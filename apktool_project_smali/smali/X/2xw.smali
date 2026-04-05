.class public final LX/2xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2xu;


# direct methods
.method public constructor <init>(LX/2xu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xw;->A00:LX/2xu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2xw;->A00:LX/2xu;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/2xu;->A02:Ljava/util/Set;

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "critical path timeout: "

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ","

    .line 39
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "CriticalPathManagerImpl"

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 55
    invoke-static {v4}, LX/2xu;->A00(LX/2xu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    monitor-exit v4

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0
.end method
