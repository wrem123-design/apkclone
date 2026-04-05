.class public final LX/54U;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/54U;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fab

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/69T;

    invoke-direct {v0, v1, p0}, LX/69T;-><init>(Landroid/view/View;LX/54U;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7

    check-cast p1, LX/69T;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v2, 0x0

    const v0, 0x574d203a

    invoke-static {v6, v2, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    iget-object v0, p0, LX/54U;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4cH;

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/69T;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v2, p0, LX/54U;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/4cH;->A02:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/4cH;->A01:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    iget v0, v5, LX/4cH;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    iget-boolean v0, p0, LX/54U;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/FJY;->A06:LX/FJY;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const v0, 0x7f08247e

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setRightIconResource(I)V

    new-instance v0, LX/J1N;

    invoke-direct {v0, v1, p1, p0}, LX/J1N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/4cH;->A09:LX/4cH;

    if-ne v5, v0, :cond_1

    iget-object v1, p1, LX/69T;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x2f3af6f8

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, LX/69T;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x3fd09d75

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x3e

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    iget-object v1, p1, LX/69T;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x4df7a1d5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x3f

    :goto_0
    invoke-static {v4, v0, v5, p0}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xae624f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/54U;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5967427c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
