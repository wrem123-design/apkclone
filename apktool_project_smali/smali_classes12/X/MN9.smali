.class public final LX/MN9;
.super LX/MKS;
.source ""


# instance fields
.field public transient A00:LX/MM3;

.field public transient A01:LX/hgo;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/MN9;->A01:LX/hgo;

    invoke-virtual {v0, p1}, LX/hgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/MN9;->A00:LX/MM3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/MM3;->A03(I)LX/MKO;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/MN9;->A01:LX/hgo;

    invoke-virtual {v0}, LX/hgo;->size()I

    move-result v0

    return v0
.end method
