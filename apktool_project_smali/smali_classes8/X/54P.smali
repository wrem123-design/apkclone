.class public final LX/54P;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/54P;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fab

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/69S;

    invoke-direct {v0, v1, p0}, LX/69S;-><init>(Landroid/view/View;LX/54P;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 4

    check-cast p1, LX/69S;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/54P;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4cH;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/69S;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, p0, LX/54P;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/4cH;->A02:LX/200;

    invoke-static {v1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/4cH;->A01:LX/200;

    invoke-static {v1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    iget v0, v3, LX/4cH;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    sget-object v0, LX/FJY;->A09:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const v0, 0x7f1346ce

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setSecondaryButtonText(I)V

    const/16 v1, 0x3d

    new-instance v0, LX/J0M;

    invoke-direct {v0, v1, v3, p0}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setSecondaryButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/54P;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setSecondaryEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6f99e506

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/54P;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2c8f3350    # 4.0700013E-12f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
