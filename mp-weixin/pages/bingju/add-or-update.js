(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/bingju/add-or-update"],{3822:function(e,n,t){"use strict";var r;t.d(n,"b",(function(){return a})),t.d(n,"c",(function(){return i})),t.d(n,"a",(function(){return r}));var a=function(){var e=this,n=e.$createElement;e._self._c},i=[]},"608b":function(e,n,t){"use strict";t.r(n);var r=t("8b0d"),a=t.n(r);for(var i in r)"default"!==i&&function(e){t.d(n,e,(function(){return r[e]}))}(i);n["default"]=a.a},"8b0d":function(e,n,t){"use strict";(function(e){Object.defineProperty(n,"__esModule",{value:!0}),n.default=void 0;var r=a(t("a34a"));function a(e){return e&&e.__esModule?e:{default:e}}function i(e,n,t,r,a,i,u){try{var o=e[i](u),c=o.value}catch(s){return void t(s)}o.done?n(c):Promise.resolve(c).then(r,a)}function u(e){return function(){var n=this,t=arguments;return new Promise((function(r,a){var u=e.apply(n,t);function o(e){i(u,r,a,o,c,"next",e)}function c(e){i(u,r,a,o,c,"throw",e)}o(void 0)}))}}var o=function(){Promise.all([t.e("common/vendor"),t.e("components/w-picker/w-picker")]).then(function(){return resolve(t("521c"))}.bind(null,t)).catch(t.oe)},c={data:function(){return{cross:"",ruleForm:{bingjubianhao:"",bingjupinpai:"",bingjuguige:"",bingjurongliang:"",bingjuweizhi:"",bingjubiaoqian:""},user:{},ro:{bingjubianhao:!1,bingjupinpai:!1,bingjuguige:!1,bingjurongliang:!1,bingjuweizhi:!1,bingjubiaoqian:!1}}},components:{wPicker:o},computed:{baseUrl:function(){return this.$base.url}},onLoad:function(n){var t=this;return u(r.default.mark((function a(){var i,u,o,c;return r.default.wrap((function(a){while(1)switch(a.prev=a.next){case 0:return i=e.getStorageSync("nowTable"),a.next=3,t.$api.session(i);case 3:if(u=a.sent,t.user=u.data,t.ruleForm.userid=e.getStorageSync("userid"),n.refid&&(t.ruleForm.refid=n.refid,t.ruleForm.nickname=e.getStorageSync("nickname")),!n.id){a.next=13;break}return t.ruleForm.id=n.id,a.next=11,t.$api.info("bingju",t.ruleForm.id);case 11:u=a.sent,t.ruleForm=u.data;case 13:if(t.cross=n.cross,!n.cross){a.next=45;break}o=e.getStorageSync("crossObj"),a.t0=r.default.keys(o);case 17:if((a.t1=a.t0()).done){a.next=45;break}if(c=a.t1.value,"bingjubianhao"!=c){a.next=23;break}return t.ruleForm.bingjubianhao=o[c],t.ro.bingjubianhao=!0,a.abrupt("continue",17);case 23:if("bingjupinpai"!=c){a.next=27;break}return t.ruleForm.bingjupinpai=o[c],t.ro.bingjupinpai=!0,a.abrupt("continue",17);case 27:if("bingjuguige"!=c){a.next=31;break}return t.ruleForm.bingjuguige=o[c],t.ro.bingjuguige=!0,a.abrupt("continue",17);case 31:if("bingjurongliang"!=c){a.next=35;break}return t.ruleForm.bingjurongliang=o[c],t.ro.bingjurongliang=!0,a.abrupt("continue",17);case 35:if("bingjuweizhi"!=c){a.next=39;break}return t.ruleForm.bingjuweizhi=o[c],t.ro.bingjuweizhi=!0,a.abrupt("continue",17);case 39:if("bingjubiaoqian"!=c){a.next=43;break}return t.ruleForm.bingjubiaoqian=o[c],t.ro.bingjubiaoqian=!0,a.abrupt("continue",17);case 43:a.next=17;break;case 45:t.styleChange();case 46:case"end":return a.stop()}}),a)})))()},methods:{styleChange:function(){this.$nextTick((function(){}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var n=this;return u(r.default.mark((function t(){var a,i,u,o,c,s,b,g,l,f;return r.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:if(!n.cross){t.next=16;break}if(o=e.getStorageSync("statusColumnName"),c=e.getStorageSync("statusColumnValue"),""==o){t.next=16;break}if(s=e.getStorageSync("crossObj"),o.startsWith("[")){t.next=12;break}for(b in s)b==o&&(s[b]=c);return g=e.getStorageSync("crossTable"),t.next=10,n.$api.update("".concat(g),s);case 10:t.next=16;break;case 12:a=Number(e.getStorageSync("userid")),i=s["id"],u=e.getStorageSync("statusColumnName"),u=u.replace(/\[/,"").replace(/\]/,"");case 16:if(!i||!a){t.next=38;break}return n.ruleForm.crossuserid=a,n.ruleForm.crossrefid=i,l={page:1,limit:10,crossuserid:a,crossrefid:i},t.next=22,n.$api.list("bingju",l);case 22:if(f=t.sent,!(f.data.total>=u)){t.next=28;break}return n.$utils.msg(e.getStorageSync("tips")),t.abrupt("return",!1);case 28:if(!n.ruleForm.id){t.next=33;break}return t.next=31,n.$api.update("bingju",n.ruleForm);case 31:t.next=35;break;case 33:return t.next=35,n.$api.add("bingju",n.ruleForm);case 35:n.$utils.msgBack("提交成功");case 36:t.next=46;break;case 38:if(!n.ruleForm.id){t.next=43;break}return t.next=41,n.$api.update("bingju",n.ruleForm);case 41:t.next=45;break;case 43:return t.next=45,n.$api.add("bingju",n.ruleForm);case 45:n.$utils.msgBack("提交成功");case 46:case"end":return t.stop()}}),t)})))()},optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var n=new Date,t=n.getFullYear(),r=n.getMonth()+1,a=n.getDate();return"start"===e?t-=60:"end"===e&&(t+=2),r=r>9?r:"0"+r,a=a>9?a:"0"+a,"".concat(t,"-").concat(r,"-").concat(a)},toggleTab:function(e){this.$refs[e].show()}}};n.default=c}).call(this,t("543d")["default"])},bbdb:function(e,n,t){"use strict";(function(e){t("f58d");r(t("66fd"));var n=r(t("f5a9"));function r(e){return e&&e.__esModule?e:{default:e}}e(n.default)}).call(this,t("543d")["createPage"])},bd53:function(e,n,t){},ebe3:function(e,n,t){"use strict";var r=t("bd53"),a=t.n(r);a.a},f5a9:function(e,n,t){"use strict";t.r(n);var r=t("3822"),a=t("608b");for(var i in a)"default"!==i&&function(e){t.d(n,e,(function(){return a[e]}))}(i);t("ebe3");var u,o=t("f0c5"),c=Object(o["a"])(a["default"],r["b"],r["c"],!1,null,"4451116c",null,!1,r["a"],u);n["default"]=c.exports}},[["bbdb","common/runtime","common/vendor"]]]);