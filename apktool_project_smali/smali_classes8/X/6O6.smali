.class public final LX/6O6;
.super LX/9ir;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FIt;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:[LX/FHv;


# virtual methods
.method public final A0Y(I)Landroidx/fragment/app/Fragment;
    .locals 10

    iget-object v9, p0, LX/6O6;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6O6;->A04:[LX/FHv;

    aget-object v7, v0, p1

    iget-object v1, p0, LX/6O6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/6O6;->A01:LX/FIt;

    iget-object v5, p0, LX/6O6;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v4, "category"

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x272

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/QUP;

    invoke-direct {v2}, LX/QUP;-><init>()V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1ce8cf35

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6O6;->A04:[LX/FHv;

    array-length v1, v0

    const v0, 0x2847859f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
