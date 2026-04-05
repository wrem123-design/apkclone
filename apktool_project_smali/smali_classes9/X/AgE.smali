.class public final LX/AgE;
.super LX/9hw;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/Pry;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e066e

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Av6;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1972

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Av6;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1973

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/Av6;->A00:Landroid/widget/RadioButton;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AgE;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IOj;

    check-cast p1, LX/Av6;

    iget-object v1, p1, LX/Av6;->A01:Landroid/widget/TextView;

    iget-object v0, v2, LX/IOj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Av6;->A00:Landroid/widget/RadioButton;

    iget-boolean v0, v2, LX/IOj;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x62363d40

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AgE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x1caa566b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x7379b459

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AgE;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOj;

    iget-object v6, v0, LX/IOj;->A00:LX/HQQ;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AgE;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IOj;

    iget-object v0, v2, LX/IOj;->A00:LX/HQQ;

    invoke-static {v0, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/IOj;->A02:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/IOj;->A02:Z

    invoke-virtual {p0, v3}, LX/9hw;->A0D(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AgE;->A00:LX/Pry;

    invoke-interface {v0, v6}, LX/Pry;->FJt(LX/HQQ;)V

    const v0, 0x4a56f75b    # 3522006.8f

    invoke-static {v0, v7}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6faa3a8

    invoke-static {v0, v7}, LX/3ZB;->A0C(II)V

    throw v1
.end method
