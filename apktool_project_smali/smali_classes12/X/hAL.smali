.class public final LX/hAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/jnr;


# instance fields
.field public A00:LX/ha1;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/hAL;->A00:LX/ha1;

    invoke-virtual {v0}, LX/ha1;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/hAL;->A00:LX/ha1;

    iget-object v0, v1, LX/ha1;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, LX/ha1;->A00()LX/2M6;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
