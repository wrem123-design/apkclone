.class public final LX/3mu;
.super LX/1ua;
.source ""

# interfaces
.implements LX/0ay;


# static fields
.field public static final A0Q:J

.field public static final A0R:Ljava/util/Map;

.field public static volatile A0S:Z

.field public static volatile A0T:LX/3mx;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1pA;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public final A06:D

.field public final A07:D

.field public final A08:J

.field public final A09:J

.field public final A0A:Landroid/app/ActivityManager$MemoryInfo;

.field public final A0B:Landroid/app/ActivityManager;

.field public final A0C:Landroid/os/Debug$MemoryInfo;

.field public final A0D:LX/1mA;

.field public final A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0F:LX/Lzs;

.field public final A0G:LX/1sf;

.field public final A0H:Ljava/lang/Runtime;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0L:D

.field public volatile A0M:J

.field public volatile A0N:Z

.field public volatile A0O:Z

.field public volatile A0P:LX/3mx;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0x1e

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3mu;->A0Q:J

    .line 10
    sget-object v1, LX/3mx;->A03:LX/3mx;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/1rm;

    .line 19
    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v1, LX/3mx;->A06:LX/3mx;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    new-instance v3, LX/1rm;

    .line 31
    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget-object v1, LX/3mx;->A05:LX/3mx;

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    new-instance v4, LX/1rm;

    .line 43
    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    sget-object v1, LX/3mx;->A0B:LX/3mx;

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    new-instance v5, LX/1rm;

    .line 55
    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    sget-object v1, LX/3mx;->A0A:LX/3mx;

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    new-instance v6, LX/1rm;

    .line 67
    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    sget-object v1, LX/3mx;->A04:LX/3mx;

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    new-instance v7, LX/1rm;

    .line 79
    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object v1, LX/3mx;->A08:LX/3mx;

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    new-instance v8, LX/1rm;

    .line 91
    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    sget-object v1, LX/3mx;->A09:LX/3mx;

    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    new-instance v9, LX/1rm;

    .line 103
    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    sget-object v1, LX/3mx;->A07:LX/3mx;

    .line 108
    const/16 v0, 0x8

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    new-instance v10, LX/1rm;

    .line 116
    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    sget-object v1, LX/3mx;->A02:LX/3mx;

    .line 121
    const/16 v0, 0x9

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    new-instance v11, LX/1rm;

    .line 129
    invoke-direct {v11, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    filled-new-array/range {v2 .. v11}, [LX/1rm;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/3mu;->A0R:Ljava/util/Map;

    .line 142
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1sf;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v8, LX/7tD;->A00:Landroid/content/Context;

    .line 3
    if-nez v8, :cond_0

    .line 5
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 8
    move-result-object v8

    .line 9
    :cond_0
    sget-object v12, LX/2ds;->A00:LX/2ds;

    .line 11
    new-instance v11, Landroid/os/Debug$MemoryInfo;

    .line 13
    invoke-direct {v11}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 16
    new-instance v10, Landroid/app/ActivityManager$MemoryInfo;

    .line 18
    invoke-direct {v10}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    move-result-object v9

    .line 25
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 34
    const-wide/16 v1, 0x2710

    .line 36
    sget-object v13, LX/2hA;->A08:LX/2hA;

    .line 38
    const/4 v7, 0x2

    .line 39
    new-instance v6, LX/7p3;

    .line 41
    invoke-direct {v6, v13, v7}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    move-object/from16 v7, p2

    .line 52
    iput-object v7, p0, LX/3mu;->A0G:LX/1sf;

    .line 54
    iput-object v12, p0, LX/3mu;->A0D:LX/1mA;

    .line 56
    iput-object v11, p0, LX/3mu;->A0C:Landroid/os/Debug$MemoryInfo;

    .line 58
    iput-object v10, p0, LX/3mu;->A0A:Landroid/app/ActivityManager$MemoryInfo;

    .line 60
    iput-object v9, p0, LX/3mu;->A0H:Ljava/lang/Runtime;

    .line 62
    iput-object p1, p0, LX/3mu;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    iput-wide v3, p0, LX/3mu;->A07:D

    .line 66
    iput-wide v1, p0, LX/3mu;->A09:J

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p0, LX/3mu;->A08:J

    .line 74
    new-instance v3, LX/3my;

    .line 76
    invoke-direct {v3, p0}, LX/3my;-><init>(LX/3mu;)V

    .line 79
    iput-object v3, p0, LX/3mu;->A0F:LX/Lzs;

    .line 81
    iget-boolean v1, v7, LX/1sf;->A0L:Z

    .line 83
    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 87
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 90
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/Set;

    .line 92
    iput-object v1, p0, LX/3mu;->A0I:Ljava/util/Set;

    .line 94
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 96
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 98
    div-double/2addr v1, v9

    .line 99
    iput-wide v1, p0, LX/3mu;->A06:D

    .line 101
    const-string v1, "activity"

    .line 103
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 109
    if-nez v2, :cond_3

    .line 111
    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_2
    new-instance v1, Ljava/util/TreeSet;

    .line 121
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 124
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_1

    .line 130
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    check-cast v2, Landroid/app/ActivityManager;

    .line 136
    iput-object v2, p0, LX/3mu;->A0B:Landroid/app/ActivityManager;

    .line 138
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 140
    iput-wide v1, p0, LX/3mu;->A0L:D

    .line 142
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 144
    iput-object v1, p0, LX/3mu;->A04:Ljava/lang/Integer;

    .line 146
    iput-object v1, p0, LX/3mu;->A05:Ljava/lang/Integer;

    .line 148
    iput-object v1, p0, LX/3mu;->A03:Ljava/lang/Integer;

    .line 150
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 155
    iput-object v1, p0, LX/3mu;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    const-wide/16 v1, 0x0

    .line 159
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 164
    iput-object v4, p0, LX/3mu;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    iget-boolean v1, v7, LX/1sf;->A0G:Z

    .line 168
    if-eqz v1, :cond_4

    .line 170
    new-instance v2, LX/3nA;

    .line 172
    invoke-direct {v2, p0, v6}, LX/3nA;-><init>(LX/3mu;LX/LEL;)V

    .line 175
    const/16 v1, 0x131

    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-static {v2, v1, v0, v5, v5}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    .line 181
    move-result-object v0

    .line 182
    :cond_4
    iput-object v0, p0, LX/3mu;->A02:LX/1pA;

    .line 184
    invoke-static {v3, v5}, LX/2hA;->A05(LX/Psu;Z)V

    .line 187
    return-void
.end method

.method private final A00(LX/3mx;J)V
    .locals 5

    .line 0
    sget-boolean v0, LX/3mu;->A0S:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, LX/3mu;->A0G:LX/1sf;

    .line 6
    iget-boolean v0, v0, LX/1sf;->A0K:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    sget-object v0, LX/3mu;->A0T:LX/3mx;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-wide v3, v0, LX/3mx;->A00:D

    .line 16
    iget-wide v1, p1, LX/3mx;->A00:D

    .line 18
    cmpg-double v0, v3, v1

    .line 20
    if-gez v0, :cond_1

    .line 22
    :cond_0
    sput-object p1, LX/3mu;->A0T:LX/3mx;

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    new-instance v0, LX/9q1;

    .line 27
    invoke-direct {v0, p1, p0, p2, p3}, LX/9q1;-><init>(LX/3mx;LX/3mu;J)V

    .line 30
    invoke-direct {p0, v0}, LX/3mu;->A04(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public static final A01(LX/3mx;LX/3mu;)V
    .locals 2

    .line 0
    sget-object v0, LX/3mu;->A0R:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    shl-int/2addr v1, v0

    .line 18
    iget-object v0, p1, LX/3mu;->A0G:LX/1sf;

    .line 20
    iget v0, v0, LX/1sf;->A02:I

    .line 22
    and-int/2addr v1, v0

    .line 23
    if-lez v1, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Unexpected memory trim type "

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static final A02(LX/3mx;LX/3mu;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v0, v2, LX/3mu;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    move-result-wide v9

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    move-result-wide v3

    .line 12
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 17
    mul-double/2addr v3, v0

    .line 18
    double-to-int v7, v3

    .line 19
    iget-object v5, v2, LX/3mu;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    const-string/jumbo v1, "trim_type"

    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const v6, 0x21ef13e4

    .line 32
    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v8, "correlation_id"

    .line 37
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 40
    const-string v1, "asl_session_id"

    .line 42
    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, LX/2hA;->A06()Z

    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v1, v0, 0x1

    .line 55
    const-string v0, "is_foreground"

    .line 57
    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide p0

    .line 64
    iget-wide v0, v2, LX/3mu;->A08:J

    .line 66
    sub-long/2addr p0, v0

    .line 67
    const-string v14, "elapsed_time_since_init_ms"

    .line 69
    move-object v11, v5

    .line 70
    move v12, v6

    .line 71
    move v13, v7

    .line 72
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 79
    iget-object v8, v2, LX/3mu;->A0G:LX/1sf;

    .line 81
    iget v4, v8, LX/1sf;->A05:I

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v0

    .line 88
    shl-int/2addr v1, v0

    .line 89
    and-int/2addr v4, v1

    .line 90
    if-lez v4, :cond_0

    .line 92
    iput-object v3, v2, LX/3mu;->A0P:LX/3mx;

    .line 94
    iget-boolean v0, v8, LX/1sf;->A0H:Z

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-direct {v2}, LX/3mu;->A06()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    invoke-direct {v2, v3, v9, v10}, LX/3mu;->A00(LX/3mx;J)V

    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-wide v4, v2, LX/3mu;->A01:J

    .line 110
    const-wide/16 v6, 0x0

    .line 112
    cmp-long v0, v4, v6

    .line 114
    if-lez v0, :cond_2

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    move-result-wide v6

    .line 120
    iget v0, v8, LX/1sf;->A04:I

    .line 122
    int-to-long v0, v0

    .line 123
    add-long/2addr v4, v0

    .line 124
    cmp-long v0, v6, v4

    .line 126
    if-lez v0, :cond_0

    .line 128
    :cond_2
    invoke-direct {v2, v3, v9, v10}, LX/3mu;->A00(LX/3mx;J)V

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, v2, LX/3mu;->A01:J

    .line 137
    return-void
.end method

.method public static final A03(LX/3mx;LX/3mu;J)V
    .locals 16

    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 9
    mul-double/2addr v2, v0

    .line 10
    double-to-int v14, v2

    .line 11
    move-object/from16 v4, p1

    .line 13
    iget-object v12, v4, LX/3mu;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    const-string/jumbo v1, "trim_type"

    .line 18
    move-object/from16 v5, p0

    .line 20
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const v13, 0x21ef1fba

    .line 27
    invoke-interface {v12, v13, v14, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v15, "correlation_id"

    .line 32
    move-wide/from16 p0, p2

    .line 34
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 37
    const-string v1, "asl_session_id"

    .line 39
    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v12, v13, v14, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide p0

    .line 50
    iget-wide v0, v4, LX/3mu;->A08:J

    .line 52
    sub-long p0, p0, v0

    .line 54
    const-string v15, "elapsed_time_since_init_ms"

    .line 56
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 59
    iget-object v0, v4, LX/3mu;->A0G:LX/1sf;

    .line 61
    iget-boolean v0, v0, LX/1sf;->A0L:Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-wide v2, v4, LX/3mu;->A0M:J

    .line 67
    iget-object v9, v4, LX/3mu;->A0I:Ljava/util/Set;

    .line 69
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 72
    move-result v0

    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v11

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/3tc;

    .line 94
    iget-object v0, v8, LX/3tc;->A02:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_1

    .line 102
    invoke-interface {v9, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget v6, v8, LX/3tc;->A00:I

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v0

    .line 113
    shl-int/2addr v1, v0

    .line 114
    and-int/2addr v6, v1

    .line 115
    if-lez v6, :cond_0

    .line 117
    new-instance v0, LX/1rm;

    .line 119
    invoke-direct {v0, v8, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 147
    check-cast v0, LX/1rm;

    .line 149
    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 151
    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 153
    check-cast v7, LX/nJg;

    .line 155
    iget-wide v0, v4, LX/3mu;->A0M:J

    .line 157
    cmp-long v6, v0, v2

    .line 159
    if-eqz v6, :cond_3

    .line 161
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v12, v13, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 181
    invoke-interface {v7, v5}, LX/nJg;->trim(LX/3mx;)V

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v8, v4, LX/3mu;->A0I:Ljava/util/Set;

    .line 192
    monitor-enter v8

    .line 193
    :try_start_0
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v7

    .line 197
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/3tc;

    .line 209
    iget-object v0, v1, LX/3tc;->A02:Ljava/lang/ref/WeakReference;

    .line 211
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/nJg;

    .line 217
    if-nez v3, :cond_6

    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget v2, v1, LX/3tc;->A00:I

    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 229
    move-result v0

    .line 230
    shl-int/2addr v1, v0

    .line 231
    and-int/2addr v2, v1

    .line 232
    if-lez v2, :cond_5

    .line 234
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_7
    monitor-exit v8

    .line 239
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v2

    .line 243
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/nJg;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v12, v13, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 266
    invoke-interface {v1, v5}, LX/nJg;->trim(LX/3mx;)V

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 273
    move-result v8

    .line 274
    :cond_9
    invoke-static {v5, v4}, LX/3mu;->A01(LX/3mx;LX/3mu;)V

    .line 277
    const-string/jumbo v0, "trimmables_count"

    .line 280
    invoke-interface {v12, v13, v14, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-interface {v12, v13, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v8

    .line 290
    throw v0
.end method

.method private final A04(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3mu;->A0G:LX/1sf;

    .line 2
    iget v3, v0, LX/1sf;->A06:I

    .line 4
    invoke-static {}, LX/3ni;->A07()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    if-ge v3, v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    :cond_0
    if-ge v3, v0, :cond_1

    .line 19
    invoke-static {p1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const v0, 0x51f69123

    .line 31
    invoke-static {p1, v0, v3, v1, v1}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 38
    return-void
.end method

.method private final A05()Z
    .locals 8

    .line 0
    sget-object v1, LX/0wi;->A01:[J

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-wide v6, v1, v0

    .line 5
    const/16 v0, 0xd

    .line 7
    aget-wide v4, v1, v0

    .line 9
    const-wide/32 v1, 0x200000

    .line 12
    cmp-long v0, v6, v1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    iget-object v0, p0, LX/3mu;->A0G:LX/1sf;

    .line 18
    iget-wide v2, v0, LX/1sf;->A0B:J

    .line 20
    :goto_0
    const-wide/16 v0, 0x400

    .line 22
    mul-long/2addr v2, v0

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-gtz v0, :cond_3

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const-wide/32 v1, 0x300000

    .line 32
    cmp-long v0, v6, v1

    .line 34
    if-gtz v0, :cond_1

    .line 36
    iget-object v0, p0, LX/3mu;->A0G:LX/1sf;

    .line 38
    iget-wide v2, v0, LX/1sf;->A0C:J

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/32 v2, 0x400000

    .line 44
    cmp-long v1, v6, v2

    .line 46
    iget-object v0, p0, LX/3mu;->A0G:LX/1sf;

    .line 48
    if-gtz v1, :cond_2

    .line 50
    iget-wide v2, v0, LX/1sf;->A0D:J

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-wide v2, v0, LX/1sf;->A0E:J

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private final declared-synchronized A06()Z
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    iget-wide v4, p0, LX/3mu;->A01:J

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    cmp-long v0, v4, v6

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, LX/3mu;->A0G:LX/1sf;

    .line 15
    iget v0, v0, LX/1sf;->A04:I

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v4, v0

    .line 19
    cmp-long v1, v2, v4

    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez v1, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    iput-wide v2, p0, LX/3mu;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public final A08()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3mu;->A0L:D

    .line 2
    return-wide v0
.end method

.method public final A09()LX/3mx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mu;->A0P:LX/3mx;

    .line 2
    return-object v0
.end method

.method public final A0A(I)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/16 v0, 0xf

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/16 v0, 0x50

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object v0, p0, LX/3mu;->A0G:LX/1sf;

    .line 14
    iget-boolean v0, v0, LX/1sf;->A0M:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, LX/3mx;->A07:LX/3mx;

    .line 20
    :goto_0
    invoke-static {v0, p0}, LX/3mu;->A02(LX/3mx;LX/3mu;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/3mu;->A0G:LX/1sf;

    .line 26
    iget-boolean v0, v0, LX/1sf;->A0N:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    sget-object v0, LX/3mx;->A09:LX/3mx;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LX/3mu;->A0G:LX/1sf;

    .line 35
    iget-boolean v0, v0, LX/1sf;->A0O:Z

    .line 37
    if-eqz v0, :cond_0

    .line 39
    sget-object v0, LX/3mx;->A08:LX/3mx;

    .line 41
    goto :goto_0
.end method

.method public final A0B(LX/3mx;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {p1, p0, v0, v1}, LX/3mu;->A03(LX/3mx;LX/3mu;J)V

    .line 8
    return-void
.end method

.method public final A0C(LX/nJg;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3mu;->A0G:LX/1sf;

    .line 5
    iget-boolean v0, v0, LX/1sf;->A0L:Z

    .line 7
    iget-object v5, p0, LX/3mu;->A0I:Ljava/util/Set;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/3tc;

    .line 28
    iget-object v0, v4, LX/3tc;->A02:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    if-ne v0, p1, :cond_0

    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 40
    iget-wide v2, p0, LX/3mu;->A0M:J

    .line 42
    const-wide/16 v0, 0x1

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, LX/3mu;->A0M:J

    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    monitor-enter v5

    .line 53
    :try_start_0
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3tc;

    .line 69
    iget-object v0, v0, LX/3tc;->A02:Ljava/lang/ref/WeakReference;

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/nJg;

    .line 77
    if-eqz v0, :cond_5

    .line 79
    if-ne v0, p1, :cond_4

    .line 81
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 84
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_6
    monitor-exit v5

    .line 86
    :cond_7
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v5

    .line 89
    throw v0
.end method

.method public final A0D(LX/nJg;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/1ua;->A0E(LX/nJg;II)V

    .line 4
    return-void
.end method

.method public final A0E(LX/nJg;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3mu;->A0G:LX/1sf;

    .line 2
    iget-boolean v0, v0, LX/1sf;->A0L:Z

    .line 4
    iget-object v1, p0, LX/3mu;->A0I:Ljava/util/Set;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LX/3tc;

    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/3tc;-><init>(LX/nJg;II)V

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-enter v1

    .line 18
    :try_start_0
    new-instance v0, LX/3tc;

    .line 20
    invoke-direct {v0, p1, p2, p3}, LX/3tc;-><init>(LX/nJg;II)V

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method

.method public final A0F(Z)V
    .locals 1

    .line 0
    sget-object v0, LX/3mu;->A0T:LX/3mx;

    .line 2
    sput-boolean p1, LX/3mu;->A0S:Z

    .line 4
    if-nez p1, :cond_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p0}, LX/3mu;->A02(LX/3mx;LX/3mu;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, LX/3mu;->A0T:LX/3mx;

    .line 14
    :cond_0
    return-void
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3mu;->A03:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A0H()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/3mu;->A0G:LX/1sf;

    .line 2
    iget-boolean v0, v0, LX/1sf;->A0P:Z

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-wide v4, p0, LX/3mu;->A00:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v4, v1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v2

    .line 18
    sget-wide v0, LX/3mu;->A0Q:J

    .line 20
    add-long/2addr v4, v0

    .line 21
    cmp-long v0, v2, v4

    .line 23
    if-lez v0, :cond_2

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, LX/3mu;->A0B:Landroid/app/ActivityManager;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v0, p0, LX/3mu;->A0A:Landroid/app/ActivityManager$MemoryInfo;

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 35
    iget-boolean v2, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    iput-boolean v2, p0, LX/3mu;->A0N:Z

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/3mu;->A00:J

    .line 45
    :cond_2
    iget-boolean v0, p0, LX/3mu;->A0N:Z

    .line 47
    return v0

    .line 48
    :cond_3
    invoke-direct {p0}, LX/3mu;->A05()Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final A0I()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/3mu;->A0G:LX/1sf;

    .line 2
    iget-boolean v0, v5, LX/1sf;->A0Q:Z

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v0, 0x400

    .line 16
    div-long/2addr v3, v0

    .line 17
    const-wide/32 v1, 0x20000

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-gtz v0, :cond_0

    .line 24
    iget-wide v4, v5, LX/1sf;->A07:J

    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v0, 0x400

    .line 36
    div-long/2addr v2, v0

    .line 37
    mul-long/2addr v4, v0

    .line 38
    cmp-long v0, v2, v4

    .line 40
    if-gtz v0, :cond_3

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const-wide/32 v1, 0x40000

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-gtz v0, :cond_1

    .line 51
    iget-wide v4, v5, LX/1sf;->A08:J

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/32 v1, 0x60000

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-gtz v0, :cond_2

    .line 61
    iget-wide v4, v5, LX/1sf;->A09:J

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-wide v4, v5, LX/1sf;->A0A:J

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_4
    iget-boolean v0, p0, LX/3mu;->A0O:Z

    .line 71
    return v0
.end method

.method public final A0J()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/3mu;->A0C:Landroid/os/Debug$MemoryInfo;

    .line 2
    iget v0, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 4
    int-to-long v4, v0

    .line 5
    const-wide/16 v0, 0x400

    .line 7
    mul-long/2addr v4, v0

    .line 8
    iget-object v0, p0, LX/3mu;->A0H:Ljava/lang/Runtime;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    move-result-wide v0

    .line 14
    long-to-double v2, v0

    .line 15
    iget-wide v0, p0, LX/3mu;->A07:D

    .line 17
    mul-double/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, LX/2vo;->A02(D)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v4, v1

    .line 24
    if-lez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final A0K(D)Z
    .locals 3

    .line 0
    iget-wide v1, p0, LX/3mu;->A0L:D

    .line 2
    cmpg-double v0, v1, p1

    .line 4
    if-gez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final EFG(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/3mu;->A03:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public final Eo4(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    sget-object v0, LX/3mx;->A05:LX/3mx;

    .line 16
    :goto_0
    invoke-static {v0, p0}, LX/3mu;->A02(LX/3mx;LX/3mu;)V

    .line 19
    :cond_0
    iput-object p1, p0, LX/3mu;->A04:Ljava/lang/Integer;

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/3mu;->A04:Ljava/lang/Integer;

    .line 24
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    sget-object v0, LX/3mx;->A06:LX/3mx;

    .line 30
    goto :goto_0
.end method

.method public final FPT(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    sget-object v0, LX/3mx;->A0A:LX/3mx;

    .line 16
    :goto_0
    invoke-static {v0, p0}, LX/3mu;->A02(LX/3mx;LX/3mu;)V

    .line 19
    :cond_0
    iput-object p1, p0, LX/3mu;->A05:Ljava/lang/Integer;

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/3mu;->A05:Ljava/lang/Integer;

    .line 24
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    sget-object v0, LX/3mx;->A0B:LX/3mx;

    .line 30
    goto :goto_0
.end method

.method public final Fld(LX/nJg;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v1, v0}, LX/1ua;->A0E(LX/nJg;II)V

    .line 8
    return-void
.end method
