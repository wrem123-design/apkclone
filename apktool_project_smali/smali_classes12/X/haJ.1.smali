.class public final LX/haJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/naO;


# instance fields
.field public A00:LX/let;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/haJ;->A00:LX/let;

    invoke-virtual {v0}, LX/ha8;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/haJ;->A00:LX/let;

    invoke-virtual {v0}, LX/ha8;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LX/haJ;->A00:LX/let;

    invoke-virtual {v0}, LX/ha8;->remove()V

    return-void
.end method
