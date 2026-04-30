

<!DOCTYPE html>
<!-- 
Copyright © 2025-Present Aries Systems Corporation. All Rights Reserved.
Copying, reverse engineering, adaptation or any other derivative use
prohibited.	 This material is proprietary and confidential information
of Aries Systems Corporation. 
-->
<html lang="en-US">
<head>
    <noscript>
        <meta http-equiv="refresh" content="0; URL=/noscript.aspx" />
    </noscript>

    <title>Editorial Manager&#174;</title>
    <link rel="stylesheet" type="text/css" href="Styles/Fonts/Roboto/cssRobotoFontFace.aspx" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"NRJS-bbf55bdee5f59ed6475","applicationID":"1567086821","transactionName":"MwAHY0oCWxFZV0RaXgpKJGRoTFEHXlVFX0VKBBZHQA==","queueTime":0,"applicationTime":84,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).init={privacy:{cookies_enabled:true},ajax:{deny_list:[]},session_replay:{sampling_rate:1.0E-6,mask_text_selector:"*",block_selector:"",mask_input_options:{date:false,text_area:false,week:false,select:false,color:false,range:false,textarea:false,url:false,number:false,search:false,month:false,datetime_local:false,tel:false,text:false,time:false,email:false},mask_all_inputs:true,enabled:true,error_sampling_rate:1.0E-6},session_trace:{sampling_rate:0.0,mode:"FIXED_RATE",enabled:true,error_sampling_rate:0.0},feature_flags:["soft_nav"],distributed_tracing:{enabled:true}};(window.NREUM||(NREUM={})).loader_config={agentID:"1588829430",accountID:"3382936",trustKey:"2038175",xpid:"VwUPU19QDhABUVdVBwkBXlYA",licenseKey:"NRJS-bbf55bdee5f59ed6475",applicationID:"1567086821",browserID:"1588829430"};;/*! For license information please see nr-loader-spa-1.313.1.min.js.LICENSE.txt */
