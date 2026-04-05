.class public abstract LX/4h7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/4h7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/4h7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/4h7;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00()V
    .locals 3

    sget-object v2, LX/4h7;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/4h7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    sput-object v0, LX/4h8;->A01:LX/5j6;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v1, LX/4h7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZZZ)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/4h7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Starting probe (endpoint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " timeout="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v6, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4h7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/5j4;

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    move p0, p6

    move-wide p2, p7

    move/from16 p5, p9

    move/from16 p6, p10

    move/from16 p4, p11

    invoke-direct/range {v2 .. v14}, LX/5j4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJZZZ)V

    invoke-interface {v0, v2}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1
    return-void
.end method

.method public static final A02(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v1, LX/4h8;->A01:LX/5j6;

    if-eqz v1, :cond_0

    new-instance v0, LX/5l9;

    invoke-direct {v0, v1, p0}, LX/5l9;-><init>(LX/5j6;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v2, LX/4h7;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/4h8;->A01:LX/5j6;

    if-eqz v1, :cond_1

    new-instance v0, LX/Ghl;

    invoke-direct {v0, v1, p0}, LX/Ghl;-><init>(LX/5j6;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
