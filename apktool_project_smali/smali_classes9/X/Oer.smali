.class public final LX/Oer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmW;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final ElU(LX/7UN;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/7UN;->BZT()LX/HdF;

    move-result-object v3

    sget-object v0, LX/HdF;->A05:LX/HdF;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_4

    const/16 v0, 0x253

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object p2, v2

    move-object v2, v0

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    if-eqz p3, :cond_0

    const-string v0, "offer_titles"

    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "offer_terms"

    invoke-virtual {v4, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "should_show_shop_eligible_products_button"

    invoke-static {v0, v4, v1}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    if-eqz v2, :cond_2

    const-string v0, "cta_button_destination"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "merchant_id"

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_username"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, LX/Oer;->A00:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BXD;

    iget-object v1, p0, LX/Oer;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/INv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/INv;->A00:LX/BXD;

    iput-object v1, v2, LX/INv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/INv;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "com.instagram.shopping.incentives.promotion_details.action"

    invoke-static {v1, v0, v4}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/75P;->A01(LX/D8e;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_4
    sget-object v0, LX/HdF;->A06:LX/HdF;

    if-ne v3, v0, :cond_5

    const-string v2, "storefront"

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    move-object p2, v2

    goto :goto_0
.end method