(()=>{var e,t,r={384:(e,t,r)=>{"use strict";r.d(t,{NT:()=>a,Zm:()=>c,bQ:()=>u,dV:()=>d,pV:()=>l});var n=r(6154),i=r(1863),s=r(944),o=r(1910);const a={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net"};function c(){return n.gm.NREUM||(n.gm.NREUM={}),void 0===n.gm.newrelic&&(n.gm.newrelic=n.gm.NREUM),n.gm.NREUM}function d(){let e=c();return e.o||(e.o={ST:n.gm.setTimeout,SI:n.gm.setImmediate||n.gm.setInterval,CT:n.gm.clearTimeout,XHR:n.gm.XMLHttpRequest,REQ:n.gm.Request,EV:n.gm.Event,PR:n.gm.Promise,MO:n.gm.MutationObserver,FETCH:n.gm.fetch,WS:n.gm.WebSocket},(0,o.i)(...Object.values(e.o))),e}function u(e,t){let r=c();r.initializedAgents??={},t.initializedAt={ms:(0,i.t)(),date:new Date},r.initializedAgents[e]=t,2===Object.keys(r.initializedAgents).length&&(0,s.R)(69)}function l(){return function(){let e=c();const t=e.info||{};e.info={beacon:a.beacon,errorBeacon:a.errorBeacon,...t}}(),function(){let e=c();const t=e.init||{};e.init={...t}}(),d(),function(){let e=c();const t=e.loader_config||{};e.loader_config={...t}}(),c()}},782:(e,t,r)=>{"use strict";r.d(t,{T:()=>n});const n=r(860).K7.pageViewTiming},860:(e,t,r)=>{"use strict";r.d(t,{$J:()=>u,K7:()=>c,P3:()=>d,XX:()=>i,Yy:()=>a,df:()=>s,qY:()=>n,v4:()=>o});const n="events",i="jserrors",s="browser/blobs",o="rum",a="browser/logs",c={ajax:"ajax",genericEvents:"generic_events",jserrors:i,logging:"logging",metrics:"metrics",pageAction:"page_action",pageViewEvent:"page_view_event",pageViewTiming:"page_view_timing",sessionReplay:"session_replay",sessionTrace:"session_trace",softNav:"soft_navigations"},d={[c.pageViewEvent]:1,[c.pageViewTiming]:2,[c.metrics]:3,[c.jserrors]:4,[c.softNav]:5,[c.ajax]:6,[c.sessionTrace]:7,[c.sessionReplay]:8,[c.logging]:9,[c.genericEvents]:10},u={[c.pageViewEvent]:o,[c.pageViewTiming]:n,[c.ajax]:n,[c.softNav]:n,[c.metrics]:i,[c.jserrors]:i,[c.sessionTrace]:s,[c.sessionReplay]:s,[c.logging]:a,[c.genericEvents]:"ins"}},944:(e,t,r)=>{"use strict";r.d(t,{R:()=>i});var n=r(3241);function i(e,t){"function"==typeof console.debug&&(console.debug("New Relic Warning: https://github.com/newrelic/newrelic-browser-agent/blob/main/docs/warning-codes.md#".concat(e),t),(0,n.W)({drained:null,type:"data",name:"warn",feature:"warn",data:{code:e,secondary:t}}))}},993:(e,t,r)=>{"use strict";r.d(t,{A$:()=>s,ET:()=>o,TZ:()=>a,p_:()=>i});var n=r(860);const i={ERROR:"ERROR",WARN:"WARN",INFO:"INFO",DEBUG:"DEBUG",TRACE:"TRACE"},s={OFF:0,ERROR:1,WARN:2,INFO:3,DEBUG:4,TRACE:5},o="log",a=n.K7.logging},1687:(e,t,r)=>{"use strict";r.d(t,{Ak:()=>a,Ze:()=>d,x3:()=>c});var n=r(3241),i=r(3606),s=r(860),o=r(2646);function a(e,t){if(!e)return;const r={staged:!1,priority:s.P3[t]||0};e.runtime.drainRegistry.get(t)||e.runtime.drainRegistry.set(t,r)}function c(e,t){if(!e)return;const r=e.runtime.drainRegistry;r&&(r.get(t)&&r.delete(t),l(e,t,!1),r.size&&u(e))}function d(e,t="feature",r=!1){if(e){if(!e.runtime.drainRegistry.get(t)||r)return l(e,t);e.runtime.drainRegistry.get(t).staged=!0,u(e)}}function u(e){if(!e)return;const t=Array.from(e.runtime.drainRegistry);t.every(([e,t])=>t.staged)&&(t.sort((e,t)=>e[1].priority-t[1].priority),t.forEach(([t])=>{e.runtime.drainRegistry.delete(t),l(e,t)}))}function l(e,t,r=!0){if(!e)return;const s=e.ee,a=i.i.handlers;if(s&&!s.aborted&&s.backlog&&a){if((0,n.W)({type:"lifecycle",name:"drain",feature:t}),r){const e=s.backlog[t],r=a[t];if(r){for(let t=0;e&&t<e.length;++t)f(e[t],r);Object.entries(r).forEach(([e,t])=>{Object.values(t||{}).forEach(t=>{t[0]?.on&&t[0].context()instanceof o.y&&!t[0].listeners(e).includes(t[1])&&t[0].on(e,t[1])})})}}s.isolatedBacklog||delete a[t],s.backlog[t]=null,s.emit("drain-"+t,[])}}function f(e,t){var r=e[1];Object.values(t[r]||{}).forEach(t=>{var r=e[0];if(t[0]===r){var n=t[1],i=e[3],s=e[2];n.apply(i,s)}})}},1738:(e,t,r)=>{"use strict";r.d(t,{U:()=>f,Y:()=>l});var n=r(3241),i=r(9908),s=r(1863),o=r(944),a=r(3969),c=r(8362),d=r(860),u=r(4261);function l(e,t,r,s){const l=s||r;!l||l[e]&&l[e]!==c.d.prototype[e]||(l[e]=function(){(0,i.p)(a.xV,["API/"+e+"/called"],void 0,d.K7.metrics,r.ee),(0,n.W)({drained:!!r.runtime?.activatedFeatures,type:"data",name:"api",feature:u.Pl+e,data:{}});try{return t.apply(this,arguments)}catch(e){(0,o.R)(23,e)}})}function f(e,t,r,n,o){const a=e.info;null===r?delete a.jsAttributes[t]:a.jsAttributes[t]=r,(o||null===r)&&(0,i.p)(u.Pl+n,[(0,s.t)(),t,r],void 0,"session",e.ee)}},1741:(e,t,r)=>{"use strict";r.d(t,{W:()=>s});var n=r(944),i=r(4261);class s{#e(e,...t){if(this[e]!==s.prototype[e])return this[e](...t);(0,n.R)(35,e)}addPageAction(e,t){return this.#e(i.hG,e,t)}register(e){return this.#e(i.eY,e)}recordCustomEvent(e,t){return this.#e(i.fF,e,t)}setPageViewName(e,t){return this.#e(i.Fw,e,t)}setCustomAttribute(e,t,r){return this.#e(i.cD,e,t,r)}noticeError(e,t){return this.#e(i.o5,e,t)}setUserId(e,t=!1){return this.#e(i.Dl,e,t)}setApplicationVersion(e){return this.#e(i.nb,e)}setErrorHandler(e){return this.#e(i.bt,e)}addRelease(e,t){return this.#e(i.k6,e,t)}log(e,t){return this.#e(i.$9,e,t)}start(){return this.#e(i.d3)}finished(e){return this.#e(i.BL,e)}recordReplay(){return this.#e(i.CH)}pauseReplay(){return this.#e(i.Tb)}addToTrace(e){return this.#e(i.U2,e)}setCurrentRouteName(e){return this.#e(i.PA,e)}interaction(e){return this.#e(i.dT,e)}wrapLogger(e,t,r){return this.#e(i.Wb,e,t,r)}measure(e,t){return this.#e(i.V1,e,t)}consent(e){return this.#e(i.Pv,e)}}},1863:(e,t,r)=>{"use strict";function n(){return Math.floor(performance.now())}r.d(t,{t:()=>n})},1910:(e,t,r)=>{"use strict";r.d(t,{i:()=>s});var n=r(944);const i=new Map;function s(...e){return e.every(e=>{if(i.has(e))return i.get(e);const t="function"==typeof e?e.toString():"",r=t.includes("[native code]"),s=t.includes("nrWrapper");return r||s||(0,n.R)(64,e?.name||t),i.set(e,r),r})}},2555:(e,t,r)=>{"use strict";r.d(t,{D:()=>a,f:()=>o});var n=r(384),i=r(8122);const s={beacon:n.NT.beacon,errorBeacon:n.NT.errorBeacon,licenseKey:void 0,applicationID:void 0,sa:void 0,queueTime:void 0,applicationTime:void 0,ttGuid:void 0,user:void 0,account:void 0,product:void 0,extra:void 0,jsAttributes:{},userAttributes:void 0,atts:void 0,transactionName:void 0,tNamePlain:void 0};function o(e){try{return!!e.licenseKey&&!!e.errorBeacon&&!!e.applicationID}catch(e){return!1}}const a=e=>(0,i.a)(e,s)},2614:(e,t,r)=>{"use strict";r.d(t,{BB:()=>o,H3:()=>n,g:()=>d,iL:()=>c,tS:()=>a,uh:()=>i,wk:()=>s});const n="NRBA",i="SESSION",s=144e5,o=18e5,a={STARTED:"session-started",PAUSE:"session-pause",RESET:"session-reset",RESUME:"session-resume",UPDATE:"session-update"},c={SAME_TAB:"same-tab",CROSS_TAB:"cross-tab"},d={OFF:0,FULL:1,ERROR:2}},2646:(e,t,r)=>{"use strict";r.d(t,{y:()=>n});class n{constructor(e){this.contextId=e}}},2843:(e,t,r)=>{"use strict";r.d(t,{G:()=>s,u:()=>i});var n=r(3878);function i(e,t=!1,r,i){(0,n.DD)("visibilitychange",function(){if(t)return void("hidden"===document.visibilityState&&e());e(document.visibilityState)},r,i)}function s(e,t,r){(0,n.sp)("pagehide",e,t,r)}},3241:(e,t,r)=>{"use strict";r.d(t,{W:()=>s});var n=r(6154);const i="newrelic";function s(e={}){try{n.gm.dispatchEvent(new CustomEvent(i,{detail:e}))}catch(e){}}},3304:(e,t,r)=>{"use strict";r.d(t,{A:()=>s});var n=r(7836);const i=()=>{const e=new WeakSet;return(t,r)=>{if("object"==typeof r&&null!==r){if(e.has(r))return;e.add(r)}return r}};function s(e){try{return JSON.stringify(e,i())??""}catch(e){try{n.ee.emit("internal-error",[e])}catch(e){}return""}}},3333:(e,t,r)=>{"use strict";r.d(t,{$v:()=>u,TZ:()=>n,Xh:()=>c,Zp:()=>i,kd:()=>d,mq:()=>a,nf:()=>o,qN:()=>s});const n=r(860).K7.genericEvents,i=["auxclick","click","copy","keydown","paste","scrollend"],s=["focus","blur"],o=4,a=1e3,c=2e3,d=["PageAction","UserAction","BrowserPerformance"],u={RESOURCES:"experimental.resources",REGISTER:"register"}},3434:(e,t,r)=>{"use strict";r.d(t,{Jt:()=>o,YM:()=>u});var n=r(7836),i=r(5607),s=r(5732);const o="nr@original:".concat(i.W),a=50;var c=Object.prototype.hasOwnProperty,d=!1;function u(e,t,r){return e||(e=n.ee),i.inPlace=function(e,t,r,n,s,o){r||(r="");const a="-"===r.charAt(0);for(let c=0;c<t.length;c++){const d=t[c],u=e[d];f(u)||(e[d]=i(u,a?d+r:r,n,d,s,o))}},i.flag=o,i;function i(t,n,i,d,h,p){return f(t)?t:(n||(n=""),nrWrapper[o]=t,function(e,t,r){if(Object.defineProperty&&Object.keys)try{return Object.keys(e).forEach(function(r){Object.defineProperty(t,r,{get:function(){return e[r]},set:function(t){return e[r]=t,t}})}),t}catch(e){l([e],r)}for(var n in e)c.call(e,n)&&(t[n]=e[n])}(t,nrWrapper,e),nrWrapper);function nrWrapper(){var o,c,f,g;let m,v;try{c=this,o=[...arguments],v=p?(0,s.$5)(r):[void 0],f="function"==typeof i?i(o,c):i||{}}catch(t){l([t,"",[o,c,d],f],e)}u(n+"start",[o,c,d,v],f,h);const y=performance.now();let b;try{return g=t.apply(c,o),b=performance.now(),g}catch(e){throw b=performance.now(),u(n+"err",[o,c,e,v],f,h),m=e,m}finally{const e=b-y,t={start:y,end:b,duration:e,isLongTask:e>=a,methodName:d,thrownError:m};t.isLongTask&&u("long-task",[t,c,v],f,h),u(n+"end",[o,c,g,v],f,h)}}}function u(r,n,i,s){if(!d||t){var o=d;d=!0;try{e.emit(r,n,i,t,s)}catch(t){l([t,r,n,i],e)}d=o}}}function l(e,t){t||(t=n.ee);try{t.emit("internal-error",e)}catch(e){}}function f(e){return!(e&&"function"==typeof e&&e.apply&&!e[o])}},3606:(e,t,r)=>{"use strict";r.d(t,{i:()=>s});var n=r(9908);s.on=o;var i=s.handlers={};function s(e,t,r,s){o(s||n.d,i,e,t,r)}function o(e,t,r,i,s){s||(s="feature"),e||(e=n.d);var o=t[s]=t[s]||{};(o[r]=o[r]||[]).push([e,i])}},3738:(e,t,r)=>{"use strict";r.d(t,{He:()=>i,Kp:()=>a,Lc:()=>d,Rz:()=>u,TZ:()=>n,bD:()=>s,d3:()=>o,jx:()=>l,sl:()=>f,uP:()=>c});const n=r(860).K7.sessionTrace,i="bstResource",s="resource",o="-start",a="-end",c="fn"+o,d="fn"+a,u="pushState",l=1e3,f=3e4},3785:(e,t,r)=>{"use strict";r.d(t,{R:()=>c,b:()=>d});var n=r(9908),i=r(1863),s=r(860),o=r(3969),a=r(993);function c(e,t,r={},c=a.p_.INFO,d=!0,u,l=(0,i.t)()){(0,n.p)(o.xV,["API/logging/".concat(c.toLowerCase(),"/called")],void 0,s.K7.metrics,e),(0,n.p)(a.ET,[l,t,r,c,d,u],void 0,s.K7.logging,e)}function d(e){return"string"==typeof e&&Object.values(a.p_).some(t=>t===e.toUpperCase().trim())}},3878:(e,t,r)=>{"use strict";function n(e,t){return{capture:e,passive:!1,signal:t}}function i(e,t,r=!1,i){window.addEventListener(e,t,n(r,i))}function s(e,t,r=!1,i){document.addEventListener(e,t,n(r,i))}r.d(t,{DD:()=>s,jT:()=>n,sp:()=>i})},3962:(e,t,r)=>{"use strict";r.d(t,{AM:()=>o,O2:()=>l,OV:()=>s,Qu:()=>f,TZ:()=>c,ih:()=>h,pP:()=>a,t1:()=>u,tC:()=>i,wD:()=>d});var n=r(860);const i=["click","keydown","submit"],s="popstate",o="api",a="initialPageLoad",c=n.K7.softNav,d=5e3,u=500,l={INITIAL_PAGE_LOAD:"",ROUTE_CHANGE:1,UNSPECIFIED:2},f={INTERACTION:1,AJAX:2,CUSTOM_END:3,CUSTOM_TRACER:4},h={IP:"in progress",PF:"pending finish",FIN:"finished",CAN:"cancelled"}},3969:(e,t,r)=>{"use strict";r.d(t,{TZ:()=>n,XG:()=>a,rs:()=>i,xV:()=>o,z_:()=>s});const n=r(860).K7.metrics,i="sm",s="cm",o="storeSupportabilityMetrics",a="storeEventMetrics"},4234:(e,t,r)=>{"use strict";r.d(t,{W:()=>i});var n=r(1687);class i{constructor(e,t){this.agentRef=e,this.ee=e?.ee,this.featureName=t,this.blocked=!1}deregisterDrain(){(0,n.x3)(this.agentRef,this.featureName)}}},4261:(e,t,r)=>{"use strict";r.d(t,{$9:()=>u,BL:()=>c,CH:()=>p,Dl:()=>R,Fw:()=>w,PA:()=>v,Pl:()=>n,Pv:()=>x,Tb:()=>f,U2:()=>o,V1:()=>A,Wb:()=>T,bt:()=>b,cD:()=>y,d3:()=>E,dT:()=>d,eY:()=>g,fF:()=>h,hG:()=>s,hw:()=>i,k6:()=>a,nb:()=>m,o5:()=>l});const n="api-",i=n+"ixn-",s="addPageAction",o="addToTrace",a="addRelease",c="finished",d="interaction",u="log",l="noticeError",f="pauseReplay",h="recordCustomEvent",p="recordReplay",g="register",m="setApplicationVersion",v="setCurrentRouteName",y="setCustomAttribute",b="setErrorHandler",w="setPageViewName",R="setUserId",E="start",T="wrapLogger",A="measure",x="consent"},5205:(e,t,r)=>{"use strict";r.d(t,{j:()=>x});var n=r(384),i=r(1741);var s=r(2555),o=r(3333);const a=e=>{if(!e||"string"!=typeof e)return!1;try{document.createDocumentFragment().querySelector(e)}catch{return!1}return!0};var c=r(2614),d=r(944),u=r(8122);const l="[data-nr-mask]",f=e=>(0,u.a)(e,(()=>{const e={feature_flags:[],experimental:{register:!1,resources:!1},mask_selector:"*",block_selector:"[data-nr-block]",mask_input_options:{color:!1,date:!1,"datetime-local":!1,email:!1,month:!1,number:!1,range:!1,search:!1,tel:!1,text:!1,time:!1,url:!1,week:!1,textarea:!1,select:!1,password:!0}};return{ajax:{deny_list:void 0,block_internal:!0,enabled:!0,autoStart:!0},api:{register:{get enabled(){return e.feature_flags.includes(o.$v.REGISTER)||e.experimental.register},set enabled(t){e.experimental.register=t},duplicate_data_to_container:!1}},browser_consent_mode:{enabled:!1},distributed_tracing:{enabled:void 0,exclude_newrelic_header:void 0,cors_use_newrelic_header:void 0,cors_use_tracecontext_headers:void 0,allowed_origins:void 0},get feature_flags(){return e.feature_flags},set feature_flags(t){e.feature_flags=t},generic_events:{enabled:!0,autoStart:!0},harvest:{interval:30},jserrors:{enabled:!0,autoStart:!0},logging:{enabled:!0,autoStart:!0},metrics:{enabled:!0,autoStart:!0},obfuscate:void 0,page_action:{enabled:!0},page_view_event:{enabled:!0,autoStart:!0},page_view_timing:{enabled:!0,autoStart:!0},performance:{capture_marks:!1,capture_measures:!1,capture_detail:!0,resources:{get enabled(){return e.feature_flags.includes(o.$v.RESOURCES)||e.experimental.resources},set enabled(t){e.experimental.resources=t},asset_types:[],first_party_domains:[],ignore_newrelic:!0}},privacy:{cookies_enabled:!0},proxy:{assets:void 0,beacon:void 0},session:{expiresMs:c.wk,inactiveMs:c.BB},session_replay:{autoStart:!0,enabled:!1,preload:!1,sampling_rate:10,error_sampling_rate:100,collect_fonts:!1,inline_images:!1,fix_stylesheets:!0,mask_all_inputs:!0,get mask_text_selector(){return e.mask_selector},set mask_text_selector(t){a(t)?e.mask_selector="".concat(t,",").concat(l):""===t||null===t?e.mask_selector=l:(0,d.R)(5,t)},get block_class(){return"nr-block"},get ignore_class(){return"nr-ignore"},get mask_text_class(){return"nr-mask"},get block_selector(){return e.block_selector},set block_selector(t){a(t)?e.block_selector+=",".concat(t):""!==t&&(0,d.R)(6,t)},get mask_input_options(){return e.mask_input_options},set mask_input_options(t){t&&"object"==typeof t?e.mask_input_options={...t,password:!0}:(0,d.R)(7,t)}},session_trace:{enabled:!0,autoStart:!0},soft_navigations:{enabled:!0,autoStart:!0},ssl:void 0,user_actions:{enabled:!0,elementAttributes:["id","className","tagName","type"]}}})());var h=r(6154),p=r(9324);let g=0;const m={buildEnv:p.F3,distMethod:p.Xs,version:p.xv,originTime:h.WN},v={consented:!1},y={activatedFeatures:void 0,appMetadata:{},configured:!1,get consented(){return this.session?.state?.consent||v.consented},set consented(e){v.consented=e},customTransaction:void 0,denyList:[],disabled:!1,drainRegistry:new Map,harvester:void 0,isolatedBacklog:!1,isRecording:!1,loaderType:void 0,maxBytes:3e4,obfuscator:void 0,onerror:void 0,ptid:void 0,releaseIds:{},session:void 0,timeKeeper:void 0,registeredEntities:[],jsAttributesMetadata:{bytes:0},get harvestCount(){return++g}},b=e=>{const t=(0,u.a)(e,y),r=Object.keys(m).reduce((e,t)=>(e[t]={value:m[t],writable:!1,configurable:!0,enumerable:!0},e),{});return Object.defineProperties(t,r)},w=e=>{const t=e.startsWith("http");e+="/",r.p=t?e:"https://"+e};var R=r(7836),E=r(3241);const T={accountID:void 0,trustKey:void 0,agentID:void 0,licenseKey:void 0,applicationID:void 0,xpid:void 0},A=e=>(0,u.a)(e,T);function x(e,t={},r,o){let{init:a,info:c,loader_config:d,runtime:u={},exposed:l=!0}=t;if(!c){const e=(0,n.pV)();a=e.init,c=e.info,d=e.loader_config}e.init=f(a||{}),e.loader_config=A(d||{}),c.jsAttributes??={},h.bv&&(c.jsAttributes.isWorker=!0),e.info=(0,s.D)(c);const p=e.init;e.runtime??=b(u),p.proxy.assets&&w(p.proxy.assets),e.runtime.configured||(Object.defineProperty(e,"beacons",{get:()=>[e.info.beacon,e.info.errorBeacon,e.init.proxy.assets,e.init.proxy.beacon].filter(Boolean)}),Object.defineProperty(e.runtime,"denyList",{get:()=>[...e.init.ajax.deny_list||[],...e.init.ajax.block_internal?e.beacons:[]]}),e.runtime.ptid=e.agentIdentifier,function(e){const t=(0,n.pV)();Object.getOwnPropertyNames(i.W.prototype).forEach(r=>{const n=i.W.prototype[r];if("function"!=typeof n||"constructor"===n)return;let s=t[r];e[r]&&!1!==e.exposed&&"micro-agent"!==e.runtime?.loaderType&&(t[r]=(...t)=>{const n=e[r](...t);return s?s(...t):n})})}(e),e.runtime.loaderType=r,e.ee=R.ee.get(e.agentIdentifier),e.exposed=l,(0,E.W)({drained:!!e.runtime.activatedFeatures,type:"lifecycle",name:"initialize",feature:void 0,data:e.config}),e.runtime.configured=!0)}},5270:(e,t,r)=>{"use strict";r.d(t,{Aw:()=>o,SR:()=>s,rF:()=>a});var n=r(384),i=r(7767);function s(e){return!!(0,n.dV)().o.MO&&(0,i.V)(e)&&!0===e?.session_trace.enabled}function o(e){return!0===e?.session_replay.preload&&s(e)}function a(e,t){try{if("string"==typeof t?.type){if("password"===t.type.toLowerCase())return"*".repeat(e?.length||0);if(void 0!==t?.dataset?.nrUnmask||t?.classList?.contains("nr-unmask"))return e}}catch(e){}return"string"==typeof e?e.replace(/[\S]/g,"*"):"*".repeat(e?.length||0)}},5289:(e,t,r)=>{"use strict";r.d(t,{GG:()=>o,Qr:()=>c,sB:()=>a});var n=r(3878),i=r(6389);function s(){return"undefined"==typeof document||"complete"===document.readyState}function o(e,t){if(s())return e();const r=(0,i.J)(e),o=setInterval(()=>{s()&&(clearInterval(o),r())},500);(0,n.sp)("load",r,t)}function a(e){if(s())return e();(0,n.DD)("DOMContentLoaded",e)}function c(e){if(s())return e();(0,n.sp)("popstate",e)}},5607:(e,t,r)=>{"use strict";r.d(t,{W:()=>n});const n=(0,r(9566).bz)()},5732:(e,t,r)=>{"use strict";r.d(t,{$5:()=>d,B5:()=>c,Ux:()=>o,YA:()=>a,fQ:()=>i,yx:()=>s});var n=r(7508);const i={MFE:"MFE",BA:"BA"};function s(e,t){if(!e||!t?.init.api.register.enabled)return[];const r=t.runtime.registeredEntities;return r?.filter(t=>t.metadata.timings?.asset?.endsWith(e)).map(e=>e.metadata.target)||[]}function o(e,t){if(!u(t))return{};const r=t.agentRef.runtime.appMetadata.agents[0].entityGuid;return e?e.attributes:{"entity.guid":r,appId:t.agentRef.info.applicationID}}function a(e,t){return c(e,t)?{"child.id":e.id,"child.type":e.type,...o(void 0,t)}:{}}function c(e,t){return!!e&&!!u(t)&&t.agentRef.init.api.register.duplicate_data_to_container}function d(e){if(!e?.init.api.register.enabled)return[void 0];const t=[];try{var r=(0,n.AZ)((0,n.QL)());let i=r.length-1;for(;r[i];)t.push(...s(r[i--],e))}catch(e){}return t.length||t.push(void 0),t}function u(e){return 2===e?.harvestEndpointVersion}},6154:(e,t,r)=>{"use strict";r.d(t,{OF:()=>d,RI:()=>i,WN:()=>f,bv:()=>s,gm:()=>o,lR:()=>l,m:()=>c,mw:()=>a,sb:()=>u,zk:()=>h});var n=r(1863);const i="undefined"!=typeof window&&!!window.document,s="undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self.navigator instanceof WorkerNavigator||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis.navigator instanceof WorkerNavigator),o=i?window:"undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis),a=Boolean("hidden"===o?.document?.visibilityState),c=""+o?.location,d=/iPad|iPhone|iPod/.test(o.navigator?.userAgent),u=d&&"undefined"==typeof SharedWorker,l=(()=>{const e=o.navigator?.userAgent?.match(/Firefox[/\s](\d+\.\d+)/);return Array.isArray(e)&&e.length>=2?+e[1]:0})(),f=Date.now()-(0,n.t)(),h=()=>{const e=o?.performance?.getEntriesByType?.("navigation")?.[0];if(e&&e.responseStart>0&&e.responseStart<o.performance.now())return e}},6344:(e,t,r)=>{"use strict";r.d(t,{BB:()=>u,Qb:()=>l,TZ:()=>i,Ug:()=>o,Vh:()=>s,_s:()=>a,bc:()=>d,yP:()=>c});var n=r(2614);const i=r(860).K7.sessionReplay,s="errorDuringReplay",o=.12,a={DomContentLoaded:0,Load:1,FullSnapshot:2,IncrementalSnapshot:3,Meta:4,Custom:5},c={[n.g.ERROR]:15e3,[n.g.FULL]:3e5,[n.g.OFF]:0},d={RESET:{message:"Session was reset",sm:"Reset"},IMPORT:{message:"Recorder failed to import",sm:"Import"},TOO_MANY:{message:"429: Too Many Requests",sm:"Too-Many"},TOO_BIG:{message:"Payload was too large",sm:"Too-Big"},CROSS_TAB:{message:"Session Entity was set to OFF on another tab",sm:"Cross-Tab"},ENTITLEMENTS:{message:"Session Replay is not allowed and will not be started",sm:"Entitlement"}},u=5e3,l={API:"api",RESUME:"resume",SWITCH_TO_FULL:"switchToFull",INITIALIZE:"initialize",PRELOAD:"preload"}},6389:(e,t,r)=>{"use strict";function n(e,t=500,r={}){const n=r?.leading||!1;let i;return(...r)=>{n&&void 0===i&&(e.apply(this,r),i=setTimeout(()=>{i=clearTimeout(i)},t)),n||(clearTimeout(i),i=setTimeout(()=>{e.apply(this,r)},t))}}function i(e){let t=!1;return(...r)=>{t||(t=!0,e.apply(this,r))}}r.d(t,{J:()=>i,s:()=>n})},6630:(e,t,r)=>{"use strict";r.d(t,{T:()=>n});const n=r(860).K7.pageViewEvent},6774:(e,t,r)=>{"use strict";r.d(t,{T:()=>n});const n=r(860).K7.jserrors},7295:(e,t,r)=>{"use strict";r.d(t,{Xv:()=>o,gX:()=>i,iW:()=>s});var n=[];function i(e){if(!e||s(e))return!1;if(0===n.length)return!0;if("*"===n[0].hostname)return!1;for(var t=0;t<n.length;t++){var r=n[t];if(r.hostname.test(e.hostname)&&r.pathname.test(e.pathname))return!1}return!0}function s(e){return void 0===e.hostname}function o(e){if(n=[],e&&e.length)for(var t=0;t<e.length;t++){let r=e[t];if(!r)continue;if("*"===r)return void(n=[{hostname:"*"}]);0===r.indexOf("http://")?r=r.substring(7):0===r.indexOf("https://")&&(r=r.substring(8));const i=r.indexOf("/");let s,o;i>0?(s=r.substring(0,i),o=r.substring(i)):(s=r,o="*");let[c]=s.split(":");n.push({hostname:a(c),pathname:a(o,!0)})}}function a(e,t=!1){const r=e.replace(/[.+?^${}()|[\]\\]/g,e=>"\\"+e).replace(/\*/g,".*?");return new RegExp((t?"^":"")+r+"$")}},7485:(e,t,r)=>{"use strict";r.d(t,{D:()=>i});var n=r(6154);function i(e){if(0===(e||"").indexOf("data:"))return{protocol:"data"};try{const t=new URL(e,location.href),r={port:t.port,hostname:t.hostname,pathname:t.pathname,search:t.search,protocol:t.protocol.slice(0,t.protocol.indexOf(":")),sameOrigin:t.protocol===n.gm?.location?.protocol&&t.host===n.gm?.location?.host};return r.port&&""!==r.port||("http:"===t.protocol&&(r.port="80"),"https:"===t.protocol&&(r.port="443")),r.pathname&&""!==r.pathname?r.pathname.startsWith("/")||(r.pathname="/".concat(r.pathname)):r.pathname="/",r}catch(e){return{}}}},7508:(e,t,r)=>{"use strict";r.d(t,{AZ:()=>g,Qr:()=>b,QL:()=>m});var n=r(6154),i=r(1863),s=r(9119),o=r(7866);class a{dom=new c;performance=new c;constructor(e){this.url=e}get script(){const e=Math.max(this.dom.start,this.performance.end);return{start:e,end:Math.max(this.dom.end,this.performance.end,e)}}}class c{start=0;end=0;value=void 0}let d;try{d=g(m())[0]}catch(e){d=g(e)[0]}const u=e=>"script"===e.initiatorType||["link","fetch"].includes(e.initiatorType)&&e.name.endsWith(".js"),l=new Map;let f=[];function h(e){return l.get(e)}function p(e){const t=h(e);if(t)return t;const r=new a(e);if(l.set(e,r),l.size>1e3){const e=l.keys().next().value;l.delete(e)}return r}if(n.gm.MutationObserver&&n.gm.document){new MutationObserver(e=>{e.forEach(e=>{e.addedNodes.forEach(e=>{if("SCRIPT"===e.nodeName&&e.src){const t=p((0,s.L)(e.src));t.dom.start=(0,i.t)(),t.dom.value=e;const r=()=>{t.dom.end=(0,i.t)()};["load","error"].forEach(t=>e.addEventListener(t,r,{once:!0}))}})})}).observe(n.gm.document,{childList:!0,subtree:!0})}if(n.gm.PerformanceObserver?.supportedEntryTypes.includes("resource")){new PerformanceObserver(e=>{e.getEntries().filter(u).forEach(e=>{const t=p((0,s.L)(e.name));t.performance.start=Math.floor(e.startTime),t.performance.end=Math.floor(e.responseEnd),t.performance.value=e;const r=[];f.forEach(({test:t,addedAt:n},s)=>{(t(e)||(0,i.t)()-n>1e4)&&r.push(s)}),f=f.filter((e,t)=>!r.includes(t))})}).observe({type:"resource",buffered:!0})}function g(e){if(!e||"string"!=typeof e)return[];const t=new Set,r=e.split("\n");for(const e of r){const r=e.match(o.cn)||e.match(o.hB)||e.match(o.fL);if(r&&r[2])t.add((0,s.L)(r[2]));else{const r=e.match(/\(([^)]+\.js):\d+:\d+\)/)||e.match(/^\s+at\s+([^\s(]+\.js):\d+:\d+/);r&&r[1]&&t.add((0,s.L)(r[1]))}}return[...t]}function m(){let e;try{const t=Error.stackTraceLimit;Error.stackTraceLimit=50,e=(new Error).stack,Error.stackTraceLimit=t}catch(t){e=(new Error).stack}return e}function v(e,t){return(0,s.L)(e.name)===t}function y(e,t){e.fetchStart=Math.floor(t.startTime),e.fetchEnd=Math.floor(t.responseEnd),e.asset=t.name,e.type=t.initiatorType}function b(){const e={registeredAt:(0,i.t)(),reportedAt:void 0,fetchStart:0,fetchEnd:0,scriptStart:0,scriptEnd:0,asset:void 0,type:"unknown"},t=m();if(!t)return e;const r=n.gm.performance?.getEntriesByType("navigation")?.[0]?.name||"";try{const o=g(t),a=(o.length>1?o.filter(e=>d!==e):o)[0];if(!a)return e;if(r.includes(a))return e.asset=(0,s.L)(r),e.type="inline",e;e.correlation=h(a);const c=e.correlation?.performance.value||performance.getEntriesByType("resource").find(e=>v(e,a));c?y(e,c):function(e){if(!e||!n.gm.document)return!1;try{const t=n.gm.document.querySelectorAll('link[rel="preload"][as="script"]');for(const r of t)if((0,s.L)(r.href)===e)return!0}catch(e){}return!1}(a)&&(e.asset=a,e.type="preload",f.push({addedAt:(0,i.t)(),test:t=>!!v(t,a)&&(y(e,t),!0)})),Object.defineProperty(e,"scriptStart",{get:()=>e.correlation?.script.start||e.fetchEnd}),Object.defineProperty(e,"scriptEnd",{get:()=>e.correlation?.script.end||e.registeredAt})}catch(e){}return e}},7699:(e,t,r)=>{"use strict";r.d(t,{It:()=>s,KC:()=>a,No:()=>i,qh:()=>o});var n=r(860);const i=16e3,s=1e6,o="SESSION_ERROR",a={[n.K7.logging]:!0,[n.K7.genericEvents]:!0,[n.K7.jserrors]:!0,[n.K7.ajax]:!0}},7767:(e,t,r)=>{"use strict";r.d(t,{V:()=>i});var n=r(6154);const i=e=>n.RI&&!0===e?.privacy.cookies_enabled},7836:(e,t,r)=>{"use strict";r.d(t,{P:()=>a,ee:()=>c});var n=r(384),i=r(8990),s=r(2646),o=r(5607);const a="nr@context:".concat(o.W),c=function e(t,r){var n={},o={},u={},l=!1;try{l=16===r.length&&d.initializedAgents?.[r]?.runtime.isolatedBacklog}catch(e){}var f={on:p,addEventListener:p,removeEventListener:function(e,t){var r=n[e];if(!r)return;for(var i=0;i<r.length;i++)r[i]===t&&r.splice(i,1)},emit:function(e,r,n,i,s){!1!==s&&(s=!0);if(c.aborted&&!i)return;t&&s&&t.emit(e,r,n);var a=h(n);g(e).forEach(e=>{e.apply(a,r)});var d=v()[o[e]];d&&d.push([f,e,r,a]);return a},get:m,listeners:g,context:h,buffer:function(e,t){const r=v();if(t=t||"feature",f.aborted)return;Object.entries(e||{}).forEach(([e,n])=>{o[n]=t,t in r||(r[t]=[])})},abort:function(){f._aborted=!0,Object.keys(f.backlog).forEach(e=>{delete f.backlog[e]})},isBuffering:function(e){return!!v()[o[e]]},debugId:r,backlog:l?{}:t&&"object"==typeof t.backlog?t.backlog:{},isolatedBacklog:l};return Object.defineProperty(f,"aborted",{get:()=>{let e=f._aborted||!1;return e||(t&&(e=t.aborted),e)}}),f;function h(e){return e&&e instanceof s.y?e:e?(0,i.I)(e,a,()=>new s.y(a)):new s.y(a)}function p(e,t){n[e]=g(e).concat(t)}function g(e){return n[e]||[]}function m(t){return u[t]=u[t]||e(f,t)}function v(){return f.backlog}}(void 0,"globalEE"),d=(0,n.Zm)();d.ee||(d.ee=c)},7866:(e,t,r)=>{"use strict";r.d(t,{Nc:()=>s,cn:()=>a,fL:()=>i,h3:()=>n,hB:()=>o});const n=/function (.+?)\s*\(/,i=/^\s*at .+ \(eval at \S+ \((?:(?:file|http|https):[^)]+)?\)(?:, [^:]*:\d+:\d+)?\)$/i,s=/^\s*at Function code \(Function code:\d+:\d+\)\s*/i,o=/^\s*at (?:((?:\[object object\])?(?:[^(]*\([^)]*\))*[^()]*(?: \[as \S+\])?) )?\(?((?:file|http|https|chrome-extension):.*?)?:(\d+)(?::(\d+))?\)?\s*$/i,a=/^\s*(?:([^@]*)(?:\(.*?\))?@)?((?:file|http|https|chrome|safari-extension).*?):(\d+)(?::(\d+))?\s*$/i},8122:(e,t,r)=>{"use strict";r.d(t,{a:()=>i});var n=r(944);function i(e,t){try{if(!e||"object"!=typeof e)return(0,n.R)(3);if(!t||"object"!=typeof t)return(0,n.R)(4);const r=Object.create(Object.getPrototypeOf(t),Object.getOwnPropertyDescriptors(t)),s=0===Object.keys(r).length?e:r;for(let o in s)if(void 0!==e[o])try{if(null===e[o]){r[o]=null;continue}Array.isArray(e[o])&&Array.isArray(t[o])?r[o]=Array.from(new Set([...e[o],...t[o]])):e[o]instanceof Map||e[o]instanceof Set||e[o]instanceof Date||e[o]instanceof RegExp?r[o]=e[o]:"object"==typeof e[o]&&"object"==typeof t[o]?r[o]=i(e[o],t[o]):r[o]=e[o]}catch(e){r[o]||(0,n.R)(1,e)}return r}catch(e){(0,n.R)(2,e)}}},8139:(e,t,r)=>{"use strict";r.d(t,{u:()=>f});var n=r(7836),i=r(3434),s=r(8990),o=r(6154);const a={},c=o.gm.XMLHttpRequest,d="addEventListener",u="removeEventListener",l="nr@wrapped:".concat(n.P);function f(e){var t=function(e){return(e||n.ee).get("events")}(e);if(a[t.debugId]++)return t;a[t.debugId]=1;var r=(0,i.YM)(t,!0);function f(e){r.inPlace(e,[d,u],"-",p)}function p(e,t){return e[1]}return"getPrototypeOf"in Object&&(o.RI&&h(document,f),c&&h(c.prototype,f),h(o.gm,f)),t.on(d+"-start",function(e,t){var n=e[1];if(null!==n&&("function"==typeof n||"object"==typeof n)&&"newrelic"!==e[0]){var i=(0,s.I)(n,l,function(){var e={object:function(){if("function"!=typeof n.handleEvent)return;return n.handleEvent.apply(n,arguments)},function:n}[typeof n];return e?r(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=e[1]=i}}),t.on(u+"-start",function(e){e[1]=this.wrapped||e[1]}),t}function h(e,t,...r){let n=e;for(;"object"==typeof n&&!Object.prototype.hasOwnProperty.call(n,d);)n=Object.getPrototypeOf(n);n&&t(n,...r)}},8362:(e,t,r)=>{"use strict";r.d(t,{d:()=>s});var n=r(9566),i=r(1741);class s extends i.W{agentIdentifier=(0,n.LA)(16)}},8374:(e,t,r)=>{r.nc=(()=>{try{return document?.currentScript?.nonce}catch(e){}return""})()},8990:(e,t,r)=>{"use strict";r.d(t,{I:()=>i});var n=Object.prototype.hasOwnProperty;function i(e,t,r){if(n.call(e,t))return e[t];var i=r();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:i,writable:!0,enumerable:!1}),i}catch(e){}return e[t]=i,i}},9119:(e,t,r)=>{"use strict";r.d(t,{L:()=>s});var n=/([^?#]*)[^#]*(#[^?]*|$).*/,i=/([^?#]*)().*/;function s(e,t){return e?e.replace(t?n:i,"$1$2"):e}},9300:(e,t,r)=>{"use strict";r.d(t,{T:()=>n});const n=r(860).K7.ajax},9324:(e,t,r)=>{"use strict";r.d(t,{AJ:()=>o,F3:()=>i,Xs:()=>s,Yq:()=>a,xv:()=>n});const n="1.313.1",i="PROD",s="CDN",o="@newrelic/rrweb",a="1.1.0"},9566:(e,t,r)=>{"use strict";r.d(t,{LA:()=>a,ZF:()=>c,bz:()=>o,el:()=>d});var n=r(6154);const i="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx";function s(e,t){return e?15&e[t]:16*Math.random()|0}function o(){const e=n.gm?.crypto||n.gm?.msCrypto;let t,r=0;return e&&e.getRandomValues&&(t=e.getRandomValues(new Uint8Array(30))),i.split("").map(e=>"x"===e?s(t,r++).toString(16):"y"===e?(3&s()|8).toString(16):e).join("")}function a(e){const t=n.gm?.crypto||n.gm?.msCrypto;let r,i=0;t&&t.getRandomValues&&(r=t.getRandomValues(new Uint8Array(e)));const o=[];for(var a=0;a<e;a++)o.push(s(r,i++).toString(16));return o.join("")}function c(){return a(16)}function d(){return a(32)}},9908:(e,t,r)=>{"use strict";r.d(t,{d:()=>n,p:()=>i});var n=r(7836).ee.get("handle");function i(e,t,r,i,s){s?(s.buffer([e],i),s.emit(e,t,r)):(n.buffer([e],i),n.emit(e,t,r))}}},n={};function i(e){var t=n[e];if(void 0!==t)return t.exports;var s=n[e]={exports:{}};return r[e](s,s.exports,i),s.exports}i.m=r,i.d=(e,t)=>{for(var r in t)i.o(t,r)&&!i.o(e,r)&&Object.defineProperty(e,r,{enumerable:!0,get:t[r]})},i.f={},i.e=e=>Promise.all(Object.keys(i.f).reduce((t,r)=>(i.f[r](e,t),t),[])),i.u=e=>({212:"nr-spa-compressor",249:"nr-spa-recorder",478:"nr-spa"}[e]+"-1.313.1.min.js"),i.o=(e,t)=>Object.prototype.hasOwnProperty.call(e,t),e={},t="NRBA-1.313.1.PROD:",i.l=(r,n,s,o)=>{if(e[r])e[r].push(n);else{var a,c;if(void 0!==s)for(var d=document.getElementsByTagName("script"),u=0;u<d.length;u++){var l=d[u];if(l.getAttribute("src")==r||l.getAttribute("data-webpack")==t+s){a=l;break}}if(!a){c=!0;var f={478:"sha512-/9l9ZhNQoyI1Aj0GOsHHrbCo/rjGQPYuKrz+qTo7jMK0J2ZChW9rZIzC4rWZ3aDprAyy3ORdgy+LpBQTK97JQQ==",249:"sha512-a/Apw1AGPQLoLS3GcBGmuJMcF53T8GoREi+bouJiiUCw+tTH9GfJrNLU6xN83ClwBg3O+ZUMtOQ0j7kFOIs0Kg==",212:"sha512-2GhRYmZ19Tul2VVrSHZ5+Si0FDRyXu+4jsuNCPf+ui6g0gqwE3lgchmNA9bHOPs9IQ0gLUC1p48MDuV2lCGI2g=="};(a=document.createElement("script")).charset="utf-8",i.nc&&a.setAttribute("nonce",i.nc),a.setAttribute("data-webpack",t+s),a.src=r,0!==a.src.indexOf(window.location.origin+"/")&&(a.crossOrigin="anonymous"),f[o]&&(a.integrity=f[o])}e[r]=[n];var h=(t,n)=>{a.onerror=a.onload=null,clearTimeout(p);var i=e[r];if(delete e[r],a.parentNode&&a.parentNode.removeChild(a),i&&i.forEach(e=>e(n)),t)return t(n)},p=setTimeout(h.bind(null,void 0,{type:"timeout",target:a}),12e4);a.onerror=h.bind(null,a.onerror),a.onload=h.bind(null,a.onload),c&&document.head.appendChild(a)}},i.r=e=>{"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},i.p="https://js-agent.newrelic.com/",(()=>{var e={38:0,788:0};i.f.j=(t,r)=>{var n=i.o(e,t)?e[t]:void 0;if(0!==n)if(n)r.push(n[2]);else{var s=new Promise((r,i)=>n=e[t]=[r,i]);r.push(n[2]=s);var o=i.p+i.u(t),a=new Error;i.l(o,r=>{if(i.o(e,t)&&(0!==(n=e[t])&&(e[t]=void 0),n)){var s=r&&("load"===r.type?"missing":r.type),o=r&&r.target&&r.target.src;a.message="Loading chunk "+t+" failed: ("+s+": "+o+")",a.name="ChunkLoadError",a.type=s,a.request=o,n[1](a)}},"chunk-"+t,t)}};var t=(t,r)=>{var n,s,[o,a,c]=r,d=0;if(o.some(t=>0!==e[t])){for(n in a)i.o(a,n)&&(i.m[n]=a[n]);if(c)c(i)}for(t&&t(r);d<o.length;d++)s=o[d],i.o(e,s)&&e[s]&&e[s][0](),e[s]=0},r=self["webpackChunk:NRBA-1.313.1.PROD"]=self["webpackChunk:NRBA-1.313.1.PROD"]||[];r.forEach(t.bind(null,0)),r.push=t.bind(null,r.push.bind(r))})(),(()=>{"use strict";i(8374);var e=i(8362),t=i(860);const r=Object.values(t.K7);var n=i(5205);var s=i(9908),o=i(1863),a=i(4261),c=i(1738);var d=i(1687),u=i(4234),l=i(5289),f=i(6154),h=i(944),p=i(5270),g=i(7767),m=i(6389),v=i(7699);class y extends u.W{constructor(e,t){super(e,t),this.abortHandler=void 0,this.featAggregate=void 0,this.loadedSuccessfully=void 0,this.onAggregateImported=new Promise(e=>{this.loadedSuccessfully=e}),this.deferred=Promise.resolve(),!1===e.init[this.featureName].autoStart?this.deferred=new Promise((t,r)=>{this.ee.on("manual-start-all",(0,m.J)(()=>{(0,d.Ak)(e,this.featureName),t()}))}):(0,d.Ak)(e,t)}importAggregator(e,t,r={}){if(this.featAggregate)return;const n=async()=>{let n;await this.deferred;try{if((0,g.V)(e.init)){const{setupAgentSession:t}=await i.e(478).then(i.bind(i,8766));n=t(e)}}catch(e){(0,h.R)(20,e),this.ee.emit("internal-error",[e]),(0,s.p)(v.qh,[e],void 0,this.featureName,this.ee)}try{if(!this.#t(this.featureName,n,e.init))return(0,d.Ze)(this.agentRef,this.featureName),void this.loadedSuccessfully(!1);const{Aggregate:i}=await t();this.featAggregate=new i(e,r),e.runtime.harvester.initializedAggregates.push(this.featAggregate),this.loadedSuccessfully(!0)}catch(e){(0,h.R)(34,e),this.abortHandler?.(),(0,d.Ze)(this.agentRef,this.featureName,!0),this.loadedSuccessfully(!1),this.ee&&this.ee.abort()}};f.RI?(0,l.GG)(()=>n(),!0):n()}#t(e,r,n){if(this.blocked)return!1;switch(e){case t.K7.sessionReplay:return(0,p.SR)(n)&&!!r;case t.K7.sessionTrace:return!!r;default:return!0}}}var b=i(6630),w=i(2614),R=i(3241);class E extends y{static featureName=b.T;constructor(e){var t;super(e,b.T),this.setupInspectionEvents(),t=e,(0,c.Y)(a.Fw,function(e,r){"string"==typeof e&&("/"!==e.charAt(0)&&(e="/"+e),t.runtime.customTransaction=(r||"http://custom.transaction")+e,(0,s.p)(a.Pl+a.Fw,[(0,o.t)()],void 0,void 0,t.ee))},t),this.importAggregator(e,()=>i.e(478).then(i.bind(i,5839)))}setupInspectionEvents(){const e=(e,t)=>{e&&(0,R.W)({timeStamp:e.timeStamp,loaded:"complete"===e.target.readyState,type:"window",name:t,data:e.target.location+""})};(0,l.sB)(t=>{e(t,"DOMContentLoaded")}),(0,l.GG)(t=>{e(t,"load")}),(0,l.Qr)(t=>{e(t,"navigate")}),this.ee.on(w.tS.UPDATE,(e,t)=>{(0,R.W)({type:"lifecycle",name:"session",data:t})})}}var T=i(384);class A extends e.d{constructor(e){var t;(super(),f.gm)?(this.features={},(0,T.bQ)(this.agentIdentifier,this),this.desiredFeatures=new Set(e.features||[]),this.desiredFeatures.add(E),(0,n.j)(this,e,e.loaderType||"agent"),t=this,(0,c.Y)(a.cD,function(e,r,n=!1){if("string"==typeof e){if(["string","number","boolean"].includes(typeof r)||null===r)return(0,c.U)(t,e,r,a.cD,n);(0,h.R)(40,typeof r)}else(0,h.R)(39,typeof e)},t),function(e){(0,c.Y)(a.Dl,function(t,r=!1){if("string"!=typeof t&&null!==t)return void(0,h.R)(41,typeof t);const n=e.info.jsAttributes["enduser.id"];r&&null!=n&&n!==t?(0,s.p)(a.Pl+"setUserIdAndResetSession",[t],void 0,"session",e.ee):(0,c.U)(e,"enduser.id",t,a.Dl,!0)},e)}(this),function(e){(0,c.Y)(a.nb,function(t){if("string"==typeof t||null===t)return(0,c.U)(e,"application.version",t,a.nb,!1);(0,h.R)(42,typeof t)},e)}(this),function(e){(0,c.Y)(a.d3,function(){e.ee.emit("manual-start-all")},e)}(this),function(e){(0,c.Y)(a.Pv,function(t=!0){if("boolean"==typeof t){if((0,s.p)(a.Pl+a.Pv,[t],void 0,"session",e.ee),e.runtime.consented=t,t){const t=e.features.page_view_event;t.onAggregateImported.then(e=>{const r=t.featAggregate;e&&!r.sentRum&&r.sendRum()})}}else(0,h.R)(65,typeof t)},e)}(this),this.run()):(0,h.R)(21)}get config(){return{info:this.info,init:this.init,loader_config:this.loader_config,runtime:this.runtime}}get api(){return this}run(){try{const e=function(e){const t={};return r.forEach(r=>{t[r]=!!e[r]?.enabled}),t}(this.init),n=[...this.desiredFeatures];n.sort((e,r)=>t.P3[e.featureName]-t.P3[r.featureName]),n.forEach(r=>{if(!e[r.featureName]&&r.featureName!==t.K7.pageViewEvent)return;const n=function(e){switch(e){case t.K7.ajax:return[t.K7.jserrors];case t.K7.sessionTrace:return[t.K7.ajax,t.K7.pageViewEvent];case t.K7.sessionReplay:return[t.K7.sessionTrace];case t.K7.pageViewTiming:return[t.K7.pageViewEvent];default:return[]}}(r.featureName).filter(e=>!(e in this.features));n.length>0&&(0,h.R)(36,{targetFeature:r.featureName,missingDependencies:n}),this.features[r.featureName]=new r(this)})}catch(e){(0,h.R)(22,e);for(const e in this.features)this.features[e].abortHandler?.();const t=(0,T.Zm)();delete t.initializedAgents[this.agentIdentifier]?.features,delete this.sharedAggregator;return t.ee.get(this.agentIdentifier).abort(),!1}}}var x=i(2843),S=i(782);class _ extends y{static featureName=S.T;constructor(e){super(e,S.T),f.RI&&((0,x.u)(()=>(0,s.p)("docHidden",[(0,o.t)()],void 0,S.T,this.ee),!0),(0,x.G)(()=>(0,s.p)("winPagehide",[(0,o.t)()],void 0,S.T,this.ee)),this.importAggregator(e,()=>i.e(478).then(i.bind(i,9917))))}}var O=i(3969);class P extends y{static featureName=O.TZ;constructor(e){super(e,O.TZ),this.importAggregator(e,()=>i.e(478).then(i.bind(i,6555)))}}var k=i(6774),N=i(3878),j=i(3304);class D{constructor(e,t,r,n,i){this.name="UncaughtError",this.message="string"==typeof e?e:(0,j.A)(e),this.sourceURL=t,this.line=r,this.column=n,this.__newrelic=i}}function C(e){return M(e)?e:new D(void 0!==e?.message?e.message:e,e?.filename||e?.sourceURL,e?.lineno||e?.line,e?.colno||e?.col,e?.__newrelic,e?.cause)}function L(e){const t="Unhandled Promise Rejection: ";if(!e?.reason)return;if(M(e.reason)){try{e.reason.message.startsWith(t)||(e.reason.message=t+e.reason.message)}catch(e){}return C(e.reason)}const r=C(e.reason);return(r.message||"").startsWith(t)||(r.message=t+r.message),r}function I(e){if(e.error instanceof SyntaxError&&!/:\d+$/.test(e.error.stack?.trim())){const t=new D(e.message,e.filename,e.lineno,e.colno,e.error.__newrelic,e.cause);return t.name=SyntaxError.name,t}return M(e.error)?e.error:C(e)}function M(e){return e instanceof Error&&!!e.stack}function B(e,r,n,i,a=(0,o.t)()){"string"==typeof e&&(e=new Error(e)),(0,s.p)("err",[e,a,!1,r,n.runtime.isRecording,void 0,i],void 0,t.K7.jserrors,n.ee),(0,s.p)("uaErr",[],void 0,t.K7.genericEvents,n.ee)}var H=i(5732),K=i(993),W=i(3785);function F(e,{customAttributes:t={},level:r=K.p_.INFO}={},n,i,s=(0,o.t)()){(0,W.R)(n.ee,e,t,r,!1,i,s)}function U(e,r,n,i,c=(0,o.t)()){(0,s.p)(a.Pl+a.hG,[c,e,r,i],void 0,t.K7.genericEvents,n.ee)}function V(e,r,n,i,c=(0,o.t)()){const{start:d,end:u,customAttributes:l}=r||{},f={customAttributes:l||{}};if("object"!=typeof f.customAttributes||"string"!=typeof e||0===e.length)return void(0,h.R)(57);const p=(e,t)=>null==e?t:"number"==typeof e?e:e instanceof PerformanceMark?e.startTime:Number.NaN;if(f.start=p(d,0),f.end=p(u,c),Number.isNaN(f.start)||Number.isNaN(f.end))(0,h.R)(57);else{if(f.duration=f.end-f.start,!(f.duration<0))return(0,s.p)(a.Pl+a.V1,[f,e,i],void 0,t.K7.genericEvents,n.ee),f;(0,h.R)(58)}}function z(e,r={},n,i,c=(0,o.t)()){(0,s.p)(a.Pl+a.fF,[c,e,r,i],void 0,t.K7.genericEvents,n.ee)}var G=i(7508),Y=i(9566);const Z=["name","id","type"],q=new Map([[U,"addPageAction"],[F,"log"],[V,"measure"],[B,"noticeError"],[z,"recordCustomEvent"]]),X={experimental:(0,m.J)(()=>(0,h.R)(54,"newrelic.register")),disabled:(0,m.J)(()=>(0,h.R)(55)),invalidTarget:(0,m.J)(e=>(0,h.R)(48,e)),deregistered:(0,m.J)(()=>(0,h.R)(68))};function Q(e){(0,c.Y)(a.eY,function(t){return J(e,t)},e)}function J(e,r){X.experimental(),r||={},r.instance=(0,Y.LA)(8),r.type=H.fQ.MFE,r.licenseKey||=e.info.licenseKey,r.blocked=!1,("object"!=typeof r.tags||null===r.tags||Array.isArray(r.tags))&&(r.tags={}),r.parent??={get id(){return e.runtime.appMetadata.agents[0].entityGuid},type:H.fQ.BA};const n=(0,G.Qr)(),i={};Object.prototype.hasOwnProperty.call(r,"attributes")||Object.defineProperty(r,"attributes",{get:()=>({...i,"source.id":r.id,"source.name":r.name,"source.type":r.type,"parent.type":r.parent?.type||H.fQ.BA,"parent.id":r.parent?.id})}),Object.entries(r.tags).forEach(([e,t])=>{Z.includes(e)||(i["source.".concat(e)]=t)});let a=()=>{};const c=e.runtime.registeredEntities,d=e=>{r.blocked=!0,a=e};function u(e){return"string"==typeof e&&!!e.trim()&&e.trim().length<501}e.init.api.register.enabled||d(X.disabled),u(r.id)&&u(r.name)||d(()=>X.invalidTarget(r));const l={addPageAction:(t,n={})=>m(U,[t,{...i,...n},e],r),deregister:()=>{p(),d(X.deregistered)},log:(t,n={})=>m(F,[t,{...n,customAttributes:{...i,...n.customAttributes||{}}},e],r),measure:(t,n={})=>m(V,[t,{...n,customAttributes:{...i,...n.customAttributes||{}}},e],r),noticeError:(t,n={})=>m(B,[t,{...i,...n},e],r),recordCustomEvent:(t,n={})=>m(z,[t,{...i,...n},e],r),setApplicationVersion:e=>g("application.version",e),setCustomAttribute:(e,t)=>g(e,t),setUserId:e=>g("enduser.id",e),metadata:{get customAttributes(){return i},target:r,timings:n}},f=()=>(r.blocked&&a(),r.blocked);function p(){if(n.reportedAt)return;n.reportedAt=(0,o.t)();const e=n.fetchEnd-n.fetchStart,t=n.scriptEnd-n.scriptStart;l.recordCustomEvent("MicroFrontEndTiming",{assetUrl:n.asset,assetType:n.type,timeAlive:n.reportedAt-n.registeredAt,timeToBeRequested:n.fetchStart,timeToExecute:t,timeToFetch:e,timeToLoad:e+t,timeToRegister:n.registeredAt})}f()||(c.push(l),(0,x.G)(p));const g=(e,t)=>{f()||(i[e]=t)},m=(r,n,i)=>{if(f()&&r!==J)return;const a=(0,o.t)(),c=q.get(r)||"unknown";(0,s.p)(O.xV,["API/register/".concat(c,"/called")],void 0,t.K7.metrics,e.ee);try{return r(...n,i,a)}catch(e){(0,h.R)(50,e)}};return l}class ee extends y{static featureName=k.T;constructor(e){var t;super(e,k.T),t=e,(0,c.Y)(a.o5,(e,r)=>B(e,r,t),t),function(e){(0,c.Y)(a.bt,function(t){e.runtime.onerror=t},e)}(e),function(e){let t=0;(0,c.Y)(a.k6,function(e,r){++t>10||(this.runtime.releaseIds[e.slice(-200)]=(""+r).slice(-200))},e)}(e),Q(e);try{this.removeOnAbort=new AbortController}catch(e){}this.ee.on("internal-error",(t,r)=>{this.abortHandler&&(0,s.p)("ierr",[C(t),(0,o.t)(),!0,{},e.runtime.isRecording,r],void 0,this.featureName,this.ee)}),f.gm.addEventListener("unhandledrejection",t=>{this.abortHandler&&(0,s.p)("err",[L(t),(0,o.t)(),!1,{unhandledPromiseRejection:1},e.runtime.isRecording],void 0,this.featureName,this.ee)},(0,N.jT)(!1,this.removeOnAbort?.signal)),f.gm.addEventListener("error",t=>{this.abortHandler&&(0,s.p)("err",[I(t),(0,o.t)(),!1,{},e.runtime.isRecording],void 0,this.featureName,this.ee)},(0,N.jT)(!1,this.removeOnAbort?.signal)),this.abortHandler=this.#r,this.importAggregator(e,()=>i.e(478).then(i.bind(i,9377)))}#r(){this.removeOnAbort?.abort(),this.abortHandler=void 0}}var te=i(8990);let re=1;function ne(e){const t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===f.gm?0:(0,te.I)(e,"nr@id",function(){return re++})}function ie(e){if("string"==typeof e&&e.length)return e.length;if("object"==typeof e){if("undefined"!=typeof ArrayBuffer&&e instanceof ArrayBuffer&&e.byteLength)return e.byteLength;if("undefined"!=typeof Blob&&e instanceof Blob&&e.size)return e.size;if(!("undefined"!=typeof FormData&&e instanceof FormData))try{return(0,j.A)(e).length}catch(e){return}}}var se=i(8139),oe=i(7836),ae=i(3434);const ce={},de=["open","send"];function ue(e,t){var r=e||oe.ee;const n=function(e){return(e||oe.ee).get("xhr")}(r);if(void 0===f.gm.XMLHttpRequest)return n;if(ce[n.debugId]++)return n;ce[n.debugId]=1,(0,se.u)(r);var i=(0,ae.YM)(n),s=f.gm.XMLHttpRequest,o=f.gm.MutationObserver,a=f.gm.Promise,c=f.gm.setInterval,d="readystatechange",u=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],l=[],p=f.gm.XMLHttpRequest=function(e){const r=new s(e),o=n.context(r);o.targets=(0,H.$5)(t);try{n.emit("new-xhr",[r],o),r.addEventListener(d,(a=o,function(){var e=this;e.readyState>3&&!a.resolved&&(a.resolved=!0,n.emit("xhr-resolved",[],e)),i.inPlace(e,u,"fn-",w)}),(0,N.jT)(!1))}catch(e){(0,h.R)(15,e);try{n.emit("internal-error",[e])}catch(e){}}var a;return r};function g(e,t){i.inPlace(t,["onreadystatechange"],"fn-",w)}if(function(e,t){for(var r in e)t[r]=e[r]}(s,p),p.prototype=s.prototype,i.inPlace(p.prototype,de,"-xhr-",w),n.on("send-xhr-start",function(e,t){g(e,t),function(e){l.push(e),o&&(m?m.then(b):c?c(b):(v=-v,y.data=v))}(t)}),n.on("open-xhr-start",g),o){var m=a&&a.resolve();if(!c&&!a){var v=1,y=document.createTextNode(v);new o(b).observe(y,{characterData:!0})}}else r.on("fn-end",function(e){e[0]&&e[0].type===d||b()});function b(){for(var e=0;e<l.length;e++)g(0,l[e]);l.length&&(l=[])}function w(e,t){return t}return n}var le="fetch-",fe=le+"body-",he=["arrayBuffer","blob","json","text","formData"],pe=f.gm.Request,ge=f.gm.Response,me="prototype";const ve={};function ye(e,t){const r=function(e){return(e||oe.ee).get("fetch")}(e);if(!(pe&&ge&&f.gm.fetch))return r;if(ve[r.debugId]++)return r;function n(e,n,i){var s=e[n];"function"==typeof s&&(e[n]=function(){var e=[...arguments];const n={},o=(0,H.$5)(t);var a;r.emit(i+"before-start",[e],n),n[oe.P]&&n[oe.P].dt&&(a=n[oe.P].dt);var c=s.apply(this,e);return r.emit(i+"start",[e,a],c),c.then(function(e){return r.emit(i+"end",[null,e,o],c),e},function(e){throw r.emit(i+"end",[e,void 0,o],c),e})})}return ve[r.debugId]=1,he.forEach(e=>{n(pe[me],e,fe),n(ge[me],e,fe)}),n(f.gm,"fetch",le),r.on(le+"end",function(e,t,n){var i=this;if(i.targets=n||[void 0],t){var s=t.headers.get("content-length");null!==s&&(i.rxSize=s),r.emit(le+"done",[null,t],i)}else r.emit(le+"done",[e],i)}),r}var be=i(7485);class we{constructor(e){this.agentRef=e}generateTracePayload(e){const t=this.agentRef.loader_config;if(!this.shouldGenerateTrace(e)||!t)return null;var r=(t.accountID||"").toString()||null,n=(t.agentID||"").toString()||null,i=(t.trustKey||"").toString()||null;if(!r||!n)return null;var s=(0,Y.ZF)(),o=(0,Y.el)(),a=Date.now(),c={spanId:s,traceId:o,timestamp:a};return(e.sameOrigin||this.isAllowedOrigin(e)&&this.useTraceContextHeadersForCors())&&(c.traceContextParentHeader=this.generateTraceContextParentHeader(s,o),c.traceContextStateHeader=this.generateTraceContextStateHeader(s,a,r,n,i)),(e.sameOrigin&&!this.excludeNewrelicHeader()||!e.sameOrigin&&this.isAllowedOrigin(e)&&this.useNewrelicHeaderForCors())&&(c.newrelicHeader=this.generateTraceHeader(s,o,a,r,n,i)),c}generateTraceContextParentHeader(e,t){return"00-"+t+"-"+e+"-01"}generateTraceContextStateHeader(e,t,r,n,i){return i+"@nr=0-1-"+r+"-"+n+"-"+e+"----"+t}generateTraceHeader(e,t,r,n,i,s){if(!("function"==typeof f.gm?.btoa))return null;var o={v:[0,1],d:{ty:"Browser",ac:n,ap:i,id:e,tr:t,ti:r}};return s&&n!==s&&(o.d.tk=s),btoa((0,j.A)(o))}shouldGenerateTrace(e){return this.agentRef.init?.distributed_tracing?.enabled&&this.isAllowedOrigin(e)}isAllowedOrigin(e){var t=!1;const r=this.agentRef.init?.distributed_tracing;if(e.sameOrigin)t=!0;else if(r?.allowed_origins instanceof Array)for(var n=0;n<r.allowed_origins.length;n++){var i=(0,be.D)(r.allowed_origins[n]);if(e.hostname===i.hostname&&e.protocol===i.protocol&&e.port===i.port){t=!0;break}}return t}excludeNewrelicHeader(){var e=this.agentRef.init?.distributed_tracing;return!!e&&!!e.exclude_newrelic_header}useNewrelicHeaderForCors(){var e=this.agentRef.init?.distributed_tracing;return!!e&&!1!==e.cors_use_newrelic_header}useTraceContextHeadersForCors(){var e=this.agentRef.init?.distributed_tracing;return!!e&&!!e.cors_use_tracecontext_headers}}var Re=i(9300),Ee=i(7295);function Te(e){return"string"==typeof e?e:e instanceof(0,T.dV)().o.REQ?e.url:f.gm?.URL&&e instanceof URL?e.href:void 0}var Ae=["load","error","abort","timeout"],xe=Ae.length,Se=(0,T.dV)().o.REQ,_e=(0,T.dV)().o.XHR;const Oe="X-NewRelic-App-Data";class Pe extends y{static featureName=Re.T;constructor(e){super(e,Re.T),this.dt=new we(e),this.handler=(e,t,r,n)=>(0,s.p)(e,t,r,n,this.ee);try{const e={xmlhttprequest:"xhr",fetch:"fetch",beacon:"beacon"};f.gm?.performance?.getEntriesByType("resource").forEach(r=>{if(r.initiatorType in e&&0!==r.responseStatus){const n={status:r.responseStatus},i={rxSize:r.transferSize,duration:Math.floor(r.duration),cbTime:0};ke(n,r.name),this.handler("xhr",[n,i,r.startTime,r.responseEnd,e[r.initiatorType]],void 0,t.K7.ajax)}})}catch(e){}ye(this.ee,e),ue(this.ee,e),function(e,r,n,i){function a(e){var t=this;t.totalCbs=0,t.called=0,t.cbTime=0,t.end=T,t.ended=!1,t.xhrGuids={},t.lastSize=null,t.loadCaptureCalled=!1,t.params=this.params||{},t.metrics=this.metrics||{},t.latestLongtaskEnd=0,e.addEventListener("load",function(r){x(t,e)},(0,N.jT)(!1)),f.lR||e.addEventListener("progress",function(e){t.lastSize=e.loaded},(0,N.jT)(!1))}function c(e){this.params={method:e[0]},ke(this,e[1]),this.metrics={}}function d(t,r){e.loader_config.xpid&&this.sameOrigin&&r.setRequestHeader("X-NewRelic-ID",e.loader_config.xpid);var n=i.generateTracePayload(this.parsedOrigin);if(n){var s=!1;n.newrelicHeader&&(r.setRequestHeader("newrelic",n.newrelicHeader),s=!0),n.traceContextParentHeader&&(r.setRequestHeader("traceparent",n.traceContextParentHeader),n.traceContextStateHeader&&r.setRequestHeader("tracestate",n.traceContextStateHeader),s=!0),s&&(this.dt=n)}}function u(e,t){var n=this.metrics,i=e[0],s=this;if(n&&i){var a=ie(i);a&&(n.txSize=a)}this.startTime=(0,o.t)(),this.body=i,this.listener=function(e){try{"abort"!==e.type||s.loadCaptureCalled||(s.params.aborted=!0),("load"!==e.type||s.called===s.totalCbs&&(s.onloadCalled||"function"!=typeof t.onload)&&"function"==typeof s.end)&&s.end(t)}catch(e){try{r.emit("internal-error",[e])}catch(e){}}};for(var c=0;c<xe;c++)t.addEventListener(Ae[c],this.listener,(0,N.jT)(!1))}function l(e,t,r){this.cbTime+=e,t?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof r.onload||"function"!=typeof this.end||this.end(r)}function h(e,t){var r=""+ne(e)+!!t;this.xhrGuids&&!this.xhrGuids[r]&&(this.xhrGuids[r]=!0,this.totalCbs+=1)}function p(e,t){var r=""+ne(e)+!!t;this.xhrGuids&&this.xhrGuids[r]&&(delete this.xhrGuids[r],this.totalCbs-=1)}function g(){this.endTime=(0,o.t)()}function m(e,t){t instanceof _e&&"load"===e[0]&&r.emit("xhr-load-added",[e[1],e[2]],t)}function v(e,t){t instanceof _e&&"load"===e[0]&&r.emit("xhr-load-removed",[e[1],e[2]],t)}function y(e,t,r){t instanceof _e&&("onload"===r&&(this.onload=!0),("load"===(e[0]&&e[0].type)||this.onload)&&(this.xhrCbStart=(0,o.t)()))}function b(e,t){this.xhrCbStart&&r.emit("xhr-cb-time",[(0,o.t)()-this.xhrCbStart,this.onload,t],t)}function w(e){var t,r=e[1]||{};if("string"==typeof e[0]?0===(t=e[0]).length&&f.RI&&(t=""+f.gm.location.href):e[0]&&e[0].url?t=e[0].url:f.gm?.URL&&e[0]&&e[0]instanceof URL?t=e[0].href:"function"==typeof e[0].toString&&(t=e[0].toString()),"string"==typeof t&&0!==t.length){t&&(this.parsedOrigin=(0,be.D)(t),this.sameOrigin=this.parsedOrigin.sameOrigin);var n=i.generateTracePayload(this.parsedOrigin);if(n&&(n.newrelicHeader||n.traceContextParentHeader))if(e[0]&&e[0].headers)a(e[0].headers,n)&&(this.dt=n);else{var s={};for(var o in r)s[o]=r[o];s.headers=new Headers(r.headers||{}),a(s.headers,n)&&(this.dt=n),e.length>1?e[1]=s:e.push(s)}}function a(e,t){var r=!1;return t.newrelicHeader&&(e.set("newrelic",t.newrelicHeader),r=!0),t.traceContextParentHeader&&(e.set("traceparent",t.traceContextParentHeader),t.traceContextStateHeader&&e.set("tracestate",t.traceContextStateHeader),r=!0),r}}function R(e,t){this.params={},this.metrics={},this.startTime=(0,o.t)(),this.dt=t;let[r,n={}]=e;ke(this,Te(r));const i=(""+(r&&r instanceof Se&&r.method||n.method||"GET")).toUpperCase();this.params.method=i,this.body=n.body,this.txSize=ie(n.body)||0}function E(e,t){if(this.endTime=(0,o.t)(),this.params||(this.params={}),(0,Ee.iW)(this.params))return;let r;this.params.status=t?t.status:0,"string"==typeof this.rxSize&&this.rxSize.length>0&&(r=+this.rxSize);const n={txSize:this.txSize,rxSize:r,duration:(0,o.t)()-this.startTime},i=[this.params,n,this.startTime,this.endTime,"fetch"];this.targets.forEach(e=>A(i,this,e))}function T(e){const t=this.params,r=this.metrics;if(this.ended)return;this.ended=!0;for(let t=0;t<xe;t++)e.removeEventListener(Ae[t],this.listener,!1);if(t.aborted)return;if((0,Ee.iW)(t))return;r.duration=(0,o.t)()-this.startTime,this.loadCaptureCalled||4!==e.readyState?null==t.status&&(t.status=0):x(this,e),r.cbTime=this.cbTime;const n=[t,r,this.startTime,this.endTime,"xhr"];this.targets.forEach(e=>A(n,this,e))}function A(e,r,i){n("xhr",[...e,i],r,t.K7.ajax)}function x(e,n){e.params.status=n.status;var i=function(e,t){var r=e.responseType;return"json"===r&&null!==t?t:"arraybuffer"===r||"blob"===r||"json"===r?ie(e.response):"text"===r||""===r||void 0===r?ie(e.responseText):void 0}(n,e.lastSize);if(i&&(e.metrics.rxSize=i),e.sameOrigin&&n.getAllResponseHeaders().indexOf(Oe)>=0){var o=n.getResponseHeader(Oe);o&&((0,s.p)(O.rs,["Ajax/CrossApplicationTracing/Header/Seen"],void 0,t.K7.metrics,r),e.params.cat=o.split(", ").pop())}e.loadCaptureCalled=!0}r.on("new-xhr",a),r.on("open-xhr-start",c),r.on("open-xhr-end",d),r.on("send-xhr-start",u),r.on("xhr-cb-time",l),r.on("xhr-load-added",h),r.on("xhr-load-removed",p),r.on("xhr-resolved",g),r.on("addEventListener-end",m),r.on("removeEventListener-end",v),r.on("fn-end",b),r.on("fetch-before-start",w),r.on("fetch-start",R),r.on("fn-start",y),r.on("fetch-done",E)}(e,this.ee,this.handler,this.dt),this.importAggregator(e,()=>i.e(478).then(i.bind(i,3845)))}}function ke(e,t){var r=(0,be.D)(t),n=e.params||e;n.hostname=r.hostname,n.port=r.port,n.protocol=r.protocol,n.host=r.hostname+":"+r.port,n.pathname=r.pathname,e.parsedOrigin=r,e.sameOrigin=r.sameOrigin}const Ne={},je=["pushState","replaceState"];function De(e){const t=function(e){return(e||oe.ee).get("history")}(e);return!f.RI||Ne[t.debugId]++||(Ne[t.debugId]=1,(0,ae.YM)(t).inPlace(window.history,je,"-")),t}var Ce=i(3738);function Le(e){(0,c.Y)(a.BL,function(r=Date.now()){const n=r-f.WN;n<0&&(0,h.R)(62,r),(0,s.p)(O.XG,[a.BL,{time:n}],void 0,t.K7.metrics,e.ee),e.addToTrace({name:a.BL,start:r,origin:"nr"}),(0,s.p)(a.Pl+a.hG,[n,a.BL],void 0,t.K7.genericEvents,e.ee)},e)}const{He:Ie,bD:Me,d3:Be,Kp:He,TZ:Ke,Lc:We,uP:Fe,Rz:Ue}=Ce;class Ve extends y{static featureName=Ke;constructor(e){var r;super(e,Ke),r=e,(0,c.Y)(a.U2,function(e){if(!(e&&"object"==typeof e&&e.name&&e.start))return;const n={n:e.name,s:e.start-f.WN,e:(e.end||e.start)-f.WN,o:e.origin||"",t:"api"};n.s<0||n.e<0||n.e<n.s?(0,h.R)(61,{start:n.s,end:n.e}):(0,s.p)("bstApi",[n],void 0,t.K7.sessionTrace,r.ee)},r),Le(e);if(!(0,g.V)(e.init))return void this.deregisterDrain();const n=this.ee;let d;De(n),this.eventsEE=(0,se.u)(n),this.eventsEE.on(Fe,function(e,t){this.bstStart=(0,o.t)()}),this.eventsEE.on(We,function(e,r){(0,s.p)("bst",[e[0],r,this.bstStart,(0,o.t)()],void 0,t.K7.sessionTrace,n)}),n.on(Ue+Be,function(e){this.time=(0,o.t)(),this.startPath=location.pathname+location.hash}),n.on(Ue+He,function(e){(0,s.p)("bstHist",[location.pathname+location.hash,this.startPath,this.time],void 0,t.K7.sessionTrace,n)});try{d=new PerformanceObserver(e=>{const r=e.getEntries();(0,s.p)(Ie,[r],void 0,t.K7.sessionTrace,n)}),d.observe({type:Me,buffered:!0})}catch(e){}this.importAggregator(e,()=>i.e(478).then(i.bind(i,6974)),{resourceObserver:d})}}var ze=i(6344);class Ge extends y{static featureName=ze.TZ;#n;recorder;constructor(e){var r;let n;super(e,ze.TZ),r=e,(0,c.Y)(a.CH,function(){(0,s.p)(a.CH,[],void 0,t.K7.sessionReplay,r.ee)},r),function(e){(0,c.Y)(a.Tb,function(){(0,s.p)(a.Tb,[],void 0,t.K7.sessionReplay,e.ee)},e)}(e);try{n=JSON.parse(localStorage.getItem("".concat(w.H3,"_").concat(w.uh)))}catch(e){}(0,p.SR)(e.init)&&this.ee.on(a.CH,()=>this.#i()),this.#s(n)&&this.importRecorder().then(e=>{e.startRecording(ze.Qb.PRELOAD,n?.sessionReplayMode)}),this.importAggregator(this.agentRef,()=>i.e(478).then(i.bind(i,6167)),this),this.ee.on("err",e=>{this.blocked||this.agentRef.runtime.isRecording&&(this.errorNoticed=!0,(0,s.p)(ze.Vh,[e],void 0,this.featureName,this.ee))})}#s(e){return e&&(e.sessionReplayMode===w.g.FULL||e.sessionReplayMode===w.g.ERROR)||(0,p.Aw)(this.agentRef.init)}importRecorder(){return this.recorder?Promise.resolve(this.recorder):(this.#n??=Promise.all([i.e(478),i.e(249)]).then(i.bind(i,4866)).then(({Recorder:e})=>(this.recorder=new e(this),this.recorder)).catch(e=>{throw this.ee.emit("internal-error",[e]),this.blocked=!0,e}),this.#n)}#i(){this.blocked||(this.featAggregate?this.featAggregate.mode!==w.g.FULL&&this.featAggregate.initializeRecording(w.g.FULL,!0,ze.Qb.API):this.importRecorder().then(()=>{this.recorder.startRecording(ze.Qb.API,w.g.FULL)}))}}var Ye=i(3962);class Ze extends y{static featureName=Ye.TZ;constructor(e){if(super(e,Ye.TZ),function(e){const r=e.ee.get("tracer");function n(){}(0,c.Y)(a.dT,function(e){return(new n).get("object"==typeof e?e:{})},e);const i=n.prototype={createTracer:function(n,i){var a={},c=this,d="function"==typeof i;return(0,s.p)(O.xV,["API/createTracer/called"],void 0,t.K7.metrics,e.ee),function(){if(r.emit((d?"":"no-")+"fn-start",[(0,o.t)(),c,d],a),d)try{return i.apply(this,arguments)}catch(e){const t="string"==typeof e?new Error(e):e;throw r.emit("fn-err",[arguments,this,t],a),t}finally{r.emit("fn-end",[(0,o.t)()],a)}}}};["actionText","setName","setAttribute","save","ignore","onEnd","getContext","end","get"].forEach(r=>{c.Y.apply(this,[r,function(){return(0,s.p)(a.hw+r,[performance.now(),...arguments],this,t.K7.softNav,e.ee),this},e,i])}),(0,c.Y)(a.PA,function(){(0,s.p)(a.hw+"routeName",[performance.now(),...arguments],void 0,t.K7.softNav,e.ee)},e)}(e),!f.RI||!(0,T.dV)().o.MO)return;const r=De(this.ee);try{this.removeOnAbort=new AbortController}catch(e){}Ye.tC.forEach(e=>{(0,N.sp)(e,e=>{l(e)},!0,this.removeOnAbort?.signal)});const n=()=>(0,s.p)("newURL",[(0,o.t)(),""+window.location],void 0,this.featureName,this.ee);r.on("pushState-end",n),r.on("replaceState-end",n),(0,N.sp)(Ye.OV,e=>{l(e),(0,s.p)("newURL",[e.timeStamp,""+window.location],void 0,this.featureName,this.ee)},!0,this.removeOnAbort?.signal);let d=!1;const u=new((0,T.dV)().o.MO)((e,t)=>{d||(d=!0,requestAnimationFrame(()=>{(0,s.p)("newDom",[(0,o.t)()],void 0,this.featureName,this.ee),d=!1}))}),l=(0,m.s)(e=>{"loading"!==document.readyState&&((0,s.p)("newUIEvent",[e],void 0,this.featureName,this.ee),u.observe(document.body,{attributes:!0,childList:!0,subtree:!0,characterData:!0}))},100,{leading:!0});this.abortHandler=function(){this.removeOnAbort?.abort(),u.disconnect(),this.abortHandler=void 0},this.importAggregator(e,()=>i.e(478).then(i.bind(i,4393)),{domObserver:u})}}var qe=i(3333),Xe=i(9119);const $e={},Qe=new Set;function Je(e){return"string"==typeof e?{type:"string",size:(new TextEncoder).encode(e).length}:e instanceof ArrayBuffer?{type:"ArrayBuffer",size:e.byteLength}:e instanceof Blob?{type:"Blob",size:e.size}:e instanceof DataView?{type:"DataView",size:e.byteLength}:ArrayBuffer.isView(e)?{type:"TypedArray",size:e.byteLength}:{type:"unknown",size:0}}class et{constructor(e,t){this.timestamp=(0,o.t)(),this.currentUrl=(0,Xe.L)(window.location.href),this.socketId=(0,Y.LA)(8),this.requestedUrl=(0,Xe.L)(e),this.requestedProtocols=Array.isArray(t)?t.join(","):t||"",this.openedAt=void 0,this.protocol=void 0,this.extensions=void 0,this.binaryType=void 0,this.messageOrigin=void 0,this.messageCount=0,this.messageBytes=0,this.messageBytesMin=0,this.messageBytesMax=0,this.messageTypes=void 0,this.sendCount=0,this.sendBytes=0,this.sendBytesMin=0,this.sendBytesMax=0,this.sendTypes=void 0,this.closedAt=void 0,this.closeCode=void 0,this.closeReason="unknown",this.closeWasClean=void 0,this.connectedDuration=0,this.hasErrors=void 0}}class tt extends y{static featureName=qe.TZ;constructor(e){super(e,qe.TZ);const r=e.init.feature_flags.includes("websockets"),n=!e.init.feature_flags.includes("no_spv"),d=[e.init.page_action.enabled,e.init.performance.capture_marks,e.init.performance.capture_measures,e.init.performance.resources.enabled,e.init.user_actions.enabled,r,n];var u;let l;if(u=e,(0,c.Y)(a.hG,(e,t)=>U(e,t,u),u),function(e){(0,c.Y)(a.fF,(t,r)=>z(t,r,e),e)}(e),Le(e),Q(e),function(e){(0,c.Y)(a.V1,(t,r)=>V(t,r,e),e)}(e),this.removeOnAbort=new AbortController,this.abortHandler=()=>{this.removeOnAbort.abort(),this.abortHandler=void 0},r){const h=function(e){if(!(0,T.dV)().o.WS)return e;const t=e.get("websockets");if($e[t.debugId]++)return t;$e[t.debugId]=1,(0,x.G)(()=>{const e=(0,o.t)();Qe.forEach(r=>{r.nrData.closedAt=e,r.nrData.closeCode=1001,r.nrData.closeReason="Page navigating away",r.nrData.closeWasClean=!1,r.nrData.openedAt&&(r.nrData.connectedDuration=e-r.nrData.openedAt),t.emit("ws",[r.nrData],r)})});class r extends WebSocket{static name="WebSocket";static toString(){return"function WebSocket() { [native code] }"}toString(){return"[object WebSocket]"}get[Symbol.toStringTag](){return r.name}#o(e){(e.__newrelic??={}).socketId=this.nrData.socketId,this.nrData.hasErrors??=!0}constructor(...e){super(...e),this.nrData=new et(e[0],e[1]),this.addEventListener("open",()=>{this.nrData.openedAt=(0,o.t)(),["protocol","extensions","binaryType"].forEach(e=>{this.nrData[e]=this[e]}),Qe.add(this)}),this.addEventListener("message",e=>{const{type:t,size:r}=Je(e.data);this.nrData.messageOrigin??=(0,Xe.L)(e.origin),this.nrData.messageCount++,this.nrData.messageBytes+=r,this.nrData.messageBytesMin=Math.min(this.nrData.messageBytesMin||1/0,r),this.nrData.messageBytesMax=Math.max(this.nrData.messageBytesMax,r),(this.nrData.messageTypes??"").includes(t)||(this.nrData.messageTypes=this.nrData.messageTypes?"".concat(this.nrData.messageTypes,",").concat(t):t)}),this.addEventListener("close",e=>{this.nrData.closedAt=(0,o.t)(),this.nrData.closeCode=e.code,e.reason&&(this.nrData.closeReason=e.reason),this.nrData.closeWasClean=e.wasClean,this.nrData.connectedDuration=this.nrData.closedAt-this.nrData.openedAt,Qe.delete(this),t.emit("ws",[this.nrData],this)})}addEventListener(e,t,...r){const n=this,i="function"==typeof t?function(...e){try{return t.apply(this,e)}catch(e){throw n.#o(e),e}}:t?.handleEvent?{handleEvent:function(...e){try{return t.handleEvent.apply(t,e)}catch(e){throw n.#o(e),e}}}:t;return super.addEventListener(e,i,...r)}send(e){if(this.readyState===WebSocket.OPEN){const{type:t,size:r}=Je(e);this.nrData.sendCount++,this.nrData.sendBytes+=r,this.nrData.sendBytesMin=Math.min(this.nrData.sendBytesMin||1/0,r),this.nrData.sendBytesMax=Math.max(this.nrData.sendBytesMax,r),(this.nrData.sendTypes??"").includes(t)||(this.nrData.sendTypes=this.nrData.sendTypes?"".concat(this.nrData.sendTypes,",").concat(t):t)}try{return super.send(e)}catch(e){throw this.#o(e),e}}close(...e){try{super.close(...e)}catch(e){throw this.#o(e),e}}}return f.gm.WebSocket=r,t}(this.ee);h.on("ws",e=>{(0,s.p)("ws-complete",[e],void 0,this.featureName,this.ee)})}if(n&&f.gm.addEventListener("securitypolicyviolation",e=>{(0,s.p)("spv",[e],void 0,t.K7.genericEvents,this.ee)},(0,N.jT)(!1,this.removeOnAbort.signal)),f.RI){if(ye(this.ee,e),ue(this.ee,e),l=De(this.ee),e.init.user_actions.enabled){function p(t){const r=(0,be.D)(t);return e.beacons.includes(r.hostname+":"+r.port)}function g(){l.emit("navChange")}qe.Zp.forEach(e=>(0,N.sp)(e,e=>(0,s.p)("ua",[e],void 0,this.featureName,this.ee),!0)),qe.qN.forEach(e=>{const t=(0,m.s)(e=>{(0,s.p)("ua",[e],void 0,this.featureName,this.ee)},500,{leading:!0});(0,N.sp)(e,t)}),f.gm.addEventListener("error",()=>{(0,s.p)("uaErr",[],void 0,t.K7.genericEvents,this.ee)},(0,N.jT)(!1,this.removeOnAbort.signal)),this.ee.on("open-xhr-start",(e,r)=>{p(e[1])||r.addEventListener("readystatechange",()=>{2===r.readyState&&(0,s.p)("uaXhr",[],void 0,t.K7.genericEvents,this.ee)},(0,N.jT)(void 0,this.removeOnAbort.signal))}),this.ee.on("fetch-start",e=>{e.length>=1&&!p(Te(e[0]))&&(0,s.p)("uaXhr",[],void 0,t.K7.genericEvents,this.ee)}),l.on("pushState-end",g),l.on("replaceState-end",g),window.addEventListener("hashchange",g,(0,N.jT)(!0,this.removeOnAbort.signal)),window.addEventListener("popstate",g,(0,N.jT)(!0,this.removeOnAbort.signal))}if(e.init.performance.resources.enabled&&f.gm.PerformanceObserver?.supportedEntryTypes.includes("resource")){new PerformanceObserver(e=>{e.getEntries().forEach(e=>{(0,s.p)("browserPerformance.resource",[e],void 0,this.featureName,this.ee)})}).observe({type:"resource",buffered:!0})}}d.some(e=>e)?this.importAggregator(e,()=>i.e(478).then(i.bind(i,8019))):this.deregisterDrain()}}var rt=i(2646);const nt=new Map;function it(e,t,r,n,i=!0,s){if("object"!=typeof t||!t||"string"!=typeof r||!r||"function"!=typeof t[r])return(0,h.R)(29);const o=function(e){return(e||oe.ee).get("logger")}(e),a=(0,ae.YM)(o,void 0,s),c=new rt.y(oe.P);c.level=n.level,c.customAttributes=n.customAttributes,c.autoCaptured=i;const d=t[r]?.[ae.Jt]||t[r];return nt.set(d,c),a.inPlace(t,[r],"wrap-logger-",()=>nt.get(d),void 0,!0),o}var st=i(1910);class ot extends y{static featureName=K.TZ;constructor(e){var t;super(e,K.TZ),t=e,(0,c.Y)(a.$9,(e,r)=>F(e,r,t),t),function(e){(0,c.Y)(a.Wb,(t,r,{customAttributes:n={},level:i=K.p_.INFO}={})=>{it(e.ee,t,r,{customAttributes:n,level:i},!1,e)},e)}(e),Q(e);const r=this.ee;["log","error","warn","info","debug","trace"].forEach(t=>{(0,st.i)(f.gm.console[t]),it(r,f.gm.console,t,{level:"log"===t?"info":t},void 0,e)}),this.ee.on("wrap-logger-end",function([e],t,n,i=[]){const{level:s,customAttributes:o,autoCaptured:a}=this;i.forEach(t=>{(0,W.R)(r,e,o,s,a,t)})}),this.importAggregator(e,()=>i.e(478).then(i.bind(i,5288)))}}new A({features:[Pe,E,_,Ve,Ge,P,ee,tt,ot,Ze],loaderType:"spa"})})()})();</script>
    <meta name="description" content="Full-Function Web-Enabled Manuscript Submission and Tracking System for Peer Review">
    <meta name="keywords" content="Editorial Manager, Manuscript Submission, Manuscript Tracking, Peer Review">


    <!-- BUGFIX 28311 20150219 BBD -->

    <script type="text/javascript" src="ClientScript/jquery.js?v=1.11.2-nr"></script>
    <script type="text/javascript" src="ClientScript/jquery-ui.js?v=1.11.2"></script>
    <script type="text/javascript" src="ClientScript/jquery-blockUI.js"></script>
    <script type="text/javascript" src="ClientScript/jquery-blockUI-ext.js"></script>

    
    <script src="ClientScript/dynamicNavBarHelper.js" type="text/javascript"></script>
    <script src="ClientScript/dynamicNavBarPopupHandler.js" type="text/javascript"></script>
    <!-- EMPM-10946: User popup keyboard accessibility -->
    <script src="userPopupAccessibility.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="cssSiteStyle.aspx" />
    <link rel="stylesheet" type="text/css" href="cssNavigationBar.aspx" />
    <link rel="stylesheet" type="text/css" href="cssResponsiveNavigationBar.aspx" />



    <script type="text/javascript">
    

var xmlHttpFactories = [
 function() { return new XMLHttpRequest(); }, // IE 7.0 and everything non-Microsoft 
 function()  { return new ActiveXObject("Msxml3.XMLHTTP");},
 function() { return new ActiveXObject("Msxml2.XMLHTTP.6.0"); },
 function()  { return new ActiveXObject("Msxml2.XMLHTTP.3.0"); },
 function()  { return new ActiveXObject("Msxml2.XMLHTTP"); },
 function()  { return new ActiveXObject("Microsoft.XMLHTTP"); }];
 
 function createXmlHttpObject()
 {
    var xmlHttp = false;
    
    for (var i=0; i < xmlHttpFactories.length; i++)
    {
        try
        {        
             xmlHttp = xmlHttpFactories[i]();
        }
        catch(e)
        {
            continue;
        }
        break;
    }
    
    return xmlHttp;
 
 }
 
 function configureXmlHttpRequest(xmlHttpReqObject, url, postData, asynch)
 {
    var sendMethod = (postData) ? 'POST' : 'GET';
   
    xmlHttpReqObject.open(sendMethod, url, asynch);
    xmlHttpReqObject.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    if (postData && postData.length!=null)
    {
        xmlHttpReqObject.setRequestHeader("Content-length", postData.length);
    }
//    xmlHttpReqObject.setRequestHeader("Connection", "close");
    
 }
 
 
function sendXmlHttpRequest(callbackMethod, url, postData, asynch) 
{
   
    var xmlHttpReqObject = false;
    xmlHttpReqObject = createXmlHttpObject();
            
    if (xmlHttpReqObject)
    {
        configureXmlHttpRequest(xmlHttpReqObject, url, postData, asynch);
        
        xmlHttpReqObject.onreadystatechange = 
		    function() 
		    {
                if (callbackMethod && xmlHttpReqObject.readyState == 4 && xmlHttpReqObject.status == 200 ) 
		        {    
        		    callbackMethod(xmlHttpReqObject);
		        } 
		    };
		    
		xmlHttpReqObject.send(postData);
        
        delete xmlHttpReqObject;
    }
}

 
function xmlHTTPPost(updateFunction, url, querystring) 
{
    var xmlHttpReqObject = false;
    
    xmlHttpReqObject = createXmlHttpObject();
    if (xmlHttpReqObject)
    {

        configureXmlHttpRequest(xmlHttpReqObject,url,true,true);
        xmlHttpReqObject.onreadystatechange = 
		    function() 
		    {
			    if (xmlHttpReqObject.readyState == 4 && xmlHttpReqObject.status == 200 ) 
			    { 
				    updateFunction(xmlHttpReqObject.responseText, "hello");
			    }
		    }
    	
        xmlHttpReqObject.send(querystring);
                
        delete xmlHttpReqObject;
        
    }
}

function xmlHTTPPostWithContext(updateFunction, url, querystring, context) 
{
    var xmlHttpReqObject = false;
        	
	xmlHttpReqObject = createXmlHttpObject();
    
    if (xmlHttpReqObject)
    {	
        configureXmlHttpRequest(xmlHttpReqObject, url, true,true);
        
        xmlHttpReqObject.onreadystatechange = 
		    function() 
		    {
			    if (xmlHttpReqObject.readyState == 4 && xmlHttpReqObject.status == 200 ) 
			    { 
				    updateFunction(xmlHttpReqObject.responseText, context);
			    }
		    }
    		
        xmlHttpReqObject.send(querystring);
        delete xmlHttpReqObject;
    }
    return true ;
}
</script> 
<script type="text/javascript">
//<![CDATA[

function FormatString(stringToFormat, replacementValues)
{
	return stringToFormat.replace(/{([0-9]+)}/g, function(wholematch, firstmatch)
		  { var i = +firstmatch; return i < replacementValues.length ? replacementValues[i] : wholematch; }
		);
}



function EscapeAttributeValue(value) 
{

        return value.replace(/&/g, '&amp;')
                    .replace(/'/g, "&apos;")
                    .replace(/"/g, '&quot;')
                    .replace(/</g, '&lt;')
                    .replace(/>/g, '&gt;');
}


function decodeHtmlEntities(input)
{
    var doc = new DOMParser().parseFromString(input, "text/html");
    return doc.documentElement.textContent;
}

//]]>
</script>

<script type="text/javascript" src="/hazmat/WebUserControls/ClientJScript/translatedClientutil.aspx?lang=en-US"></script>
<script type="text/javascript" src="/hazmat/ClientScript/clientutil.aspx"></script>


    <script type="text/javascript">

        var ServerTime = new Date("04/30/2026 02:44:25");
        var offset = (ServerTime - new Date());
        var doUnblockUI = false;
        var bannerHeight = 0;
        var baseJournalUrl = 'https://www.editorialmanager.com/hazmat/';
       
        var sessionThreadIdField = 'SessionThreadIdField';
        var sessionThreadID = window.name;
        var sessionContext = {"SessionThreadIdField":null,"PassedContentPage":null,"IsProxyLogin":false};
        function updateCurrentContentPage() {

            sessionThreadID = window.name;
            sessionContext = {"SessionThreadIdField":null,"PassedContentPage":null,"IsProxyLogin":false};
            sessionContext.SessionThreadIdField = sessionThreadID;

            jQuery.ajax(
                {
                    url: 'SessionThreadContentPage.ashx',
                    type: 'GET',
                    timeout: 60000,
                    contentType: 'application/json',
                    dataType: 'json',
                    cache: false,
                    data: sessionContext
                }
            ).done(function (response) {
                NewNavigation(response);
            });
        }
        
        function closeMenuMouseOut() {
            if ($(window).width() > 1025) {
                var $menu = $("#navMenu");
                var $hamBurger = $("#hamBurger");
                $('.ui-front').parent("li").removeClass('ui-state-focus');
                $('.ui-front').parent("li").removeClass('ui-state-active').removeClass('selected');
                $('.ui-front').attr('aria-expanded', 'false');
                $('.ui-front').attr('aria-hidden', 'true');
                $('.ui-front').css('display', 'none');
                $('.ui-menu-item').removeClass('responsive-hover');
                if ($hamBurger.is(":visible")) {
                    if (!$("#menuContainer").hasClass('menuClosed')) {
                        $("#menuContainer").addClass('menuClosed');
                    }
                    $hamBurger.removeClass('selected');

                }
            }
        }
        
        $(document).ready(function () {           
            const ul = document.getElementById("navMenu");
            const listItems = ul.getElementsByTagName("li");
            for (var i = 0; i < listItems.length; i++) {
                if (listItems[i].className == "root-menu ui-menu-item") {
                    if (listItems[i].getElementsByTagName("ul").length > 0) {
                        $('#' + listItems[i].id).mouseleave(function () {
                            closeMenuMouseOut();
                        });
                    }
                }
            }
        });

        function NewNavigation(response) {
            var headerHeightInPixel = 90;
            var menuFrame = $('#menuPage');
            if (menuFrame) {
                menuFrame.css('display', 'block');
            }

            var implMessageFrame = $('#implMessage');
            if (implMessageFrame) {
                if (!response.IsJournalLive) {
                    implMessageFrame.css('display', 'block');
                    headerHeightInPixel += 30;
                    implMessageFrame.css('top', headerHeightInPixel + 'px');
                }
                else {
                    headerHeightInPixel += 6;
                    implMessageFrame.css('display', 'none');
                }
            }


            var proxyFrame = $('#proxy');
            if (proxyFrame) {
                if (response.IsInProxyMode) {
                    proxyFrame.css('display', 'block');
                    headerHeightInPixel += 24;
                    proxyFrame.css('top', headerHeightInPixel + 'px');

                }
                else {
                    proxyFrame.css('display', 'none');
                }
            }

            var contentFrame = $('#content');
            if (contentFrame) {
                var sanitizedUrl = sanitizeUrl(response.CurrentContentPage);
                if (sanitizedUrl != null) {
                    contentFrame.attr('src', sanitizedUrl);
                } else {
                    console.error('Invalid URL detected in response.CurrentContentPage');
                }
            }

          
            let footerHeight = 0;
            var timezoneFooterFrame = $('#timeZone');
            if (timezoneFooterFrame) {

                if (response.SessionExists && response.IsTzConfigured) {
                    $.getScript('time.aspx')
                        .done(function (textStatus) {
                            if (typeof SetupTime != 'undefined') {
                                SetupTime(1);
                            }
                        })
                        .fail(function (jqxhr, settings, exception) {
                            console.log("unable to load timezone footer");
                        })
                    timezoneFooterFrame.css('display', 'block');
                    timezoneFooterFrame.css('height', '35px');
                    footerHeight = 35;
                }
                else {
                    timezoneFooterFrame.css('display', 'none');
                    footerHeight = 0;
                }
            }

            var dataProtectioBarFrame = $('#dataPrivacy');
            if (dataProtectioBarFrame) {
                if (response.ShowDataProtectionInfoBar) {
                    // dataProtectioBarFrame.attr('src', response.DataProtectionInfoBarName);
                    dataProtectioBarFrame.css('display', 'block');
                    dataProtectioBarFrame.css('height', '25px');
                    footerHeight += 25;
                }
                else {
                    dataProtectioBarFrame.css('display', 'none');
                    if (footerHeight > 0)
                     footerHeight -= 25;
                }
            }

            let footerDisplay = 'none';
            if (footerHeight > 0)
                footerDisplay = 'block';
            $('#footerDiv').css('display', footerDisplay);

            bannerHeight = (headerHeightInPixel + 24);
            $('#contentDiv').css('top', bannerHeight + 'px');
            $('#content').css('height', (window.innerHeight -(bannerHeight + 15 + footerHeight)) + 'px');
        }       

        function sanitizeUrl(url) {
            try {
                // Validate the URL using the browser's URL constructor
                var parsedUrl = new URL(url, baseJournalUrl);
                // Ensure the URL scheme is HTTPS
                if (parsedUrl.protocol === 'https:') {
                    return parsedUrl.href;
                } else {
                    return null;
                }
            } catch (e) {
                // If URL is invalid, return null
                return null;
            }
        }

        function updateCurrentSessionThreadId() {

            var sessionThreadID = '';
            var contentFrame = document.getElementById('content');

            try {
                var hiddenField = contentFrame.contentDocument.getElementById(sessionThreadIdField);
                if (hiddenField && hiddenField.value) {
                    sessionThreadID = hiddenField.value;
                }

                if (sessionThreadID != window.name) {
                    window.name = sessionThreadID;
                    
                    if ('False' !== 'False') {
                        reBindNavigation('none', '');
                    
                        var $logoutLink = $('#logoutLink');   
                        var logoutHref = $logoutLink.attr("href");
                        if (logoutHref.indexOf("proxyLogout") != -1) {
                            if (logoutHref.indexOf("&proxySessionThreadID=") != -1)  {
                            logoutHref = logoutHref.substring(0, logoutHref.indexOf("&proxySessionThreadID="));
                        }

                        $logoutLink.attr("href", logoutHref + "&proxySessionThreadID=" + sessionThreadID);
                        $logoutLink.click(function (event) {
                            top.name = ''; 
                        });
                        }
                    }
                }
            }
            catch (e) {
                

            }
        }

        function isTouchDevice() {
            return 'ontouchstart' in window
                || navigator.maxTouchPoints;
        }

        function resizeContentFrame() {            
            // EDM-24861 NK Donot perform resizing of window when the screen operated with touch action. This is to avoid content frame size issue in IPhones when the page zoom is done.
            if (!isTouchDevice() && !window.USER_IS_TOUCHING) {
                let footer = 0;
                if ($('#timeZone').is(":visible"))
                    footer = 25;
                $('#content').css('height', (window.innerHeight - (bannerHeight + footer)) + 'px');
            }
        }
        // EDM-15731 NK 20220125
        // Set scrollbar for menu items and user popup on window resizing and initial load
 
        function responsiveMenuHeight() {
            if ($('#hamBurger').hasClass('selected')) {
                $('#navMenu').css('max-height', (window.innerHeight - bannerHeight - 40) + 'px');
            }
            if ($('#userIcon').hasClass('selected')) {
                $('#userInfoBlock').css('max-height', (window.innerHeight - bannerHeight + 10) + 'px');
            }
        }

        $(window).on({
            scroll: resizeContentFrame, 
            resize: resizeContentFrame
        });

        //EDM-11870 NK 20210920
        //Collapse the menu item when window size changes from responsive view to normal.
        $(window).resize(function (e) {            
            // EDM-15731 NK 20220125
            // Set scrollbar for menu items and user popup on window resizing and initial load
            responsiveMenuHeight();
            if ($(window).width() > 1025 && $('#menuContainer').hasClass('menuClosed') == false) {
                closeNavMenus(e);
                $('#hamBurger').removeClass('selected');
                $('#menuContainer').addClass('menuClosed')                
            }
        });
        function initDropdownMenu() {

            $('#navMenu').css("width", "100%");
            $('#navMenu').css("left", "0");
            $('#navMenu').show();

            $('#navMenu').menu({
                position: { my: 'left top', at: 'left bottom' },
                blur: function (e, ui) {
                    $(this).menu('option', 'position', { my: 'left top', at: 'left bottom' });
                },
                focus: function (e, ui) {
                    if ($('#Ul1').get(0) !== $(ui).get(0).item.parent().get(0)) {
                        if (ui.item.context.className.indexOf('root-menu') != -1)
                            $(this).menu('option', 'position', { my: 'left-' + ui.item.context.clientWidth + ' top', at: "right top+40", collision: "flipfit" });
                        else
                            $(this).menu('option', 'position', { my: 'left top', at: 'right top', collision: "flipfit" });
                    }
                },
                select: function (e, ui) {
                    if ($('#Ul1').get(0) !== $(ui).get(0).item.parent().get(0)) {
                        if (ui.item.context.className.indexOf('root-menu') != -1)
                            $(this).menu('option', 'position', { my: 'left-' + ui.item.context.clientWidth + ' top', at: "right top+40", collision: "flipfit" });
                        else
                            $(this).menu('option', 'position', { my: 'left top', at: 'right top', collision: "flipfit" });
                    }
                    $('.selected', this).removeClass('selected');
                    ui.item.addClass('selected');
                }
            });
            // KEYBOARD ACCESSIBILITY: jQuery UI .menu() sets tabindex="0" on the <ul> itself.
            // Remove it here (inside initDropdownMenu) so every call — including those triggered
            // by reBindNavigation via AJAX — always leaves the <ul> out of the Tab sequence.
            $('#navMenu').attr('tabindex', '-1');
            // EDM-17672 NK 20220224 - Disabling default mouseout and focus event from navbar.
            // EDM-45459 VM 20240116 - Added condition for mouseleave as it's conflicting with closeMenuMouseOut function
            if ($(window).width() < 1025)
            $('#navMenu').off("mouseleave");
            $('#navMenu').off("focus");
            // After jQuery UI's focusin resets tabindex, restore tabindex=0 on root nav links
            // so Tab always works through the menu. setTimeout ensures we run after jQuery UI.
            // Also keep the <ul> itself at tabindex=-1 so jQuery UI cannot reinstate the phantom
            // tab stop that produces a double-tab before HOME.
            $('#navMenu').on('focusin', function () {
                setTimeout(function () {
                    $('#navMenu').attr('tabindex', '-1');
                    $('#navMenu > li > a').attr('tabindex', '0');
                }, 0);
            });
        }

       
        $(document).ready(function () {            
            resizeContentFrame();
            updateCurrentContentPage();
            $('#content').attr('onload', 'updateCurrentSessionThreadId();');
            initDropdownMenu();

            // Set accessibility labels for responsive nav buttons
            $('#hamBurger').attr('aria-label', 'Common.Text.Openmenu');
            $('#userIcon').attr('aria-label', 'Common.Text.OpenUserMenu');

            // EMPM-10945 KEYBOARD ACCESSIBILITY: Unbind jQuery UI Menu's keydown handler to prevent state errors
            // Handle all keyboard navigation ourselves
            $('#navMenu').off('keydown');

            // EMPM-11552 KEYBOARD ACCESSIBILITY: jQuery UI .menu() sets tabindex="0" on the <ul> itself, creating a
            // phantom tab stop with no visual indicator before the first nav link. Remove it so Tab
            // lands directly on the first <a> (HOME) rather than on the invisible <ul> wrapper.
            $('#navMenu').attr('tabindex', '-1');

            // KEYBOARD ACCESSIBILITY: Override jQuery UI Menu's default tabindex to make items keyboard accessible
            $('#navMenu > li > a').each(function() {
                $(this).attr('tabindex', '0');
            });

            // MutationObserver to fix tabindex when submenus are dynamically created
            var observer = new MutationObserver(function(mutations) {
                mutations.forEach(function(mutation) {
                    if (mutation.addedNodes.length) {
                        mutation.addedNodes.forEach(function(node) {
                            if (node.nodeType === 1 && $(node).is('ul')) {
                                $(node).find('a').attr('tabindex', '0');
                            }
                        });
                    }
                });
            });

            var navMenuElement = document.getElementById('navMenu');
            if (navMenuElement) {
                observer.observe(navMenuElement, {
                    childList: true,
                    subtree: true
                });
            }
            
            // KEYBOARD ACCESSIBILITY: Helper function to focus first submenu item
            function focusFirstSubmenuItem(submenu) {
                var firstLink = submenu.find('li:first a');
                if (firstLink.length) {
                    firstLink.data('justFocused', true);
                    firstLink.focus();
                    setTimeout(function() {
                        firstLink.removeData('justFocused');
                    }, 300);
                }
            }

            // KEYBOARD ACCESSIBILITY: Helper function to clear inline styles from a link element
            function clearInlineStyles(linkElement) {
                if (linkElement && linkElement.style) {
                    linkElement.style.removeProperty('border');
                    linkElement.style.removeProperty('padding-bottom');
                }
            }

            // KEYBOARD ACCESSIBILITY: Helper function to clear styles from root menu item
            function clearRootMenuStyles($element) {
                var rootParent = $element.closest('#navMenu > li');
                if (rootParent.length) {
                    var rootLink = rootParent.find('> a')[0];
                    clearInlineStyles(rootLink);
                }
            }

            // KEYBOARD ACCESSIBILITY: Clear inline styles on focus to ensure border is visible
            $('#navMenu').on('focus', 'a', function() {
                var $parent = $(this).parent('li');
                // Only clear styles if this is a root menu item without an open submenu
                if ($parent.parent('#navMenu').length > 0 && !$parent.find('> ul').is(':visible')) {
                    clearInlineStyles(this);
                }
            });

            // KEYBOARD ACCESSIBILITY: Clear parent inline styles when submenu item is clicked
            $('#navMenu ul ul a, #navMenu > li > ul > li > a').on('click', function() {
                clearRootMenuStyles($(this));
            });

            // KEYBOARD ACCESSIBILITY: Main keyboard navigation handler for navigation menu
            $('#navMenu').on('keydown.accessibility', function(e) {
                // Use document.activeElement to ensure we're working with the actually focused element
                var focusedElement = $(document.activeElement);
                
                // Only proceed if the focused element is within the nav menu
                if (!focusedElement.closest('#navMenu').length) {
                    return;
                }
                
                var target = focusedElement;
                var parent = target.closest('li');
                
                // If we can't find a parent li, bail out
                if (!parent.length) {
                    return;
                }
                
                // Close open submenus when Tab is pressed to navigate away
                if (e.key === 'Tab') {
                    // If a root submenu is open, skip its items and move focus out of the menu
                    if (!e.shiftKey) {
                        var isRootItem = parent.parent('#navMenu').length > 0;
                        var rootItem = target.closest('#navMenu > li');
                        var rootSubmenu = rootItem.find('> ul');
                        if (isRootItem && rootItem.length && rootSubmenu.length && rootSubmenu.is(':visible')) {
                            // EMPM-8808: Exit open root submenu on Tab from root items only.
                            e.preventDefault();
                            $('#navMenu > li.ui-menu-item').each(function() {
                                var item = $(this);
                                var submenu = item.find('> ul');
                                if (submenu.length && submenu.is(':visible')) {
                                    submenu.hide();
                                    submenu.find('a').attr('tabindex', '-1');
                                    item.removeClass('ui-state-active');
                                    clearInlineStyles(item.find('> a')[0]);
                                }
                            });

                            var $focusables = $('a, button, input, select, textarea, [tabindex]:not([tabindex="-1"])').filter(':visible');
                            var currentIndex = $focusables.index(target);
                            if (currentIndex > -1 && currentIndex + 1 < $focusables.length) {
                                $focusables.eq(currentIndex + 1).focus();
                            }
                            return;
                        }
                    }
                    // Find all root menu items with open submenus
                    setTimeout(function() {
                        var newFocused = $(document.activeElement);
                        $('#navMenu > li.ui-menu-item').each(function() {
                            var rootItem = $(this);
                            var submenu = rootItem.find('> ul');
                            // If this root item has an open submenu
                            if (submenu.length && submenu.is(':visible')) {
                                // Check if new focus is outside this root menu item
                                if (!rootItem.has(newFocused).length && !rootItem.find('> a').is(newFocused)) {
                                    submenu.hide();
                                    rootItem.removeClass('ui-state-active');
                                    clearInlineStyles(rootItem.find('> a')[0]);
                                }
                            }
                        });
                    }, 10);
                    return; // Allow default tab behavior
                }
                
                // Check if this element was just focused from opening a submenu
                if (target.data('justFocused')) {
                    if (e.key === 'Enter' || e.key === ' ') {
                        e.preventDefault();
                        e.stopPropagation();
                        e.stopImmediatePropagation();
                        target.removeData('justFocused');
                        return false;
                    }
                }
                
                // Check if this is a root menu item (direct child of #navMenu)
                var isRootItem = parent.parent('#navMenu').length > 0;
                
                // Check if this item has a submenu
                var hasSubmenu = parent.find('> ul').length > 0 || 
                                 target.hasClass('has-arrow') || 
                                 parent.hasClass('has-arrow');
                
                // Handle Enter/Space on menu items with submenus
                if ((e.key === 'Enter' || e.key === ' ') && hasSubmenu) {
                    e.preventDefault();
                    e.stopPropagation();
                    e.stopImmediatePropagation();

                    var submenu = parent.find('ul:first');

                    // Root menu items (About, Help, Shortcuts)
                    if (isRootItem) {
                        // Check if submenu is already visible
                        if (submenu.is(':visible')) {
                            // Already open, focus first item
                            focusFirstSubmenuItem(submenu);
                        } else {
                            // Not open - manually open it
                            // First close any other open submenus
                            $('#navMenu > li').not(parent).each(function() {
                                $(this).removeClass('ui-state-active');
                                $(this).find('ul').hide();
                            });

                            // Open this submenu
                            parent.addClass('ui-state-active');
                            submenu.show();
                            submenu.css('display', 'block');
                            submenu.find('a').attr('tabindex', '0');

                            // Remove focus styling from parent to eliminate gap
                            target[0].style.setProperty('border', '2px solid transparent', 'important');
                            target[0].style.setProperty('padding-bottom', '0', 'important');

                            // Focus first item
                            focusFirstSubmenuItem(submenu);
                        }
                    } else {
                        // Nested submenu items (e.g., Shortcuts > Search, Quick Access)
                        // Check if submenu is already visible
                        if (submenu.is(':visible')) {
                            // Already open, focus first item
                            focusFirstSubmenuItem(submenu);
                        } else {
                            // Not open yet - close any sibling submenus first
                            parent.siblings('li').each(function() {
                                $(this).removeClass('ui-state-active');
                                $(this).find('ul').hide();
                            });

                            // Now open this submenu
                            parent.addClass('ui-state-active');
                            submenu.show();
                            submenu.css('display', 'block');
                            submenu.find('a').attr('tabindex', '0');
                            
                            // Focus first item
                            focusFirstSubmenuItem(submenu);
                        }
                    }

                    return false;
                }
                
                // Handle Enter/Space on submenu items (activate the link)
                if ((e.key === 'Enter' || e.key === ' ') && !isRootItem && !hasSubmenu) {
                    e.preventDefault();
                    e.stopPropagation();
                    e.stopImmediatePropagation();
                    clearRootMenuStyles(target);
                    target[0].click();
                    return false;
                }
                
                // Handle Arrow keys in submenus
                if (e.key === 'ArrowDown' || e.key === 'ArrowUp') {
                    var currentItem = target.closest('li');
                    var submenu = currentItem.parent('ul');
                    
                    // Only handle if we're in a submenu (not root menu)
                    if (submenu.length && submenu.parent('#navMenu').length === 0) {
                        e.preventDefault();
                        e.stopPropagation();
                        e.stopImmediatePropagation();
                        
                        var items = submenu.find('> li');
                        var currentIndex = items.index(currentItem);
                        
                        if (e.key === 'ArrowDown') {
                            var nextIndex = (currentIndex + 1) % items.length;
                            items.eq(nextIndex).find('a:first').focus();
                        } else {
                            var prevIndex = (currentIndex - 1 + items.length) % items.length;
                            items.eq(prevIndex).find('a:first').focus();
                        }
                        
                        return false;
                    }
                }
                
                // Handle Left/Right Arrow keys for root menu navigation
                if (e.key === 'ArrowLeft' || e.key === 'ArrowRight') {
                    var currentItem = target.closest('li');
                    
                    // Only handle if we're at root level
                    if (currentItem.parent('#navMenu').length > 0) {
                        e.preventDefault();
                        e.stopPropagation();
                        e.stopImmediatePropagation();
                        
                        var rootItems = $('#navMenu > li');
                        var currentIndex = rootItems.index(currentItem);
                        
                        if (e.key === 'ArrowRight') {
                            var nextIndex = (currentIndex + 1) % rootItems.length;
                            rootItems.eq(nextIndex).find('> a').focus();
                        } else {
                            var prevIndex = (currentIndex - 1 + rootItems.length) % rootItems.length;
                            rootItems.eq(prevIndex).find('> a').focus();
                        }
                        
                        return false;
                    }
                }
                
                // Handle Escape to close submenus
                if (e.key === 'Escape') {
                    var submenu = target.closest('ul');
                    if (submenu.length && !submenu.is('#navMenu')) {
                        e.preventDefault();
                        e.stopPropagation();
                        e.stopImmediatePropagation();
                        
                        // Find parent menu item and close submenu
                        var parentItem = submenu.parent('li');
                        parentItem.removeClass('ui-state-active');
                        submenu.hide();
                        clearInlineStyles(parentItem.find('> a')[0]);
                        
                        // Focus back on parent menu item
                        parentItem.find('> a').focus();
                        
                        return false;
                    }

                    // If focus is on a root item, close any open submenus and collapse hamburger menu
                    if (submenu.length && submenu.is('#navMenu')) {
                        e.preventDefault();
                        e.stopPropagation();
                        e.stopImmediatePropagation();

                        $('#navMenu > li.ui-menu-item').each(function() {
                            var item = $(this);
                            var openSubmenu = item.find('> ul');
                            if (openSubmenu.length && openSubmenu.is(':visible')) {
                                openSubmenu.hide();
                                openSubmenu.find('a').attr('tabindex', '-1');
                                item.removeClass('ui-state-active');
                                clearInlineStyles(item.find('> a')[0]);
                            }
                        });

                        if ($('#hamBurger').is(':visible') && !$('#menuContainer').hasClass('menuClosed')) {
                            $('#menuContainer').addClass('menuClosed');
                            $('#hamBurger').removeClass('selected').attr('aria-expanded', 'false').focus();
                            $('.ui-menu-item').removeClass('responsive-hover');
                        }

                        return false;
                    }
                }
            });

            // EDM-11870 NK 20210927
            // Make the menu bar work in touch screen
            window.USER_IS_TOUCHING = false;
            window.addEventListener('touchstart', function onFirstTouch() {
                window.USER_IS_TOUCHING = true;
                window.removeEventListener('touchstart', onFirstTouch, false);
            }, false);
            
            //EDM-11870 NK 20210920
            //Disable hover event on shruk view of the nav menu
            //Using sepearte event for mouse over and mouse leave to add the class appropriately 
            $('.ui-menu-item').hover(function () {
                if ($('#hamBurger').is(':visible') == true) {
                    $(this).addClass('responsive-hover');
                    return false;
                }
            }, function () {
                if ($('#hamBurger').is(':visible') == true) {
                    $(this).removeClass('responsive-hover');
                    return false;
                }
            });

            //EDM-11870 NK 20210920
            //Trigger click action if the caret icon is click
            $('.ui-menu-icon.ui-icon.ui-icon-carat-1-e').click(function () {
                $(this).siblings('a').trigger('click');
            });

            $('ul > li > a').click(function (e) {
                var target = $(e.target);
                var parent = target.parent();
                //Additional check to see the visibility of hamburger to enable click action
                if ($('#hamBurger').is(':visible') == true || isTouchDevice() || window.USER_IS_TOUCHING ) {
                    if (target.hasClass("has-arrow")) {
                        if (parent.hasClass("ui-state-active")) {
                            parent.removeClass("ui-state-active");
                            parent.find('ul:first').attr("aria-expanded", "false").attr("aria-hidden", "true").hide();
                            if ($('#hamBurger').is(':visible') == false) {
                                $('.ui-front').parent("li").removeClass('ui-state-active').removeClass('selected');
                                $('.ui-front').attr('aria-expanded', 'false');
                                $('.ui-front').attr('aria-hidden', 'true');
                                $('.ui-front').css('display', 'none');
                            }
                        }
                        else {
                            e.preventDefault();
                            if ($('#hamBurger').is(':visible') == false) {
                                $('.ui-front').parent("li").removeClass('ui-state-active').removeClass('selected');
                                $('.ui-front').attr('aria-expanded', 'false');
                                $('.ui-front').attr('aria-hidden', 'true');
                                $('.ui-front').css('display', 'none');
                            }
                            parent.addClass("ui-state-active");
                            parent.find('ul:first').attr("aria-expanded", "true").attr("aria-hidden", "false").show();
                        }
                    }
                }
            });
            
           
			
            $('iframe').on('load', function (e) {
                try {
					
                    if (this.id == 'content') {
                        if (this.contentWindow.$$disableNavigationControls && this.contentWindow.$$disableNavigationControls()) {
							
                            frameBlockUI();
                        }
                    }
                    else {
						
                        if ($('#content')[0].contentWindow.$$disableNavigationControls && $('#content')[0].contentWindow.$$disableNavigationControls()) {
							
                            frameBlockUI();
                        }
                    }
                } catch (e) {  }
            });

            
            $('[name="content"]').on('load', function (e) {
                try {
                    
                    let pageName = e.target.contentWindow.location.href.split('/').pop().toLowerCase();
                    let pathCount = e.target.contentWindow.location.href.split('/').length;
                    let contentDocument = content.document;
                    let contentDocumentHead = contentDocument.getElementsByTagName('head')[0];
                    let pathQualifierLength = pathCount - SLASHED_URL_SPLIT_LENGTH;
                    let pathQualifier = pathQualifierLength > 0 ? Array(pathQualifierLength).join('../') : '';
                    if (pageName === 'mainpage.html') {

                        var anchors = e.target.contentDocument.getElementsByTagName("a");
                        var host = new URL(window.location.href).host;

                        for (var i = 0; i < anchors.length; i++) {
                            if (!anchors[i].href) { 
                                continue;
                            }
                            var url = new URL(anchors[i].href);

                            if (url.host === host && url.pathname.split('/').pop().toLowerCase() === 'login.asp') {
                                anchors[i].href = 'login.ashx';
                            }
                        }

                        
                        var body = e.target.contentDocument.body;
                        if (body && !e.target.contentDocument.getElementById('test-main-content')) {
                            var mainTag = e.target.contentDocument.createElement('main');
                            mainTag.id = 'test-main-content';

                            // Move all body children into main tag
                            while (body.firstChild) {
                                mainTag.appendChild(body.firstChild);
                            }

                            // Append main tag to body
                            body.appendChild(mainTag);
                        }

                        
                        var headTag = document.getElementsByTagName('head')[0];

                        var scriptTag = document.createElement('script');
                        scriptTag.type = "text/javascript";
                        // EMPM-5043 EAR 2025-04-30 - Set the visited page to iframe page name.
                        var currentUrl = window.location.href;
                        var visitedUrl = "var visitedPage = '" + currentUrl.substring(0, currentUrl.lastIndexOf("/")) + "/mainpage.html';";
                        scriptTag.text = "var loadOneTrust = true; var isOneTrustBlocked = false; var analyticsGroup = ''; " + visitedUrl + " function triggerTracking() { if (typeof pageDataTracker !== 'undefined') { var args = { 'customPageName': 'home' }; RetrieveAnalyticsData(args); } }";
                        headTag.appendChild(scriptTag);

                        

                            var scriptLoader = document.createElement('script');
                            scriptLoader.type = "text/javascript";
                            scriptLoader.src = "ClientScript/scriptLoader.js";
                            headTag.appendChild(scriptLoader);

                            var scriptAnalytics = document.createElement('script');
                            scriptAnalytics.type = "text/javascript";
                            scriptAnalytics.src = "https://assets.adobedtm.com/4a848ae9611a/3243cd937311/launch-fbb92561efb9.min.js";
                            headTag.appendChild(scriptAnalytics);

                        
                    }

                    
                    // Removed: $('body', content.document).css('min-width', '850px');

                    
                    $($(this).get(0).contentWindow).on('beforeunload', function () {
                        try {
                            $('textarea, input:text', content.document).each(function () {
                                    
                                $(this).val($(this).val().replace(/([\u0000-\u0008]|[\u000B\u000C]|[\u000E-\u001F]|[\uD800-\uDFFF]|[\uFFFE\uFFFF])/gi, ''));
                            });
                        }
                        catch (e) { }
                    });

                    resizeContentFrame();
                    adjustUserPopupWidthByRole();
                    executeUnblockUI();
                    loadScript(contentDocument,
                        contentDocumentHead,
                        pathQualifier + 'ClientScript/jquery.js?v=1.11.2-nr',
                        true,
                        pageName);

                    loadScript(contentDocument,
                        contentDocumentHead,
                        pathQualifier + 'clientscript/dynamicNavBarPopupHandler.js');
                } catch (e) {  }
            });

        });

        function hideJournalLogo() {
            $('#journalLogo').hide();
            $('.sep_line').hide();
            $('#logoImageDiv').addClass('no-journal-logo');
        }

        if (top != self)
            top.location.href = location.href;

        function frameBlockUI() {
            try {
                blockNavigation(true);
                
                $($('#content')[0].contentWindow).on("pagehide", frameUnBlockUI);
            }
            catch (e) { }
        }

        function frameUnBlockUI() {
            try {
                blockNavigation(false);
            }
            catch (e) { }
        }

        function doRegister() {
            window.open("PreRegistration.aspx", "content");
        }

        function checkLinkState(link) {
            if (link.disabled == true) {
                alert('Processing Information...\n\nPlease allow system to finish before navigating away from this page.');
                return false;
            }
            else
                return true;
        }

        function cannotSubmitMS() {
            alert('\x27Submit a Manuscript\x27 is not available for this publication.');
        }

        function registerMsg() {
            alert('');
        }

        function openPrivacyWindow(link, location) {
            checkLinkState(link);
            var windowObj = null;
            if (windowObj == null || windowObj.closed) {
                window.open('PrivacyPolicy.aspx', 'privacywindow', 'width=600,height=600');
            } else {
                windowObj.focuse();
            }
            return false;
        }

        function openHelp(theLink, location) {
            help_window = window.open(location, 'HELP', 'width=700, height=600, scrollbars=yes, resizable=yes');
            help_window.focus();
        }


        function openSysAdmin(pg, location) {
            var page = "";// (pg) ? pg : '';
            openCenterWinPercentage('https://www.editorialmanager.com/hazmat/admin/Default.aspx?pg=' + page, 'admin', 1, 1, 0, 1, 1, 0, 750, 500, 0.75);
            isSysAdminOpen = true;
        }

        function validateUdbStatus(theLink, location) {
            var udbOnline = '';
            if (udbOnline === 'False') {
                alertUdbOffline();
                return false;
            }
            window.open(location, theLink.target);
        }

          
        function alertUdbOffline() {
            var $div = $('<div/>'),
                $body = $('body', window.top.content.document);
            $body.append($div);
            $div.alertDialog({
                messageText: 'Enterprise View is currently unavailable. Please check back again in a few minutes.',
                resizable: false,
                height: 'auto',
                minHeight: 0,
                width: 'auto',
                dialogClass: 'no-close no-title',
                modal: true,
                position: { my: 'center top', at: 'center top+200', of: window.top.content, within: window.top.content },
                okText: 'OK'
            });
        }

        function deselect(e, classStyle) {
            $(classStyle).slideFadeToggle(function () {
                e.removeClass('selected');
            });
        }


        //EDM-11870 NK 20210920
        //Changes related to responsive design of the nav bar
        $(function () {
            $('#userNameSpan').on('click', function () {
                if ($(this).hasClass('selected') || $('#userIcon').hasClass('selected')) {
                    $('#userIcon').removeClass('selected');
                    $('#userNameSpan').removeClass('selected');
                    $('#userInfoBlock').hide();
                    $('.pop').hide();

                } else {
                    // EDM-15731 NK 20220125
                    // Set scrollbar for menu items and user popup on opening user popup
                    $(this).addClass('selected');
                    $('.pop').show();
                    $('#userInfoBlock').show();
                    responsiveMenuHeight();
                }
                return false;
            });
           
            $('#userIcon').on('click', function (e) {
                if ($(this).hasClass('selected') || $('#userNameSpan').hasClass('selected')) {
                    $('#userIcon').removeClass('selected');
                    $('#userNameSpan').removeClass('selected');
                    $('#userInfoBlock').hide();
                    $('.pop').hide();
                    $('#userIcon').attr('aria-expanded', 'false');
                } else {
                    // EDM-15731 NK 20220125
                    // Set scrollbar for menu items and user popup on opening user popup
                    $(this).addClass('selected');
                    $('#userInfoBlock').show();
                    $('.pop').show();
                    responsiveMenuHeight();
                    $('#userIcon').attr('aria-expanded', 'true');
                }
                closeNavMenus(e);
                return false;
            });

            // EMPM-10946: User popup keyboard accessibility handlers moved to userPopupAccessibility.js
        });


        $(function () {
            $('#announcementDiv').on('click', function (e) {
                if ($(this).hasClass('selected')) {
                    deselect($(this), '.em-announcement-pop');
                } else {
                    $(this).addClass('selected');
                    $('.em-announcement-pop').slideFadeToggle();
                }
                return false;
            });

            $('.close-round').on('click', function () {
                $('.em-announcement-pop ').slideFadeToggle();
            });


        });

        //EDM-11870 NK 20210920
        //Changes related to responsive design of the nav bar
        $(document).click(function (e) {
            var selected = $(this);
            if (selected.closest('.pop') || selected.closest('#userInfoBlock')
                || selected.closest('#userLogOut')
                || selected.closest(".em-announcement-pop")) return;
            
            closePops(e);
        });


        $.fn.slideFadeToggle = function (easing, callback) {
            return this.animate({ opacity: 'toggle', height: 'toggle' }, 'fast', easing, callback);
        };
        //  TODO MDV Determine if this is necessary
        var simpleSearchTextIsEmpty = true;

        var openWindows = []; // Contains list of window objects that will be closed when user changes role.
        var currLang = "0";
        var isSysAdminOpen = false;

        // EMPM-10946: focusFirstUserPopupElement() moved to userPopupAccessibility.js

        function setCookie(c_name, value, expiredays) {
            var exdate = new Date();
            exdate.setDate(exdate.getDate() + expiredays);
            var domainRegex = /\.[a-zA-Z0-9]+\.[a-zA-Z]+$/
            var domainMatch = domainRegex.exec(window.location.hostname);
            var domain = domainMatch[0];
            document.cookie = c_name + "=" + escape(value) + ";expires=" + exdate.toUTCString() + ";domain=" + domain + ";path=/hazmat/";
        }


        function closeSysAdmin() {
            for (var i = 0; i < openWindows.length; i++) {
                if (openWindows[i]) {
                    openWindows[i].close();
                }
            }
            openWindows.length = 0;
            if (isSysAdminOpen) {
                window.open("", "admin").close();
                isSysAdminOpen = false;
            }
        }

        function UpdateLanguageCode(languageCode) {
            var url = "ajaxRequest.aspx";
            var querystring = "scheme=19&languageCode=" + languageCode;

            sendXmlHttpRequest(onAjaxCallback, url, querystring, false);
        }

        function onAjaxCallback(requestResponseText, context) {
        }

        function ChangeLanguage(lang) {
            setCookie('CurrentLang', lang, 365);
            UpdateLanguageCode(lang);
            top.location.reload();
        }

        // EMPM-10946: setupDropdownKeyboardNav() and initialization moved to userPopupAccessibility.js

        $('#RoleDropdown').change(function () {
            top.name = '';
        });

        $('#UpdateMy Information').click(function () {
            top.name = '';
            top.location.href = this.href;
        });


        function disableSubmissionSearch() {
            if ($('#simpleSearchString').val() === '') {
                $('#simpleSearchLinkButton').removeClass('SimpleSubmissionSearchLink');
                $('#simpleSearchLinkButton').addClass('SimpleSubmissionSearchLinkDisabled');
                $('#simpleSearchLinkButton').prop('disabled', true);
                simpleSearchTextIsEmpty = true;
            }
        }

        function enableSubmissionSearch() {
            if ($('#simpleSearchString').val() !== '') {
                $('#simpleSearchLinkButton').addClass('SimpleSubmissionSearchLink');
                $('#simpleSearchLinkButton').removeClass('SimpleSubmissionSearchLinkDisabled');
                $('#simpleSearchLinkButton').prop('disabled', false);
                simpleSearchTextIsEmpty = false;
            }
        }

        function toggleSubmissionSearch() {
            if ($('#simpleSearchString').val() !== '')
                enableSubmissionSearch();
            else
                disableSubmissionSearch();
        }

        // EMPM-8808: Close responsive menu helper.
        function closeResponsiveMenuIfOpen() {
            if ($('#hamBurger').is(':visible') && !$('#menuContainer').hasClass('menuClosed')) {
                $('#menuContainer').addClass('menuClosed');
                $('#hamBurger').removeClass('selected').attr('aria-expanded', 'false');
                $('.ui-menu-item').removeClass('responsive-hover');
            }
        }
        //  TODO MDV Determine if this is necessary
        var simpleSearchTextIsEmpty = true;

        $(document).ready(function () {
	    
            $('#RoleDropdown').change(function () {
                top.name = '';
            });

            disableSubmissionSearch();
            $('#simpleSearchString').on("propertychange change keypress paste input", function (e) {
                toggleSubmissionSearch();
                if (e.which === 13) {
                    showSimpleSearchResult(e);
                }
            });
            // EMPM-8808: Close responsive menu on Escape from search input.
            $('#simpleSearchString').on('keydown', function (e) {
                if (e.key === 'Escape') {
                    e.preventDefault();
                    closeResponsiveMenuIfOpen();
                    if ($('#hamBurger').is(':visible')) {
                        $('#hamBurger').focus();
                    }
                }
            });
            $('#simpleSearchLinkButton').ondragstart = function () { return false; };
            $('#simpleSearchLinkButton').click(function (event) {
                showSimpleSearchResult(event);
            });
           
            //EDM-11870 NK 20210920
            //Changes related to responsive design of the nav bar
            $('#hamBurger').click(function (e) {
                $('#menuContainer').toggleClass('menuClosed');
                $('#hamBurger').toggleClass('selected');
                $('.ui-menu-item').removeClass('responsive-hover');
                closePops(e);
                var isMenuOpen = !$('#menuContainer').hasClass('menuClosed');
                $('#hamBurger').attr('aria-expanded', isMenuOpen ? 'true' : 'false');
                // Re-apply tabindex=0 on all nav links each time the menu opens
                // (jQuery UI menu widget resets tabindex via its focusin handler)
                if (isMenuOpen) {
                    $('#navMenu > li > a').attr('tabindex', '0');
                }
                // EDM-15731 NK 20220125
                // Set scrollbar for menu items and user popup on opening menu
                responsiveMenuHeight();
            });

            $('#hamBurger, #userIcon').on('keydown', function (e) {
                if (e.key === 'Enter' || e.key === ' ') {
                    e.preventDefault();
                    $(this).trigger('click');
                    if (this.id === 'hamBurger') {
                        setTimeout(function () {
                            // Focus first focusable item in menu: search input if visible, otherwise first nav link
                            var $searchInput = $('#simpleSearchString');
                            if ($searchInput.length && $searchInput.is(':visible')) {
                                $searchInput.focus();
                            } else {
                                var $firstNavLink = $('#navMenu > li:first > a');
                                if ($firstNavLink.length) {
                                    $firstNavLink.focus();
                                }
                            }
                        }, 50);
                    }
                }
                // When menu is open and Tab is pressed on hamBurger, skip userIcon and go directly into menu
                if (e.key === 'Tab' && !e.shiftKey && this.id === 'hamBurger' && !$('#menuContainer').hasClass('menuClosed')) {
                    e.preventDefault();
                    var $searchInput = $('#simpleSearchString');
                    if ($searchInput.length && $searchInput.is(':visible')) {
                        $searchInput.focus();
                    } else {
                        var $firstNavLink = $('#navMenu > li:first > a');
                        if ($firstNavLink.length) {
                            $firstNavLink.focus();
                        }
                    }
                }
            });

            $('#menuContainer').on('keydown', function (e) {
                if (e.key === 'Tab' && !e.shiftKey) {
                    setTimeout(function () {
                        var $focused = $(document.activeElement);
                        if (!$focused.closest('#menuContainer').length) {
                            // EMPM-8808: Close responsive menu on Tab-out.
                            closeResponsiveMenuIfOpen();
                            // In mobile/responsive view #userIcon sits before #menuContainer in DOM
                            // order so the browser's natural Tab skips it. Explicitly move focus
                            // to #userIcon when visible (mobile only — on desktop it is display:none).
                            var $userIcon = $('#userIcon');
                            if ($userIcon.length && $userIcon.is(':visible')) {
                                $userIcon.focus();
                            }
                        }
                    }, 0);
                }
            });


            $('a').click(function (e) {
                if ($('#hamBurger').is(":visible") == true && $(e.target).hasClass('has-arrow') == false) {
                    $('#menuContainer').toggleClass('menuClosed');
                    $('#hamBurger').toggleClass('selected');
                    $('.ui-menu-item').removeClass('responsive-hover');
                    closePops(e);
                }
            });

            //EMPM-11552 KEYBOARD ACCESSIBILITY: Some browsers (e.g. Firefox) briefly stop on the <iframe>
            // element itself before entering its content, requiring two Tab presses. Auto-forward
            // focus to the first focusable element inside the content frame so one Tab suffices.
            // Gated to forward Tab-key navigation only — mouse clicks and Shift+Tab (reverse navigation)
            // must not steal focus away from the iframe element itself.
            // The try/catch silently skips cross-origin iframes (e.g. EAR reporting pages).
            var tabKeyPressedForIframe = false;
            $(document).on('keydown.iframeForward', function (e) {
                if (e.key === 'Tab' && !e.shiftKey) {
                    tabKeyPressedForIframe = true;
                    // Clear after a tick — the focus event on #content fires synchronously
                    // before this timeout, so the flag is always set when needed.
                    setTimeout(function () { tabKeyPressedForIframe = false; }, 50);
                }
            });
            $('#content').on('focus', function () {
                if (!tabKeyPressedForIframe) return; // mouse click or Shift+Tab — leave focus on iframe
                var iframe = this;
                setTimeout(function () {
                    if (document.activeElement !== iframe) return;
                    try {
                        var iframeDoc = iframe.contentDocument;
                        var $focusables = $(iframeDoc.body).find(
                            'a[href], button:not([disabled]), ' +
                            'input:not([disabled]):not([type="hidden"]), ' +
                            'select:not([disabled]), textarea:not([disabled]), ' +
                            '[tabindex]:not([tabindex="-1"])'
                        ).filter(':visible');
                        if ($focusables.length) {
                            $focusables.first()[0].focus();
                        }
                    } catch (e) {
                        // Cross-origin iframe (e.g. EAR) — cannot auto-enter, leave focus on iframe
                    }
                }, 0);
            });
        });

        function showSimpleSearchResult(event) {
            //TODO: create resource identifier.....
            var searchString = $('#simpleSearchString').val();
            if (searchString === '') {
                event.preventDefault();
                return false;
            }

            $.blockUI2('spinnerOverlayWithMessage', 'Searching...\x0a');
            jQuery.ajax(
                {
                    url: 'DataHandlers/SimpleSubmissionSearchHandler.ashx?searchString=' + searchString,
                    type: 'GET',
                    timeout: 60000,
                    contentType: 'application/json',
                    dataType: 'json',
                    cache: false,
                }
            ).done(function (response) {
                var contentFrame = $('#content');
                if (contentFrame) {
                    contentFrame.attr('src', response);
                }
                $('#simpleSearchString').val('');
                toggleSubmissionSearch();
                // EMPM-8808: Close responsive menu after search submits.
                closeResponsiveMenuIfOpen();
                doUnblockUI = true;
            });
        }

        function executeUnblockUI(){
             if (doUnblockUI) {
               $.unblockUI2();
               doUnblockUI = false;
            }
        }

        function closePops(e) {
            //EDM-11870 NK 20210920
            //Changes related to responsive design of the nav bar
            if (e == undefined || ($("#userIcon").is(":visible") == true && $("#userLogOut").is(e.target) == false)) {
                $('#userIcon').removeClass('selected');
                $('#userNameSpan').removeClass('selected');
                $('#userInfoBlock').hide();
                $('.pop').hide();
                $('.em-announcement-pop').hide();
            }
        }

        //EDM-10658 NK 20210820
        //Close the menu popups with appropriate jquery attributes 
        function closeNavMenus(e) {
            var $menu = $("#navMenu");
            var $hamBurger = $("#hamBurger");
            if (!$menu.is(e.target) && $menu.has(e.target).length === 0 &&
                (!$hamBurger.is(":visible") || ($hamBurger.is(":visible") && !$(e.target).hasClass("navbar-search-controls")))) {
                $('.ui-front').parent("li").removeClass('ui-state-active').removeClass('selected');
                $('.ui-front').attr('aria-expanded', 'false');
                $('.ui-front').attr('aria-hidden', 'true');
                $('.ui-front').css('display', 'none');
                //EDM-11870 NK 20210920
                //Changes related to responsive design of the nav bar
                $('.ui-menu-item').removeClass('responsive-hover');                
                    if ($hamBurger.is(":visible") && !$hamBurger.is(e.target) && $hamBurger.has(e.target).length === 0) {
                        if (!$("#menuContainer").hasClass('menuClosed')) {
                            $("#menuContainer").addClass('menuClosed');
                        }                    
                    $hamBurger.removeClass('selected');
                }
            }
        }

        $(function () {
		    
        });
    </script>

    	
    <script type="text/javascript">
        function crossPublicationLogin(currentJournal, journalToLogin, sessionId, notAccessibleText) {
            if (notAccessibleText.length > 0) {
                alert(notAccessibleText);
                return;
            }
            var form = document.createElement("form");
            form.method = 'POST';

            // EDM-32603 Set action to FQDN in journalToLogin:
            form.action = journalToLogin;
            
            form.setAttribute('style', 'display: none;');
            var identArgs = document.createElement("input");
            identArgs.name = 'identArgs';
            identArgs.value = sessionId;
            form.appendChild(identArgs);

            var referringJournal = document.createElement("input");
            referringJournal.name = 'referringJournal';
            referringJournal.value = currentJournal;
            form.appendChild(referringJournal);

            document.body.appendChild(form);
            form.submit();
        }
    </script>

    <!-- Accessibility script: skipToMainContent.js is a shared client script defined outside this page and included here by reference. -->
    <script type="text/javascript" src="skipToMainContent.js"></script>

</head>

<body id="mainBody">
    <form name="navMenuForm" method="post" action="./default.aspx" id="navMenuForm">
<input type="hidden" name="__VIEWSTATEFIELDCOUNT" id="__VIEWSTATEFIELDCOUNT" value="3" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
<input type="hidden" name="__VIEWSTATE1" id="__VIEWSTATE1" value="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" />
<input type="hidden" name="__VIEWSTATE2" id="__VIEWSTATE2" value="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" />


<script src="/v17.0/webresources/CssSelector.js?r=25.13" type="text/javascript"></script>
<script src="/v17.0/webresources/OpenPopupWindowMain.js?r=25.13" type="text/javascript"></script>
<script src="/v17.0/webresources/jQueryAlerts.js?r=25.13" type="text/javascript"></script>
<script src="/v17.0/webresources/ajax.js?r=25.13" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="0759253E" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="zelIvq8Fm017TBViCfOJ75OvJcAfKAVD3XBRercpWhwH3KkC62puvtfaTNchpKXZ5HKHVsxM+TT/BJ7uZcVZ5JRGyJaCgXlkOjR/tLnJO6dGsnH8pFg0DXK9aYdGxEnhKfPIFhHl3jWnfHbOznTVrVelrGY3yzELhX28OfuQu9k1pGih2Nf0Mtf8m6pAg+PvEmeDQsGib80VSgSTkzutCfozywR8taocNdYGWDbA5lEIVm+2hIYEENfDacHdie2uyzR5CX2or+RC3kzahFlRaL0bWO4w7GuFwEBYm8MHrDG9cQdW" />

        <div id="menuPage">
            <header>
            <div id="navigationHeader" style="background-color:#003462;">
                <span><a href="#" class="em-skip-link" onclick="skipToMainContent(event)" onfocus="checkMainElementExists(this)" >Skip to main content</a></span>                
                
                <div id="userInfoBlock" style="display:none;">
                    

                    <div id="userDetailPopup" class="pop" style="display:none;" tabindex="-1">
                        
                        <div class="user-info-firstrow">
                            <div class="user-info-left-div" tabindex="0">
                                Username
                            </div>
                            <div class="user-info-right-div" tabindex="0">
                                
                                <span id="lblUserName" class="user-info-name"></span>
                            </div>
                        </div>
                        <div class="user-info-row">
                            <div class="user-info-left-div dropdown-label">
                                Role
                            </div>
                            <div class="user-info-right-div">

                                
                                <div id="ddlRoleWrapper" class="custom-select-wrapper role-dropdown-wrapper">
                                    
                                </div>
                            </div>
                        </div>
                        <div class="user-info-row">
                            <div class="user-info-left-div dropdown-label">
                                Site Language
                            </div>
                            <div class="user-info-right-div">
                                <span id="lblLanguageName" class="user-info-ddl-substitute-Label">English</span>
                                
                            </div>
                        </div>

                        <div id="updateMyInfo" class="user-info-row">
                            <a id="UpdateMyInformation" tabindex="0">Update My Information</a>
                        </div>

                    </div>
                 </div>
                <div id="loggedOutUserDiv" class="userInformation"><a href='login.ashx' id='Login' name='Login' target='content' onclick='return checkLinkState(this);' style='margin-right:4px;'>Login</a> | <a href='PreRegistration.aspx' id='Register' name='Register' target='content'onclick = 'return checkLinkState(this);' style='margin-left:4px;'>Register</a></div>
                <div id="logoImageDiv">
                    <a id="brandingLink" href="http://www.editorialmanager.com/" target="_blank"><img id="logoImage" title="Version 17.0, Data Server Prodfci11.aries.elsevier.systems" src="/v17.0/webresources/em_navbar_logo.png?r=25.13" alt="Editorial Manager" border="0" height="40" width="40" /></a>
                    <span class="sep_line"></span>
                    <img id="journalLogo" onerror="hideJournalLogo();return;" src="customJournalLogo.aspx" border="0" height="40" width="40" />
                </div>

                <div id="journalInfoDiv">
                    <h1 id="journalName" role="banner">Journal of Hazardous Materials</h1>
                </div>

                

                <div class="em-announcement-pop announce-pop" tabindex="0">
                    <div id="close-and-scroll-announcement" tabindex="0">
                        <div id="close-em-announcement" class="close-round"><span class="close-x">x</span></div>
                    </div>
                    <div id="emAnnouncementContentDiv" class="em-announcement-content" tabindex="0">
                        <div id="emAnnouncementContent" style="margin-right: 15px;"></div>
                    </div>
                </div>
                    
             </div>
           </header>
            <nav>
            <div class="responsive-buttons">
                <div id="hamBurger" style="display:none" role="button" tabindex="0" aria-controls="menuContainer" aria-expanded="false">
                </div>
            
                
            </div>
            
            <div id="menuContainer" class="menuClosed">
                

                <ul id="navMenu" style="display: flex;" class="ui-menu ui-widget ui-widget-content"><li role='menuitem' id='1' class='root-menu ui-menu-item'><a aria-label = 'Home' href = 'mainpage.html' id='Home' name='Home' target='content'onclick = 'return checkLinkState(this,"mainpage.html");'>Home</a> </li> <li role='menuitem' id='10' class='root-menu ui-menu-item'><a aria-label = 'Submit a Manuscript' href = 'submit_manuscript.asp' id='SubmitaManuscript' name='SubmitaManuscript' target='content'onclick = 'return checkLinkState(this,"submit_manuscript.asp");'>Submit a Manuscript</a> </li> <li role='menuitem' id='13' class='root-menu ui-menu-item'><a   id='About' name='About' target='_self' class='has-arrow'onclick = 'return checkLinkState(this,"");'>About</a> <ul aria-haspopup='true' class='menu-level-1 '> <li role='menuitem' id='7' class='ui-menu-item'><a aria-label = 'Journal Overview' href = 'https://www.journals.elsevier.com/journal-of-hazardous-materials' id='JournalOverview' name='JournalOverview' target='_blank'onclick = 'return checkLinkState(this,"https://www.journals.elsevier.com/journal-of-hazardous-materials");'>Journal Overview</a> </li> <li role='menuitem' id='11' class='ui-menu-item'><a aria-label = 'Instructions For Authors' href = 'https://www.elsevier.com/journals/journal-of-hazardous-materials/0304-3894/guide-for-authors' id='InstructionsForAuthors' name='InstructionsForAuthors' target='_blank'onclick = 'return checkLinkState(this,"https://www.elsevier.com/journals/journal-of-hazardous-materials/0304-3894/guide-for-authors");'>Instructions For Authors</a> </li> <li role='menuitem' id='9' class='ui-menu-item'><a aria-label = 'Contact' href = 'https://service.elsevier.com/app/home/supporthub/publishing/' id='ContactUs' name='ContactUs' target='_blank'onclick = 'return checkLinkState(this,"https://service.elsevier.com/app/home/supporthub/publishing/");'>Contact</a> </li> <li role='menuitem' id='12' class='ui-menu-item'><a aria-label = 'POLICIES'  id='Privacy' name='Privacy' target='_blank'onclick = 'return openPrivacyWindow(this,"PrivacyPolicy.aspx");'>POLICIES</a> </li> </ul> </li> <li role='menuitem' id='14' class='root-menu ui-menu-item'><a   id='HelpMenuGroup' name='HelpMenuGroup' target='_self' class='has-arrow'onclick = 'return checkLinkState(this,"");'>Help</a> <ul aria-haspopup='true' class='menu-level-1 '> <li role='menuitem' id='4' class='ui-menu-item'><a aria-label = 'System Help'  id='Help' name='Help' target='_blank'onclick = 'return openHelp(this,"https://emhelp.editorialmanager.com/robohelp/index.htm");'>System Help</a> </li> <li role='menuitem' id='15' class='ui-menu-item'><a aria-label = 'Video Tutorials' href = 'https://www.ariessys.com/views-and-press/resources/video-library/' id='VideoTutorials' name='VideoTutorials' target='_blank'onclick = 'return checkLinkState(this,"https://www.ariessys.com/views-and-press/resources/video-library/");'>Video Tutorials</a> </li> </ul> </li></ul>
            </div>
            </nav>
        </div>
        <banner>
        <div id='implMessage' class="implMessageBanner" style="display: none;">
            <table style="border: 0px; width: 100%; height: 100%" id="Table1">
                <tr>
                    <td style="vertical-align: middle;">
                        <span id="implemenationMessageBanner" style="font-weight: bold; color: white;">Important Message: Site under development. Do not use for live manuscript submission.</span>
                    </td>
                </tr>
            </table>
        </div>

        <div id='proxy' class="proxyBanner" style="display: none;">
            <table style="border: 0px; width: 100%">
                <tbody>
                    <tr>
                        <td style="vertical-align: middle; font-weight: bold">
                            <span id="ProxyFor"></span>
                        </td>
                        <td style="text-align: right; vertical-align: middle; font-size: 80%;">
                            
                            
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        </banner>

        
        <main>
        <div id="contentDiv">
            <iframe name='content' id='content' style="overflow: auto;"></iframe>
        </div>
        </main>
        <footer>
        <div id="footerDiv" style="position: absolute;">
            

            <div id='timeZone' style="display: none;" role="footer">
                <span id="local" style="color: #FFFFFF;"></span>&nbsp;<span id="divider" style="color: #FFFFFF;"></span>&nbsp;<span id="server"></span>
            </div>

            <div id='dataPrivacy' style="display: none;">
                
                <span id="copyrightInfo"></span>
                <a id="ariesCopyright" target="_blank"></a>
                | 
                    <a id="publisherCopyright" target="_blank"></a>
                
            </div>
            <!-- TODO: ELS_dp_foot.asp or the pages which is configured in prod needs to placed in tc frame and remove te content from div.id=dataPrivacy -->
            
        </div>
        </footer>

        <div id="hiddenFieldsDiv">
            <input type="hidden" name="roleString_author" id="roleString_author" />
            <input type="hidden" name="menu_author" id="menu_author" />
            <input type="hidden" name="roleString_reviewer" id="roleString_reviewer" />
            <input type="hidden" name="menu_reviewer" id="menu_reviewer" />
            <input type="hidden" name="roleString_editor" id="roleString_editor" />
            <input type="hidden" name="menu_editor" id="menu_editor" />
            <input type="hidden" name="roleString_publisher" id="roleString_publisher" />
            <input type="hidden" name="menu_publisher" id="menu_publisher" />

            <input type="hidden" name="userRoleCaption" id="userRoleCaption" />
            <input type="hidden" name="userRolePostScript" id="userRolePostScript" />

            <input type="hidden" name="admin" value="false" />
            <input type="hidden" name="roleChanged" value="false" />
            <input type="hidden" name="authorizedCount" id="authorizedCount" value="0" />
        </div>
    </form>

</body>

</html>
