.class public final LX/JV2;
.super LX/0fa;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QR9;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Qy6;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "category_id_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/JV2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    if-ge v3, v1, :cond_2

    iget-object v0, p0, LX/JV2;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQo;

    iget-object v0, v0, LX/BQo;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    add-int/lit8 v3, v3, 0x1

    if-eqz v0, :cond_0

    if-ltz v3, :cond_2

    :cond_1
    iget-object v0, p0, LX/JV2;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    return v3

    :cond_2
    const/4 v3, -0x2

    return v3
.end method

.method public final A03(I)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, LX/JV2;->A04:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQo;

    iget-object v0, v0, LX/BQo;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()I
    .locals 2

    iget-object v0, p0, LX/JV2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/JV2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0fa;->A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/JV2;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, LX/JV2;->A00:I

    if-ne p2, v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/mAv;

    invoke-interface {v0}, LX/mAv;->F0C()V

    :cond_0
    return-object v1
.end method

.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JV2;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, LX/0fa;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0F(I)Landroidx/fragment/app/Fragment;
    .locals 6

    if-nez p1, :cond_0

    iget-object v0, p0, LX/JV2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v4, p0, LX/JV2;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/QR9;

    invoke-direct {v3}, LX/QR9;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v3, Landroidx/fragment/app/Fragment;

    return-object v3

    :cond_0
    iget-object v1, p0, LX/JV2;->A04:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQo;

    iget-object v1, v0, LX/BQo;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/JV2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v4, p0, LX/JV2;->A03:Ljava/lang/String;

    invoke-static {v1, v5, v4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Qy6;

    invoke-direct {v3}, LX/Qy6;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_id_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_index_key"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
