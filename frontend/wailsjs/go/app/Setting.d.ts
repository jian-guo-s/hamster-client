// Cynhyrchwyd y ffeil hon yn awtomatig. PEIDIWCH Â MODIWL
// This file is automatically generated. DO NOT EDIT
import { context } from '../models';
import { app } from '../models';

export function SettingWsUrl(arg1: string): Promise<boolean | Error>;

export function WailsInit(arg1: context.Context): Promise<Error>;

export function GetSetting(): Promise<app.Config | Error>;

export function InitP2pSetting(): Promise<boolean | Error>;

export function Setting(arg1: string, arg2: string): Promise<boolean | Error>;

export function SettingPublicKey(arg1: string): Promise<boolean | Error>;
