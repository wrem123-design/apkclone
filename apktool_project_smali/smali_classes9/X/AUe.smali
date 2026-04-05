.class public final LX/AUe;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/DFw;

.field public A01:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0073

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AiB;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AUe;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IEJ;

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    iget-object v4, v3, LX/IEJ;->A00:Lcom/instagram/business/model/ObjectiveItem;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FJY;->A03:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-interface {v4}, Lcom/instagram/business/model/ObjectiveItem;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/IEJ;->A01:Z

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, 0x7f2cf19c

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-interface {v4}, Lcom/instagram/business/model/ObjectiveItem;->DpV()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/IEJ;->A01:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-boolean v1, v3, LX/IEJ;->A01:Z

    const v0, -0x4d83be7

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/4 v1, 0x1

    new-instance v0, LX/MpV;

    invoke-direct {v0, v1, v3, p0}, LX/MpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x4db96a68

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AUe;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x238cbed9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
