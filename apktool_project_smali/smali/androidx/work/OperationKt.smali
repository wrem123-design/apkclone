.class public abstract Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ljw;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEL;)LX/7kr;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, LX/7co;->A00:LX/7dc;

    .line 14
    new-instance v2, LX/0ii;

    .line 16
    invoke-direct {v2, v0}, LX/0ic;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v1, LX/7ej;

    .line 21
    invoke-direct/range {v1 .. v6}, LX/7ej;-><init>(LX/0ii;LX/ljw;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEL;)V

    .line 24
    invoke-static {v1}, LX/0Du;->A00(LX/0Dr;)LX/0Dt;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/7kr;

    .line 30
    invoke-direct {v0, v2, v1}, LX/7kr;-><init>(LX/0ic;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    return-object v0
.end method
