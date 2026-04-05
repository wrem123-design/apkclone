.class public final LX/DKr;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e028d

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/58O;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b04a9

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/58O;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Arw;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    instance-of v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 11

    check-cast p2, LX/Arw;

    check-cast p1, LX/58O;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/58O;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, p2, LX/Arw;->A00:LX/5SQ;

    invoke-virtual {v7}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/8LV;->A00:LX/8LV;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/DKr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0, v7, v3}, LX/8LV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;Z)LX/8MB;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/5SQ;->A0O:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f130a85

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/5b7;

    invoke-direct {v1, v2}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/DR0;->A00(LX/5b7;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v6, p0, LX/DKr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v10, v7, LX/5SQ;->A0U:Ljava/lang/String;

    iget-object v8, p2, LX/Arw;->A01:LX/5SR;

    const/4 v5, 0x0

    new-instance v3, LX/8L4;

    move-object v9, v5

    invoke-direct/range {v3 .. v10}, LX/8L4;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/5SR;LX/8Uw;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8L4;->A05()V

    goto :goto_0
.end method
