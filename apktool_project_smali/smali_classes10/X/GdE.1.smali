.class public final LX/GdE;
.super LX/C4c;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/LeN;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, 0x71bd36e1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v11, 0x1

    invoke-static {p2}, LX/1F3;->A0g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v0, LX/LYC;

    iget-object v7, p0, LX/GdE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/GdE;->A02:LX/AHT;

    if-eqz p3, :cond_3

    check-cast p3, LX/82i;

    iget-object v9, p0, LX/GdE;->A04:LX/LeN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v7, v6, p3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v4, v0, LX/LYC;->A01:[Landroid/view/View;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    check-cast v10, LX/Acx;

    invoke-virtual {p3}, LX/82i;->A01()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p3, v1}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/Acy;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/LeN;LX/Acx;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v10}, LX/Acy;->A05(LX/Acx;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    const v0, -0x5cde5c1b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7b565d39

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x16e3c7fe    # 3.680004E-25f

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, -0x29c9b5b7

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v7

    iget v8, p0, LX/GdE;->A01:I

    iget v6, p0, LX/GdE;->A00:I

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b82

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v5}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, LX/LYC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/LYC;->A00:Landroid/view/View;

    new-array v0, v8, [Landroid/view/View;

    iput-object v0, v3, LX/LYC;->A01:[Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    if-ge v2, v8, :cond_1

    add-int/lit8 v1, v8, -0x1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v5, v6, v0}, LX/Acy;->A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v1

    iget-object v0, v3, LX/LYC;->A01:[Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v4, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x39f8196

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
