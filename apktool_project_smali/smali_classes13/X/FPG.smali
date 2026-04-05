.class public final LX/FPG;
.super LX/9kv;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/FPG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/FPG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 3

    iget-object v0, p0, LX/FPG;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/K8s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/K8s;->A01()[Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/FPG;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/K8s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K8s;->A01()[Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/CrF;->A0x([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final A05(II)Z
    .locals 3

    iget-object v0, p0, LX/FPG;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/1rm;->A00:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/FPG;->A00:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    :cond_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method
