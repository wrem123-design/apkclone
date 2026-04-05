.class public final LX/RoC;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/aCx;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1204

    invoke-static {v1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3a67

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/NX3;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/NX3;->A00:Landroid/view/View;

    iput-object v0, v1, LX/NX3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q0f;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/Q0f;

    check-cast p1, LX/NX3;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/NX3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p2, LX/Q0f;->A00:LX/G4X;

    invoke-static {v1, v0}, LX/I2M;->A00(Landroid/content/res/Resources;LX/G4X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/NX3;->A00:Landroid/view/View;

    const/16 v0, 0x33

    invoke-static {v1, p2, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/RoC;->A00:LX/aCx;

    if-eqz v4, :cond_0

    iget-object v3, p2, LX/Q0f;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/aCx;->A02:Ljava/lang/String;

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "WISH_LIST"

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/aCx;->A00:LX/2gh;

    const-string v0, "commerce_storefront_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/VFI;->A05:LX/VFI;

    const-string v0, "referral_surface"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v4, LX/aCx;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/VGG;->A0B:LX/VGG;

    :goto_0
    const-string v0, "analytics_module"

    invoke-static {v1, v5, v0}, LX/BQb;->A13(LX/0wq;LX/0xa;Ljava/lang/String;)V

    sget-object v1, LX/VGZ;->A0D:LX/VGZ;

    const-string v0, "analytics_component"

    :goto_1
    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/VGG;->A03:LX/VGG;

    goto :goto_0

    :cond_2
    const-string v0, "instagram_shopping_home"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/aCx;->A00:LX/2gh;

    const-string v0, "commerce_tab_feed_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x89

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/VGZ;->A0D:LX/VGZ;

    const-string v0, "analytics_component"

    invoke-static {v1, v5, v0}, LX/BQb;->A13(LX/0wq;LX/0xa;Ljava/lang/String;)V

    sget-object v1, LX/VFI;->A06:LX/VFI;

    const-string v0, "referral_surface"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v4, LX/aCx;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/VGG;->A0B:LX/VGG;

    :goto_2
    const-string v0, "analytics_module"

    goto :goto_1

    :cond_3
    sget-object v1, LX/VGG;->A03:LX/VGG;

    goto :goto_2
.end method
