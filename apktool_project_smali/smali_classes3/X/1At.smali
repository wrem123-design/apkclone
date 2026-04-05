.class public final LX/1At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0i:Ljava/util/Set;

.field public static final A0j:Ljava/util/Set;

.field public static final A0k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1BH;

.field public A03:LX/Iep;

.field public A04:LX/jAU;

.field public A05:LX/1B5;

.field public A06:LX/0Z4;

.field public A07:LX/ACc;

.field public A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/9b0;

.field public final A0H:LX/1Av;

.field public final A0I:LX/1Aw;

.field public final A0J:LX/1Ay;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/TreeMap;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0T:[J

.field public volatile A0U:F

.field public volatile A0V:F

.field public volatile A0W:I

.field public volatile A0X:J

.field public volatile A0Y:J

.field public volatile A0Z:J

.field public volatile A0a:J

.field public volatile A0b:J

.field public volatile A0c:Ljava/lang/Boolean;

.field public volatile A0d:Ljava/lang/String;

.field public volatile A0e:Ljava/lang/String;

.field public volatile A0f:Z

.field public volatile A0g:Z

.field public volatile A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/1At;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1At;->A0i:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1At;->A0j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/jAU;LX/Kac;LX/6ow;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 9

    .line 269327988
    const-string v2, "HeroPlayerInternalThread"

    const/4 v1, -0x2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 269327989
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 269327990
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 269327991
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/Dyo;

    .line 269327992
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 269327993
    const/4 v7, 0x0

    .line 269327994
    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, LX/1At;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/Iep;LX/jAU;LX/Kac;LX/6ow;LX/0Z4;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Looper;LX/Iep;LX/jAU;LX/Kac;LX/6ow;LX/0Z4;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Av;

    invoke-direct {v0, p0}, LX/1Av;-><init>(LX/1At;)V

    iput-object v0, p0, LX/1At;->A0H:LX/1Av;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1At;->A0L:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/1At;->A0T:[J

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1At;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/9Sz;

    invoke-direct {v1}, LX/9Sz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/9Tz;->A0D:LX/9Tz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1At;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/1At;->A0O:Ljava/util/TreeMap;

    const-string v6, ""

    iput-object v6, p0, LX/1At;->A09:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1At;->A01:J

    iput-boolean v5, p0, LX/1At;->A0B:Z

    iput-boolean v5, p0, LX/1At;->A0C:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/1At;->A0Y:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/1At;->A0U:F

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/1At;->A0c:Ljava/lang/Boolean;

    iput-wide v0, p0, LX/1At;->A0X:J

    iput-wide v0, p0, LX/1At;->A00:J

    iput-boolean v5, p0, LX/1At;->A0D:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1At;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1At;->A0K:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1At;->A0M:Ljava/lang/Object;

    new-instance v0, LX/9b0;

    invoke-direct {v0}, LX/9b0;-><init>()V

    iput-object v0, p0, LX/1At;->A0G:LX/9b0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1At;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v6, p0, LX/1At;->A0d:Ljava/lang/String;

    iput-boolean v5, p0, LX/1At;->A0f:Z

    const-string v2, "Create HeroPlayer"

    new-array v1, v5, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/1At;->A0F:Landroid/os/Handler;

    new-instance v0, LX/1Aw;

    invoke-direct {v0, p1, p5, p8}, LX/1Aw;-><init>(Landroid/os/Handler;LX/Kac;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/1At;->A0I:LX/1Aw;

    new-instance v1, LX/1Ay;

    invoke-direct {v1, p0, p8, v4}, LX/1Ay;-><init>(LX/1At;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V

    iput-object v1, p0, LX/1At;->A0J:LX/1Ay;

    iget-object v0, v0, LX/1Aw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_2

    iput-object p4, p0, LX/1At;->A04:LX/jAU;

    iput-object p7, p0, LX/1At;->A06:LX/0Z4;

    iput-object p8, p0, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, p0, LX/1At;->A0B:Z

    iget-boolean v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/1At;->A0B:Z

    iget-boolean v2, p0, LX/1At;->A0C:Z

    iget-object v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v1, v0, LX/6bw;->A2Y:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v2, v0

    iput-boolean v2, p0, LX/1At;->A0C:Z

    new-instance v0, LX/1B4;

    invoke-direct {v0, p0}, LX/1B4;-><init>(LX/1At;)V

    iput-object v0, p0, LX/1At;->A07:LX/ACc;

    sget-object v0, LX/1At;->A0i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1B5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1At;->A05:LX/1B5;

    iput-object p3, p0, LX/1At;->A03:LX/Iep;

    return-void

    :cond_2
    invoke-direct {p0, p3, p4, p6, p8}, LX/1At;->A02(LX/Iep;LX/jAU;LX/6ow;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static A00(LX/1At;)J
    .locals 3

    invoke-virtual {p0}, LX/1At;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Sz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v0, v1, LX/9Sz;->A0l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/9Sz;->A0i:Z

    if-nez v0, :cond_0

    iget-wide v0, v1, LX/9Sz;->A0P:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public static A01(Landroid/os/Message;LX/1At;)V
    .locals 2

    iget-boolean v0, p1, LX/1At;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x883

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/1At;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private A02(LX/Iep;LX/jAU;LX/6ow;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 3

    iput-object p2, p0, LX/1At;->A04:LX/jAU;

    new-instance v1, LX/Dzn;

    invoke-direct {v1, p3}, LX/Dzn;-><init>(LX/6ow;)V

    const/4 v2, 0x0

    new-instance v0, LX/0Z4;

    invoke-direct {v0, v1, v2}, LX/0Z4;-><init>(LX/Ivm;Z)V

    iput-object v0, p0, LX/1At;->A06:LX/0Z4;

    iput-object p4, p0, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, p0, LX/1At;->A0B:Z

    iget-boolean v0, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/1At;->A0B:Z

    iget-boolean v1, p0, LX/1At;->A0C:Z

    iget-object v0, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A2Y:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    or-int/2addr v1, v2

    iput-boolean v1, p0, LX/1At;->A0C:Z

    new-instance v0, LX/1B4;

    invoke-direct {v0, p0}, LX/1B4;-><init>(LX/1At;)V

    iput-object v0, p0, LX/1At;->A07:LX/ACc;

    sget-object v0, LX/1At;->A0i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1B5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1At;->A05:LX/1B5;

    iput-object p1, p0, LX/1At;->A03:LX/Iep;

    iget-object v0, p0, LX/1At;->A0H:LX/1Av;

    iput-object p3, v0, LX/1Av;->A08:LX/6ow;

    return-void
.end method

.method public static A03(LX/1At;LX/0R9;LX/1Hf;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onVideoIssueDetected"

    invoke-static {p0, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A2e:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1At;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/1At;->A0I:LX/1Aw;

    new-instance v0, LX/1Hg;

    invoke-direct {v0, p1, p2, p3}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Aw;->FYL(LX/1Hg;)V

    return-void
.end method

.method public static A04(LX/1At;LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v1, p5

    invoke-static {p0, p3, v1, v0}, LX/1At;->A06(LX/1At;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v5, p0, LX/1At;->A0M:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/1At;->A02:LX/1BH;

    move-object v10, p4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Sz;

    iget-object v0, p0, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Tz;

    const-string v1, ""

    new-instance v0, LX/1Hg;

    invoke-direct {v0, p1, p2, p3, v1}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2, v3, p4}, LX/1BH;->A0L(LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LX/1At;->A0I:LX/1Aw;

    iget-object v0, p0, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Sz;

    iget-object v0, p0, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Tz;

    const-string v0, ""

    new-instance v7, LX/1Hg;

    invoke-direct {v7, p1, p2, p3, v0}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v10}, LX/1Aw;->F29(LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A05(LX/1At;LX/9Sz;Z)V
    .locals 23

    move-object/from16 v11, p0

    iget-object v12, v11, LX/1At;->A0H:LX/1Av;

    move-object/from16 v10, p1

    invoke-static {v12, v10}, LX/1Av;->A0H(LX/1Av;LX/9Sz;)V

    iget-object v0, v11, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/1At;->A0D:Z

    iget-boolean v1, v10, LX/9Sz;->A0j:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v11, LX/1At;->A0D:Z

    iget-object v0, v11, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, v1}, LX/1Aw;->En0(Z)V

    :cond_0
    iget-wide v3, v10, LX/9Sz;->A0M:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-wide v1, v10, LX/9Sz;->A0N:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    invoke-virtual {v10}, LX/9Sz;->A00()J

    move-result-wide v2

    iget-wide v8, v10, LX/9Sz;->A0M:J

    iget-wide v6, v10, LX/9Sz;->A0N:J

    iget-boolean v14, v10, LX/9Sz;->A0h:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v11, LX/1At;->A0X:J

    const-string v1, "onBufferingStopped, %dms"

    sub-long v17, v6, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v15, 0x14

    add-long/2addr v15, v8

    cmp-long v0, v6, v15

    if-lez v0, :cond_2

    iget-object v13, v11, LX/1At;->A0N:Ljava/util/List;

    monitor-enter v13

    :try_start_0
    new-instance v0, LX/1Jl;

    move-wide/from16 v20, v8

    move-wide/from16 v22, v6

    move/from16 p1, v14

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/1Jl;-><init>(JJZ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v11, LX/1At;->A00:J

    cmp-long v15, v0, v4

    if-nez v15, :cond_1

    const-wide/16 v4, 0xc8

    add-long/2addr v4, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    iput-wide v2, v11, LX/1At;->A00:J

    :cond_1
    monitor-exit v13

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, v11, LX/1At;->A02:LX/1BH;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v3, v14}, LX/1BH;->A07(LX/1BH;JZ)V

    :cond_3
    iget-object v13, v11, LX/1At;->A0I:LX/1Aw;

    iget-boolean v0, v10, LX/9Sz;->A0l:Z

    xor-int/lit8 v20, v0, 0x1

    move/from16 v19, p2

    move/from16 v21, v14

    move-wide v15, v2

    move-object v14, v10

    invoke-virtual/range {v13 .. v21}, LX/1Aw;->FLe(LX/9Sz;JJZZZ)V

    :cond_4
    iget-boolean v0, v11, LX/1At;->A0E:Z

    iget-boolean v3, v10, LX/9Sz;->A0n:Z

    if-eq v0, v3, :cond_7

    iput-boolean v3, v11, LX/1At;->A0E:Z

    iget-object v0, v12, LX/1Av;->A0B:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onVisualPlayStateChanged"

    invoke-static {v11, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0, v3, v2}, LX/1Aw;->Fb2(ZZ)V

    :cond_7
    iget v0, v10, LX/9Sz;->A0A:I

    int-to-long v5, v0

    iget v0, v10, LX/9Sz;->A05:I

    int-to-long v3, v0

    iget-object v0, v11, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-wide v1, v7, LX/6bw;->A0a:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_8

    iget-wide v1, v7, LX/6bw;->A0L:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    iget-object v0, v11, LX/1At;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/0Ew;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v11, LX/1At;->A0f:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/1At;->A0f:Z

    sget-object v3, LX/1Hf;->A0Y:LX/1Hf;

    sget-object v2, LX/0R9;->A0p:LX/0R9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "large frame drops during playing with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/1At;->A0d:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v3, v0}, LX/1At;->A03(LX/1At;LX/0R9;LX/1Hf;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static varargs A06(LX/1At;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerId["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1At;->A0Y:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeroPlayer"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static varargs A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerId["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1At;->A0Y:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeroPlayer"

    invoke-static {v0, v1, p2}, LX/6pd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A08(Landroid/os/Message;LX/1At;I)Z
    .locals 9

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    iget-object v1, p1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/1Av;->A0S(LX/1Av;Z)V

    return v4

    :pswitch_2
    iget-object v1, p1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/1Av;->A0W(LX/1Av;Z)V

    return v4

    :pswitch_3
    iget-object v1, p1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Av;->A0b(I)V

    return v4

    :pswitch_4
    iget-object v0, p1, LX/1At;->A0H:LX/1Av;

    iput-boolean v4, v0, LX/1Av;->A09:Z

    return v4

    :pswitch_5
    iget-object v1, p1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1Av;->A0f(Z)V

    return v4

    :pswitch_6
    iget-object v2, p1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1Av;->A0F(LX/1Av;J)V

    return v4

    :pswitch_7
    iget-object v1, p1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/1Av;->A0U(LX/1Av;Z)V

    return v4

    :pswitch_8
    iget-object v0, p1, LX/1At;->A0H:LX/1Av;

    invoke-static {v0}, LX/1Av;->A0B(LX/1Av;)V

    goto :goto_1

    :pswitch_9
    iget-object v6, p1, LX/1At;->A0H:LX/1Av;

    iget-object v7, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/9Oz;

    iget-object v5, v6, LX/1Av;->A0E:LX/1At;

    invoke-virtual {v5}, LX/1At;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/1Av;->A07(LX/1Av;)V

    :goto_1
    iget-object v0, p1, LX/1At;->A05:LX/1B5;

    monitor-enter v0

    monitor-exit v0

    return v4

    :cond_1
    iget-object v0, v5, LX/1At;->A06:LX/0Z4;

    invoke-virtual {v0}, LX/0Z4;->A00()LX/6ow;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/1At;->A06:LX/0Z4;

    invoke-virtual {v0}, LX/0Z4;->A00()LX/6ow;

    move-result-object v3

    iget-wide v0, v5, LX/1At;->A0Y:J

    const-string p0, "HeroManager.moveToWarmup"

    const v8, -0x498b016d

    invoke-static {p0, v8}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string p0, "id [%d]: moveToWarmup"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {p0, v8}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v3, LX/6ow;->A0e:LX/8fx;

    invoke-virtual {v8, v0, v1}, LX/8fx;->A00(J)LX/9SA;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v8, LX/9SA;->A1T:LX/9OA;

    iget-object v0, v8, LX/9SA;->A0G:Landroid/view/Surface;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const-string v1, "HeroServicePlayer.moveToWarmup"

    const v0, -0x1f5dd858

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "moveToWarmup"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, -0x119865fe

    invoke-static {v0}, LX/B76;->A00(I)V

    iget-object v1, v8, LX/9SA;->A0D:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v8}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V

    iget-object v0, v3, LX/6ow;->A09:LX/8ku;

    iget-object p0, v0, LX/8ku;->A04:LX/8lA;

    iget-boolean v0, v7, LX/9Oz;->A01:Z

    iget-object v8, p0, LX/8lA;->A01:Landroid/util/LruCache;

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/9Oz;->A08:Ljava/lang/String;

    const v0, -0x1070242a

    invoke-static {v8, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/8lA;->A03:Landroid/util/LruCache;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v7, p0}, LX/8lA;->A02(LX/9Oz;LX/8lA;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v8}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-virtual {v8}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/8lA;->A02:Landroid/util/LruCache;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v7, LX/9Oz;->A08:Ljava/lang/String;

    invoke-virtual {v8, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const v0, -0x7820b84c

    goto :goto_4

    :goto_3
    const v0, 0x66e5c909
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A2j:Z

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v5}, LX/1At;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1Av;->A00(LX/1Av;)LX/6ow;

    move-result-object v3

    iget-wide v0, v5, LX/1At;->A0Y:J

    invoke-virtual {v3, v0, v1, v4}, LX/6ow;->A0E(JZ)V

    goto/16 :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Error occurs while release player"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v0}, LX/1At;->A06(LX/1At;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v4}, LX/1Av;->A0T(LX/1Av;Z)V

    goto/16 :goto_0

    :cond_7
    :goto_5
    const v0, -0x11fa1c49

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {v6}, LX/1Av;->A04(LX/1Av;)V

    invoke-virtual {v5}, LX/1At;->A0C()J

    invoke-static {v6}, LX/1Av;->A08(LX/1Av;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/1At;->A0Y:J

    goto/16 :goto_1

    :catchall_0
    :try_start_4
    move-exception v1

    const v0, 0x19305707

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x36e61168

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :pswitch_a
    iget-object v1, p1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/1Av;->A0R(LX/1Av;Z)V

    return v4

    :pswitch_b
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, LX/1At;->A0H:LX/1Av;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/1Av;->A0V(LX/1Av;Z)V

    return v4

    :pswitch_c
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/1At;->A0H:LX/1Av;

    invoke-static {v0, v2, v1}, LX/1Av;->A0E(LX/1Av;II)V

    return v4

    :pswitch_d
    iget-object v1, p1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Av;->A0M(LX/1Av;Ljava/lang/String;)V

    return v4

    :pswitch_e
    iget-object v1, p1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/1Av;->A0C(LX/1Av;I)V

    return v4

    :pswitch_f
    iget-object v1, p1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/1Av;->A0Q(LX/1Av;Z)V

    return v4

    :pswitch_10
    iget-object v5, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v3, p1, LX/1At;->A0H:LX/1Av;

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object v0, v5, v4

    check-cast v0, LX/9AG;

    invoke-static {v3, v0, v1, v2}, LX/1Av;->A0G(LX/1Av;LX/9AG;J)V

    return v4

    :pswitch_11
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Throwable;

    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/1At;->A0H:LX/1Av;

    invoke-static {v0, v1, v2}, LX/1Av;->A0P(LX/1Av;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :pswitch_12
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/kqg;

    iget-object v0, p1, LX/1At;->A0H:LX/1Av;

    invoke-static {v1, v0}, LX/1Av;->A01(LX/kqg;LX/1Av;)V

    return v4

    :pswitch_13
    iget-object v1, p1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/1Av;->A0X(LX/1Av;Z)V

    return v4

    :pswitch_14
    iget-object v1, p1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9OA;

    invoke-virtual {v1, v0}, LX/1Av;->A0d(LX/9OA;)V

    return v4

    :pswitch_15
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0C1;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/1At;->A0H:LX/1Av;

    invoke-static {v0, v1}, LX/1Av;->A0J(LX/1Av;LX/0C1;)V

    return v4

    :pswitch_16
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0C1;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/1At;->A0H:LX/1Av;

    invoke-static {v0, v1}, LX/1Av;->A0K(LX/1Av;LX/0C1;)V

    return v4

    :pswitch_17
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_9

    array-length v0, v1

    if-ne v0, v3, :cond_9

    iget-object v3, p1, LX/1At;->A0H:LX/1Av;

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/1Av;->A0c(IJ)V

    return v4

    :pswitch_18
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/1At;->A0H:LX/1Av;

    invoke-virtual {v0}, LX/1Av;->A0Z()V

    return v4

    :pswitch_19
    iget-object v0, p1, LX/1At;->A0H:LX/1Av;

    invoke-static {v0}, LX/1Av;->A09(LX/1Av;)V

    :cond_9
    return v4

    :pswitch_1a
    iget-object v0, p1, LX/1At;->A0H:LX/1Av;

    invoke-virtual {v0}, LX/1Av;->A0Y()V

    return v4

    :pswitch_1b
    iget-object v0, p1, LX/1At;->A0H:LX/1Av;

    invoke-virtual {v0}, LX/1Av;->A0a()V

    return v4

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_19
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public static A09(Landroid/os/Message;LX/1At;I)Z
    .locals 15

    const/4 v2, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v0, p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v1, v0}, LX/1At;->A08(Landroid/os/Message;LX/1At;I)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v6, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-object v11, v1, LX/1At;->A0H:LX/1Av;

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v0, v7, v3

    const/16 p1, 0x0

    if-nez v0, :cond_0

    const/16 p1, 0x1

    :cond_0
    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v7, v3

    const/16 p2, 0x0

    if-nez v0, :cond_1

    const/16 p2, 0x1

    :cond_1
    aget-object v12, v6, v10

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v11 .. v17}, LX/1Av;->A0N(LX/1Av;Ljava/lang/String;IJZZ)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v1, LX/1At;->A0H:LX/1Av;

    invoke-static {v0}, LX/1Av;->A05(LX/1Av;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, v1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9Sz;

    invoke-static {v1, v0}, LX/1Av;->A0H(LX/1Av;LX/9Sz;)V

    return v2

    :pswitch_4
    iget-object v1, v1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Av;->A0L(LX/1Av;Ljava/lang/String;)V

    return v2

    :pswitch_5
    iget-object v0, v1, LX/1At;->A0H:LX/1Av;

    invoke-static {v0}, LX/1Av;->A0A(LX/1Av;)V

    return v2

    :pswitch_6
    iget-object v1, v1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    invoke-static {v1, v0}, LX/1Av;->A0I(LX/1Av;Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    return v2

    :pswitch_7
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v4, v1, LX/1At;->A0H:LX/1Av;

    aget-object v5, v0, v5

    aget-object v6, v0, v2

    aget-object v7, v0, v3

    aget-object v8, v0, v9

    aget-object v9, v0, v10

    invoke-static/range {v4 .. v9}, LX/1Av;->A0O(LX/1Av;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_8
    iget-object v1, v1, LX/1At;->A0H:LX/1Av;

    iget v0, p0, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, LX/1Av;->A0D(LX/1Av;I)V

    return v2

    :pswitch_9
    iget-object v1, v1, LX/1At;->A0H:LX/1Av;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1Av;->A0e(Z)V

    return v2

    :pswitch_a
    iget-object v3, v1, LX/1At;->A0H:LX/1Av;

    iget-object v7, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v4, v3, LX/1Av;->A0E:LX/1At;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setAudioUsage: %d"

    invoke-static {v4, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4}, LX/1At;->A0P()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "player must be valid before updating the audioUsage"

    new-array v0, v5, [Ljava/lang/Object;

    :goto_0
    invoke-static {v4, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/1Av;->A00(LX/1Av;)LX/6ow;

    move-result-object v3

    iget-wide v0, v4, LX/1At;->A0Y:J

    invoke-virtual {v3, v0, v1, v6}, LX/6ow;->A0G(JI)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "failed to setAudioUsage to : %d"

    new-array v0, v2, [Ljava/lang/Object;

    :goto_1
    aput-object v7, v0, v5

    goto :goto_0

    :cond_3
    const-string v1, "setAudioUsage successfully to : %d"

    new-array v0, v2, [Ljava/lang/Object;

    goto :goto_1

    :goto_2
    return v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "error occurred while setting audio usage"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v0}, LX/1At;->A06(LX/1At;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v2

    :pswitch_b
    iget-object v0, v1, LX/1At;->A0H:LX/1Av;

    invoke-static {v0}, LX/1Av;->A03(LX/1Av;)V

    return v2

    :pswitch_c
    iget-object v0, v1, LX/1At;->A0H:LX/1Av;

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1Av;->A07:LX/9OA;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/9OA;->A07:Ljava/lang/String;

    return v2

    :pswitch_d
    iget-object v0, v1, LX/1At;->A0H:LX/1Av;

    invoke-static {v0}, LX/1Av;->A06(LX/1Av;)V

    :cond_4
    :goto_3
    iget-object v0, v1, LX/1At;->A05:LX/1B5;

    monitor-enter v0

    monitor-exit v0

    :cond_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final A0A()J
    .locals 5

    invoke-virtual {p0}, LX/1At;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-boolean v0, p0, LX/1At;->A0h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/1At;->A0b:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/1At;->A0Z:J

    return-wide v2

    :cond_1
    iget-object v0, p0, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sz;

    iget-wide v2, v0, LX/9Sz;->A0B:J

    invoke-static {p0}, LX/1At;->A00(LX/1At;)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0B()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/1At;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sz;

    iget-wide v0, v0, LX/9Sz;->A0F:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A0C()J
    .locals 6

    invoke-virtual {p0}, LX/1At;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-object v5, p0, LX/1At;->A0H:LX/1Av;

    iget-object v0, v5, LX/1Av;->A07:LX/9OA;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1At;->A0h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/1At;->A0b:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, v5, LX/1Av;->A07:LX/9OA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v0}, LX/09L;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sz;

    invoke-virtual {v0}, LX/9Sz;->A00()J

    move-result-wide v2

    invoke-static {p0}, LX/1At;->A00(LX/1At;)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    iget-wide v2, p0, LX/1At;->A0Z:J

    return-wide v2
.end method

.method public final A0D()J
    .locals 5

    iget-object v0, p0, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sz;

    iget-wide v3, v0, LX/9Sz;->A0q:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, -0x1

    :cond_0
    return-wide v3
.end method

.method public final A0E(Z)LX/1Id;
    .locals 12

    iget-object v7, p0, LX/1At;->A0N:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jl;

    iget-wide v4, v0, LX/1Jl;->A00:J

    iget-wide v0, v0, LX/1Jl;->A01:J

    cmp-long v8, v4, v0

    if-lez v8, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_1

    cmp-long v8, v4, v9

    if-lez v8, :cond_1

    sub-long v8, v4, v0

    add-long/2addr v2, v8

    add-int/lit8 v6, v6, 0x1

    iget-object v8, p0, LX/1At;->A0H:LX/1Av;

    iget-object v8, v8, LX/1Av;->A07:LX/9OA;

    if-eqz v8, :cond_0

    iget-object v8, v8, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v8}, LX/09L;->A03()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, LX/1At;->A0O:Ljava/util/TreeMap;

    invoke-static {v8, v0, v1, v4, v5}, LX/6pd;->A04(Ljava/util/TreeMap;JJ)V

    goto :goto_0

    :cond_1
    const-string v8, "Start stall time is greater or equal to end stall time"

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v8, "stallStartMs = %d, stallEndMs = %d"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v8, v9, v0}, LX/1At;->A06(LX/1At;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1At;->A0O:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1At;->A00:J

    :cond_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/1Id;

    invoke-direct {v0, v6, v2, v3}, LX/1Id;-><init>(IJ)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0F()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "play"

    iget-boolean v0, p0, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, p0, LX/1At;->A02:LX/1BH;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sz;

    invoke-static {v1, v0}, LX/1BH;->A0G(LX/1BH;LX/9Sz;)V

    :cond_1
    iget-object v2, p0, LX/1At;->A0F:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    return-void
.end method

.method public final A0G()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "release"

    iget-boolean v0, p0, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/1At;->A0F:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    return-void
.end method

.method public final A0H()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LX/1At;->A0L:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, LX/Fvn;

    invoke-direct {v0, p0}, LX/Fvn;-><init>(LX/1At;)V

    invoke-virtual {p0, v0}, LX/1At;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3E:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "releaseSurface time: %d"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0I(F)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "setPlaybackSpeed"

    iget-boolean v0, p0, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/1At;->A0F:Landroid/os/Handler;

    const/16 v1, 0x1a

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    return-void
.end method

.method public final A0J(Landroid/view/Surface;)V
    .locals 4

    const/4 v3, -0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "setSurface %x"

    iget-boolean v0, p0, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/1At;->A0F:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    sget-object v0, LX/1At;->A0j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final A0K(LX/9OA;)V
    .locals 11

    const/4 v4, 0x1

    iget-object v3, p1, LX/9OA;->A0S:LX/09L;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "setVideoPlaybackParams: %s"

    move-object v5, p0

    iget-boolean v0, p0, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/09L;->A01()Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Invalid video source"

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v7, LX/1Hf;->A0W:LX/1Hf;

    sget-object v6, LX/0R9;->A0n:LX/0R9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid video source: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, LX/9OA;->A08:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/1At;->A04(LX/1At;LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/09L;->A0B:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "dash manifest: %s"

    iget-boolean v0, p0, LX/1At;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/1At;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    return-void
.end method

.method public final A0L(Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "releaseSurface"

    iget-boolean v0, p0, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;

    invoke-direct {v2, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, v2, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;->A00:Ljava/lang/Runnable;

    iget-object v1, p0, LX/1At;->A0F:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 5

    const-string v2, "pause"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/1At;->A0F:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    iget-object v4, p0, LX/1At;->A0M:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/1At;->A02:LX/1BH;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/1At;->A0C()J

    move-result-wide v1

    iget-object v0, p0, LX/1At;->A0H:LX/1Av;

    iget-object v0, v0, LX/1Av;->A07:LX/9OA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9OA;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, p1, v0, v1, v2}, LX/1BH;->A0M(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    monitor-exit v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0N(Ljava/lang/String;F)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "setVolume %f, trigger: %s"

    iget-boolean v0, p0, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/1At;->A0F:Landroid/os/Handler;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    return-void
.end method

.method public final A0O(Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "setLooping: %s"

    iget-boolean v0, p0, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/1At;->A0F:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    return-void
.end method

.method public final A0P()Z
    .locals 5

    iget-wide v3, p0, LX/1At;->A0Y:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    invoke-virtual {p0}, LX/1At;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sz;

    iget-boolean v0, v0, LX/9Sz;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A2m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1At;->A0H:LX/1Av;

    iget-boolean v0, v0, LX/1Av;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 2

    iget-object v1, p0, LX/1At;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1At;->A0H:LX/1Av;

    iget-object v0, v0, LX/1Av;->A07:LX/9OA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0, v1}, LX/1At;->A09(Landroid/os/Message;LX/1At;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v6, p0, LX/1At;->A0H:LX/1Av;

    iget v8, p1, Landroid/os/Message;->arg1:I

    :try_start_0
    iget-object v4, v6, LX/1Av;->A0E:LX/1At;

    invoke-virtual {v4}, LX/1At;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Before setGlRendererType, service player was evicted. Skip it"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v7, v6, LX/1Av;->A08:LX/6ow;

    if-nez v7, :cond_2

    invoke-static {v6}, LX/1Av;->A00(LX/1Av;)LX/6ow;

    move-result-object v7

    :cond_2
    iget-wide v0, v4, LX/1At;->A0Y:J

    const-string v5, "HeroManager.setGlRendererType"

    const v4, 0x1da7a21a

    invoke-static {v5, v4}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "id [%d]: setGlRendererType"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v7, LX/6ow;->A0e:LX/8fx;

    invoke-virtual {v4, v0, v1}, LX/8fx;->A00(J)LX/9SA;

    move-result-object v7

    if-nez v7, :cond_3

    const v0, -0x2a791403

    goto :goto_2

    :cond_3
    iget-object v5, v7, LX/9SA;->A1G:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/9Uz;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Uz;

    iget v0, v0, LX/9Uz;->A00:I

    if-ne v0, v8, :cond_4

    :goto_0
    check-cast v1, LX/9Uz;

    if-nez v1, :cond_5

    sget-object v1, LX/9Uz;->A09:LX/9Uz;

    :cond_5
    iput-object v1, v7, LX/9SA;->A0K:LX/9Uz;

    invoke-static {v7}, LX/9SA;->A0a(LX/9SA;)V

    monitor-exit v5

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const v0, 0x3c46ba4f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    return v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, 0x66e813e8

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v6, p0, LX/1At;->A0H:LX/1Av;

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :try_start_7
    iget-object v4, v6, LX/1Av;->A0E:LX/1At;

    invoke-virtual {v4}, LX/1At;->A0P()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "Before selectAudioLangRole(), service player was evicted. Skip it"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    iget-object v8, v6, LX/1Av;->A08:LX/6ow;

    if-nez v8, :cond_9

    invoke-static {v6}, LX/1Av;->A00(LX/1Av;)LX/6ow;

    move-result-object v8

    :cond_9
    iget-wide v0, v4, LX/1At;->A0Y:J

    const-string v5, "HeroManager.selectAudioLangRole"

    const v4, -0x2f5bba55

    invoke-static {v5, v4}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    const-string v5, "id [%d]: selectAudioLangRole: %b"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v8, LX/6ow;->A0e:LX/8fx;

    invoke-virtual {v4, v0, v1}, LX/8fx;->A00(J)LX/9SA;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v1, "HeroServicePlayer.selectAudioLangRole"

    const v0, -0x5db61cc1

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const-string v1, "setAudioLangRole"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, LX/9SA;->A0D:Landroid/os/Handler;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const v0, -0x3c4c3665

    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_3

    :catchall_2
    move-exception v1

    const v0, -0x3b5fed4f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_a
    :goto_3
    :try_start_b
    const v0, -0x379ed869

    invoke-static {v0}, LX/B76;->A00(I)V

    return v2

    :catchall_3
    move-exception v1

    const v0, -0x689994e0

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, v6, LX/1Av;->A0E:LX/1At;

    const-string v1, "Error occurs while selectAudioLangRole"

    goto :goto_4

    :catch_1
    move-exception v5

    iget-object v4, v6, LX/1Av;->A0E:LX/1At;

    const-string v1, "Error occurs while setGlRendererType"

    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v0}, LX/1At;->A06(LX/1At;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v2

    :cond_b
    iget-object v7, p0, LX/1At;->A0H:LX/1Av;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v5, 0x3e800000    # 0.25f

    cmpg-float v0, v9, v5

    if-ltz v0, :cond_c

    cmpl-float v0, v9, v8

    if-lez v0, :cond_d

    :cond_c
    iget-object v4, v7, LX/1Av;->A0E:LX/1At;

    const-string v1, "Trying to set playback speed with invalid value"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-object v6, v7, LX/1Av;->A0E:LX/1At;

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, LX/1At;->A0U:F

    :try_start_c
    invoke-virtual {v6}, LX/1At;->A0P()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_e
    iget-object v9, v7, LX/1Av;->A08:LX/6ow;

    if-nez v9, :cond_f

    invoke-static {v7}, LX/1Av;->A00(LX/1Av;)LX/6ow;

    move-result-object v9

    :cond_f
    iget-wide v4, v6, LX/1At;->A0Y:J

    iget v8, v6, LX/1At;->A0U:F

    const-string v1, "HeroManager.setPlaybackSpeed"

    const v0, -0x58f0079

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_c

    :try_start_d
    const-string v1, "id [%d]: setPlaybackSpeed"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, LX/6ow;->A0e:LX/8fx;

    invoke-virtual {v0, v4, v5}, LX/8fx;->A00(J)LX/9SA;

    move-result-object v0

    if-nez v0, :cond_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    const v0, -0x48936ab5

    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/1Av;->A0T(LX/1Av;Z)V

    return v2
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_c

    :cond_10
    :try_start_f
    invoke-virtual {v0, v8}, LX/9SA;->A1A(F)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    const v0, 0x4ab9ac86    # 6084163.0f

    invoke-static {v0}, LX/B76;->A00(I)V

    return v2

    :catchall_4
    move-exception v1

    const v0, -0x10db3c9

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_c

    :pswitch_1
    iget-object v5, p0, LX/1At;->A0H:LX/1Av;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/9OA;

    iget-object v6, v5, LX/1Av;->A0E:LX/1At;

    iget-object v8, v4, LX/9OA;->A0S:LX/09L;

    iget-object v0, v8, LX/09L;->A08:LX/07O;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/09L;->A06:Landroid/net/Uri;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v1, "prepareInternal, playRequest: %s, url: %s"

    iget-boolean v0, v6, LX/1At;->A0B:Z

    if-eqz v0, :cond_11

    invoke-static {v6, v1, v7}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    const-string v1, "QUEUE_PLAYER_TYPE"

    iget-object v0, v4, LX/9OA;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, LX/1Av;->A07:LX/9OA;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "prepareInternal, unchanged video source, skip preparing"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A2R:Z

    if-eqz v0, :cond_39

    iget-object v1, v5, LX/1Av;->A07:LX/9OA;

    if-eqz v1, :cond_39

    iget-object v0, v4, LX/9OA;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/9OA;->A08:Ljava/lang/String;

    goto/16 :goto_17

    :cond_12
    invoke-static {v5}, LX/1Av;->A08(LX/1Av;)V

    iput-object v4, v5, LX/1Av;->A07:LX/9OA;

    iput-boolean v2, v5, LX/1Av;->A09:Z

    iget-object v0, v6, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A21:Z

    if-eqz v7, :cond_13

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "onPreparing"

    invoke-static {v6, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v6, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0}, LX/1Aw;->F4D()V

    :cond_13
    :try_start_11
    invoke-static {v5}, LX/1Av;->A02(LX/1Av;)V

    goto :goto_5
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    move-exception v4

    const-string v1, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v4, v0}, LX/1At;->A06(LX/1At;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_5
    if-nez v7, :cond_14

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "onPreparing"

    invoke-static {v6, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v6, LX/1At;->A0I:LX/1Aw;

    invoke-virtual {v0}, LX/1Aw;->F4D()V

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-static {v5}, LX/1Av;->A04(LX/1Av;)V

    goto/16 :goto_17

    :pswitch_2
    iget-object v7, p0, LX/1At;->A0H:LX/1Av;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v6, v7, LX/1Av;->A0E:LX/1At;

    iget-boolean v4, v7, LX/1Av;->A09:Z

    if-eqz v4, :cond_15

    :try_start_12
    invoke-static {v7}, LX/1Av;->A02(LX/1Av;)V

    goto :goto_6
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    move-exception v8

    new-array v5, v3, [Ljava/lang/Object;

    const-string v4, "Error occurs while ensureAndRecoverServicePlayer in play"

    invoke-static {v6, v4, v8, v5}, LX/1At;->A06(LX/1At;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_15
    :goto_6
    iget-object v5, v6, LX/1At;->A02:LX/1BH;

    if-eqz v5, :cond_16

    iget-object v4, v6, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:LX/6bt;

    iget-boolean v4, v4, LX/6bt;->A0C:Z

    if-eqz v4, :cond_16

    iget-object v4, v6, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Sz;

    invoke-static {v5, v4}, LX/1BH;->A0G(LX/1BH;LX/9Sz;)V

    :cond_16
    iget-object v5, v6, LX/1At;->A0I:LX/1Aw;

    iget-object v4, v6, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Sz;

    invoke-virtual {v5, v4}, LX/1Aw;->FZD(LX/9Sz;)V

    iput-boolean v2, v7, LX/1Av;->A0A:Z

    iput-boolean v2, v7, LX/1Av;->A0D:Z

    iput-boolean v3, v7, LX/1Av;->A0C:Z

    :try_start_13
    invoke-virtual {v6}, LX/1At;->A0P()Z

    move-result v4

    if-nez v4, :cond_17

    const-string v1, "Before play(), service player was evicted. Recover now"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-static {v7}, LX/1Av;->A02(LX/1Av;)V

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-static {v7}, LX/1Av;->A04(LX/1Av;)V

    goto/16 :goto_17

    :cond_17
    iget-object v9, v7, LX/1Av;->A08:LX/6ow;

    if-nez v9, :cond_18

    invoke-static {v7}, LX/1Av;->A00(LX/1Av;)LX/6ow;

    move-result-object v9

    :cond_18
    iget-wide v4, v6, LX/1At;->A0Y:J

    const-string v10, "HeroManager.play"

    const v8, 0x4146a2e1

    invoke-static {v10, v8}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_4

    :try_start_14
    const-string v10, "id [%d]: play"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v9, LX/6ow;->A0e:LX/8fx;

    invoke-virtual {v8, v4, v5}, LX/8fx;->A00(J)LX/9SA;

    move-result-object v8

    if-nez v8, :cond_19
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    const v0, -0x3cb1da5c

    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "When play(), service player is noticed to be evicted earlier. Recover now"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/1Av;->A0T(LX/1Av;Z)V

    goto :goto_7
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_4

    :cond_19
    :try_start_16
    iget-object v10, v9, LX/6ow;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v10

    invoke-virtual {v8, v0, v1, v10}, LX/9SA;->A1C(JZ)V

    iget-object v1, v9, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1f:Z

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/9SA;->A1T:LX/9OA;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v9, v0}, LX/6ow;->A07(LX/6ow;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A2C:Z

    if-nez v0, :cond_1b

    invoke-static {v9, v8, v4, v5}, LX/6ow;->A06(LX/6ow;LX/KaS;J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_1b
    :try_start_17
    const v0, -0x62e2eee4

    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_8

    :catchall_5
    move-exception v1

    const v0, -0x5208582

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    move-exception v4

    const-string v1, "Error occurs while sending play request"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v4, v0}, LX/1At;->A06(LX/1At;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3
    iget-object v7, p0, LX/1At;->A0H:LX/1Av;

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-boolean v3, v7, LX/1Av;->A0A:Z

    iput-boolean v3, v7, LX/1Av;->A0D:Z

    iput-boolean v2, v7, LX/1Av;->A0C:Z

    :try_start_18
    iget-object v5, v7, LX/1Av;->A0E:LX/1At;

    invoke-virtual {v5}, LX/1At;->A0P()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {v7}, LX/1Av;->A04(LX/1Av;)V

    invoke-virtual {v5}, LX/1At;->A0C()J

    goto/16 :goto_17

    :cond_1d
    iget-object v4, v7, LX/1Av;->A08:LX/6ow;

    if-nez v4, :cond_1e

    invoke-static {v7}, LX/1Av;->A00(LX/1Av;)LX/6ow;

    move-result-object v4

    :cond_1e
    iget-wide v0, v5, LX/1At;->A0Y:J

    if-nez v6, :cond_1f

    const-string v6, ""

    :cond_1f
    invoke-virtual {v4, v6, v0, v1, v3}, LX/6ow;->A0M(Ljava/lang/String;JZ)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/1Av;->A0T(LX/1Av;Z)V

    goto :goto_9
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_5

    :catch_5
    move-exception v6

    iget-object v4, v7, LX/1Av;->A0E:LX/1At;

    const-string v1, "Error occurs while pausing the video"

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v7, p0, LX/1At;->A0H:LX/1Av;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    cmpg-float v0, v8, v10

    if-ltz v0, :cond_20

    cmpl-float v0, v8, v5

    if-lez v0, :cond_21

    :cond_20
    iget-object v4, v7, LX/1Av;->A0E:LX/1At;

    const-string v1, "Trying to set volume with invalid value"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    iget-object v6, v7, LX/1Av;->A0E:LX/1At;

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, LX/1At;->A0V:F

    :try_start_19
    invoke-virtual {v6}, LX/1At;->A0P()Z

    move-result v0

    if-nez v0, :cond_23

    const-string v4, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean v0, v6, LX/1At;->A0B:Z

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-static {v7}, LX/1Av;->A04(LX/1Av;)V

    invoke-virtual {v6}, LX/1At;->A0C()J

    goto :goto_b

    :cond_23
    iget-object v9, v7, LX/1Av;->A08:LX/6ow;

    if-nez v9, :cond_24

    invoke-static {v7}, LX/1Av;->A00(LX/1Av;)LX/6ow;

    move-result-object v9

    :cond_24
    iget-wide v0, v6, LX/1At;->A0Y:J

    iget v8, v6, LX/1At;->A0V:F

    const-string v5, "HeroManager.setVolume"

    const v4, -0x7e0d6c5b

    invoke-static {v5, v4}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_6

    :try_start_1a
    const-string v5, "id [%d]: setVolume"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v9, LX/6ow;->A0e:LX/8fx;

    invoke-virtual {v4, v0, v1}, LX/8fx;->A00(J)LX/9SA;

    move-result-object v5

    if-nez v5, :cond_25
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    const v0, 0x67b6bd4e

    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/1Av;->A0T(LX/1Av;Z)V

    goto :goto_a
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_6

    :cond_25
    :try_start_1c
    iget-object v4, v9, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v4, v4, LX/6bw;->A2C:Z

    if-eqz v4, :cond_26

    cmpl-float v4, v8, v10

    if-lez v4, :cond_26

    invoke-static {v9, v5, v0, v1}, LX/6ow;->A06(LX/6ow;LX/KaS;J)V

    :cond_26
    invoke-virtual {v5, v8}, LX/9SA;->A1B(F)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    const v0, -0x4217046a

    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_a

    :goto_b
    return v2

    :catchall_6
    move-exception v1

    const v0, -0x538d8d4b

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_6

    :catch_6
    move-exception v4

    const-string v1, "Error occurs while setting volume"

    goto/16 :goto_15

    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v6, v1, v3

    check-cast v6, Landroid/view/Surface;

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v5, p0, LX/1At;->A0H:LX/1Av;

    iput-object v6, v5, LX/1Av;->A0B:Landroid/view/Surface;

    iput v9, v5, LX/1Av;->A03:I

    iput v10, v5, LX/1Av;->A02:I

    if-eqz v6, :cond_27

    iget-object v0, v5, LX/1Av;->A06:Landroid/view/Surface;

    if-ne v6, v0, :cond_27

    iget-object v3, v5, LX/1Av;->A0E:LX/1At;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "surface already sent, skipping send again: %s"

    invoke-static {v3, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_27
    :try_start_1e
    iget-object v4, v5, LX/1Av;->A0E:LX/1At;

    invoke-virtual {v4}, LX/1At;->A0P()Z

    move-result v0

    if-nez v0, :cond_28

    const-string v1, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {v5}, LX/1Av;->A04(LX/1Av;)V

    goto :goto_d

    :cond_28
    iget-object v7, v5, LX/1Av;->A08:LX/6ow;

    if-nez v7, :cond_29

    invoke-static {v5}, LX/1Av;->A00(LX/1Av;)LX/6ow;

    move-result-object v7

    :cond_29
    iget-wide v11, v4, LX/1At;->A0Y:J

    iget-object v8, v5, LX/1Av;->A0B:Landroid/view/Surface;

    invoke-virtual/range {v7 .. v12}, LX/6ow;->A0J(Landroid/view/Surface;IIJ)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v1, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/1Av;->A0T(LX/1Av;Z)V

    goto :goto_c

    :cond_2a
    iget-object v0, v5, LX/1Av;->A0B:Landroid/view/Surface;

    iput-object v0, v5, LX/1Av;->A06:Landroid/view/Surface;

    goto :goto_c

    :goto_d
    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_17
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_7

    :catch_7
    move-exception v6

    iget-object v4, v5, LX/1Av;->A0E:LX/1At;

    const-string v1, "Error occurs while setting surface"

    :goto_e
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v0}, LX/1At;->A06(LX/1At;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_6
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Landroid/os/ResultReceiver;

    iget-object v8, p0, LX/1At;->A0H:LX/1Av;

    const/4 v6, 0x0

    :try_start_1f
    iput-object v6, v8, LX/1Av;->A0B:Landroid/view/Surface;

    const/4 v0, -0x1

    iput v0, v8, LX/1Av;->A03:I

    iput v0, v8, LX/1Av;->A02:I

    iget-object v5, v8, LX/1Av;->A0E:LX/1At;

    invoke-virtual {v5}, LX/1At;->A0P()Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v1, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {v8}, LX/1Av;->A04(LX/1Av;)V

    goto :goto_10

    :cond_2b
    iget-object v4, v8, LX/1Av;->A08:LX/6ow;

    if-nez v4, :cond_2c

    invoke-static {v8}, LX/1Av;->A00(LX/1Av;)LX/6ow;

    move-result-object v4

    :cond_2c
    iget-wide v0, v5, LX/1At;->A0Y:J

    invoke-virtual {v4, v7, v0, v1}, LX/6ow;->A0I(Landroid/os/ResultReceiver;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v4, "Surface release request already sent, let it complete"

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean v0, v5, LX/1At;->A0B:Z

    if-eqz v0, :cond_2d

    invoke-static {v5, v4, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :cond_2d
    :try_start_20
    iput-object v6, v8, LX/1Av;->A06:Landroid/view/Surface;

    move-object v7, v6

    goto :goto_f
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :cond_2e
    :try_start_21
    const-string v1, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/1Av;->A0T(LX/1Av;Z)V

    goto :goto_f

    :goto_10
    if-eqz v7, :cond_39

    goto :goto_12
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catch_8
    move-exception v5

    move-object v7, v6

    goto :goto_11

    :catch_9
    move-exception v5

    :goto_11
    :try_start_22
    iget-object v4, v8, LX/1Av;->A0E:LX/1At;

    const-string v1, "Error occurs while releasing surface"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v0}, LX/1At;->A06(LX/1At;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v7, :cond_39
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :goto_12
    invoke-virtual {v7, v2, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    if-eqz v7, :cond_2f

    invoke-virtual {v7, v2, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    throw v0

    :catchall_8
    move-exception v0

    :cond_2f
    throw v0

    :pswitch_7
    iget-object v5, p0, LX/1At;->A0H:LX/1Av;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :try_start_23
    iget-object v6, v5, LX/1Av;->A0E:LX/1At;

    invoke-virtual {v6}, LX/1At;->A0P()Z

    move-result v0

    if-nez v0, :cond_30

    const-string v1, "Before release(), service player was evicted. Skip releasing"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-static {v5}, LX/1Av;->A04(LX/1Av;)V

    goto :goto_14

    :cond_30
    iget-object v4, v5, LX/1Av;->A08:LX/6ow;

    if-nez v4, :cond_31

    invoke-static {v5}, LX/1Av;->A00(LX/1Av;)LX/6ow;

    move-result-object v4

    :cond_31
    iget-wide v0, v6, LX/1At;->A0Y:J

    invoke-virtual {v4, v0, v1, v3}, LX/6ow;->A0E(JZ)V

    goto :goto_13
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catch_a
    move-exception v4

    :try_start_24
    iget-object v6, v5, LX/1Av;->A0E:LX/1At;

    const-string v1, "Error occurs while release player"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v4, v0}, LX/1At;->A06(LX/1At;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :goto_14
    invoke-static {v5}, LX/1Av;->A08(LX/1Av;)V

    const/4 v0, 0x0

    iput v0, v6, LX/1At;->A0V:F

    const-wide/16 v4, 0x0

    iput-wide v4, v6, LX/1At;->A0Y:J

    iget-object v0, v6, LX/1At;->A0T:[J

    aput-wide v4, v0, v2

    aput-wide v4, v0, v3

    if-eqz v7, :cond_39

    iget-object v4, v6, LX/1At;->A0F:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v1, "HeroPlayerInternalThread"

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/9Gk;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_17

    :catchall_9
    move-exception v6

    invoke-static {v5}, LX/1Av;->A08(LX/1Av;)V

    iget-object v1, v5, LX/1Av;->A0E:LX/1At;

    const/4 v0, 0x0

    iput v0, v1, LX/1At;->A0V:F

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LX/1At;->A0Y:J

    iget-object v0, v1, LX/1At;->A0T:[J

    aput-wide v4, v0, v2

    aput-wide v4, v0, v3

    throw v6

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1At;->A0H:LX/1Av;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/1Av;->A0T(LX/1Av;Z)V

    goto/16 :goto_17

    :pswitch_9
    iget-object v7, p0, LX/1At;->A0H:LX/1Av;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v6, v7, LX/1Av;->A0E:LX/1At;

    iput-boolean v9, v6, LX/1At;->A0g:Z

    :try_start_25
    invoke-virtual {v6}, LX/1At;->A0P()Z

    move-result v0

    if-nez v0, :cond_32

    const-string v4, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean v0, v6, LX/1At;->A0B:Z

    if-eqz v0, :cond_3a

    invoke-static {v6, v4, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_32
    iget-object v10, v7, LX/1Av;->A08:LX/6ow;

    if-nez v10, :cond_33

    invoke-static {v7}, LX/1Av;->A00(LX/1Av;)LX/6ow;

    move-result-object v10

    :cond_33
    iget-wide v0, v6, LX/1At;->A0Y:J

    const-string v5, "HeroManager.setLooping"

    const v4, -0x64ea1e50

    invoke-static {v5, v4}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_b

    :try_start_26
    const-string v8, "id [%d]: setLooping %s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v10, LX/6ow;->A0e:LX/8fx;

    invoke-virtual {v4, v0, v1}, LX/8fx;->A00(J)LX/9SA;

    move-result-object v0

    if-nez v0, :cond_34
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    const v0, -0x12921171

    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/1Av;->A0T(LX/1Av;Z)V

    return v2
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_b

    :cond_34
    :try_start_28
    invoke-virtual {v0, v9}, LX/9SA;->A1H(Z)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :try_start_29
    const v0, 0x1a3b24b1

    invoke-static {v0}, LX/B76;->A00(I)V

    return v2

    :catchall_a
    move-exception v1

    const v0, -0x2ccac3fb

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_29} :catch_b

    :catch_b
    move-exception v4

    const-string v1, "Error occurs while setting looping"

    goto :goto_15

    :catch_c
    move-exception v4

    const-string v1, "Error occurs while setting playback speed"

    :goto_15
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v4, v0}, LX/1At;->A06(LX/1At;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v2

    :pswitch_a
    iget-object v6, p0, LX/1At;->A0H:LX/1Av;

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/9Oz;

    iget-object v9, v6, LX/1Av;->A0E:LX/1At;

    iget-wide v4, v7, LX/9Oz;->A04:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7}, LX/9Oz;->A00()Landroid/view/Surface;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v8

    const-string v1, "switchToWarmupPlayer: player id: %d, surface: %s"

    iget-boolean v0, v9, LX/1At;->A0B:Z

    if-eqz v0, :cond_35

    invoke-static {v9, v1, v8}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    iget-object v0, v6, LX/1Av;->A07:LX/9OA;

    if-eqz v0, :cond_36

    iget-object v1, v7, LX/9Oz;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v11, LX/1Hf;->A0b:LX/1Hf;

    sget-object v10, LX/0R9;->A1i:LX/0R9;

    const-string v8, "Switch to warmup player before prepare"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "onWarn"

    invoke-static {v9, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, LX/1At;->A0I:LX/1Aw;

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v10, v11, v8}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Aw;->FbS(LX/1Hg;)V

    :cond_36
    :try_start_2a
    invoke-virtual {v9}, LX/1At;->A0P()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v8, v6, LX/1Av;->A08:LX/6ow;

    if-nez v8, :cond_37

    invoke-static {v6}, LX/1Av;->A00(LX/1Av;)LX/6ow;

    move-result-object v8

    :cond_37
    iget-wide v0, v9, LX/1At;->A0Y:J

    invoke-virtual {v8, v0, v1, v2}, LX/6ow;->A0E(JZ)V

    goto :goto_16
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2a} :catch_d

    :catch_d
    move-exception v8

    const-string v1, "Error occurs while release player"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v1, v8, v0}, LX/1At;->A06(LX/1At;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_38
    :goto_16
    iput-wide v4, v9, LX/1At;->A0Y:J

    iget-object v4, v9, LX/1At;->A0T:[J

    aget-wide v0, v4, v3

    aput-wide v0, v4, v2

    iget-wide v0, v9, LX/1At;->A0Y:J

    aput-wide v0, v4, v3

    invoke-virtual {v7}, LX/9Oz;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3a

    iput-object v0, v6, LX/1Av;->A0B:Landroid/view/Surface;

    iput-object v0, v6, LX/1Av;->A06:Landroid/view/Surface;

    return v2

    :pswitch_b
    iget-object v0, p0, LX/1At;->A0H:LX/1Av;

    invoke-static {v0}, LX/1Av;->A07(LX/1Av;)V

    :cond_39
    :goto_17
    iget-object v0, p0, LX/1At;->A05:LX/1B5;

    monitor-enter v0

    monitor-exit v0

    :cond_3a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
