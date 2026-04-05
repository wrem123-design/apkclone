.class public final LX/N6T;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;


# instance fields
.field public A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

.field public A01:LX/Ypy;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/1oq;

.field public A07:LX/1oq;


# virtual methods
.method public final onPageFinished(LX/N8N;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N6T;->A07:LX/1oq;

    invoke-virtual {v0, p2}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/N6T;->A01:LX/Ypy;

    iget-object v4, p0, LX/N6T;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/N6T;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/N6T;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/N6T;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    :goto_1
    iget-object v6, p0, LX/N6T;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Ypy;->A00(LX/Ypy;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_promo_ads_checkout_page"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/955;->A1J(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/Atd;->A1F(LX/0ww;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "offer_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "promo_code"

    invoke-interface {v5, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v5, v0, p2, v6}, LX/Atd;->A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/N6T;->A06:LX/1oq;

    invoke-virtual {v0, p2}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6T;->A01:LX/Ypy;

    iget-object v4, p0, LX/N6T;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/N6T;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/N6T;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/N6T;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    :goto_4
    iget-object v6, p0, LX/N6T;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Ypy;->A00(LX/Ypy;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_promo_ads_checkout_confirmation_page"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/955;->A1J(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/Atd;->A1F(LX/0ww;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method
