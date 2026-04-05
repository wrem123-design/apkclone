.class public final LX/PrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3Li;

.field public A03:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 11

    check-cast p1, LX/CIJ;

    check-cast p2, LX/JJH;

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, LX/PrE;->A02:LX/3Li;

    iget-object v0, p2, LX/JJH;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/8Qi;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v2

    iget-object v0, p0, LX/PrE;->A00:LX/AHT;

    invoke-static {v1, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    new-instance v0, LX/OzE;

    invoke-direct {v0, p0, v7}, LX/OzE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    const v0, -0x4d3932ab

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, p2, LX/JJH;->A01:Ljava/util/List;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v8, LX/PlG;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p1, LX/CIJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v4, v0, :cond_2

    move v4, v0

    :cond_2
    iget-object v1, p1, LX/CIJ;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CIt;

    instance-of v0, v8, LX/JUF;

    if-eqz v0, :cond_5

    check-cast v8, LX/JUF;

    invoke-virtual {v3, v8}, LX/CIt;->A0P(LX/JUF;)V

    :goto_1
    iget-object v2, v3, LX/CIt;->A01:Landroid/view/View;

    invoke-static {v2, v5, v4, v7}, LX/CoP;->A02(Landroid/view/View;IIZ)V

    invoke-static {v2, v5, v7}, LX/CoP;->A03(Landroid/view/View;IZ)V

    if-nez v5, :cond_4

    const/4 v1, 0x0

    const v0, 0x39844adb

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :goto_2
    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v5

    iget-object v4, p1, LX/CIJ;->A02:LX/NLd;

    invoke-static {v3}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    iget v2, p1, LX/CIJ;->A00:F

    const v1, 0x3dcccccd    # 0.1f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-virtual {v4, v3, v2}, LX/NLd;->A00(Landroid/view/View;F)V

    :cond_3
    move v5, v9

    goto :goto_0

    :cond_4
    invoke-static {v2, v5}, LX/CoP;->A01(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    instance-of v0, v8, LX/JUA;

    if-eqz v0, :cond_7

    check-cast v8, LX/JUA;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/JUA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v8, LX/JUA;->A05:Ljava/util/List;

    iget v0, v8, LX/JUA;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/CIt;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/CIt;Ljava/util/List;I)V

    iget-object v1, v3, LX/CIt;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    const v0, 0x4c12f783    # 3.8526476E7f

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v8, LX/JUA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/CIt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    iget-object v2, v3, LX/CIt;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/CIt;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x393e3188

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v0, p0, LX/PrE;->A03:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e04d1

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, p0, LX/PrE;->A00:LX/AHT;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/CIJ;

    invoke-direct {v5, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iget-object v2, v5, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b3dc8

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v5, LX/CIJ;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070091

    invoke-static {v2, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v5, LX/CIJ;->A00:F

    const/high16 v0, 0x7f070000

    invoke-static {v2, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v2

    new-instance v0, LX/NLd;

    invoke-direct {v0, v2}, LX/NLd;-><init>(F)V

    iput-object v0, v5, LX/CIJ;->A02:LX/NLd;

    const v0, 0x7f0b18f3

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/CIt;

    invoke-direct {v4, v0, v7, v6}, LX/CIt;-><init>(Landroid/view/View;LX/AHT;Z)V

    const v0, 0x7f0b3a06

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/CIt;

    invoke-direct {v3, v0, v7, v6}, LX/CIt;-><init>(Landroid/view/View;LX/AHT;Z)V

    const v0, 0x7f0b41df

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/CIt;

    invoke-direct {v2, v0, v7, v6}, LX/CIt;-><init>(Landroid/view/View;LX/AHT;Z)V

    const v0, 0x7f0b19e5

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CIt;

    invoke-direct {v0, v1, v7, v6}, LX/CIt;-><init>(Landroid/view/View;LX/AHT;Z)V

    filled-new-array {v4, v3, v2, v0}, [LX/CIt;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/CIJ;->A03:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PrE;->A03:LX/4Ia;

    invoke-virtual {v0, v5}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v5
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/7v9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/PrE;->A03:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
