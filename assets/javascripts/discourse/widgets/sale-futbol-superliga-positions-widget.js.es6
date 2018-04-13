import { createWidget } from 'discourse/widgets/widget';
import { h } from 'virtual-dom';

createWidget('sale-futbol-libertadores-positions-widget', {
    tagName: 'div.sale-futbol-libertadores-positions-widget',

    html(attrs) {
        return h('div', { innerHTML: Discourse.SiteSettings.sale_futbol_libertadores_positions_content });
    },
});
