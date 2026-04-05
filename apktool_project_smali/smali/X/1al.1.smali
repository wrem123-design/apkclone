.class public final LX/1al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1am;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/1aE;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sput-object v0, LX/1al;->A02:Ljava/util/List;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/1aE;

    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/1al;->A00:LX/1aE;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-boolean v0, p0, LX/1al;->A01:Z

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/os/MessageQueue;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1aE;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1al;->A00:LX/1aE;

    .line 10
    sget-object v1, LX/1al;->A02:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, LX/1qc;->A00(Landroid/os/MessageQueue;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Intent;

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Activity"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    :goto_0
    iput-boolean v0, p0, LX/1al;->A01:Z

    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final BLh()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1al;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/0vy;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;->A00:Z

    .line 11
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/1al;->A00:LX/1aE;

    .line 16
    invoke-virtual {v0}, LX/1aE;->BLh()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final declared-synchronized G2A(LX/0ec;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1al;->A00:LX/1aE;

    .line 3
    invoke-virtual {v0, p1}, LX/1aE;->G2A(LX/0ec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final GOu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
