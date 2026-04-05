.class public final LX/P2V;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/jjs;

.field public A01:LX/Up8;

.field public A02:LX/AHT;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/P2V;->A01:LX/Up8;

    iget-object v0, v0, LX/Up8;->A00:LX/dFz;

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/P2V;->A01:LX/Up8;

    iget-object v0, v0, LX/Up8;->A00:LX/dFz;

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 v2, 0x0

    invoke-static {p3}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01d6

    invoke-static {v1, p3, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/R1n;

    invoke-direct {v0, p2}, LX/R1n;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v2, "Required value was null."

    if-eqz v6, :cond_2

    check-cast v6, LX/R1n;

    iget-object v1, p0, LX/P2V;->A01:LX/Up8;

    iget-object v0, v1, LX/Up8;->A00:LX/dFz;

    invoke-static {v0, p1}, LX/dFz;->A00(LX/dFz;I)LX/nuy;

    move-result-object v5

    const/16 v0, 0x4c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Up5;

    iget-object v4, p0, LX/P2V;->A00:LX/jjs;

    iget-object v7, p0, LX/P2V;->A02:LX/AHT;

    invoke-interface {v1}, LX/nuy;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LX/ZxJ;->A00(Landroid/content/Context;LX/jjs;LX/Up5;LX/R1n;LX/AHT;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-object p2

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
