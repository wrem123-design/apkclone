.class public final LX/3kd;
.super LX/7u2;
.source ""


# instance fields
.field public final synthetic A00:LX/2xz;


# direct methods
.method public constructor <init>(LX/2xz;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3kd;->A00:LX/2xz;

    .line 2
    const-string v0, "CriticalPathMainThreadIdleQueue"

    .line 4
    invoke-direct {p0, v0}, LX/7u2;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3kd;->A00:LX/2xz;

    .line 2
    iget-object v1, v2, LX/2xz;->A01:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1pA;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, v2, LX/2xz;->A00:LX/2xu;

    .line 23
    iget-object v0, v0, LX/2xu;->A02:Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method
