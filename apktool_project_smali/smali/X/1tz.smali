.class public LX/1tz;
.super LX/9e6;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# static fields
.field public static A08:LX/1tz;

.field public static final A09:LX/Bbi;

.field public static final A0A:LX/Bbi;

.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:LX/3ef;

.field public final A01:LX/Kbl;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/Lzs;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v0, 0xd1f3ee9

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0xd1f277e

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const v0, 0xd1f1cff

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const v0, 0xd1f1f6e

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    const v0, 0xd1f3f08

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    const v0, 0xd1f185d

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    const v0, 0xd1f387d

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    const v0, 0xd1f259e

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/1tz;->A0B:Ljava/util/Set;

    .line 66
    const/16 v1, 0x1a

    .line 68
    new-instance v0, LX/9hA;

    .line 70
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 73
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/1tz;->A09:LX/Bbi;

    .line 79
    const/16 v1, 0x1b

    .line 81
    new-instance v0, LX/9hA;

    .line 83
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 86
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/1tz;->A0A:LX/Bbi;

    .line 92
    return-void
.end method

.method public constructor <init>(LX/Mat;LX/3gr;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Lxm;LX/3ef;LX/3ds;LX/1ur;LX/Kbl;LX/2hA;Ljava/lang/Runnable;LX/KZN;LX/KZN;LX/KZN;[LX/miv;Z)V
    .locals 22

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v1, p9

    .line 3
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0xf

    .line 8
    const/16 v1, 0x2a

    .line 10
    new-instance v12, LX/9ep;

    .line 12
    move-object/from16 v5, p8

    .line 14
    invoke-direct {v12, v5, v0, v1}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 17
    sget-object v7, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 19
    sget-object v8, LX/0Hq;->A00:LX/0Hq;

    .line 21
    const/16 v0, 0x10

    .line 23
    new-instance v13, LX/9ep;

    .line 25
    move-object/from16 v2, p7

    .line 27
    invoke-direct {v13, v2, v0, v1}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 30
    const/16 v0, 0x11

    .line 32
    new-instance v14, LX/9ep;

    .line 34
    move-object/from16 v2, p1

    .line 36
    invoke-direct {v14, v2, v0, v1}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 39
    const/16 v0, 0x12

    .line 41
    new-instance v15, LX/9ep;

    .line 43
    move-object/from16 v2, p2

    .line 45
    invoke-direct {v15, v2, v0, v1}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 48
    const/16 v0, 0x13

    .line 50
    new-instance v4, LX/9ep;

    .line 52
    move-object/from16 v2, p14

    .line 54
    invoke-direct {v4, v2, v0, v1}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 57
    sget-object v19, LX/3fr;->A00:LX/3fr;

    .line 59
    const/16 v0, 0x14

    .line 61
    new-instance v3, LX/9ep;

    .line 63
    move-object/from16 v2, p6

    .line 65
    invoke-direct {v3, v2, v0, v1}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 68
    const/16 v0, 0x15

    .line 70
    new-instance v2, LX/9ep;

    .line 72
    move-object/from16 v6, p4

    .line 74
    invoke-direct {v2, v6, v0, v1}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 77
    sget-object v0, LX/1tz;->A0A:LX/Bbi;

    .line 79
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LX/3bf;

    .line 85
    const/4 v1, 0x0

    .line 86
    move-object/from16 v17, p12

    .line 88
    move-object/from16 v11, p11

    .line 90
    move-object/from16 v16, p13

    .line 92
    move-object/from16 v6, p0

    .line 94
    move-object/from16 v9, p3

    .line 96
    move-object/from16 v20, v3

    .line 98
    move-object/from16 v21, v2

    .line 100
    move-object/from16 v18, v4

    .line 102
    invoke-direct/range {v6 .. v21}, LX/9e6;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0Hx;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3bf;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;)V

    .line 105
    iput-object v5, v6, LX/1tz;->A01:LX/Kbl;

    .line 107
    move-object/from16 v0, p10

    .line 109
    iput-object v0, v6, LX/1tz;->A02:Ljava/lang/Runnable;

    .line 111
    move-object/from16 v0, p5

    .line 113
    iput-object v0, v6, LX/1tz;->A00:LX/3ef;

    .line 115
    move/from16 v0, p15

    .line 117
    iput-boolean v0, v6, LX/1tz;->A07:Z

    .line 119
    new-instance v2, LX/3hf;

    .line 121
    invoke-direct {v2, v6}, LX/3hf;-><init>(LX/1tz;)V

    .line 124
    iput-object v2, v6, LX/1tz;->A03:LX/Lzs;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    .line 128
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 138
    iput-object v0, v6, LX/1tz;->A06:Ljava/util/Set;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    .line 142
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 152
    iput-object v0, v6, LX/1tz;->A05:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    .line 156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 166
    iput-object v0, v6, LX/1tz;->A04:Ljava/util/Map;

    .line 168
    invoke-static {v2, v1}, LX/2hA;->A05(LX/Psu;Z)V

    .line 171
    return-void
.end method


# virtual methods
.method public final A0x(Lcom/facebook/quicklog/QuickEventImpl;Z)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "E2E Testing: QPL event sent, marker="

    .line 13
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, LX/9e6;->A0B:LX/KZN;

    .line 18
    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/3jb;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, LX/3jb;->A01(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", action="

    .line 40
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/3jb;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    iget-short v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 53
    invoke-virtual {v1, v0}, LX/3jb;->A00(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, LX/9e6;->A0x(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 66
    return-void
.end method

.method public final A11()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v3, p0, LX/1tz;->A05:Ljava/util/Map;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v3

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 44
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_2
    monitor-exit v3

    .line 49
    const-string v1, ","

    .line 51
    const-string v0, ""

    .line 53
    invoke-static {v1, v0, v0, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
.end method

.method public final A12(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tz;->A01:LX/Kbl;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Kbl;->FdM(II)V

    .line 5
    return-void
.end method

.method public final A13(IIJ)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v4, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/1tz;->A14(IIZJ)V

    .line 8
    return-void
.end method

.method public final A14(IIZJ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerStart(IIZ)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance v0, LX/4iD;

    .line 14
    invoke-direct {v0, p0, p1, p2}, LX/4iD;-><init>(LX/1tz;II)V

    .line 17
    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method public final A15(IJ)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v3, p2

    .line 6
    invoke-super/range {v0 .. v5}, LX/9e6;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 9
    return-void
.end method

.method public final A16(IJ)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/9e6;->markerStart(I)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance v0, LX/6BC;

    .line 14
    invoke-direct {v0, p0, p1}, LX/6BC;-><init>(LX/1tz;I)V

    .line 17
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method public final endAllMarkers(SZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1tz;->A07:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/1tz;->A05:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, LX/1tz;->A04:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, LX/9e6;->endAllMarkers(SZ)V

    .line 17
    return-void
.end method
