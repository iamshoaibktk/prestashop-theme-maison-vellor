# Maison Vellor: Free PrestaShop 9 Theme for Fashion Boutiques

Maison Vellor is a free PrestaShop 9 theme for women's fashion boutiques and clothing stores. It is a responsive Hummingbird child theme with a fabric label on every product, a side cart, a search panel with live results, size filters and a size guide, a one-click demo in 10 languages and the free Hummingbird Theme Kit module.

**[Live demo](https://iamshoaibktk.github.io/prestashop-theme-maison-vellor/)** | **[Download the free theme](https://github.com/iamshoaibktk/prestashop-theme-maison-vellor/releases/latest)**

![Maison Vellor: a Hummingbird child theme for PrestaShop 9](screenshots/readme-cover.jpg)

![Maison Vellor category page, product page, add to cart and the Theme Kit back office](screenshots/readme-pages.jpg)

![Maison Vellor on a phone: home, category and product](screenshots/readme-phones.jpg)


## Features of this free PrestaShop 9 theme

- **Fabric labels**: the material of each piece is shown as a small label on product cards and with care details on the product page.
- **Side cart** that slides in after add to cart, with the free delivery progress and quantity controls.
- **Search panel** with live results, popular searches and categories.
- **Size buttons** above the product grid and a **size guide** link next to the sizes on the product page.
- **Child theme of Hummingbird** (`parent: hummingbird`). No parent templates are copied, so Hummingbird and PrestaShop updates keep working.
- **Hummingbird Theme Kit module** (`hbkit` v1.1.0): colours, fonts, corners, header and footer style as CSS variables, a top bar, and a homepage builder (banners, categories, gallery, hero, image text, products).
- **Page layouts you can switch in the back office**: side cart, cart page, category pages, product page and product cards, each with several picture-chosen styles. This demo uses: side cart that slides in; ruled cart page with framed summary; full-width grid with a filter button; standard category header; large-gallery product page; details in an accordion; 4 products per row; label product cards.
- **One-click demo import**: 24 products with sizes/colours and features, 6 categories, brands, 8 CMS pages, main menu, footer links, reassurance blocks and 6 homepage sections.
- **10 languages** for everything: English, French, Spanish, Italian, Polish, German, Czech, Dutch, Portuguese, Russian.
- Self-hosted fonts (SIL Open Font License), no external font or tracking calls.

## Requirements

- PrestaShop 9.2 or newer with the Hummingbird theme (installed by default)
- PHP 8.1+

## Installation

1. Download the release files: `maison-vellor-theme-v1.0.0.zip` and `hbkit-v1.1.0.zip`.
2. **Modules > Module Manager > Upload a module**: upload `hbkit-v1.1.0.zip`.
3. **Design > Theme & Logo > Add new theme**: upload `maison-vellor-theme-v1.0.0.zip`, then click *Use this theme*.
4. **Design > Theme Kit > Demo import**: pick *Maison Vellor*, type `IMPORT` and click *Import this demo*.
   On a fresh shop keep *Remove existing content first* checked. Orders and customers are never touched.
5. Adjust colours, fonts and page layouts in **Theme Kit > Design**, and every homepage section in **Theme Kit > Homepage sections**.

## Customising safely

- Put your CSS in `themes/maison-vellor/assets/css/custom.css`.
- Colours, fonts, spacing and page layouts are settings in Theme Kit > Design; no template edits needed.
- To change a template, copy only the block you need with `{extends file='parent:...'}` instead of copying the whole file.

## Credits

- Photos: see [CREDITS.md](CREDITS.md) (Pixabay Content License).
- Fonts: SIL Open Font License 1.1 (licence files in `theme/maison-vellor/assets/fonts/`).
- Maison Vellor and its brands are fictional and created for this demo.


## Frequently asked questions

**Is Maison Vellor free?**
Yes. It is a free and open-source PrestaShop theme under the AFL-3.0 licence. You can use it on personal and commercial shops.

**Which PrestaShop versions does it support?**
PrestaShop 9.2 and newer, with PHP 8.1 or newer. It is a child theme of Hummingbird, the default theme of PrestaShop 9.

**Will PrestaShop or Hummingbird updates break it?**
No parent template is copied. The theme only adds its own styles and the few templates it changes, so updates to Hummingbird and PrestaShop keep working.

**Which languages are included?**
All texts and the demo content come in 10 languages: English, French, Spanish, Italian, Polish, German, Czech, Dutch, Portuguese, Russian.

**Can I use it for a different kind of shop?**
Yes. It is made for a fashion boutique, but colours, fonts, page layouts and every homepage section are settings in Theme Kit, and the demo content can be removed.

**Can I see it before installing?**
Yes: the [live demo](https://iamshoaibktk.github.io/prestashop-theme-maison-vellor/) is a static copy of the demo store. The cart, account and search work once the theme is installed on PrestaShop.

**Where can I get help, or a custom PrestaShop theme or module?**
Contact the author below: installation help, custom demos and PrestaShop modules.

## Licence

Academic Free License 3.0 (AFL-3.0), see [LICENSE.md](LICENSE.md).

## More free PrestaShop 9 themes

- [Northline Outfitters](https://github.com/iamshoaibktk/prestashop-theme-northline-outfitters): free PrestaShop 9 theme for outdoor clothing stores

## Author & support

Muhammad Shoaib — iamshoaibktk@gmail.com · WhatsApp +923459016286 · [Fiverr](https://www.fiverr.com/shoaibktk)
Need installation help, a custom demo or a PrestaShop module? Get in touch.
