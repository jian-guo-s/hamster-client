import { cloneDeep } from 'lodash-es';

export function resultSuccess<T = any>(result?: T) {
  const cloneResult = cloneDeep(result);

  return Promise.resolve(cloneResult);
}

export function resultPageSuccess<T = any>(page: number, pageSize: number, list: T[]) {
  const pageData = pagination(page, pageSize, list);

  return resultSuccess({ items: pageData, total: list.length });
}

export function resultError(message = 'Request failed') {
  return Promise.reject(message);
}

export function pagination<T = any>(pageNo: number, pageSize: number, array: T[]): T[] {
  const offset = (pageNo - 1) * Number(pageSize);
  const ret =
    offset + Number(pageSize) >= array.length
      ? array.slice(offset, array.length)
      : array.slice(offset, offset + Number(pageSize));

  return ret;
}
