.class public final LX/5vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCa;


# instance fields
.field public final synthetic A00:LX/5ve;


# direct methods
.method public constructor <init>(LX/5ve;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vp;->A00:LX/5ve;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EqW(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5wb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/5vp;->A00:LX/5ve;

    .line 6
    invoke-virtual {v1, v4}, LX/5ve;->A05(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v1, LX/5ve;->A02:Ljava/util/List;

    .line 15
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/7ns;

    .line 36
    iget-object v1, v2, LX/7ns;->A01:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v0, LX/28m;

    .line 40
    invoke-direct {v0, v2, v4}, LX/28m;-><init>(LX/7ns;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0

    .line 50
    :cond_0
    return-void
.end method
