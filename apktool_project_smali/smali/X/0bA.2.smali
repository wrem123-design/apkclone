.class public final LX/0bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;
.implements LX/0A7;


# static fields
.field public static final A0a:Ljava/lang/Object;


# instance fields
.field public A00:LX/0qf;

.field public A01:LX/05o;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/app/Application;

.field public final A0A:LX/0vv;

.field public final A0B:LX/1am;

.field public final A0C:LX/0zc;

.field public final A0D:LX/03y;

.field public final A0E:LX/06f;

.field public final A0F:LX/01a;

.field public final A0G:LX/0Qx;

.field public final A0H:LX/0sg;

.field public final A0I:LX/0ec;

.field public final A0J:LX/0bj;

.field public final A0K:LX/0bf;

.field public final A0L:LX/0bd;

.field public final A0M:LX/0bc;

.field public final A0N:LX/0Qq;

.field public final A0O:LX/0Qn;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Landroid/os/HandlerThread;

.field public final A0W:LX/0wA;

.field public final A0X:LX/0nh;

.field public final A0Y:Z

.field public volatile A0Z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$SplashTransition;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0bA;->A0a:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0vv;LX/0wA;LX/1am;LX/03y;LX/05o;LX/01A;LX/0Qx;LX/0sg;LX/0nh;LX/0Qq;LX/0Qn;IIZZZZ)V
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/0bA;->A03:Ljava/lang/String;

    .line 7
    new-instance v0, LX/0el;

    .line 9
    invoke-direct {v0, p0}, LX/0el;-><init>(LX/0bA;)V

    .line 12
    iput-object v0, p0, LX/0bA;->A0E:LX/06f;

    .line 14
    new-instance v0, LX/0ek;

    .line 16
    invoke-direct {v0, p0}, LX/0ek;-><init>(LX/0bA;)V

    .line 19
    iput-object v0, p0, LX/0bA;->A0C:LX/0zc;

    .line 21
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, LX/0bA;->A02:Ljava/lang/Integer;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, LX/0bA;->A0P:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, LX/0bA;->A0Q:Ljava/lang/Object;

    .line 39
    iput-object v2, p0, LX/0bA;->A0Z:Landroid/os/Handler;

    .line 41
    new-instance v0, LX/0ec;

    .line 43
    invoke-direct {v0, p0}, LX/0ec;-><init>(LX/0bA;)V

    .line 46
    iput-object v0, p0, LX/0bA;->A0I:LX/0ec;

    .line 48
    new-instance v0, LX/0bj;

    .line 50
    invoke-direct {v0, p0}, LX/0bj;-><init>(LX/0bA;)V

    .line 53
    iput-object v0, p0, LX/0bA;->A0J:LX/0bj;

    .line 55
    new-instance v0, LX/0bf;

    .line 57
    invoke-direct {v0, p0}, LX/0bf;-><init>(LX/0bA;)V

    .line 60
    iput-object v0, p0, LX/0bA;->A0K:LX/0bf;

    .line 62
    new-instance v0, LX/0bd;

    .line 64
    invoke-direct {v0, p0}, LX/0bd;-><init>(LX/0bA;)V

    .line 67
    iput-object v0, p0, LX/0bA;->A0L:LX/0bd;

    .line 69
    new-instance v0, LX/0bc;

    .line 71
    invoke-direct {v0, p0}, LX/0bc;-><init>(LX/0bA;)V

    .line 74
    iput-object v0, p0, LX/0bA;->A0M:LX/0bc;

    .line 76
    iput-object p1, p0, LX/0bA;->A09:Landroid/app/Application;

    .line 78
    move-object/from16 v3, p11

    .line 80
    iput-object v3, p0, LX/0bA;->A0N:LX/0Qq;

    .line 82
    iput-object p5, p0, LX/0bA;->A0D:LX/03y;

    .line 84
    iput-object p2, p0, LX/0bA;->A0A:LX/0vv;

    .line 86
    move-object v4, p3

    .line 87
    iput-object p3, p0, LX/0bA;->A0W:LX/0wA;

    .line 89
    move-object/from16 v0, p6

    .line 91
    iput-object v0, p0, LX/0bA;->A01:LX/05o;

    .line 93
    iput-object p4, p0, LX/0bA;->A0B:LX/1am;

    .line 95
    move/from16 v2, p15

    .line 97
    iput-boolean v2, p0, LX/0bA;->A0R:Z

    .line 99
    move-object/from16 v6, p12

    .line 101
    iput-object v6, p0, LX/0bA;->A0O:LX/0Qn;

    .line 103
    move-object/from16 v0, p9

    .line 105
    iput-object v0, p0, LX/0bA;->A0H:LX/0sg;

    .line 107
    iput-boolean v1, p0, LX/0bA;->A0U:Z

    .line 109
    move-object/from16 v0, p8

    .line 111
    iput-object v0, p0, LX/0bA;->A0G:LX/0Qx;

    .line 113
    move-object/from16 v0, p10

    .line 115
    iput-object v0, p0, LX/0bA;->A0X:LX/0nh;

    .line 117
    move/from16 v0, p14

    .line 119
    iput v0, p0, LX/0bA;->A08:I

    .line 121
    move/from16 v0, p16

    .line 123
    iput-boolean v0, p0, LX/0bA;->A0Y:Z

    .line 125
    if-eqz p16, :cond_0

    .line 127
    new-instance v0, LX/0bb;

    .line 129
    invoke-direct {v0, p0}, LX/0bb;-><init>(LX/0bA;)V

    .line 132
    iput-object v0, p0, LX/0bA;->A0V:Landroid/os/HandlerThread;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    :cond_0
    iget-object v7, v3, LX/0Qq;->A04:Ljava/io/File;

    .line 139
    if-nez v7, :cond_1

    .line 141
    invoke-virtual {v3}, LX/0Qq;->A06()Ljava/io/File;

    .line 144
    move-result-object v7

    .line 145
    :cond_1
    xor-int/lit8 v9, p15, 0x1

    .line 147
    new-instance v3, LX/01a;

    .line 149
    move-object/from16 v5, p7

    .line 151
    move/from16 v8, p13

    .line 153
    invoke-direct/range {v3 .. v9}, LX/01a;-><init>(LX/0wA;LX/01A;LX/0Qn;Ljava/io/File;IZ)V

    .line 156
    iput-object v3, p0, LX/0bA;->A0F:LX/01a;

    .line 158
    move/from16 v0, p17

    .line 160
    iput-boolean v0, p0, LX/0bA;->A0S:Z

    .line 162
    move/from16 v0, p18

    .line 164
    iput-boolean v0, p0, LX/0bA;->A0T:Z

    .line 166
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    sget-object v1, LX/0bA;->A0a:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0
.end method

