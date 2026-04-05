.class public abstract LX/0Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    move-object v3, p0

    .line 1
    check-cast v3, LX/0Kj;

    .line 3
    iget-object v2, v3, LX/0Kj;->A00:LX/0Ma;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, LX/0Ma;->getType()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {v2}, LX/0Ma;->D2P()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v1}, LX/0Ld;->A02(LX/0Ma;Ljava/lang/String;I)LX/0Ma;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/0Kj;->A00:LX/0Ma;

    .line 21
    :cond_0
    iget-object v0, p0, LX/0Km;->A00:Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, v3, LX/0Kj;->A00:LX/0Ma;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, LX/0Kj;->A00:LX/0Ma;

    .line 33
    invoke-interface {v1}, LX/0Ma;->close()V

    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v3

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, LX/0Kj;

    .line 43
    iget-object v1, v2, LX/0Kj;->A00:LX/0Ma;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v2, LX/0Kj;->A00:LX/0Ma;

    .line 50
    invoke-interface {v1}, LX/0Ma;->close()V

    .line 53
    :cond_2
    throw v3
.end method
