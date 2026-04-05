.class public abstract LX/ZIO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6o0;
    .locals 2

    sget-object v0, LX/6n9;->A00:LX/Ilp;

    invoke-interface {v0}, LX/Ilp;->BSp()LX/5pQ;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/5pQ;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6o0;

    return-object v0
.end method
