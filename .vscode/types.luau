declare function rconsoleclear();
declare function rconsoleclose();
declare function rconsolecreate();
declare function rconsoledebug(text: string);
declare function rconsoleerr(text: string);
declare function rconsoleinfo(text: string);
declare function rconsoleinput(): string;
declare function rconsolename(title: string);
declare function rconsoleprint(text: string);
declare function printconsole(message: string, red: number, green: number, blue: number);
declare function addspycallback(callback: (...any) -> (...any));
declare function createsecurefolder(callback: (...any) -> (...any));
declare function create_secure_folder(path: string);
declare function fireclickdetector(clickDetector: ClickDetector, distance: number);
declare function fireproximityprompt(prompt: ProximityPrompt);
declare function firetouchinterest(totouch: BasePart, part: BasePart, toggle: number?);
declare function getgc(includeTables: boolean): {any};
declare function getgenv(): {[string]: any};
declare function getinstances(): {Instance};
declare function get_instances(): {Instance};
declare function getnilinstances(): {Instance};
declare function getrenv(): {[string]: any};
declare function issecuredinstance(instance: Instance): boolean; 
declare function is_secured_instance(instance: Instance): boolean;
declare function protectinstance(instance: Instance);
declare function setnormalinstance(instance: Instance): {any};
declare function set_normal_instance(instance: Instance): {any};
declare function setsimulationradius(radius: number);
declare function setsecureinstance(instance: Instance): boolean;
declare function set_secure_instance(instance: Instance): boolean;
declare function appendfile(path: string, content: string);
declare function delfile(path: string);
declare function delfolder(path: string);
declare function getcustomasset(path: string): string;
declare function isfile(path: string): boolean;
declare function isfolder(path: string): boolean;
declare function listfiles(folder: string): {[any]: any};
declare function loadfile(path: string): (...any) -> (...any);
declare function makefolder(path: string);
declare function readfile(path: string): string;
declare function writecustomasset(filename: string, data: string);
declare function writefile(path: string, content: string);
declare function clonefunction(fn: (...any) -> (...any)): (...any) -> (...any);
declare function getcallbackvalue(fn: (...any) -> (...any)): any;
declare function hookfunction(old: (...any) -> (...any), new: (...any) -> (...any)): (...any) -> (...any);
declare function hookmetamethod(object: Object, metamethod: string, fn: (...any) -> (...any)): (...any) -> (...any);
declare function ishooked(fn: (...any) -> (...any)): boolean;
declare function isourcallstack(level: number): boolean;
declare function newcclosure(fn: (...any) -> (...any)): (...any) -> (...any);
declare function newlclosure(fn: (...any) -> (...any))
declare function protectclosure(fn: (...any) -> (...any));
declare function restoreclosure(fn: (...any) -> (...any));
declare function isrbxactive(): boolean;
declare function keydown(keycode: number);
declare function keypress(keycode: number);
declare function keytap(keycode: number);
declare function keyup(keycode: number);
declare function keyrelease(keycode: number);
declare function mouse1click();
declare function mouse1press();
declare function mouse1release();
declare function mousescroll(number: number)
declare function mousemoverel(a1: number, a2: number)
declare function mousemoveabs(a1: number, a2: number)
declare function mouse2click();
declare function mouse2press();
declare function mouse2release();
declare function clearteleportqueue();
declare function clear_teleport_queue();
declare function decompile(script: Instance): string;
declare function getclipboard();
declare function fromclipboard();
declare function getfflag(flagName: string): boolean;
declare function getfpscap();
declare function gethui(): Instance;
declare function gethwid(): string;
declare function get_hwid(): string;
declare function getnamecallmethod(): string;
declare function getobjects(assetIdOrUri: string);
declare function getthreadidentity(): number;
declare function getidentity(): number;
declare function getcontext(): number;
declare function getthreadcontext(): number;
declare function get_thread_context(): number;
declare function get_thread_identity(): number;
declare function httpget(url: string): string;
declare function identifyexecutor(): string;
declare function getexecutorname(): string;
declare function isscriptable(object: Instance): boolean;
declare function saveinstance(object: Instance?, filePath: string?, options: {}?);
declare function setclipboard(content: string);
declare function toclipboaard(content: string);
declare function setfflag(flag: string, value: string);
declare function setfpscap(cap: number);
declare function setnamecallmethod(method: string);
declare function setrbxclipboard(content: string);
declare function setthreadidentity(level: number);
declare function setidentity(level: number);
declare function setcontext(level: number);
declare function setthreadcontext(level: number);
declare function set_thread_context(level: number);
declare function set_thread_identity(level: number);
declare function messagebox(text: string, title: string, flag: number): number;
declare function queueonteleport(script: string);
declare function queue_on_teleport(script: string);
declare function request(a1: {}, async: boolean?);
declare function http_request(a1: {}, async: boolean?);
declare function zstdcompress(data: string): string;
declare function zstddecompress(data: string): string;
declare function isnetworkowner(basePart: BasePart): boolean;

declare function checkcaller(): boolean;
declare function gethiddenproperty(object: Instance, property: string);
declare function isexecutorclosure(fn: (...any) -> (...any)): boolean;
declare function isourclosure(fn: (...any) -> (...any)): boolean;
declare function is_our_closure(fn: (...any) -> (...any)): boolean;
declare function is_executor_closure(fn: (...any) -> (...any)): boolean;
declare function checkclosure(fn: (...any) -> (...any)): boolean;
declare function iscclosure(fn: (...any) -> (...any)): boolean;
declare function is_c_closure(fn: (...any) -> (...any)): boolean;
declare function islineinfo(fn: (...any) -> (...any)): boolean;
declare function islclosure(fn: (...any) -> (...any)): boolean;
declare function is_l_closure(fn: (...any) -> (...any)): boolean;
declare function loadstring(chunk: string, chunkName: string): (...any) -> (...any);
declare function sethiddenproperty(object: Instance, property: string, value: any);
declare function setscriptable(object: Instance, property: string, toggle: boolean);

declare function filtergc();
declare function filter_gc();

declare function getcallingscript();
declare function get_calling_script();
declare function getscriptcaller();
declare function getcaller();

declare function getgc();
declare function get_gc_objects();

declare function getfunctionhash();

declare function getgenv();

declare function getloadedmodules();
declare function get_loaded_modules();

declare function getmodules();
declare function get_modules();

declare function getrenv();

declare function getrenvglobal();

declare function getrenvshared();

declare function getrunningscripts();

declare function getscripts();
declare function get_scripts();

declare function getscriptbytecode();
declare function dumpstring();

declare function getscriptclosure();
declare function getscriptfunction();
declare function get_script_function();

declare function getsenv();
declare function getmenv();

declare function getscripthash();

declare function gettenv();
declare function getstateenv();

declare function getthreadscript();

declare function islocalsourcecontainer();

--declare function require();

declare function setclosureidentity();
declare function setclosurecaps();

declare function cansignalreplicate();

declare function disableconnection();

declare function enableconnection();

declare function firesignal();

declare function getallreplicatesignals();

declare function getconnections();

declare function getsignalarguments();

declare function hooksignal();

declare function isconnectionenabled();

declare function issignalhooked();

declare function replicatesignal();

declare function unhooksignal();

declare function getrawmetatable();

declare function isreadonly();

declare function iswritable();
declare function iswriteable();

declare function makereadonly();
declare function make_readonly();

declare function makewritable();
declare function make_writable();
declare function make_writeable();
declare function makewriteable();

declare function setrawmetatable();

declare function setreadonly();