.method public static A01(Landroid/app/Activity;LX/0bA;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v0, p1, LX/0bA;->A06:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object v0, p1, LX/0bA;->A0N:LX/0Qq;

    .line 9
    iget-object v2, v0, LX/0Qq;->A04:Ljava/io/File;

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0}, LX/0Qq;->A06()Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    const-string v1, "first_intent.txt"

    .line 19
    new-instance v0, Ljava/io/File;

    .line 21
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    .line 26
    invoke-direct {v2, v0, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 43
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 48
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catch_0
    :cond_1
    :goto_1
    iget-object v0, p1, LX/0bA;->A00:LX/0qf;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-boolean v0, p1, LX/0bA;->A0R:Z

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v2, p1, LX/0bA;->A0A:LX/0vv;

    .line 64
    sget-object v1, LX/0vy;->A01:Ljava/lang/Object;

    .line 66
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2, v0, v1}, LX/0vv;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 71
    :cond_2
    iget-object v5, p1, LX/0bA;->A00:LX/0qf;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    move-result-wide v0

    .line 77
    iget-boolean v4, p1, LX/0bA;->A05:Z

    .line 79
    iget-object v3, v5, LX/0qf;->A02:Ljava/lang/Object;

    .line 81
    monitor-enter v3

    .line 82
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0xa

    .line 88
    const/16 v0, 0xa7

    .line 90
    invoke-virtual {v5, v0, v1, v2, v6}, LX/0qf;->A06(IILjava/lang/String;Z)V

    .line 93
    iget-object v0, v5, LX/0qf;->A01:LX/00z;

    .line 95
    iget-object v2, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 97
    const/16 v0, 0x30

    .line 99
    if-eqz v4, :cond_3

    .line 101
    const/16 v0, 0x31

    .line 103
    :cond_3
    int-to-byte v1, v0

    .line 104
    const/16 v0, 0xb2

    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 109
    invoke-static {v5}, LX/0qf;->A02(LX/0qf;)V

    .line 112
    monitor-exit v3

    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    throw v0

    .line 117
    :goto_2
    iget-object v1, p1, LX/0bA;->A0G:LX/0Qx;

    .line 119
    if-eqz v1, :cond_4

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v1, v0}, LX/0Qx;->A01(I)V

    .line 125
    :cond_4
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p1, LX/0bA;->A06:Z

    .line 128
    :cond_5
    return-void
