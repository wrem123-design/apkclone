.class public final LX/aCx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static final A00(Ljava/lang/String;)LX/VGG;
    .locals 1

    if-eqz p0, :cond_2

    const-string v0, "cart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VGG;->A03:LX/VGG;

    return-object v0

    :cond_0
    const-string v0, "wish_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VGG;->A0B:LX/VGG;

    return-object v0

    :cond_1
    sget-object v0, LX/VGG;->A09:LX/VGG;

    return-object v0

    :cond_2
    sget-object v0, LX/VGG;->A0A:LX/VGG;

    return-object v0
.end method

.method public static final A01(LX/aCx;Ljava/lang/String;)LX/OE9;
    .locals 4

    iget-object v3, p0, LX/aCx;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/aCx;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/aCx;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/OE9;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/VGZ;LX/VGG;LX/aCx;)V
    .locals 3

    iget-object v1, p2, LX/aCx;->A00:LX/2gh;

    const-string v0, "commerce_storefront_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/VFI;->A05:LX/VFI;

    const-string v0, "referral_surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p2, LX/aCx;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    const-string v0, "analytics_component"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/VGF;->A03:LX/VGF;

    const-string v0, "analytics_page"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "analytics_module"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/VGZ;LX/VGG;LX/aCx;)V
    .locals 3

    iget-object v1, p2, LX/aCx;->A00:LX/2gh;

    const-string v0, "commerce_tab_feed_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "analytics_component"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/VGF;->A03:LX/VGF;

    const-string v0, "analytics_page"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/VFI;->A06:LX/VFI;

    const-string v0, "referral_surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p2, LX/aCx;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    const-string v0, "analytics_module"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
