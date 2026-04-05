.class public final LX/fMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kPL;
.implements LX/k7N;


# instance fields
.field public A00:LX/O98;

.field public A01:LX/O98;

.field public A02:LX/O98;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public final FXX()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/fMp;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/k7N;

    invoke-interface {v0}, LX/k7N;->FXX()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G2e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
