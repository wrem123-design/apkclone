.class public final LX/N1x;
.super LX/N1L;
.source ""


# instance fields
.field public transient A00:LX/N1m;

.field public transient A01:LX/hhl;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/N1x;->A01:LX/hhl;

    invoke-virtual {v0, p1}, LX/hhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, p0, LX/N1x;->A00:LX/N1m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N1m;->A04(I)LX/N2b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/N1x;->A01:LX/hhl;

    invoke-virtual {v0}, LX/hhl;->size()I

    move-result v0

    return v0
.end method
