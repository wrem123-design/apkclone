.class public final LX/1om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# static fields
.field public static final A00:LX/1om;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1om;

    .line 2
    invoke-direct {v0}, LX/1om;-><init>()V

    .line 5
    sput-object v0, LX/1om;->A00:LX/1om;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 9

    .line 0
    const-string v0, "null cannot be cast to non-null type com.instagram.common.util.concurrent.MonitoredThreadPool"

    .line 2
    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p2, LX/1ol;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v6, p2, LX/1ol;->A01:Ljava/util/Map;

    .line 15
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v8

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 64
    const-string v0, ","

    .line 66
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    if-le v1, v3, :cond_0

    .line 74
    move v3, v1

    .line 75
    move v4, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/A7U;

    .line 83
    invoke-direct {v0, v7, v4}, LX/A7U;-><init>(Ljava/lang/StringBuilder;I)V

    .line 86
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 89
    iput-boolean v5, p2, LX/1ol;->A00:Z

    .line 91
    invoke-interface {v6}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p2

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method
