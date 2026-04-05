.class public final LX/G7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neR;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final ACp(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/G7R;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/neR;

    invoke-interface {v0, p1}, LX/neR;->ACp(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ALN()V
    .locals 2

    iget-object v0, p0, LX/G7R;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/neR;

    invoke-interface {v0}, LX/neR;->ALN()V

    goto :goto_0

    :cond_0
    return-void
.end method
