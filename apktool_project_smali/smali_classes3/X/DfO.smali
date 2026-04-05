.class public final LX/DfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jum;


# instance fields
.field public A00:LX/Iqn;


# virtual methods
.method public final EqA(LX/Jek;Z)V
    .locals 0

    return-void
.end method

.method public final EqC(LX/Jek;JJ)V
    .locals 3

    iget-object v2, p0, LX/DfO;->A00:LX/Iqn;

    if-eqz v2, :cond_0

    sget-object v1, LX/Wam;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/Wam;->A01:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, LX/DgO;

    iget-object v0, v2, LX/DgO;->A00:LX/0E7;

    invoke-static {v0, v1}, LX/0E7;->A03(LX/0E7;Ljava/io/IOException;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/Iqn;->onInitialized()V

    return-void
.end method

.method public final EqD(LX/Jek;Ljava/io/IOException;I)LX/0L2;
    .locals 1

    iget-object v0, p0, LX/DfO;->A00:LX/Iqn;

    if-eqz v0, :cond_0

    check-cast v0, LX/DgO;

    iget-object v0, v0, LX/DgO;->A00:LX/0E7;

    invoke-static {v0, p2}, LX/0E7;->A03(LX/0E7;Ljava/io/IOException;)V

    :cond_0
    sget-object v0, LX/0KP;->A03:LX/0L2;

    return-object v0
.end method

.method public final synthetic EqR(LX/Jek;I)V
    .locals 0

    return-void
.end method
