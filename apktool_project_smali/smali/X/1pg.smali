.class public final LX/1pg;
.super LX/1pA;
.source ""


# instance fields
.field public final A00:LX/1pA;


# direct methods
.method public constructor <init>(LX/1pA;)V
    .locals 4

    .line 0
    iget v3, p1, LX/1pA;->runnableId:I

    .line 2
    iget v2, p1, LX/1pA;->priority:I

    .line 4
    iget-boolean v1, p1, LX/1pA;->isSendToNetworkThreadPool:Z

    .line 6
    iget-boolean v0, p1, LX/1pA;->isMayRunDuringStartup:Z

    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    .line 11
    iput-object p1, p0, LX/1pg;->A00:LX/1pA;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1pg;->A00:LX/1pA;

    .line 2
    instance-of v1, p1, LX/1pg;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast p1, LX/1pg;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, LX/1pg;->A00:LX/1pA;

    .line 13
    :cond_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pg;->A00:LX/1pA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/1pk;->A00:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v2, "Unable to find runnable id."

    .line 16
    :goto_0
    sget-object v1, LX/BPG;->A01:LX/BPG;

    .line 18
    const-string v0, "IgExecutor-Leaked-Interrupted-State-Pre-Execution"

    .line 20
    invoke-virtual {v1, v0, v2}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, LX/1pg;->A00:LX/1pA;

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    iget v3, v0, LX/1pA;->runnableId:I

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    sget-object v2, LX/BPG;->A01:LX/BPG;

    .line 44
    const-string v1, "IgExecutor-Leaked-Interrupted-State-POST-Execution"

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sget-object v1, LX/1pk;->A00:Ljava/lang/ThreadLocal;

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    sget-object v1, LX/1pk;->A00:Ljava/lang/ThreadLocal;

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pg;->A00:LX/1pA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
