(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/login/login"],{"2da4":function(t,e,n){},"2f30":function(t,e,n){"use strict";(function(t){n("f58d");a(n("66fd"));var e=a(n("cde1"));function a(t){return t&&t.__esModule?t:{default:t}}t(e.default)}).call(this,n("543d")["createPage"])},4761:function(t,e,n){"use strict";var a=n("2da4"),r=n.n(a);r.a},8068:function(t,e,n){"use strict";(function(t){Object.defineProperty(e,"__esModule",{value:!0}),e.default=void 0;var a=o(n("a34a")),r=o(n("a3ee"));function o(t){return t&&t.__esModule?t:{default:t}}function u(t,e,n,a,r,o,u){try{var i=t[o](u),s=i.value}catch(c){return void n(c)}i.done?e(s):Promise.resolve(s).then(a,r)}function i(t){return function(){var e=this,n=arguments;return new Promise((function(a,r){var o=t.apply(e,n);function i(t){u(o,a,r,i,s,"next",t)}function s(t){u(o,a,r,i,s,"throw",t)}i(void 0)}))}}var s={data:function(){return{username:"",password:"",codes:[{num:1,color:"#000",rotate:"10deg",size:"16px"},{num:2,color:"#000",rotate:"10deg",size:"16px"},{num:3,color:"#000",rotate:"10deg",size:"16px"},{num:4,color:"#000",rotate:"10deg",size:"16px"}],options:["请选择登录用户类型"],optionsValues:["","chuangkoufuzeren","chuangkouyuangong"],index:0,roleNum:0}},onLoad:function(){var t=["请选择登录用户类型"],e=r.default.list();this.menuList=e;for(var n=0;n<this.menuList.length;n++)"是"==this.menuList[n].hasFrontLogin&&(t.push(this.menuList[n].roleName),this.roleNum++);1==this.roleNum&&(this.index=1),this.options=t,this.styleChange()},methods:{styleChange:function(){this.$nextTick((function(){}))},onRegisterTap:function(e){t.setStorageSync("loginTable",e),this.$utils.jump("../register/register")},onForgetTap:function(){this.$utils.jump("../forget/forget")},onLoginTap:function(){var e=this;return i(a.default.mark((function n(){var r;return a.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:if(e.username){n.next=3;break}return e.$utils.msg("请输入用户名"),n.abrupt("return");case 3:if(e.password){n.next=6;break}return e.$utils.msg("请输入用户密码"),n.abrupt("return");case 6:if(e.optionsValues[e.index]){n.next=9;break}return e.$utils.msg("请选择登陆用户类型"),n.abrupt("return");case 9:return n.next=11,e.$api.login("".concat(e.optionsValues[e.index]),{username:e.username,password:e.password});case 11:return r=n.sent,t.removeStorageSync("useridTag"),t.setStorageSync("token",r.token),t.setStorageSync("nickname",e.username),t.setStorageSync("nowTable","".concat(e.optionsValues[e.index])),n.next=18,e.$api.session("".concat(e.optionsValues[e.index]));case 18:r=n.sent,t.setStorageSync("userid",r.data.id),r.data.vip&&t.setStorageSync("vip",r.data.vip),t.setStorageSync("role","".concat(e.options[e.index])),e.$utils.tab("../index/index");case 23:case"end":return n.stop()}}),n)})))()},optionsChange:function(t){this.index=t.target.value}}};e.default=s}).call(this,n("543d")["default"])},"93ad":function(t,e,n){"use strict";var a=n("a4a7"),r=n.n(a);r.a},a4a7:function(t,e,n){},b78a:function(t,e,n){"use strict";var a;n.d(e,"b",(function(){return r})),n.d(e,"c",(function(){return o})),n.d(e,"a",(function(){return a}));var r=function(){var t=this,e=t.$createElement;t._self._c},o=[]},cde1:function(t,e,n){"use strict";n.r(e);var a=n("b78a"),r=n("d20a");for(var o in r)"default"!==o&&function(t){n.d(e,t,(function(){return r[t]}))}(o);n("93ad"),n("4761");var u,i=n("f0c5"),s=Object(i["a"])(r["default"],a["b"],a["c"],!1,null,"31afdadc",null,!1,a["a"],u);e["default"]=s.exports},d20a:function(t,e,n){"use strict";n.r(e);var a=n("8068"),r=n.n(a);for(var o in a)"default"!==o&&function(t){n.d(e,t,(function(){return a[t]}))}(o);e["default"]=r.a}},[["2f30","common/runtime","common/vendor"]]]);