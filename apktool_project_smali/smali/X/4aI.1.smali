.class public final LX/4aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uc;


# static fields
.field public static A0m:Z = true

.field public static A0n:Z = true

.field public static A0o:LX/4aI;

.field public static A0p:Z

.field public static final A0q:Ljava/util/Set;

.field public static volatile A0r:LX/4ap;


# instance fields
.field public A00:LX/7xo;

.field public A01:LX/nnz;

.field public A02:LX/4aE;

.field public A03:LX/0bX;

.field public A04:LX/7A9;

.field public A05:LX/neH;

.field public A06:LX/1G1;

.field public A07:LX/7AD;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Ljava/util/Set;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0H:LX/4aE;

.field public final A0I:LX/Ba9;

.field public final A0J:LX/4aP;

.field public final A0K:LX/4a2;

.field public final A0L:LX/4aY;

.field public final A0M:LX/nRe;

.field public final A0N:LX/nlA;

.field public final A0O:LX/nBN;

.field public final A0P:LX/nnd;

.field public final A0Q:LX/7u3;

.field public final A0R:LX/4aO;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:D

.field public final A0f:I

.field public final A0g:I

.field public final A0h:Landroid/os/HandlerThread;

.field public final A0i:LX/lrI;

.field public final A0j:LX/nja;

.field public final A0k:LX/1pA;

