.class public final LX/IHR;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NVA;

.field public A02:LX/Tha;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04d7

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Bth;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b139b

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/Bth;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EOg;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    instance-of v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/IHR;->A01:LX/NVA;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, v2, LX/NVA;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/NVA;->A05:LX/8aV;

    invoke-virtual {v0, v3}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 13

    check-cast p2, LX/EOg;

    check-cast p1, LX/Bth;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, LX/Bth;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, p2, LX/EOg;->A00:LX/5SQ;

    invoke-virtual {v9}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v2, LX/8LV;->A00:LX/8LV;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/IHR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v6, v0, v9, v3}, LX/8LV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;Z)LX/8MB;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/5SQ;->A0O:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f130a85

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/5b7;

    invoke-direct {v2, v4}, LX/5b7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/IMI;

    invoke-direct {v0, v3, p0, p2}, LX/IMI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    iget-object v3, p0, LX/IHR;->A01:LX/NVA;

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/NVA;->A08:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    iget-object v0, v9, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v3, LX/NVA;->A04:LX/BaQ;

    invoke-static {v0, v1}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v1

    iget-object v0, v3, LX/NVA;->A05:LX/8aV;

    invoke-virtual {v0, v2, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, p0, LX/IHR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v12, v9, LX/5SQ;->A0U:Ljava/lang/String;

    iget-object v10, p2, LX/EOg;->A01:LX/5SR;

    const/4 v7, 0x0

    new-instance v5, LX/8L4;

    move-object v11, v7

    invoke-direct/range {v5 .. v12}, LX/8L4;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/5SR;LX/8Uw;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8L4;->A05()V

    goto :goto_0
.end method
