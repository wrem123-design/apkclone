.class public abstract LX/9Xq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/9Wn;

    invoke-direct {v3, p0}, LX/9Wn;-><init>(LX/7bH;)V

    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x1

    aget-object v2, v0, p0

    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v0, v1, p0

    :try_start_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, p0

    sget-object v0, LX/7Dc;->A02:LX/7De;

    invoke-virtual {v0}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9YD;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/9YD;->A05:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/aKv;

    invoke-direct {v1, p1}, LX/aKv;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/9YD;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/9YD;->A03:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean p0, v2, LX/9YD;->A04:Z

    :cond_1
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, p0

    throw v1
.end method
