.class public final LX/4an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uc;


# static fields
.field public static A0h:Z = true

.field public static A0i:Z = true

.field public static A0j:LX/4an;

.field public static A0k:Z

.field public static final A0l:Ljava/lang/Object;

.field public static final A0m:Ljava/util/Set;


# instance fields
.field public A00:LX/7xo;

.field public A01:LX/nnz;

.field public A02:LX/4aE;

.field public A03:LX/j5m;

.field public A04:LX/7A9;

.field public A05:LX/neH;

.field public A06:LX/1G1;

.field public A07:LX/7AD;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:Z

.field public A0A:Ljava/util/Set;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0D:LX/4aG;

.field public final A0E:LX/4aE;

.field public final A0F:LX/j2m;

.field public final A0G:LX/4a2;

.field public final A0H:LX/4aY;

.field public final A0I:LX/nRe;

.field public final A0J:LX/nlA;

.field public final A0K:LX/nBN;

.field public final A0L:LX/nnd;

.field public final A0M:LX/7u3;

.field public final A0N:LX/4aO;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:I

.field public final A0c:I

.field public final A0d:Landroid/os/HandlerThread;

.field public final A0e:LX/lrI;

.field public final A0f:LX/j1l;

.field public final A0g:LX/1pA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4an;->A0l:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    sput-object v0, LX/4an;->A0m:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/nnz;LX/lrI;LX/4aE;LX/4a2;LX/nRe;LX/nlA;LX/nBN;LX/nnd;LX/1G1;LX/3ky;IIIIIZZZZZ)V
    .locals 6

    .line 189918
    const/4 v2, 0x0

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189919
    iput-object p4, p0, LX/4an;->A0e:LX/lrI;

    .line 189920
    iput-object p2, p0, LX/4an;->A0D:LX/4aG;

    .line 189921
    iput-object p3, p0, LX/4an;->A01:LX/nnz;

    .line 189922
    move/from16 v0, p18

    iput-boolean v0, p0, LX/4an;->A0Y:Z

    .line 189923
    iput-object p6, p0, LX/4an;->A0G:LX/4a2;

    .line 189924
    move/from16 v0, p19

    iput-boolean v0, p0, LX/4an;->A0X:Z

    .line 189925
    move/from16 v0, p13

    iput v0, p0, LX/4an;->A0b:I

    .line 189926
    iput-object p9, p0, LX/4an;->A0K:LX/nBN;

    .line 189927
    move/from16 v0, p20

    iput-boolean v0, p0, LX/4an;->A0Z:Z

    .line 189928
    move/from16 v0, p21

    iput-boolean v0, p0, LX/4an;->A0a:Z

    .line 189929
    move-object/from16 v0, p10

    iput-object v0, p0, LX/4an;->A0L:LX/nnd;

    .line 189930
    iput-object p7, p0, LX/4an;->A0I:LX/nRe;

    .line 189931
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4an;->A0B:Landroid/content/Context;

    .line 189932
    iput-object p8, p0, LX/4an;->A0J:LX/nlA;

    .line 189933
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4an;->A0O:Ljava/lang/Object;

    .line 189934
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4an;->A0P:Ljava/util/Map;

    .line 189935
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4an;->A0Q:Ljava/util/Set;

    .line 189936
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4an;->A0R:Ljava/util/Set;

    .line 189937
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4an;->A0S:Ljava/util/Set;

    .line 189938
    iput-object p5, p0, LX/4an;->A02:LX/4aE;

    .line 189939
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4an;->A0T:Ljava/util/Set;

    .line 189940
    new-instance v0, LX/4aE;

    invoke-direct {v0}, LX/4aE;-><init>()V

    iput-object v0, p0, LX/4an;->A0E:LX/4aE;

    .line 189941
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4an;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189942
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4an;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189943
    move/from16 v0, p22

    iput-boolean v0, p0, LX/4an;->A0W:Z

    .line 189944
    move-object/from16 v4, p11

    iput-object v4, p0, LX/4an;->A06:LX/1G1;

    .line 189945
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4an;->A0A:Ljava/util/Set;

    .line 189946
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 189947
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4an;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 189948
    move/from16 v3, p17

    iput v3, p0, LX/4an;->A0c:I

    .line 189949
    new-instance v1, LX/j1l;

    invoke-direct {v1}, LX/j1l;-><init>()V

    iput-object v1, p0, LX/4an;->A0f:LX/j1l;

    .line 189950
    iget-boolean v0, p0, LX/4an;->A0Y:Z

    move/from16 v5, p15

    invoke-static {v3, v5, v0}, LX/4aK;->A00(IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/4an;->A08:Ljava/util/concurrent/ExecutorService;

    .line 189951
    if-nez v0, :cond_0

    const-string v0, "decodingExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {v4, v0}, LX/4aM;->A00(LX/1G1;Ljava/util/concurrent/ExecutorService;)V

    .line 189952
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/4aN;

    invoke-direct {v5, v0, v1}, LX/4aN;-><init>(Landroid/os/Looper;LX/nja;)V

    .line 189953
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    .line 189954
    const-wide v0, 0x810fa2000b5c96L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 189955
    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/4aO;

    invoke-direct {v0, v5, v1}, LX/4aO;-><init>(Landroid/os/Handler;Z)V

    .line 189956
    iput-object v0, p0, LX/4an;->A0N:LX/4aO;

    .line 189957
    new-instance v0, LX/j2m;

    move-object/from16 v1, p12

    invoke-direct {v0, p0, v1}, LX/j2m;-><init>(LX/4an;LX/3ky;)V

    iput-object v0, p0, LX/4an;->A0F:LX/j2m;

    .line 189958
    sget-object v0, LX/4aS;->A00:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/4aT;

    invoke-direct {v0}, LX/4aT;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 189959
    const-string v1, "Image Cache Background"

    new-instance v0, Landroid/os/HandlerThread;

    move/from16 v3, p16

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/4an;->A0d:Landroid/os/HandlerThread;

    .line 189960
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 189961
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 189962
    new-instance v1, LX/Gk3;

    invoke-direct {v1, p0}, LX/Gk3;-><init>(LX/4an;)V

    .line 189963
    new-instance v0, LX/4aV;

    invoke-direct {v0, v3, v1}, LX/4aV;-><init>(Landroid/os/Looper;LX/KPr;)V

    .line 189964
    iput-object v0, p0, LX/4an;->A0M:LX/7u3;

    .line 189965
    invoke-static {p6}, LX/4aX;->A00(LX/4a2;)LX/4aY;

    move-result-object v0

    iput-object v0, p0, LX/4an;->A0H:LX/4aY;

    .line 189966
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 189967
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 189968
    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 189969
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/4an;->A0A:Ljava/util/Set;

    .line 189970
    :cond_1
    invoke-static {v4}, LX/4aZ;->A00(LX/1G1;)Z

    move-result v0

    iput-boolean v0, p0, LX/4an;->A09:Z

    .line 189971
    new-instance v0, LX/CiA;

    move/from16 v1, p14

    invoke-direct {v0, p0, v1}, LX/CiA;-><init>(LX/4an;I)V

    .line 189972
    iput-object v0, p0, LX/4an;->A0g:LX/1pA;

    return-void

    .line 189973
    :cond_2
    const-string v0, "looper cannot be null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2nO;
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "IgImageInfra.fetch: type "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, LX/Czo;->BIh()LX/0YX;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " isPrefetch "

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " source: "

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const v0, -0x4afccfb0

    .line 50
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 53
    :cond_0
    :try_start_0
    new-instance v4, LX/1nG;

    .line 55
    invoke-direct {v4}, LX/1nG;-><init>()V

    .line 58
    invoke-virtual {p0, p1, p2}, LX/4an;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, v1, LX/4ak;->A02:I

    .line 65
    invoke-virtual {v1, v4}, LX/4ak;->A02(LX/A2a;)V

    .line 68
    iput-boolean p3, v1, LX/4ak;->A0N:Z

    .line 70
    iput-boolean p4, v1, LX/4ak;->A0U:Z

    .line 72
    invoke-virtual {v1}, LX/4ak;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v3, v4, LX/1nG;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    const-wide/16 v0, 0xa

    .line 81
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catch_0
    :try_start_2
    iget-object v1, v4, LX/1nG;->A00:LX/2nO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    const v0, 0x312def8d

    .line 95
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 98
    :cond_1
    return-object v1

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    const v0, 0x1785bd42

    .line 109
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 112
    :cond_2
    throw v1
.end method

.method public static final A01(LX/4an;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4an;->A0G:LX/4a2;

    .line 2
    iget-boolean v0, v0, LX/4a2;->A06:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A04:Ljava/lang/String;

    .line 13
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x5f

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 41
    return-object v0
.end method

.method public static final A02(LX/4an;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {p0}, LX/4an;->A03(LX/4an;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, LX/4an;->A0M:LX/7u3;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 34
    return-void
.end method

.method public static final A03(LX/4an;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4an;->A0O:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v6, p0, LX/4an;->A0c:I

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-gt v6, v0, :cond_1

    .line 9
    iget-object v0, p0, LX/4an;->A03:LX/j5m;

    .line 11
    if-nez v0, :cond_6

    .line 13
    iget-object v2, p0, LX/4an;->A0E:LX/4aE;

    .line 15
    iget-object v1, v2, LX/4aE;->A00:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 23
    invoke-virtual {v2}, LX/4aE;->A00()LX/ngX;

    .line 26
    move-result-object v3

    .line 27
    instance-of v0, v3, LX/j5m;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast v3, LX/j5m;

    .line 33
    :goto_0
    iput-object v3, p0, LX/4an;->A03:LX/j5m;

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v3, :cond_6

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_2
    iget-object v4, p0, LX/4an;->A0S:Ljava/util/Set;

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge v0, v6, :cond_6

    .line 49
    iget-object v2, p0, LX/4an;->A0E:LX/4aE;

    .line 51
    iget-object v1, v2, LX/4aE;->A00:Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 59
    invoke-virtual {v2}, LX/4aE;->A00()LX/ngX;

    .line 62
    move-result-object v3

    .line 63
    instance-of v0, v3, LX/j5m;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    check-cast v3, LX/j5m;

    .line 69
    if-eqz v3, :cond_1

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, LX/4an;->A01:LX/nnz;

    .line 79
    if-eqz v1, :cond_2

    .line 81
    iget-object v0, v3, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    invoke-interface {v1, v0}, LX/nnz;->Dz5(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 86
    :cond_2
    iget-object v2, p0, LX/4an;->A08:Ljava/util/concurrent/ExecutorService;

    .line 88
    if-nez v2, :cond_3

    .line 90
    const-string v0, "decodingExecutor"

    .line 92
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget-object v1, v3, LX/j5m;->A0j:LX/4an;

    .line 98
    new-instance v0, LX/VWO;

    .line 100
    invoke-direct {v0, v3, v1}, LX/VWO;-><init>(LX/j5m;LX/4an;)V

    .line 103
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    iget-object v1, p0, LX/4an;->A01:LX/nnz;

    .line 112
    if-eqz v1, :cond_4

    .line 114
    iget-object v0, v3, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    invoke-interface {v1, v0}, LX/nnz;->Dz5(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 119
    :cond_4
    iget-object v2, p0, LX/4an;->A08:Ljava/util/concurrent/ExecutorService;

    .line 121
    if-nez v2, :cond_5

    .line 123
    const-string v0, "decodingExecutor"

    .line 125
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 128
    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_5
    iget-object v1, v3, LX/j5m;->A0j:LX/4an;

    .line 135
    new-instance v0, LX/VWO;

    .line 137
    invoke-direct {v0, v3, v1}, LX/VWO;-><init>(LX/j5m;LX/4an;)V

    .line 140
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    :cond_6
    :goto_5
    iget-object v4, p0, LX/4an;->A0R:Ljava/util/Set;

    .line 145
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 148
    move-result v1

    .line 149
    iget v0, p0, LX/4an;->A0b:I

    .line 151
    if-ge v1, v0, :cond_7

    .line 153
    iget-object v2, p0, LX/4an;->A02:LX/4aE;

    .line 155
    iget-object v1, v2, LX/4aE;->A00:Ljava/util/List;

    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 163
    invoke-virtual {v2}, LX/4aE;->A00()LX/ngX;

    .line 166
    move-result-object v3

    .line 167
    instance-of v0, v3, LX/j5m;

    .line 169
    if-eqz v0, :cond_6

    .line 171
    check-cast v3, LX/j5m;

    .line 173
    if-eqz v3, :cond_6

    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 184
    move-result-object v2

    .line 185
    iget-object v1, v3, LX/j5m;->A0j:LX/4an;

    .line 187
    new-instance v0, LX/VWa;

    .line 189
    invoke-direct {v0, v3, v1}, LX/VWa;-><init>(LX/j5m;LX/4an;)V

    .line 192
    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 195
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_7
    monitor-exit v5

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit v5

    .line 200
    throw v0
.end method

.method public static final A04(LX/4an;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/4an;->A0N:LX/4aO;

    .line 20
    invoke-virtual {v0, p1}, LX/4aO;->A04(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public static final A05(LX/4an;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, LX/B1z;

    .line 26
    invoke-direct {v0, p1}, LX/B1z;-><init>(Ljava/lang/Runnable;)V

    .line 29
    invoke-interface {p0, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0, p1}, LX/4an;->A04(LX/4an;Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public static final A06(LX/4an;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/4an;->A0O:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 5
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v0, p0, LX/4an;->A0P:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/j5m;

    .line 30
    iget-object v0, v3, LX/j5m;->A0T:Ljava/util/Collection;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/DaY;

    .line 48
    invoke-interface {v1}, LX/DaY;->Cu8()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 64
    if-nez v0, :cond_2

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/j5m;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/DaY;

    .line 126
    invoke-virtual {v2, v0}, LX/j5m;->A0A(LX/DaY;)V

    .line 129
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_5
    monitor-exit v4

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v4

    .line 134
    throw v0
.end method

.method public static final A07(LX/4an;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4an;->A0O:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4an;->A0P:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/j5m;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-eqz p2, :cond_0

    .line 15
    sget-object v0, LX/3AY;->A04:LX/3AY;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LX/3AY;->A03:LX/3AY;

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/j5m;->A08(LX/3AY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
.end method

.method public static final A08(LX/DaY;LX/4an;)Z
    .locals 21

    .line 0
    sget-boolean v0, LX/4an;->A0i:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object/from16 v6, p0

    .line 7
    invoke-interface {v6}, LX/DaY;->Dod()Z

    .line 10
    move-result v0

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 14
    invoke-interface {v6}, LX/DaY;->CTj()LX/0ZM;

    .line 17
    move-result-object v19

    .line 18
    :goto_0
    move-object/from16 v0, p1

    .line 20
    iget-object v9, v0, LX/4an;->A0J:LX/nlA;

    .line 22
    invoke-interface {v6}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 33
    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 35
    invoke-interface {v6}, LX/DaY;->C9m()I

    .line 38
    move-result v16

    .line 39
    invoke-interface {v6}, LX/DaY;->BVm()F

    .line 42
    move-result v15

    .line 43
    invoke-interface {v5}, LX/Czo;->DDf()Ljava/lang/String;

    .line 46
    move-result-object v20

    .line 47
    move-object/from16 v17, v9

    .line 49
    move-object/from16 v18, v2

    .line 51
    move/from16 p0, v15

    .line 53
    move/from16 p1, v16

    .line 55
    invoke-interface/range {v17 .. v22}, LX/nlA;->Ayo(Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;FI)LX/0jI;

    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_1

    .line 61
    invoke-interface {v6}, LX/DaY;->DsS()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 67
    invoke-interface {v6}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/2au;->A08(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 77
    iget-object v7, v0, LX/4an;->A0G:LX/4a2;

    .line 79
    iget-object v2, v7, LX/4a2;->A03:Ljava/util/Set;

    .line 81
    invoke-interface {v6}, LX/DaY;->Cu8()Ljava/lang/String;

    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 91
    iget-boolean v2, v7, LX/4a2;->A07:Z

    .line 93
    if-eqz v2, :cond_6

    .line 95
    invoke-interface {v3}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 101
    iget-object v8, v0, LX/4an;->A0H:LX/4aY;

    .line 103
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v8, v4}, LX/4aY;->A03(Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 109
    iget-boolean v2, v7, LX/4a2;->A09:Z

    .line 111
    if-eqz v2, :cond_6

    .line 113
    iget-boolean v2, v8, LX/4aY;->A02:Z

    .line 115
    if-eqz v2, :cond_6

    .line 117
    invoke-interface {v3}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 124
    check-cast v3, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 126
    iget-object v2, v8, LX/4aY;->A01:LX/1br;

    .line 128
    invoke-static {v2, v8, v3}, LX/4aY;->A00(LX/1br;LX/4aY;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_6

    .line 134
    invoke-interface {v5}, LX/Czo;->DDf()Ljava/lang/String;

    .line 137
    move-result-object v13

    .line 138
    iget-boolean v2, v7, LX/4a2;->A0B:Z

    .line 140
    if-eqz v2, :cond_8

    .line 142
    iget v3, v4, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 144
    :goto_1
    iget-boolean v2, v7, LX/4a2;->A05:Z

    .line 146
    move-object v11, v12

    .line 147
    if-eqz v2, :cond_0

    .line 149
    move-object v11, v4

    .line 150
    :cond_0
    move/from16 v17, v3

    .line 152
    invoke-interface/range {v9 .. v17}, LX/nlA;->Cg0(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;Ljava/lang/String;FII)LX/0jI;

    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_6

    .line 158
    :cond_1
    sget-boolean v2, LX/4an;->A0k:Z

    .line 160
    if-eqz v2, :cond_2

    .line 162
    invoke-interface {v6}, LX/DaY;->BVa()Ljava/lang/ref/WeakReference;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_2

    .line 168
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    check-cast v9, LX/BaA;

    .line 174
    if-eqz v9, :cond_2

    .line 176
    new-instance v8, LX/A7R;

    .line 178
    invoke-direct {v8}, LX/A7R;-><init>()V

    .line 181
    invoke-interface {v6}, LX/DaY;->CiW()I

    .line 184
    move-result v2

    .line 185
    iput v2, v8, LX/A7R;->A02:I

    .line 187
    iget v2, v4, LX/0jI;->A01:I

    .line 189
    iput v2, v8, LX/A7R;->A00:I

    .line 191
    iput v2, v8, LX/A7R;->A01:I

    .line 193
    invoke-interface {v6}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 200
    iget-object v2, v0, LX/4an;->A0F:LX/j2m;

    .line 202
    invoke-virtual {v2}, LX/j2m;->BYp()LX/nuz;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v7}, LX/4an;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v3, v2}, LX/nuz;->BeY(Ljava/lang/String;)J

    .line 213
    move-result-wide v2

    .line 214
    iput-wide v2, v8, LX/A7R;->A03:J

    .line 216
    invoke-interface {v6}, LX/DaY;->BEW()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v8, LX/A7R;->A05:Ljava/lang/String;

    .line 222
    const-string v2, "memory"

    .line 224
    iput-object v2, v8, LX/A7R;->A07:Ljava/lang/String;

    .line 226
    iput-object v7, v8, LX/A7R;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 228
    invoke-interface {v9, v8}, LX/BaA;->FVt(LX/A7R;)V

    .line 231
    :cond_2
    iget-object v2, v0, LX/4an;->A06:LX/1G1;

    .line 233
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 236
    move-result-object v7

    .line 237
    const-wide v2, 0x810eb100055807L

    .line 242
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 244
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_7

    .line 250
    invoke-interface {v6}, LX/DaY;->CiW()I

    .line 253
    move-result v15

    .line 254
    :cond_3
    :goto_2
    iget v2, v4, LX/0jI;->A01:I

    .line 256
    iget-boolean v7, v0, LX/4an;->A09:Z

    .line 258
    invoke-interface {v6}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 261
    move-result-object v14

    .line 262
    invoke-interface {v6}, LX/DaY;->Dn0()Z

    .line 265
    move-result v20

    .line 266
    iget-object v3, v0, LX/4an;->A06:LX/1G1;

    .line 268
    invoke-static {v3}, LX/4aZ;->A01(LX/1G1;)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_4

    .line 274
    invoke-interface {v6}, LX/DaY;->Cu8()Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_4

    .line 280
    const-string v3, "direct_thread"

    .line 282
    invoke-static {v8, v3, v1}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    move-result v8

    .line 286
    const/4 v3, 0x1

    .line 287
    const/16 p0, 0x1

    .line 289
    if-eq v8, v3, :cond_5

    .line 291
    :cond_4
    const/16 p0, 0x0

    .line 293
    :cond_5
    invoke-interface {v6}, LX/DaY;->DHh()I

    .line 296
    move-result v17

    .line 297
    invoke-interface {v6}, LX/DaY;->DHO()I

    .line 300
    move-result v18

    .line 301
    iget-object v13, v0, LX/4an;->A0B:Landroid/content/Context;

    .line 303
    move/from16 v19, v7

    .line 305
    move/from16 v16, v2

    .line 307
    invoke-static/range {v13 .. v21}, LX/0cD;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_a

    .line 313
    iget v5, v4, LX/0jI;->A00:I

    .line 315
    invoke-interface {v6}, LX/DaY;->CYB()Ljava/lang/ref/WeakReference;

    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_6

    .line 321
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/neF;

    .line 327
    if-eqz v3, :cond_6

    .line 329
    new-instance v2, LX/mZh;

    .line 331
    invoke-direct {v2, v6, v3, v4, v5}, LX/mZh;-><init>(LX/DaY;LX/neF;LX/0jI;I)V

    .line 334
    invoke-static {v0, v2}, LX/4an;->A04(LX/4an;Ljava/lang/Runnable;)V

    .line 337
    :cond_6
    return v1

    .line 338
    :cond_7
    invoke-interface {v6}, LX/DaY;->CEq()I

    .line 341
    move-result v15

    .line 342
    if-nez v15, :cond_3

    .line 344
    invoke-interface {v6}, LX/DaY;->CiW()I

    .line 347
    move-result v15

    .line 348
    goto :goto_2

    .line 349
    :cond_8
    const/4 v3, -0x1

    .line 350
    goto/16 :goto_1

    .line 352
    :cond_9
    move-object/from16 v19, v12

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_a
    iget-object v8, v0, LX/4an;->A01:LX/nnz;

    .line 358
    if-eqz v8, :cond_b

    .line 360
    iget-object v3, v4, LX/0jI;->A03:Landroid/graphics/Bitmap;

    .line 362
    if-eqz v3, :cond_e

    .line 364
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 367
    move-result v1

    .line 368
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 371
    move-result v7

    .line 372
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 375
    move-result v3

    .line 376
    :goto_3
    invoke-interface {v8, v5, v1, v7, v3}, LX/nnz;->Dyw(Lcom/instagram/common/typedurl/ImageUrl;III)V

    .line 379
    :cond_b
    invoke-interface {v6}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_c

    .line 385
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 388
    move-result-object v9

    .line 389
    check-cast v9, LX/A2a;

    .line 391
    if-eqz v9, :cond_c

    .line 393
    iget-object v3, v4, LX/0jI;->A03:Landroid/graphics/Bitmap;

    .line 395
    iget v8, v4, LX/0jI;->A00:I

    .line 397
    iget-object v7, v4, LX/0jI;->A05:Ljava/lang/String;

    .line 399
    iget-object v1, v4, LX/0jI;->A04:LX/0hP;

    .line 401
    const-string v16, "memory"

    .line 403
    const/16 v20, -0x1

    .line 405
    new-instance v13, LX/2nO;

    .line 407
    move-object v14, v3

    .line 408
    move-object v15, v1

    .line 409
    move-object/from16 v17, v7

    .line 411
    move/from16 v18, v8

    .line 413
    move/from16 v19, v2

    .line 415
    invoke-direct/range {v13 .. v20}, LX/2nO;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;III)V

    .line 418
    new-instance v2, LX/mWb;

    .line 420
    invoke-direct {v2, v6, v9, v13}, LX/mWb;-><init>(LX/DaY;LX/A2a;LX/2nO;)V

    .line 423
    invoke-interface {v6}, LX/DaY;->AqM()Z

    .line 426
    move-result v1

    .line 427
    invoke-static {v0, v2, v1}, LX/4an;->A05(LX/4an;Ljava/lang/Runnable;Z)V

    .line 430
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 437
    instance-of v1, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 439
    if-eqz v1, :cond_d

    .line 441
    check-cast v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 443
    iget-object v1, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 445
    :goto_4
    iget-object v0, v0, LX/4an;->A07:LX/7AD;

    .line 447
    if-eqz v0, :cond_c

    .line 449
    invoke-virtual {v0, v3, v12, v2, v1}, LX/7AD;->A00(Landroid/graphics/Bitmap;LX/0dV;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_c
    const/4 v0, 0x1

    .line 453
    return v0

    .line 454
    :cond_d
    const/4 v1, 0x0

    .line 455
    goto :goto_4

    .line 456
    :cond_e
    const/4 v3, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    goto :goto_3
.end method


# virtual methods
.method public final AJY(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, LX/4an;->A0M:LX/7u3;

    .line 16
    new-instance v1, LX/Hff;

    .line 18
    invoke-direct {v1, p0, p1}, LX/Hff;-><init>(LX/4an;Ljava/lang/String;)V

    .line 21
    const v0, 0x3b78f69e

    .line 24
    invoke-virtual {v2, v1, v0}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0, p1}, LX/4an;->A06(LX/4an;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final ALA()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4an;->A0O:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4an;->A02:LX/4aE;

    .line 5
    iget-object v4, v0, LX/4aE;->A00:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/ngX;

    .line 23
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, LX/4an;->A0P:Ljava/util/Map;

    .line 28
    invoke-interface {v2}, LX/ngX;->getId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, LX/4an;->A0Q:Ljava/util/Set;

    .line 37
    invoke-interface {v2}, LX/ngX;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v5

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v5

    .line 56
    throw v0
.end method

.method public final Av2(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use fetch(ImageUrl, String) instead"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v0, v0}, LX/4an;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2nO;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final Av3(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use fetch(Session, ImageUrl, String) instead to be able to fetch msys resources"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, LX/4an;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2nO;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, LX/4an;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2nO;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AvJ(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v1, v0}, LX/4an;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2nO;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0cJ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    invoke-interface {p1}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 23
    invoke-static {p0, v0}, LX/4an;->A01(LX/4an;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "emoji:/"

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "emoji-sprite-sheet:/"

    .line 41
    :goto_0
    invoke-static {v1, v0}, LX/7gs;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final Bxz()LX/DaX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4an;->A0F:LX/j2m;

    .line 2
    return-object v0
.end method

.method public final CCj()LX/nlA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4an;->A0J:LX/nlA;

    .line 2
    return-object v0
.end method

.method public final CF2(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "preview:/"

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 20
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final CsM()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4an;->A0F:LX/j2m;

    .line 2
    invoke-virtual {v0}, LX/j2m;->BYp()LX/nuz;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/nuz;->size()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final DnX(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4an;->A0F:LX/j2m;

    .line 5
    iget-object v1, v0, LX/j2m;->A03:LX/nRc;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, LX/4an;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/nRc;->DnY(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final Dv6(LX/DaY;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "loadImage"

    .line 11
    const v0, 0x2f0958de

    .line 14
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4an;->A00:LX/7xo;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, LX/7xo;->A00(LX/DaY;)V

    .line 24
    :cond_1
    invoke-interface {p1}, LX/njs;->DZ7()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {p1}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/A2a;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    new-instance v1, LX/mOw;

    .line 46
    invoke-direct {v1, p1, v0}, LX/mOw;-><init>(LX/DaY;LX/A2a;)V

    .line 49
    invoke-interface {p1}, LX/DaY;->AqM()Z

    .line 52
    move-result v0

    .line 53
    invoke-static {p0, v1, v0}, LX/4an;->A05(LX/4an;Ljava/lang/Runnable;Z)V

    .line 56
    :cond_2
    invoke-static {p1}, LX/Zz3;->A00(LX/njs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 65
    const v0, 0x1dd81130

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_3
    :try_start_1
    iget-object v4, p0, LX/4an;->A01:LX/nnz;

    .line 72
    if-eqz v4, :cond_4

    .line 74
    invoke-interface {p1}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1}, LX/DaY;->Cu8()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1}, LX/DaY;->Dmx()Z

    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v1, v0, 0x1

    .line 88
    invoke-interface {p1}, LX/DaY;->Dod()Z

    .line 91
    move-result v0

    .line 92
    invoke-interface {v4, v3, v2, v1, v0}, LX/nnz;->GUk(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    .line 95
    invoke-interface {p1}, LX/DaY;->Doe()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-interface {v4, v3}, LX/nnz;->DzI(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 104
    :cond_4
    invoke-interface {p1}, LX/DaY;->GNw()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    iget-object v1, p0, LX/4an;->A0J:LX/nlA;

    .line 112
    invoke-interface {p1}, LX/DaY;->BEW()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, LX/nlA;->FnF(Ljava/lang/String;)V

    .line 119
    :cond_5
    invoke-interface {p1}, LX/DaY;->CsZ()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 125
    iget-object v1, p0, LX/4an;->A01:LX/nnz;

    .line 127
    if-eqz v1, :cond_6

    .line 129
    invoke-interface {p1}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, LX/nnz;->Dz3(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 136
    :cond_6
    invoke-static {p1, p0}, LX/4an;->A08(LX/DaY;LX/4an;)Z

    .line 139
    move-result v2

    .line 140
    iget-object v1, p0, LX/4an;->A01:LX/nnz;

    .line 142
    if-eqz v1, :cond_7

    .line 144
    invoke-interface {p1}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, LX/nnz;->Dz8(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 151
    :cond_7
    if-eqz v2, :cond_8

    .line 153
    iget-object v3, p0, LX/4an;->A01:LX/nnz;

    .line 155
    if-eqz v3, :cond_9

    .line 157
    invoke-interface {p1}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    move-result-object v2

    .line 161
    const-string v1, "memory"

    .line 163
    const-string v0, "SUCCESS"

    .line 165
    invoke-interface {v3, v2, v1, v0}, LX/nnz;->DzD(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_8
    iget-object v2, p0, LX/4an;->A0M:LX/7u3;

    .line 171
    new-instance v1, LX/mOx;

    .line 173
    invoke-direct {v1, p1, p0}, LX/mOx;-><init>(LX/DaY;LX/4an;)V

    .line 176
    const v0, 0x3b78f69e

    .line 179
    invoke-virtual {v2, v1, v0}, LX/7u3;->A01(Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 188
    const v0, -0x3b1234c7

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 198
    const v0, 0x3aec0a25

    .line 201
    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 204
    :cond_a
    return-void

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 212
    const v0, 0x734546cc

    .line 215
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 218
    :cond_b
    throw v1
.end method

.method public final EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Consider using newRequest(ImageUrl, String) instead"
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/4an;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/4an;->A0e:LX/lrI;

    .line 5
    new-instance v0, LX/4ak;

    .line 7
    invoke-direct {v0, v1, p1, p2}, LX/4ak;-><init>(LX/lrI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final Ffh(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1, p2}, LX/4an;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v1, LX/4ak;->A02:I

    .line 14
    iput-boolean v2, v1, LX/4ak;->A0N:Z

    .line 16
    iput-boolean v2, v1, LX/4ak;->A0J:Z

    .line 18
    invoke-virtual {v1}, LX/4ak;->A01()V

    .line 21
    return-void
.end method

.method public final Ffs(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use prefetch(ImageUrl, String) instead"
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v1, 0x3930790e

    .line 13
    const-string v0, "IgImageInfra.prefetch"

    .line 15
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-direct {p0, p1, v1, v0, v2}, LX/4an;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2nO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const v0, -0x37518f7b

    .line 32
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const v0, 0xaf979f6

    .line 46
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 49
    :cond_2
    throw v1
.end method

.method public final Fft(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "IgImageInfra.prefetch: source "

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const v0, 0x5c57595a

    .line 31
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 34
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, v2, v3}, LX/4an;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2nO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const v0, -0x425a085d

    .line 46
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    const v0, -0x1394b123

    .line 60
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 63
    :cond_2
    throw v1
.end method

.method public final FsW(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4an;->A0F:LX/j2m;

    .line 2
    invoke-virtual {v0}, LX/j2m;->BYp()LX/nuz;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, LX/nuz;->FsW(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final G5W(LX/7A9;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/4an;->A04:LX/7A9;

    .line 5
    return-void
.end method

.method public final GAp(LX/neH;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/4an;->A05:LX/neH;

    .line 5
    return-void
.end method

.method public final GCh(LX/7AD;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/4an;->A07:LX/7AD;

    .line 5
    return-void
.end method

.method public final GE3(LX/nnz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4an;->A01:LX/nnz;

    .line 2
    return-void
.end method

.method public final GHu(LX/1G1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4an;->A06:LX/1G1;

    .line 2
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/4an;->A0F:LX/j2m;

    .line 8
    invoke-virtual {v0}, LX/j2m;->BYp()LX/nuz;

    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-interface {v0, p1}, LX/nuz;->GLk(Lcom/instagram/common/session/UserSession;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final GZf(LX/ccf;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4an;->A0F:LX/j2m;

    .line 6
    invoke-virtual {v0}, LX/j2m;->BYp()LX/nuz;

    .line 9
    move-result-object v3

    .line 10
    instance-of v0, v3, LX/7vc;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/7vc;

    .line 17
    iget-object v0, v0, LX/7vc;->A02:LX/6fv;

    .line 19
    invoke-virtual {v0}, LX/BsA;->getAllKeys()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 42
    const-string v0, "msys"

    .line 44
    invoke-static {v1, v0, v4}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v3, v1, v0}, LX/nuz;->FnG(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    iget-object v0, p0, LX/4an;->A0J:LX/nlA;

    .line 56
    invoke-interface {v0, v1}, LX/nlA;->FnF(Ljava/lang/String;)V

    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    invoke-interface {v3}, LX/nuz;->C33()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final GZh()V
    .locals 7

    .line 0
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 2
    iget-object v4, p0, LX/4an;->A0F:LX/j2m;

    .line 4
    invoke-virtual {v4}, LX/j2m;->BYp()LX/nuz;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/nuz;->C9s()J

    .line 11
    move-result-wide v2

    .line 12
    long-to-double v0, v2

    .line 13
    mul-double/2addr v0, v5

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v4}, LX/j2m;->BYp()LX/nuz;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, v2}, LX/nuz;->GAJ(J)V

    .line 25
    return-void
.end method

.method public final GZi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4an;->A0F:LX/j2m;

    .line 2
    invoke-virtual {v0}, LX/j2m;->BYp()LX/nuz;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/nuz;->clear()V

    .line 9
    return-void
.end method

.method public final GdX(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, LX/4an;->A0M:LX/7u3;

    .line 16
    new-instance v1, LX/Hi6;

    .line 18
    invoke-direct {v1, p0, p1, p2}, LX/Hi6;-><init>(LX/4an;Ljava/lang/String;Z)V

    .line 21
    const v0, 0x3b78f69e

    .line 24
    invoke-virtual {v2, v1, v0}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0, p1, p2}, LX/4an;->A07(LX/4an;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4an;->A0F:LX/j2m;

    .line 2
    invoke-virtual {v0}, LX/j2m;->BYp()LX/nuz;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/nuz;->close()V

    .line 9
    return-void
.end method
