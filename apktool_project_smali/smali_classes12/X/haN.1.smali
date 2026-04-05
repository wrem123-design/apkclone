.class public final LX/haN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/naO;


# instance fields
.field public A00:LX/haO;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/haN;->A00:LX/haO;

    invoke-virtual {v0}, LX/haO;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/haN;->A00:LX/haO;

    invoke-virtual {v0}, LX/haO;->A00()LX/2M6;

    move-result-object v0

    iget-object v0, v0, LX/2M6;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LX/haN;->A00:LX/haO;

    invoke-virtual {v0}, LX/haO;->remove()V

    return-void
.end method
