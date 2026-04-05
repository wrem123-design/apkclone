.class public final LX/L56;
.super LX/L4W;
.source ""


# instance fields
.field public transient A00:LX/L4P;

.field public transient A01:LX/hgm;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/L56;->A00:LX/L4P;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/L4P;->A06(I)LX/L5K;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/L56;->A01:LX/hgm;

    invoke-virtual {v0}, LX/hgm;->size()I

    move-result v0

    return v0
.end method
