.class public final LX/AV6;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/mqG;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f140573

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p1}, LX/LvS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/B2W;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AV6;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kdd;

    if-eqz v6, :cond_4

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v6}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f140564

    const/16 v1, 0x15

    new-instance v0, LX/MoD;

    invoke-direct {v0, v1, v6, p0}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Ogd;

    invoke-direct {v2, v5, v0, v4, v3}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;I)V

    invoke-interface {v6}, LX/Kdd;->BKC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :try_start_0
    invoke-static {v0}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, v2, LX/Ogd;->A05:I

    const/4 v8, 0x1

    invoke-static {p2}, LX/121;->A1W(I)Z

    move-result v5

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {p2, v0}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v9, 0x0

    if-ge p2, v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    new-instance v4, LX/LTh;

    invoke-direct/range {v4 .. v9}, LX/LTh;-><init>(ZZZZZ)V

    instance-of v0, p1, LX/B2W;

    if-eqz v0, :cond_4

    check-cast p1, LX/B2W;

    if-eqz p1, :cond_4

    invoke-static {v2, v4, p1}, LX/LvS;->A01(LX/Ogd;LX/LTh;LX/B2W;)V

    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7c62c71d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AV6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5b9ac446

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
