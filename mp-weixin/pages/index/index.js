(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/index/index"],{"126a":function(n,e,t){"use strict";(function(n){t("f58d");o(t("66fd"));var e=o(t("7578"));function o(n){return n&&n.__esModule?n:{default:n}}n(e.default)}).call(this,t("543d")["createPage"])},"3eda":function(n,e,t){"use strict";var o=t("b7b1"),a=t.n(o);a.a},7578:function(n,e,t){"use strict";t.r(e);var o=t("b52b"),a=t("8ad1");for(var i in a)"default"!==i&&function(n){t.d(e,n,(function(){return a[n]}))}(i);t("3eda");var r,u=t("f0c5"),c=Object(u["a"])(a["default"],o["b"],o["c"],!1,null,null,null,!1,o["a"],r);e["default"]=c.exports},"8ad1":function(n,e,t){"use strict";t.r(e);var o=t("b677"),a=t.n(o);for(var i in o)"default"!==i&&function(n){t.d(e,n,(function(){return o[n]}))}(i);e["default"]=a.a},b52b:function(n,e,t){"use strict";var o;t.d(e,"b",(function(){return a})),t.d(e,"c",(function(){return i})),t.d(e,"a",(function(){return o}));var a=function(){var n=this,e=n.$createElement,t=(n._self._c,n.__map(n.menuList,(function(e,t){var o=n.__get_orig(e),a=n.__map(e.frontMenu,(function(t,o){var a=n.__get_orig(t),i=n.role==e.roleName?n.__map(t.child,(function(e,t){var o=n.__get_orig(e),a=n.__map(e.buttons,(function(t,o){var a=n.__get_orig(t),i="查看"==t&&"yifahuodingdan"!=e.tableName&&"yituikuandingdan"!=e.tableName&&"yiquxiaodingdan"!=e.tableName&&"weizhifudingdan"!=e.tableName&&"yizhifudingdan"!=e.tableName&&"yiwanchengdingdan"!=e.tableName?e.menu.split("列表"):null;return{$orig:a,g0:i}}));return{$orig:o,l0:a}})):null;return{$orig:a,l1:i}}));return{$orig:o,l2:a}}))),o=n.__map(n.homechufagonggaolist,(function(e,t){var o=n.__get_orig(e),a=e.fengmian?e.fengmian.split(","):null;return{$orig:o,g1:a}})),a=n.__map(n.homejiaoyuxuanchuanlist,(function(e,t){var o=n.__get_orig(e),a=e.fengmian?e.fengmian.split(","):null;return{$orig:o,g2:a}}));n.$mp.data=Object.assign({},{$root:{l3:t,l4:o,l5:a}})},i=[]},b677:function(n,e,t){"use strict";(function(n){Object.defineProperty(e,"__esModule",{value:!0}),e.default=void 0;var o=i(t("a34a")),a=i(t("a3ee"));function i(n){return n&&n.__esModule?n:{default:n}}function r(n,e){var t;if("undefined"===typeof Symbol||null==n[Symbol.iterator]){if(Array.isArray(n)||(t=u(n))||e&&n&&"number"===typeof n.length){t&&(n=t);var o=0,a=function(){};return{s:a,n:function(){return o>=n.length?{done:!0}:{done:!1,value:n[o++]}},e:function(n){throw n},f:a}}throw new TypeError("Invalid attempt to iterate non-iterable instance.\nIn order to be iterable, non-array objects must have a [Symbol.iterator]() method.")}var i,r=!0,c=!1;return{s:function(){t=n[Symbol.iterator]()},n:function(){var n=t.next();return r=n.done,n},e:function(n){c=!0,i=n},f:function(){try{r||null==t.return||t.return()}finally{if(c)throw i}}}}function u(n,e){if(n){if("string"===typeof n)return c(n,e);var t=Object.prototype.toString.call(n).slice(8,-1);return"Object"===t&&n.constructor&&(t=n.constructor.name),"Map"===t||"Set"===t?Array.from(n):"Arguments"===t||/^(?:Ui|I)nt(?:8|16|32)(?:Clamped)?Array$/.test(t)?c(n,e):void 0}}function c(n,e){(null==e||e>n.length)&&(e=n.length);for(var t=0,o=new Array(e);t<e;t++)o[t]=n[t];return o}function l(n,e,t,o,a,i,r){try{var u=n[i](r),c=u.value}catch(l){return void t(l)}u.done?e(c):Promise.resolve(c).then(o,a)}function s(n){return function(){var e=this,t=arguments;return new Promise((function(o,a){var i=n.apply(e,t);function r(n){l(i,o,a,r,u,"next",n)}function u(n){l(i,o,a,r,u,"throw",n)}r(void 0)}))}}t("c717");var f=function(){Promise.all([t.e("common/vendor"),t.e("components/uni-ui/lib/uni-icons/uni-icons")]).then(function(){return resolve(t("e893"))}.bind(null,t)).catch(t.oe)},d={components:{uniIcons:f},data:function(){return{rows:2,column:4,iconArr:["cuIcon-same","cuIcon-deliver","cuIcon-evaluate","cuIcon-shop","cuIcon-ticket","cuIcon-cascades","cuIcon-discover","cuIcon-question","cuIcon-pic","cuIcon-filter","cuIcon-footprint","cuIcon-pulldown","cuIcon-pullup","cuIcon-moreandroid","cuIcon-refund","cuIcon-qrcode","cuIcon-remind","cuIcon-profile","cuIcon-home","cuIcon-message","cuIcon-link","cuIcon-lock","cuIcon-unlock","cuIcon-vip","cuIcon-weibo","cuIcon-activity","cuIcon-friendadd","cuIcon-friendfamous","cuIcon-friend","cuIcon-goods","cuIcon-selection"],role:"",menuList:[],swiperMenuList:[],user:{},tableName:"",autoplaySwiper:!0,intervalSwiper:5e3,swiperList:[],homechufagonggaolist:[],homejiaoyuxuanchuanlist:[],news:[]}},computed:{baseUrl:function(){return this.$base.url}},onLoad:function(){var e=this;return s(o.default.mark((function t(){var i,r,u;return o.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:return e.role=n.getStorageSync("role"),i=n.getStorageSync("nowTable"),t.next=4,e.$api.session(i);case 4:r=t.sent,e.user=r.data,e.tableName=i,u=a.default.list(),e.menuList=u,e.menuList.forEach((function(n,t){e.role==n.roleName&&n.frontMenu.forEach((function(n,t){n.child[0].buttons.indexOf("查看")>-1&&e.swiperMenuList.push(n)}))}));case 10:case"end":return t.stop()}}),t)})))()},onShow:function(){var n=this;return s(o.default.mark((function e(){var t,a,i,u,c;return o.default.wrap((function(e){while(1)switch(e.prev=e.next){case 0:return t=[],e.next=3,n.$api.page("config",{page:1,limit:5});case 3:a=e.sent,i=r(a.data.list);try{for(i.s();!(u=i.n()).done;)c=u.value,c.name.indexOf("picture")>=0&&c.value&&""!=c.value&&null!=c.value&&t.push({img:c.value,title:c.name})}catch(o){i.e(o)}finally{i.f()}return t&&(n.swiperList=t),e.next=9,n.$api.list("chufagonggao",{page:1,sort:"fabushijian",order:"desc",limit:4});case 9:return a=e.sent,n.homechufagonggaolist=a.data.list,e.next=13,n.$api.list("jiaoyuxuanchuan",{page:1,sort:"fabushijian",order:"desc",limit:4});case 13:a=e.sent,n.homejiaoyuxuanchuanlist=a.data.list;case 15:case"end":return e.stop()}}),e)})))()},methods:{onSwiperTap:function(n){},onNewsDetailTap:function(n){this.$utils.jump("../news-detail/news-detail?id=".concat(n))},onDetailTap:function(n,e){this.$utils.jump("../".concat(n,"/detail?id=").concat(e))},onPageTap:function(e){n.navigateTo({url:"../".concat(e,"/list"),fail:function(){n.switchTab({url:"../".concat(e,"/list")})}})},onPageTap2:function(e){n.setStorageSync("useridTag",0),n.navigateTo({url:e,fail:function(){n.switchTab({url:e})}})}}};e.default=d}).call(this,t("543d")["default"])},b7b1:function(n,e,t){}},[["126a","common/runtime","common/vendor"]]]);