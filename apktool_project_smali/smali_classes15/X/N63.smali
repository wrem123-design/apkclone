.class public final LX/N63;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/2th;

.field public A01:LX/mEe;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0e16ff

    invoke-static {v0, p1}, LX/XCN;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/O5v;

    invoke-direct {v0, v1}, LX/O5v;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7

    check-cast p1, LX/O5v;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/O5v;->A02:Landroid/widget/TextView;

    const v0, 0x49e7a537

    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/N63;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    iget-object v0, v0, LX/PU6;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/N63;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    iget-object v5, v0, LX/PU6;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    iget-object v1, p1, LX/O5v;->A00:Landroid/view/View;

    iget-object v3, p1, LX/O5v;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/O5v;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, -0x8e432cd

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v0, p0, LX/N63;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    iget-object v1, v0, LX/PU6;->A00:LX/VKp;

    sget-object v0, LX/UEp;->A00:LX/UEp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1358fb

    invoke-static {v1, v4, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x16

    :goto_1
    invoke-static {v3, p0, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v0, LX/UEq;->A00:LX/UEq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135fef

    invoke-static {v1, v4, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x17

    goto :goto_1

    :cond_1
    sget-object v0, LX/UEX;->A00:LX/UEX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    goto :goto_1

    :cond_2
    sget-object v0, LX/UEU;->A00:LX/UEU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x19

    goto :goto_1

    :cond_3
    sget-object v0, LX/UEo;->A00:LX/UEo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1a

    goto :goto_1

    :cond_4
    sget-object v0, LX/UET;->A00:LX/UET;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1b

    goto :goto_1

    :cond_5
    iget-object v3, p1, LX/O5v;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p1, LX/O5v;->A00:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/O5v;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x649ef373

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x40b44133

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N63;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x745a9b65

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
