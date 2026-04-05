.class public final LX/Uuv;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/UOJ;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x7cd6ded7

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v7

    if-eqz p3, :cond_1

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/Uuv;->A02:Ljava/util/List;

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Uuv;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iput-object p3, p0, LX/Uuv;->A02:Ljava/util/List;

    check-cast p2, Landroid/widget/RadioGroup;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Uuv;->A01:LX/UOJ;

    invoke-static {v8, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const/4 v1, 0x2

    new-instance v0, LX/GGP;

    invoke-direct {v0, v1, p3, v6}, LX/GGP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bJx;

    const v0, 0x7f0e14c5

    invoke-virtual {v8, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/bJx;->A01:LX/IMw;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    invoke-static {p2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v6, v2}, LX/UOJ;->A0N(LX/bJx;)V

    move v4, v3

    goto :goto_0

    :cond_1
    const v0, 0x799b8b89

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x46396ca1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Uuv;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const v0, -0x24b701ce

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
