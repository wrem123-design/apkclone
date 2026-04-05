.class public final LX/7dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/memorytimeline/MemoryTimeline;

.field public A01:LX/4bu;

.field public A02:Z

.field public final A03:LX/nJg;

.field public final A04:LX/7dk;


# direct methods
.method public constructor <init>(LX/7dk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7dl;->A04:LX/7dk;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/AYq;

    .line 8
    invoke-direct {v0, p0, v1}, LX/AYq;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/7dl;->A03:LX/nJg;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7dl;->A02:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, LX/7dl;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v0, "memoryTimeline"

    .line 10
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    check-cast v1, LX/7wx;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iput-boolean v0, v1, LX/7wx;->A04:Z

    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/7wx;->A02(LX/7wx;Z)V

    .line 32
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/7dl;->A03:LX/nJg;

    .line 38
    invoke-virtual {v1, v0}, LX/1ua;->Fld(LX/nJg;)V

    .line 41
    :cond_1
    return-void
.end method