.end method

.method public static A02(Landroid/app/Activity;LX/0bA;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v1

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, v0, v1}, LX/0bA;->A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0
.end method

.method public static A03(LX/0A4;LX/03y;LX/03w;)V
    .locals 2

    .line 0
    const-class v0, LX/0bA;

    .line 2
    invoke-virtual {p1, v0}, LX/03y;->A06(Ljava/lang/Class;)LX/1em;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p0}, LX/0A4;->CHb()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CollectorName"

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "ReportCategory"

    .line 28
    iget-object v0, p2, LX/03w;->A00:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Unable to add extra collector to ApplicationLifecycleDetector"

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v0, "ApplicationLifecycleDetector.addExtraCollector"

    .line 46
    invoke-interface {p0, v0, v1, p1}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 49
    const-string v1, "lacrima"

    .line 51
    const-string v0, "Cannot find registered detector"

    .line 53
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1, p0, p2, v0}, LX/03y;->A08(LX/0A4;LX/03w;LX/1em;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/0bA;->A00:LX/0qf;

    .line 4
    if-nez v0, :cond_1

    .line 6
    const-string v1, "lacrima"

    .line 8
    const-string v0, "ApplicationLifecycleDetector.start() wasn\'t called?"

    .line 10
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v4, v5, LX/0bA;->A0D:LX/03y;

    .line 16
    sget-object v3, LX/03w;->A02:LX/03w;

    .line 18
    iget-boolean v0, v4, LX/03y;->A0G:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget-object v2, LX/03w;->A03:LX/03w;

    .line 24
    iget-boolean v0, v4, LX/03y;->A0H:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, v5, LX/0bA;->A0H:LX/0sg;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    return-void

    .line 43
    :cond_2
    monitor-enter v5

    .line 44
    :try_start_0
    iget-object v6, v5, LX/0bA;->A0A:LX/0vv;

    .line 46
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    iget-boolean v0, v6, LX/0vv;->A06:Z

    .line 49
    if-eqz v0, :cond_3

    .line 51
    sget-object v10, LX/009;->A15:Ljava/lang/Integer;

    .line 53
    :goto_0
    const/4 v9, 0x0

    .line 54
    move-object v1, v9

    .line 55
    iget-object v0, v6, LX/0vv;->A05:Ljava/lang/ref/WeakReference;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_4

    .line 65
    iget-object v0, v6, LX/0vv;->A0A:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0vu;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    move-object v1, v7

    .line 76
    iget-object v10, v0, LX/0vu;->A00:Ljava/lang/Integer;

    .line 78
    invoke-static {v7}, LX/0vv;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v10, LX/009;->A02:Ljava/lang/Integer;

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, v6, LX/0vv;->A0A:Ljava/util/WeakHashMap;

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v8

    .line 96
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0vu;

    .line 114
    iget-object v0, v0, LX/0vu;->A00:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v0, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 119
    move-result v0

    .line 120
    if-gez v0, :cond_5

    .line 122
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0vu;

    .line 132
    iget-object v10, v0, LX/0vu;->A00:Ljava/lang/Integer;

    .line 134
    invoke-static {v1}, LX/0vv;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :cond_6
    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    monitor-exit v5

    .line 150
    if-eqz v9, :cond_9

    .line 152
    iget-object v0, v5, LX/0bA;->A0W:LX/0wA;

    .line 154
    if-eqz v0, :cond_9

    .line 156
    invoke-virtual {v0, v9}, LX/0wA;->A01(Ljava/lang/String;)C

    .line 159
    move-result v14

    .line 160
    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 165
    iput-object v0, v5, LX/0bA;->A04:Ljava/lang/ref/WeakReference;

    .line 167
    move-object/from16 v7, p1

    .line 169
    if-eqz p1, :cond_8

    .line 171
    iget-boolean v0, v5, LX/0bA;->A0Y:Z

    .line 173
    if-nez v0, :cond_7

    .line 175
    invoke-static {v7}, LX/0vt;->A00(Landroid/app/Activity;)Z

    .line 178
    move-result v19

    .line 179
    invoke-static {v7}, LX/0vt;->A01(Landroid/app/Activity;)Z

    .line 182
    move-result v20

    .line 183
    const/16 v18, 0x1

    .line 185
    :goto_4
    iget-object v9, v5, LX/0bA;->A00:LX/0qf;

    .line 187
    move-object/from16 v1, p2

    .line 189
    invoke-static {v1}, LX/0vs;->A00(Ljava/lang/Integer;)C

    .line 192
    move-result v15

    .line 193
    monitor-enter v6

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object v0, v5, LX/0bA;->A0Z:Landroid/os/Handler;

    .line 197
    if-eqz v0, :cond_8

    .line 199
    iget-object v1, v5, LX/0bA;->A0Z:Landroid/os/Handler;

    .line 201
    new-instance v0, LX/0em;

    .line 203
    invoke-direct {v0, v7, v5}, LX/0em;-><init>(Landroid/app/Activity;LX/0bA;)V

    .line 206
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    :cond_8
    const/16 v20, 0x0

    .line 211
    const/16 v18, 0x0

    .line 213
    const/16 v19, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/16 v14, 0x20

    .line 218
    goto :goto_3

    .line 219
    :goto_5
    :try_start_3
    iget v0, v6, LX/0vv;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    monitor-exit v6

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v6}, LX/0vv;->A04()I

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v12

    .line 234
    const/16 v17, 0x0

    .line 236
    move-object/from16 v13, p3

    .line 238
    move/from16 v16, p4

    .line 240
    invoke-static/range {v9 .. v20}, LX/0qf;->A03(LX/0qf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCZZZZZ)V

    .line 243
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    const/16 v0, 0x1d

    .line 247
    if-lt v6, v0, :cond_a

    .line 249
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 257
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 265
    :cond_a
    invoke-static {v10}, LX/0wa;->A00(Ljava/lang/Integer;)C

    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, LX/0qj;->A01(C)Z

    .line 272
    move-result v1

    .line 273
    iget-object v0, v5, LX/0bA;->A0F:LX/01a;

    .line 275
    if-eqz v0, :cond_b

    .line 277
    invoke-virtual {v0, v1}, LX/01a;->Egz(Z)V

    .line 280
    :cond_b
    iget-object v0, v5, LX/0bA;->A01:LX/05o;

    .line 282
    if-eqz v0, :cond_c

    .line 284
    invoke-interface {v0, v1}, LX/05o;->Egz(Z)V

    .line 287
    :cond_c
    const/4 v1, 0x0

    .line 288
    new-instance v0, LX/08l;

    .line 290
    invoke-direct {v0, v1}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 293
    invoke-virtual {v4, v0, v3, v5}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 296
    invoke-virtual {v4, v0, v2, v5}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    throw v0

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 308
    throw v0
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0bA;->A0Q:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0bA;->A07:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v2, p0, LX/0bA;->A0F:LX/01a;

    .line 12
    if-eqz v2, :cond_2

    .line 14
    monitor-enter v2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_1
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    .line 23
    :goto_1
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [B

    .line 26
    invoke-static {v2, v1, v0}, LX/01a;->A03(LX/01a;Ljava/lang/Integer;[B)V

    .line 29
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0

    .line 33
    :goto_2
    monitor-exit v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/0bA;->A00:LX/0qf;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    xor-int/lit8 v0, p1, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0qf;->A0D(Ljava/lang/Boolean;)V

    .line 47
    :cond_3
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    throw v0
.end method

.method public final Bt6()I
    .locals 1

    .line 0
    const v0, 0xf4240

    .line 3
    return v0
.end method

.method public final C5x()LX/0nh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bA;->A0X:LX/0nh;

    .line 2
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A07:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, LX/0bA;->A0Q:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/0bA;->A07:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v3

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v2, p0, LX/0bA;->A07:Z

    .line 12
    iget-object v0, p0, LX/0bA;->A0N:LX/0Qq;

    .line 14
    iget-object v1, v0, LX/0Qq;->A02:LX/0qf;

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, LX/0Qq;->A05()LX/0qf;

    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iput-object v1, p0, LX/0bA;->A00:LX/0qf;

    .line 24
    sget-object v0, LX/0qg;->A0D:LX/0qg;

    .line 26
    invoke-virtual {v1, v0}, LX/0qf;->A0C(LX/0qg;)V

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 30
    iget-object v4, p0, LX/0bA;->A0F:LX/01a;

    .line 32
    if-eqz v4, :cond_4

    .line 34
    monitor-enter v4

    .line 35
    :try_start_1
    iget-object v1, v4, LX/01a;->A06:LX/0Pv;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    iget-boolean v0, v4, LX/01a;->A0C:Z

    .line 41
    if-nez v0, :cond_3

    .line 43
    iput-boolean v2, v4, LX/01a;->A0C:Z

    .line 45
    iput-boolean v2, v4, LX/01a;->A0B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v1}, LX/0Pv;->A0D()J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v4, LX/01a;->A05:J

    .line 53
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catch_0
    move-exception v3

    .line 55
    :try_start_3
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 58
    move-result-object v2

    .line 59
    const-string v1, "AppLiftcycleStart"

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 65
    const-string v0, "Exception on start"

    .line 67
    invoke-static {v4, v3, v0}, LX/01a;->A02(LX/01a;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 70
    :goto_0
    iget-short v1, v4, LX/01a;->A0J:S

    .line 72
    if-lez v1, :cond_2

    .line 74
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/01a;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    invoke-static {v0}, LX/05q;->A00(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 83
    iget-object v5, v4, LX/01a;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    iget-object v6, v4, LX/01a;->A0I:Ljava/lang/Runnable;

    .line 87
    int-to-long v7, v1

    .line 88
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    move-wide v9, v7

    .line 91
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/01a;->A0A:Ljava/util/concurrent/ScheduledFuture;

    .line 97
    :cond_2
    iget-object v2, v4, LX/01a;->A0H:LX/0Qn;

    .line 99
    iget-object v0, v4, LX/01a;->A0E:LX/06s;

    .line 101
    iget-object v1, v2, LX/0Qn;->A02:Ljava/lang/Object;

    .line 103
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    iput-object v0, v2, LX/0Qn;->A00:LX/06s;

    .line 106
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :try_start_5
    iget-object v1, v4, LX/01a;->A0F:LX/06o;

    .line 109
    sget-object v0, LX/0wm;->A03:Ljava/util/List;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :catchall_0
    :try_start_6
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    :catchall_1
    move-exception v2

    .line 119
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 120
    throw v2

    .line 121
    :cond_3
    :goto_1
    monitor-exit v4

    .line 122
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 v1, 0x1d

    .line 126
    const/4 v0, 0x0

    .line 127
    if-lt v2, v1, :cond_5

    .line 129
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;

    .line 131
    invoke-direct {v2, v0, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;-><init>(LX/0el;LX/0bA;)V

    .line 134
    :goto_2
    new-instance v1, LX/0ba;

    .line 136
    invoke-direct {v1, p0}, LX/0ba;-><init>(LX/0bA;)V

    .line 139
    iget-object v0, p0, LX/0bA;->A09:Landroid/app/Application;

    .line 141
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 144
    sget-object v0, LX/0vy;->A02:Ljava/lang/Object;

    .line 146
    monitor-enter v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;

    .line 150
    invoke-direct {v2, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;-><init>(LX/0bA;)V

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    :try_start_9
    sput-object v1, LX/0vy;->A00:LX/0ba;

    .line 156
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 157
    iget-object v2, p0, LX/0bA;->A0B:LX/1am;

    .line 159
    if-eqz v2, :cond_7

    .line 161
    iget-object v0, p0, LX/0bA;->A00:LX/0qf;

    .line 163
    if-eqz v0, :cond_7

    .line 165
    invoke-interface {v2}, LX/1am;->BLh()Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/0bA;->A02:Ljava/lang/Integer;

    .line 171
    iget-object v1, p0, LX/0bA;->A00:LX/0qf;

    .line 173
    invoke-static {v0}, LX/1ar;->A00(Ljava/lang/Integer;)C

    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, LX/0qf;->A05(C)V

    .line 180
    iget-object v1, p0, LX/0bA;->A02:Ljava/lang/Integer;

    .line 182
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 184
    if-eq v1, v0, :cond_6

    .line 186
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 188
    if-eq v1, v0, :cond_6

    .line 190
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 192
    if-ne v1, v0, :cond_7

    .line 194
    :cond_6
    iget-object v0, p0, LX/0bA;->A0I:LX/0ec;

    .line 196
    invoke-interface {v2, v0}, LX/1am;->G2A(LX/0ec;)V

    .line 199
    :cond_7
    iget-boolean v0, p0, LX/0bA;->A0R:Z

    .line 201
    if-eqz v0, :cond_f

    .line 203
    iget-object v5, p0, LX/0bA;->A0O:LX/0Qn;

    .line 205
    if-eqz v5, :cond_f

    .line 207
    iget-object v9, p0, LX/0bA;->A0P:Ljava/lang/Object;

    .line 209
    monitor-enter v9

    .line 210
    :try_start_a
    iget-object v1, p0, LX/0bA;->A02:Ljava/lang/Integer;

    .line 212
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 214
    const/4 v3, 0x0

    .line 215
    if-eq v1, v0, :cond_9

    .line 217
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 219
    if-eq v1, v0, :cond_9

    .line 221
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 223
    if-eq v1, v0, :cond_8

    .line 225
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 227
    if-ne v1, v0, :cond_a

    .line 229
    :cond_8
    sget-object v3, LX/0vy;->A01:Ljava/lang/Object;

    .line 231
    :goto_4
    invoke-static {v3}, LX/0vy;->A00(Ljava/lang/Object;)V

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    iget v10, p0, LX/0bA;->A08:I

    .line 237
    if-lez v10, :cond_a

    .line 239
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 241
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 244
    invoke-virtual {v5, v2}, LX/0Qn;->A00(Landroid/app/ActivityManager$RunningAppProcessInfo;)J

    .line 247
    move-result-wide v7

    .line 248
    const-wide/16 v5, 0x0

    .line 250
    const/4 v1, -0x1

    .line 251
    cmp-long v0, v7, v5

    .line 253
    if-eqz v0, :cond_a

    .line 255
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 257
    if-eq v0, v1, :cond_a

    .line 259
    if-gt v0, v10, :cond_a

    .line 261
    sget-object v3, LX/0vy;->A01:Ljava/lang/Object;

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    :goto_5
    const/4 v2, 0x1

    .line 265
    const/4 v1, 0x0

    .line 266
    if-eqz v3, :cond_b

    .line 268
    const/4 v1, 0x1

    .line 269
    :cond_b
    if-eqz v4, :cond_c

    .line 271
    invoke-virtual {v4, v1}, LX/01a;->Egz(Z)V

    .line 274
    :cond_c
    iget-object v0, p0, LX/0bA;->A01:LX/05o;

    .line 276
    if-eqz v0, :cond_d

    .line 278
    invoke-interface {v0, v1}, LX/05o;->Egz(Z)V

    .line 281
    :cond_d
    monitor-exit v9

    .line 282
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 283
    :catchall_2
    move-exception v2

    .line 284
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 285
    throw v2

    .line 286
    :goto_6
    if-nez v3, :cond_e

    .line 288
    const/4 v2, 0x0

    .line 289
    :cond_e
    iput-boolean v2, p0, LX/0bA;->A05:Z

    .line 291
    :cond_f
    iget-boolean v0, p0, LX/0bA;->A0U:Z

    .line 293
    if-eqz v0, :cond_10

    .line 295
    iget-object v2, p0, LX/0bA;->A0A:LX/0vv;

    .line 297
    iget-object v1, p0, LX/0bA;->A0K:LX/0bf;

    .line 299
    iget-object v0, v2, LX/0vv;->A08:Ljava/lang/Object;

    .line 301
    monitor-enter v0

    .line 302
    :try_start_c
    iput-object v1, v2, LX/0vv;->A02:LX/0bf;

    .line 304
    monitor-exit v0

    .line 305
    goto :goto_7

    .line 306
    :catchall_3
    move-exception v2

    .line 307
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 308
    throw v2

    .line 309
    :cond_10
    :goto_7
    iget-object v2, p0, LX/0bA;->A0A:LX/0vv;

    .line 311
    iget-object v0, p0, LX/0bA;->A0J:LX/0bj;

    .line 313
    iget-object v1, v2, LX/0vv;->A08:Ljava/lang/Object;

    .line 315
    monitor-enter v1

    .line 316
    :try_start_d
    iput-object v0, v2, LX/0vv;->A01:LX/0bj;

    .line 318
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 319
    iget-boolean v0, p0, LX/0bA;->A0T:Z

    .line 321
    if-eqz v0, :cond_11

    .line 323
    iget-object v0, p0, LX/0bA;->A0M:LX/0bc;

    .line 325
    monitor-enter v1

    .line 326
    :try_start_e
    iput-object v0, v2, LX/0vv;->A04:LX/0bc;

    .line 328
    monitor-exit v1

    .line 329
    goto :goto_8

    .line 330
    :catchall_4
    move-exception v2

    .line 331
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 332
    throw v2

    .line 333
    :cond_11
    :goto_8
    iget-boolean v0, p0, LX/0bA;->A0S:Z

    .line 335
    if-eqz v0, :cond_12

    .line 337
    iget-object v0, p0, LX/0bA;->A0L:LX/0bd;

    .line 339
    monitor-enter v1

    .line 340
    :try_start_f
    iput-object v0, v2, LX/0vv;->A03:LX/0bd;

    .line 342
    monitor-exit v1

    .line 343
    return-void

    .line 344
    :catchall_5
    move-exception v2

    .line 345
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 346
    throw v2

    .line 347
    :cond_12
    return-void

    .line 348
    :catchall_6
    :try_start_10
    move-exception v2

    .line 349
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 350
    throw v2

    .line 351
    :catchall_7
    :try_start_11
    move-exception v2

    .line 352
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 353
    throw v2

    .line 354
    :catchall_8
    move-exception v2

    .line 355
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 356
    throw v2
.end method