.field public final A0l:LX/KZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    sput-object v0, LX/4aI;->A0q:Ljava/util/Set;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/nnz;LX/lrI;LX/4aE;LX/Ba9;LX/4a2;LX/nRe;LX/nlA;LX/nBN;LX/nnd;LX/1G1;LX/3ky;LX/KZN;IIIIIZZZZZ)V
    .locals 10

    const/16 v7, 0x50

    const/4 v4, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x2

    .line 188838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188839
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4aI;->A0S:Ljava/lang/Object;

    .line 188840
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4aI;->A0T:Ljava/util/Map;

    .line 188841
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4aI;->A0U:Ljava/util/Set;

    .line 188842
    new-instance v0, LX/4aE;

    invoke-direct {v0}, LX/4aE;-><init>()V

    iput-object v0, p0, LX/4aI;->A0H:LX/4aE;

    .line 188843
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4aI;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188844
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4aI;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188845
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 188846
    iput-object v0, p0, LX/4aI;->A0G:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/4 v0, 0x0

    .line 188847
    iput-object v0, p0, LX/4aI;->A00:LX/7xo;

    .line 188848
    iput-object v0, p0, LX/4aI;->A04:LX/7A9;

    .line 188849
    iput-object v0, p0, LX/4aI;->A07:LX/7AD;

    .line 188850
    iput-object v0, p0, LX/4aI;->A05:LX/neH;

    .line 188851
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4aI;->A0C:Ljava/util/Set;

    .line 188852
    new-instance v1, LX/4aJ;

    invoke-direct {v1, p0}, LX/4aJ;-><init>(LX/4aI;)V

    iput-object v1, p0, LX/4aI;->A0j:LX/nja;

    .line 188853
    move/from16 v6, p18

    iput v6, p0, LX/4aI;->A0g:I

    .line 188854
    iget-boolean v0, p0, LX/4aI;->A0c:Z

    move/from16 v8, p16

    invoke-static {v6, v8, v0}, LX/4aK;->A00(IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/4aI;->A08:Ljava/util/concurrent/ExecutorService;

    .line 188855
    move-object/from16 v6, p11

    invoke-static {v6, v0}, LX/4aM;->A00(LX/1G1;Ljava/util/concurrent/ExecutorService;)V

    .line 188856
    move/from16 v0, p23

    iput-boolean v0, p0, LX/4aI;->A09:Z

    .line 188857
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4aI;->A0F:Landroid/content/Context;

    .line 188858
    iput-object p4, p0, LX/4aI;->A02:LX/4aE;

    .line 188859
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v8, LX/4aN;

    invoke-direct {v8, v0, v1}, LX/4aN;-><init>(Landroid/os/Looper;LX/nja;)V

    .line 188860
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    .line 188861
    const-wide v0, 0x810fa2000b5c96L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 188862
    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/4aO;

    invoke-direct {v0, v8, v1}, LX/4aO;-><init>(Landroid/os/Handler;Z)V

    .line 188863
    iput-object v0, p0, LX/4aI;->A0R:LX/4aO;

    .line 188864
    move-object/from16 v0, p8

    iput-object v0, p0, LX/4aI;->A0N:LX/nlA;

    .line 188865
    iput-object p3, p0, LX/4aI;->A0i:LX/lrI;

    .line 188866
    iput v7, p0, LX/4aI;->A0E:I

    .line 188867
    iput-boolean v4, p0, LX/4aI;->A0a:Z

    .line 188868
    new-instance v0, LX/4aP;

    .line 188869
    move-object/from16 v1, p12

    invoke-direct {v0, p0, v1}, LX/4aP;-><init>(LX/4aI;LX/3ky;)V

    .line 188870
    iput-object v0, p0, LX/4aI;->A0J:LX/4aP;

    .line 188871
    iput-object p5, p0, LX/4aI;->A0I:LX/Ba9;

    .line 188872
    iput-object p2, p0, LX/4aI;->A01:LX/nnz;

    .line 188873
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4aI;->A0W:Ljava/util/Set;

    .line 188874
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4aI;->A0X:Ljava/util/Set;

    .line 188875
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4aI;->A0V:Ljava/util/Set;

    .line 188876
    move-object/from16 v0, p13

    iput-object v0, p0, LX/4aI;->A0l:LX/KZN;

    .line 188877
    sget-object v0, LX/4aS;->A00:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/4aT;

    invoke-direct {v0}, LX/4aT;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 188878
    const-string v1, "Image Cache Background"

    new-instance v0, Landroid/os/HandlerThread;

    move/from16 v4, p17

    invoke-direct {v0, v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/4aI;->A0h:Landroid/os/HandlerThread;

    .line 188879
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 188880
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 188881
    if-eqz v4, :cond_0

    .line 188882
    new-instance v1, LX/4aU;

    invoke-direct {v1, p0}, LX/4aU;-><init>(LX/4aI;)V

    new-instance v0, LX/4aV;

    invoke-direct {v0, v4, v1}, LX/4aV;-><init>(Landroid/os/Looper;LX/KPr;)V

    iput-object v0, p0, LX/4aI;->A0Q:LX/7u3;

    .line 188883
    iput-wide v2, p0, LX/4aI;->A0e:D

    .line 188884
    move/from16 v0, p19

    iput-boolean v0, p0, LX/4aI;->A0c:Z

    .line 188885
    move-object/from16 v0, p6

    iput-object v0, p0, LX/4aI;->A0K:LX/4a2;

    .line 188886
    invoke-static {v0}, LX/4aX;->A00(LX/4a2;)LX/4aY;

    move-result-object v0

    .line 188887
    iput-object v0, p0, LX/4aI;->A0L:LX/4aY;

    .line 188888
    move/from16 v0, p20

    iput-boolean v0, p0, LX/4aI;->A0b:Z

    .line 188889
    move/from16 v0, p14

    iput v0, p0, LX/4aI;->A0f:I

    .line 188890
    iput v5, p0, LX/4aI;->A0D:I

    .line 188891
    move/from16 v0, p21

    iput-boolean v0, p0, LX/4aI;->A0A:Z

    .line 188892
    move-object/from16 v0, p9

    iput-object v0, p0, LX/4aI;->A0O:LX/nBN;

    .line 188893
    move-object/from16 v0, p10

    iput-object v0, p0, LX/4aI;->A0P:LX/nnd;

    .line 188894
    move-object/from16 v0, p7

    iput-object v0, p0, LX/4aI;->A0M:LX/nRe;

    .line 188895
    move/from16 v0, p22

    iput-boolean v0, p0, LX/4aI;->A0d:Z

    .line 188896
    iput-object v6, p0, LX/4aI;->A06:LX/1G1;

    .line 188897
    invoke-static {v6}, LX/4aZ;->A00(LX/1G1;)Z

    move-result v0

    iput-boolean v0, p0, LX/4aI;->A0B:Z

    .line 188898
    new-instance v0, LX/4aa;

    move/from16 v1, p15

    invoke-direct {v0, p0, v1}, LX/4aa;-><init>(LX/4aI;I)V

    iput-object v0, p0, LX/4aI;->A0k:LX/1pA;

    return-void

    .line 188899
    :cond_0
    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2nO;
    .locals 6

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
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/6yi;->A00(Ljava/lang/String;)LX/lUN;

    .line 44
    move-result-object v5

    .line 45
    :try_start_0
    new-instance v4, LX/1nG;

    .line 47
    invoke-direct {v4}, LX/1nG;-><init>()V

    .line 50
    invoke-virtual {p0, p1, p2}, LX/4aI;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, v1, LX/4ak;->A02:I

    .line 57
    invoke-virtual {v1, v4}, LX/4ak;->A02(LX/A2a;)V

    .line 60
    iput-boolean p3, v1, LX/4ak;->A0N:Z

    .line 62
    iput-boolean p4, v1, LX/4ak;->A0U:Z

    .line 64
    invoke-virtual {v1}, LX/4ak;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    iget-object v3, v4, LX/1nG;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    const-wide/16 v0, 0xa

    .line 73
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catch_0
    :try_start_2
    iget-object v0, v4, LX/1nG;->A00:LX/2nO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    invoke-virtual {v5}, LX/lUN;->close()V

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_3
    invoke-virtual {v5}, LX/lUN;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    throw v1
.end method

.method public static A01(LX/4aI;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4aI;->A0K:LX/4a2;

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
    const-string v1, "_"

    .line 18
    invoke-static {v1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

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

.method public static A02(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    sget-object v3, LX/4aI;->A0r:LX/4ap;

    .line 2
    if-eqz v3, :cond_0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x22

    .line 10
    if-lt v1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v2, v3, LX/4ap;->A00:Landroid/os/Handler;

    .line 20
    iget-object v1, v3, LX/4ap;->A01:LX/1sq;

    .line 22
    new-instance v0, LX/6PG;

    .line 24
    invoke-direct {v0, p0, v1}, LX/6PG;-><init>(Landroid/graphics/Bitmap;LX/1sq;)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    return-void
.end method

.method public static declared-synchronized A03(LX/KPs;)V
    .locals 2

    .line 0
    const-class v1, LX/4aI;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/4aI;->A0o:LX/4aI;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, v0}, LX/KPs;->Ekb(LX/4aI;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LX/4aI;->A0q:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public static A04(LX/4aI;)V
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
    if-eq v1, v0, :cond_1

    .line 10
    invoke-static {p0}, LX/4aI;->A05(LX/4aI;)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object p0, p0, LX/4aI;->A0Q:LX/7u3;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 30
    return-void
.end method

.method public static A05(LX/4aI;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4aI;->A0S:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v4, p0, LX/4aI;->A0g:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt v4, v0, :cond_0

    .line 8
    iget-object v0, p0, LX/4aI;->A03:LX/0bX;

    .line 10
    if-nez v0, :cond_3

    .line 12
    iget-object v2, p0, LX/4aI;->A0H:LX/4aE;

    .line 14
    iget-object v1, v2, LX/4aE;->A00:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 22
    invoke-virtual {v2}, LX/4aE;->A00()LX/ngX;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0bX;

    .line 28
    iput-object v0, p0, LX/4aI;->A03:LX/0bX;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v3, p0, LX/4aI;->A0W:Ljava/util/Set;

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 38
    move-result v0

    .line 39
    if-ge v0, v4, :cond_3

    .line 41
    iget-object v2, p0, LX/4aI;->A0H:LX/4aE;

    .line 43
    iget-object v1, v2, LX/4aE;->A00:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    invoke-virtual {v2}, LX/4aE;->A00()LX/ngX;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0bX;

    .line 57
    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, LX/4aI;->A01:LX/nnz;

    .line 67
    if-eqz v1, :cond_1

    .line 69
    iget-object v0, v2, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    invoke-interface {v1, v0}, LX/nnz;->Dz5(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 74
    :cond_1
    iget-object v1, p0, LX/4aI;->A08:Ljava/util/concurrent/ExecutorService;

    .line 76
    new-instance v0, LX/0fU;

    .line 78
    invoke-direct {v0, v2}, LX/0fU;-><init>(LX/0bX;)V

    .line 81
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, p0, LX/4aI;->A01:LX/nnz;

    .line 90
    if-eqz v1, :cond_2

    .line 92
    iget-object v0, p0, LX/4aI;->A03:LX/0bX;

    .line 94
    iget-object v0, v0, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    invoke-interface {v1, v0}, LX/nnz;->Dz5(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 99
    :cond_2
    iget-object v2, p0, LX/4aI;->A08:Ljava/util/concurrent/ExecutorService;

    .line 101
    iget-object v1, p0, LX/4aI;->A03:LX/0bX;

    .line 103
    new-instance v0, LX/0fU;

    .line 105
    invoke-direct {v0, v1}, LX/0fU;-><init>(LX/0bX;)V

    .line 108
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    :cond_3
    :goto_2
    iget-object v4, p0, LX/4aI;->A0V:Ljava/util/Set;

    .line 113
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 116
    move-result v1

    .line 117
    iget v0, p0, LX/4aI;->A0f:I

    .line 119
    if-ge v1, v0, :cond_5

    .line 121
    iget-object v2, p0, LX/4aI;->A02:LX/4aE;

    .line 123
    iget-object v1, v2, LX/4aE;->A00:Ljava/util/List;

    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 131
    invoke-virtual {v2}, LX/4aE;->A00()LX/ngX;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/0bX;

    .line 137
    if-eqz v3, :cond_3

    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 147
    if-nez v0, :cond_4

    .line 149
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 152
    move-result-object v2

    .line 153
    :goto_3
    iget-object v0, v3, LX/0bX;->A0j:LX/4aI;

    .line 155
    iget v1, v0, LX/4aI;->A0D:I

    .line 157
    new-instance v0, LX/0cY;

    .line 159
    invoke-direct {v0, v3, v1}, LX/0cY;-><init>(LX/0bX;I)V

    .line 162
    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-object v2, LX/1oi;->A01:LX/9FD;

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    monitor-exit v5

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v0
.end method

.method public static A06(LX/4aI;Ljava/lang/Runnable;)V
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
    if-ne v1, v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/4aI;->A0R:LX/4aO;

    .line 16
    invoke-virtual {v0, p1}, LX/4aO;->A04(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public static A07(LX/4aI;Ljava/lang/Runnable;Z)V
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
    if-eq p0, v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, LX/B1z;

    .line 22
    invoke-direct {v0, p1}, LX/B1z;-><init>(Ljava/lang/Runnable;)V

    .line 25
    invoke-interface {p0, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0, p1}, LX/4aI;->A06(LX/4aI;Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public static A08(LX/4aI;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4aI;->A0S:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v0, p0, LX/4aI;->A0T:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0bX;

    .line 30
    iget-object v0, v3, LX/0bX;->A0R:Ljava/util/Collection;

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 64
    if-nez v0, :cond_2

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    .line 68
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 71
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

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
    move-result-object v2

    .line 96
    check-cast v2, LX/0bX;

    .line 98
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 104
    if-eqz v0, :cond_4

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/DaY;

    .line 122
    invoke-static {v0, v2}, LX/0bX;->A07(LX/DaY;LX/0bX;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    monitor-exit v4

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0
.end method

.method public static A09(LX/4aI;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/4aI;->A0S:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4aI;->A0T:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0bX;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-eqz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LX/3AY;->A03:LX/3AY;

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    sget-object v0, LX/3AY;->A04:LX/3AY;

    .line 21
    :goto_1
    invoke-static {v0, v1}, LX/0bX;->A05(LX/3AY;LX/0bX;)V

    .line 24
    :cond_1
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public static A0A(LX/DaY;LX/4aI;)Z
    .locals 21

    .line 0
    sget-boolean v0, LX/4aI;->A0n:Z

    .line 2
    const/4 v5, 0x0

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
    iget-object v9, v0, LX/4aI;->A0N:LX/nlA;

    .line 22
    invoke-interface {v6}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 32
    invoke-interface {v6}, LX/DaY;->C9m()I

    .line 35
    move-result v16

    .line 36
    invoke-interface {v6}, LX/DaY;->BVm()F

    .line 39
    move-result v15

    .line 40
    invoke-interface {v1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 43
    move-result-object v20

    .line 44
    move-object/from16 v17, v9

    .line 46
    move-object/from16 v18, v2

    .line 48
    move/from16 p0, v15

    .line 50
    move/from16 p1, v16

    .line 52
    invoke-interface/range {v17 .. v22}, LX/nlA;->Ayo(Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;FI)LX/0jI;

    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 58
    invoke-interface {v6}, LX/DaY;->DsS()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_6

    .line 64
    invoke-interface {v6}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LX/2au;->A08(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 74
    iget-object v7, v0, LX/4aI;->A0K:LX/4a2;

    .line 76
    iget-object v2, v7, LX/4a2;->A03:Ljava/util/Set;

    .line 78
    invoke-interface {v6}, LX/DaY;->Cu8()Ljava/lang/String;

    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 88
    iget-boolean v2, v7, LX/4a2;->A07:Z

    .line 90
    if-eqz v2, :cond_6

    .line 92
    invoke-interface {v3}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 98
    iget-object v8, v0, LX/4aI;->A0L:LX/4aY;

    .line 100
    invoke-virtual {v8, v4}, LX/4aY;->A03(Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 103
    iget-boolean v2, v7, LX/4a2;->A09:Z

    .line 105
    if-eqz v2, :cond_6

    .line 107
    iget-boolean v2, v8, LX/4aY;->A02:Z

    .line 109
    if-eqz v2, :cond_6

    .line 111
    invoke-interface {v3}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 118
    check-cast v3, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 120
    iget-object v2, v8, LX/4aY;->A01:LX/1br;

    .line 122
    invoke-static {v2, v8, v3}, LX/4aY;->A00(LX/1br;LX/4aY;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_6

    .line 128
    invoke-interface {v1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    iget-boolean v2, v7, LX/4a2;->A0B:Z

    .line 134
    if-eqz v2, :cond_8

    .line 136
    iget v3, v4, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 138
    :goto_1
    iget-boolean v2, v7, LX/4a2;->A05:Z

    .line 140
    move-object v11, v12

    .line 141
    if-eqz v2, :cond_0

    .line 143
    move-object v11, v4

    .line 144
    :cond_0
    move/from16 v17, v3

    .line 146
    invoke-interface/range {v9 .. v17}, LX/nlA;->Cg0(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;Ljava/lang/String;FII)LX/0jI;

    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_6

    .line 152
    :cond_1
    sget-boolean v2, LX/4aI;->A0p:Z

    .line 154
    if-eqz v2, :cond_2

    .line 156
    invoke-interface {v6}, LX/DaY;->BVa()Ljava/lang/ref/WeakReference;

    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_2

    .line 162
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    check-cast v9, LX/BaA;

    .line 168
    if-eqz v9, :cond_2

    .line 170
    new-instance v8, LX/A7R;

    .line 172
    invoke-direct {v8}, LX/A7R;-><init>()V

    .line 175
    invoke-interface {v6}, LX/DaY;->CiW()I

    .line 178
    move-result v2

    .line 179
    iput v2, v8, LX/A7R;->A02:I

    .line 181
    iget v2, v4, LX/0jI;->A01:I

    .line 183
    iput v2, v8, LX/A7R;->A01:I

    .line 185
    iput v2, v8, LX/A7R;->A00:I

    .line 187
    invoke-interface {v6}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v0, v7}, LX/4aI;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    iget-object v2, v0, LX/4aI;->A0J:LX/4aP;

    .line 197
    invoke-virtual {v2}, LX/4aP;->BYp()LX/nuz;

    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2, v3}, LX/nuz;->BeY(Ljava/lang/String;)J

    .line 204
    move-result-wide v2

    .line 205
    iput-wide v2, v8, LX/A7R;->A03:J

    .line 207
    invoke-interface {v6}, LX/DaY;->BEW()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v8, LX/A7R;->A05:Ljava/lang/String;

    .line 213
    const-string v2, "memory"

    .line 215
    iput-object v2, v8, LX/A7R;->A07:Ljava/lang/String;

    .line 217
    iput-object v7, v8, LX/A7R;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 219
    invoke-interface {v9, v8}, LX/BaA;->FVt(LX/A7R;)V

    .line 222
    :cond_2
    iget-object v2, v0, LX/4aI;->A06:LX/1G1;

    .line 224
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 227
    move-result-object v7

    .line 228
    const-wide v2, 0x810eb100055807L

    .line 233
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 235
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 241
    invoke-interface {v6}, LX/DaY;->CiW()I

    .line 244
    move-result v15

    .line 245
    :cond_3
    :goto_2
    iget v3, v4, LX/0jI;->A01:I

    .line 247
    iget-boolean v7, v0, LX/4aI;->A0B:Z

    .line 249
    invoke-interface {v6}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v6}, LX/DaY;->Dn0()Z

    .line 256
    move-result v20

    .line 257
    iget-object v2, v0, LX/4aI;->A06:LX/1G1;

    .line 259
    invoke-static {v2}, LX/4aZ;->A01(LX/1G1;)Z

    .line 262
    move-result v8

    .line 263
    const/4 v2, 0x1

    .line 264
    if-eqz v8, :cond_4

    .line 266
    invoke-interface {v6}, LX/DaY;->Cu8()Ljava/lang/String;

    .line 269
    move-result-object v9

    .line 270
    if-eqz v9, :cond_4

    .line 272
    const-string v8, "direct_thread"

    .line 274
    invoke-static {v9, v8, v5}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    move-result v8

    .line 278
    const/16 p0, 0x1

    .line 280
    if-eq v8, v2, :cond_5

    .line 282
    :cond_4
    const/16 p0, 0x0

    .line 284
    :cond_5
    invoke-interface {v6}, LX/DaY;->DHh()I

    .line 287
    move-result v17

    .line 288
    invoke-interface {v6}, LX/DaY;->DHO()I

    .line 291
    move-result v18

    .line 292
    iget-object v13, v0, LX/4aI;->A0F:Landroid/content/Context;

    .line 294
    move/from16 v19, v7

    .line 296
    move/from16 v16, v3

    .line 298
    invoke-static/range {v13 .. v21}, LX/0cD;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_a

    .line 304
    iget v3, v4, LX/0jI;->A00:I

    .line 306
    invoke-interface {v6}, LX/DaY;->CYB()Ljava/lang/ref/WeakReference;

    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_6

    .line 312
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/neF;

    .line 318
    if-eqz v2, :cond_6

    .line 320
    new-instance v1, LX/J3a;

    .line 322
    invoke-direct {v1, v6, v2, v4, v3}, LX/J3a;-><init>(LX/DaY;LX/neF;LX/0jI;I)V

    .line 325
    invoke-static {v0, v1}, LX/4aI;->A06(LX/4aI;Ljava/lang/Runnable;)V

    .line 328
    :cond_6
    return v5

    .line 329
    :cond_7
    invoke-interface {v6}, LX/DaY;->CEq()I

    .line 332
    move-result v15

    .line 333
    if-nez v15, :cond_3

    .line 335
    invoke-interface {v6}, LX/DaY;->CiW()I

    .line 338
    move-result v15

    .line 339
    goto :goto_2

    .line 340
    :cond_8
    const/4 v3, -0x1

    .line 341
    goto/16 :goto_1

    .line 343
    :cond_9
    move-object/from16 v19, v12

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_a
    iget-object v7, v0, LX/4aI;->A01:LX/nnz;

    .line 349
    if-eqz v7, :cond_b

    .line 351
    iget-object v7, v4, LX/0jI;->A03:Landroid/graphics/Bitmap;

    .line 353
    if-eqz v7, :cond_e

    .line 355
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 358
    move-result v5

    .line 359
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 362
    move-result v9

    .line 363
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 366
    move-result v8

    .line 367
    :goto_3
    iget-object v7, v0, LX/4aI;->A01:LX/nnz;

    .line 369
    invoke-interface {v7, v1, v5, v9, v8}, LX/nnz;->Dyw(Lcom/instagram/common/typedurl/ImageUrl;III)V

    .line 372
    :cond_b
    invoke-interface {v6}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_c

    .line 378
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 381
    move-result-object v9

    .line 382
    check-cast v9, LX/A2a;

    .line 384
    if-eqz v9, :cond_c

    .line 386
    iget-object v5, v4, LX/0jI;->A03:Landroid/graphics/Bitmap;

    .line 388
    iget v8, v4, LX/0jI;->A00:I

    .line 390
    iget-object v7, v4, LX/0jI;->A05:Ljava/lang/String;

    .line 392
    iget-object v4, v4, LX/0jI;->A04:LX/0hP;

    .line 394
    invoke-interface {v6}, LX/DaY;->CiW()I

    .line 397
    move-result v20

    .line 398
    const-string v16, "memory"

    .line 400
    new-instance v13, LX/2nO;

    .line 402
    move-object v14, v5

    .line 403
    move-object v15, v4

    .line 404
    move-object/from16 v17, v7

    .line 406
    move/from16 v18, v8

    .line 408
    move/from16 v19, v3

    .line 410
    invoke-direct/range {v13 .. v20}, LX/2nO;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;III)V

    .line 413
    invoke-static {v5}, LX/4aI;->A02(Landroid/graphics/Bitmap;)V

    .line 416
    new-instance v4, LX/2nQ;

    .line 418
    invoke-direct {v4, v6, v9, v13}, LX/2nQ;-><init>(LX/DaY;LX/A2a;LX/2nO;)V

    .line 421
    invoke-interface {v6}, LX/DaY;->AqM()Z

    .line 424
    move-result v3

    .line 425
    invoke-static {v0, v4, v3}, LX/4aI;->A07(LX/4aI;Ljava/lang/Runnable;Z)V

    .line 428
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 431
    move-result-object v4

    .line 432
    instance-of v3, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 434
    if-eqz v3, :cond_d

    .line 436
    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 438
    iget-object v1, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 440
    :goto_4
    iget-object v0, v0, LX/4aI;->A07:LX/7AD;

    .line 442
    if-eqz v0, :cond_c

    .line 444
    invoke-virtual {v0, v5, v12, v4, v1}, LX/7AD;->A00(Landroid/graphics/Bitmap;LX/0dV;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_c
    return v2

    .line 448
    :cond_d
    const/4 v1, 0x0

    .line 449
    goto :goto_4

    .line 450
    :cond_e
    const/4 v9, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
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
    if-ne v1, v0, :cond_0

    .line 10
    iget-object v2, p0, LX/4aI;->A0Q:LX/7u3;

    .line 12
    new-instance v1, LX/28t;

    .line 14
    invoke-direct {v1, p0, p1}, LX/28t;-><init>(LX/4aI;Ljava/lang/String;)V

    .line 17
    const v0, 0x3b78f69e

    .line 20
    invoke-virtual {v2, v1, v0}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0, p1}, LX/4aI;->A08(LX/4aI;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final ALA()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4aI;->A0S:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4aI;->A02:LX/4aE;

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
    iget-object v1, p0, LX/4aI;->A0T:Ljava/util/Map;

    .line 25
    invoke-interface {v2}, LX/ngX;->getId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, LX/4aI;->A0U:Ljava/util/Set;

    .line 34
    invoke-interface {v2}, LX/ngX;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 49
    monitor-exit v5

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method

.method public final Av2(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, LX/4aI;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2nO;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v1
.end method

.method public final Av3(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, LX/4aI;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2nO;

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
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, LX/4aI;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2nO;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final AvJ(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, LX/4aI;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2nO;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
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
    if-eq v1, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_2

    .line 14
    invoke-interface {p1}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 20
    iget-object v0, p0, LX/4aI;->A0K:LX/4a2;

    .line 22
    iget-boolean v0, v0, LX/4a2;->A06:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0, v1}, LX/4aI;->A01(LX/4aI;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, v1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "emoji:/"

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "emoji-sprite-sheet:/"

    .line 47
    :goto_0
    invoke-static {v1, v0}, LX/7gs;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final Bxz()LX/DaX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aI;->A0J:LX/4aP;

    .line 2
    return-object v0
.end method

.method public final CCj()LX/nlA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aI;->A0N:LX/nlA;

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
    iget-object v0, p0, LX/4aI;->A0J:LX/4aP;

    .line 2
    invoke-virtual {v0}, LX/4aP;->BYp()LX/nuz;

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
    invoke-virtual {p0, p1}, LX/4aI;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4aI;->A0J:LX/4aP;

    .line 6
    iget-object v0, v0, LX/4aP;->A00:LX/nRc;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, v1}, LX/nRc;->DnY(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final Dv6(LX/DaY;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "loadImage"

    .line 10
    const v0, -0x421f0aa5

    .line 13
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4aI;->A00:LX/7xo;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, LX/7xo;->A00(LX/DaY;)V

    .line 23
    :cond_1
    invoke-interface {p1}, LX/njs;->DZ7()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {p1}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/A2a;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    new-instance v1, LX/mOs;

    .line 45
    invoke-direct {v1, p1, v0}, LX/mOs;-><init>(LX/DaY;LX/A2a;)V

    .line 48
    invoke-interface {p1}, LX/DaY;->AqM()Z

    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v1, v0}, LX/4aI;->A07(LX/4aI;Ljava/lang/Runnable;Z)V

    .line 55
    :cond_2
    invoke-static {p1}, LX/Zz3;->A00(LX/njs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 64
    const v0, -0x5b8b64cb

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_3
    :try_start_1
    iget-object v4, p0, LX/4aI;->A01:LX/nnz;

    .line 71
    if-eqz v4, :cond_4

    .line 73
    invoke-interface {p1}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p1}, LX/DaY;->Cu8()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1}, LX/DaY;->Dmx()Z

    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v1, v0, 0x1

    .line 87
    invoke-interface {p1}, LX/DaY;->Dod()Z

    .line 90
    move-result v0

    .line 91
    invoke-interface {v4, v3, v2, v1, v0}, LX/nnz;->GUk(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    .line 94
    invoke-interface {p1}, LX/DaY;->Doe()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, LX/4aI;->A01:LX/nnz;

    .line 102
    invoke-interface {v0, v3}, LX/nnz;->DzI(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 105
    :cond_4
    invoke-interface {p1}, LX/DaY;->GNw()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    iget-object v1, p0, LX/4aI;->A0N:LX/nlA;

    .line 113
    invoke-interface {p1}, LX/DaY;->BEW()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, LX/nlA;->FnF(Ljava/lang/String;)V

    .line 120
    :cond_5
    invoke-interface {p1}, LX/DaY;->CsZ()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 126
    iget-object v1, p0, LX/4aI;->A01:LX/nnz;

    .line 128
    if-eqz v1, :cond_6

    .line 130
    invoke-interface {p1}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, LX/nnz;->Dz3(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 137
    :cond_6
    invoke-static {p1, p0}, LX/4aI;->A0A(LX/DaY;LX/4aI;)Z

    .line 140
    move-result v2

    .line 141
    iget-object v1, p0, LX/4aI;->A01:LX/nnz;

    .line 143
    if-eqz v1, :cond_7

    .line 145
    invoke-interface {p1}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, LX/nnz;->Dz8(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 152
    :cond_7
    if-eqz v2, :cond_8

    .line 154
    iget-object v3, p0, LX/4aI;->A01:LX/nnz;

    .line 156
    if-eqz v3, :cond_9

    .line 158
    invoke-interface {p1}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    .line 161
    move-result-object v2

    .line 162
    const-string v1, "memory"

    .line 164
    const-string v0, "SUCCESS"

    .line 166
    invoke-interface {v3, v2, v1, v0}, LX/nnz;->DzD(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_0

    .line 170
    :cond_8
    iget-object v2, p0, LX/4aI;->A0Q:LX/7u3;

    .line 172
    new-instance v1, LX/0bP;

    .line 174
    invoke-direct {v1, p1, p0}, LX/0bP;-><init>(LX/DaY;LX/4aI;)V

    .line 177
    const v0, 0x3b78f69e

    .line 180
    invoke-virtual {v2, v1, v0}, LX/7u3;->A01(Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 189
    const v0, -0xd8903e4

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 199
    const v0, 0x1a57cfe4

    .line 202
    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 205
    :cond_a
    return-void

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 213
    const v0, 0x33b46d91

    .line 216
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 219
    :cond_b
    throw v1
.end method

.method public final EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/4aI;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4aI;->A0i:LX/lrI;

    .line 2
    new-instance v0, LX/4ak;

    .line 4
    invoke-direct {v0, v1, p1, p2}, LX/4ak;-><init>(LX/lrI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public final Ffh(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4aI;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v1, LX/4ak;->A02:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/4ak;->A0N:Z

    .line 10
    iput-boolean v0, v1, LX/4ak;->A0J:Z

    .line 12
    invoke-virtual {v1}, LX/4ak;->A01()V

    .line 15
    return-void
.end method

.method public final Ffs(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v0, "IgImageInfra.prefetch"

    .line 2
    invoke-static {v0}, LX/6yi;->A00(Ljava/lang/String;)LX/lUN;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, p1, v1, v0, v2}, LX/4aI;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2nO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v3}, LX/lUN;->close()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    invoke-virtual {v3}, LX/lUN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    throw v1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method

.method public final Fft(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "IgImageInfra.prefetch: source "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/6yi;->A00(Ljava/lang/String;)LX/lUN;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-direct {p0, p1, p2, v1, v0}, LX/4aI;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2nO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v2}, LX/lUN;->close()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-virtual {v2}, LX/lUN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method

.method public final FsW(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aI;->A0J:LX/4aP;

    .line 2
    invoke-virtual {v0}, LX/4aP;->BYp()LX/nuz;

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
    iput-object p1, p0, LX/4aI;->A04:LX/7A9;

    .line 2
    return-void
.end method

.method public final GAp(LX/neH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aI;->A05:LX/neH;

    .line 2
    return-void
.end method

.method public final GCh(LX/7AD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aI;->A07:LX/7AD;

    .line 2
    return-void
.end method

.method public final GE3(LX/nnz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aI;->A01:LX/nnz;

    .line 2
    return-void
.end method

.method public final GHu(LX/1G1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4aI;->A06:LX/1G1;

    .line 2
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/4aI;->A0J:LX/4aP;

    .line 8
    invoke-virtual {v0}, LX/4aP;->BYp()LX/nuz;

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
    iget-object v0, p0, LX/4aI;->A0J:LX/4aP;

    .line 2
    invoke-virtual {v0}, LX/4aP;->BYp()LX/nuz;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 8
    instance-of v0, v4, LX/7vc;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, LX/7vc;

    .line 15
    iget-object v0, v0, LX/7vc;->A02:LX/6fv;

    .line 17
    invoke-virtual {v0}, LX/BsA;->getAllKeys()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    :try_start_0
    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 41
    const-string v0, "msys"

    .line 43
    invoke-static {v2, v0, v1}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v4, v2, v0}, LX/nuz;->FnG(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    iget-object v0, p0, LX/4aI;->A0N:LX/nlA;

    .line 55
    invoke-interface {v0, v2}, LX/nlA;->FnF(Ljava/lang/String;)V

    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_1
    invoke-interface {v4}, LX/nuz;->C33()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final GZh()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4aI;->A0J:LX/4aP;

    .line 2
    invoke-virtual {v6}, LX/4aP;->BYp()LX/nuz;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-wide v4, p0, LX/4aI;->A0e:D

    .line 10
    invoke-virtual {v6}, LX/4aP;->BYp()LX/nuz;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v6}, LX/4aP;->BYp()LX/nuz;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/nuz;->C9s()J

    .line 23
    move-result-wide v2

    .line 24
    long-to-double v0, v2

    .line 25
    mul-double/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v6}, LX/4aP;->BYp()LX/nuz;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1, v2}, LX/nuz;->GAJ(J)V

    .line 37
    :cond_0
    return-void
.end method

.method public final GZi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4aI;->A0J:LX/4aP;

    .line 2
    invoke-virtual {v1}, LX/4aP;->BYp()LX/nuz;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, LX/4aP;->BYp()LX/nuz;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/nuz;->clear()V

    .line 15
    :cond_0
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
    if-ne v1, v0, :cond_0

    .line 10
    iget-object v2, p0, LX/4aI;->A0Q:LX/7u3;

    .line 12
    new-instance v1, LX/Hi4;

    .line 14
    invoke-direct {v1, p0, p1, p2}, LX/Hi4;-><init>(LX/4aI;Ljava/lang/String;Z)V

    .line 17
    const v0, 0x3b78f69e

    .line 20
    invoke-virtual {v2, v1, v0}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0, p1, p2}, LX/4aI;->A09(LX/4aI;Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aI;->A0J:LX/4aP;

    .line 2
    invoke-virtual {v0}, LX/4aP;->BYp()LX/nuz;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/nuz;->close()V

    .line 9
    return-void
.end method
