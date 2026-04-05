.class public final LX/0mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# static fields
.field public static A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public static A0C:LX/0mp;

.field public static volatile A0D:Z


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:LX/04e;

.field public final A04:LX/03y;

.field public final A05:LX/0mr;

.field public final A06:LX/0Qq;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/0mj;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04e;LX/03y;LX/0mj;LX/0Qq;Ljava/lang/String;LX/KZN;LX/KZN;LX/KZN;IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0mo;->A00:I

    .line 6
    iput-object p4, p0, LX/0mo;->A06:LX/0Qq;

    .line 8
    iput-object p2, p0, LX/0mo;->A04:LX/03y;

    .line 10
    iput-object p3, p0, LX/0mo;->A09:LX/0mj;

    .line 12
    iput-object p5, p0, LX/0mo;->A0A:Ljava/lang/String;

    .line 14
    iput-boolean p10, p0, LX/0mo;->A08:Z

    .line 16
    iput p9, p0, LX/0mo;->A02:I

    .line 18
    iput-boolean p11, p0, LX/0mo;->A07:Z

    .line 20
    iput-object p1, p0, LX/0mo;->A03:LX/04e;

    .line 22
    new-instance v0, LX/0mr;

    .line 24
    invoke-direct {v0, p4, p6, p7, p8}, LX/0mr;-><init>(LX/0Qq;LX/KZN;LX/KZN;LX/KZN;)V

    .line 27
    iput-object v0, p0, LX/0mo;->A05:LX/0mr;

    .line 29
    return-void
.end method

.method public static A00(LX/0A4;LX/03y;LX/03w;)V
    .locals 2

    .line 0
    const-class v0, LX/0mo;

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
    const-string v0, "Unable to add extra collector to AnrDetector"

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v0, "AnrDetector.addExtraCollector"

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
.method public final synthetic Bt6()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A04:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 15

    .line 0
    const-string v1, "AnrDetector"

    .line 2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, LX/0aW;->FRS(Ljava/lang/String;)V

    .line 9
    new-instance v10, LX/0mp;

    .line 11
    invoke-direct {v10, p0}, LX/0mp;-><init>(LX/0mo;)V

    .line 14
    sput-object v10, LX/0mo;->A0C:LX/0mp;

    .line 16
    iget-object v5, p0, LX/0mo;->A09:LX/0mj;

    .line 18
    iget-object v11, p0, LX/0mo;->A0A:Ljava/lang/String;

    .line 20
    iget-object v9, p0, LX/0mo;->A05:LX/0mr;

    .line 22
    iget-object v7, v5, LX/0mj;->A01:Landroid/app/Application;

    .line 24
    const-string/jumbo v1, "traces"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v12

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    new-instance v8, Landroid/os/Handler;

    .line 42
    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    iget-boolean v14, v5, LX/0mj;->A03:Z

    .line 47
    iget v13, v5, LX/0mj;->A00:I

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v6, LX/0Tg;

    .line 52
    invoke-direct/range {v6 .. v14}, LX/0Tg;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0mr;LX/0mp;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 55
    iget-object v2, v5, LX/0mj;->A02:LX/0zc;

    .line 57
    invoke-static {v2, v6}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00(LX/0zc;LX/0Tg;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 60
    move-result-object v4

    .line 61
    new-instance v2, LX/0ml;

    .line 63
    invoke-direct {v2, v5}, LX/0ml;-><init>(LX/0mj;)V

    .line 66
    iput-object v2, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/0ml;

    .line 68
    new-instance v3, LX/0mm;

    .line 70
    invoke-direct {v3, v4}, LX/0mm;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 73
    iget-boolean v2, v5, LX/0mj;->A05:Z

    .line 75
    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v3}, LX/0mm;->run()V

    .line 80
    :goto_0
    sput-object v4, LX/0mo;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    const-string v3, "lacrima"

    .line 96
    const-string v2, "Start AnrDetector... %s"

    .line 98
    invoke-static {v3, v2, v4}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v5, LX/0mo;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 103
    iget-object v4, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 105
    monitor-enter v4

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v2, Ljava/lang/Thread;

    .line 109
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 112
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    :try_start_0
    iget-boolean v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 118
    if-nez v2, :cond_5

    .line 120
    iget-object v3, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 122
    const-string v2, "Starting"

    .line 124
    invoke-static {v3, v2}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-boolean v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 132
    move-result-wide v2

    .line 133
    iput-wide v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    .line 135
    iget-object v10, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uk;

    .line 137
    iget-object v9, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/0ts;

    .line 139
    const-wide/16 v7, 0x0

    .line 141
    const-string v6, "ProcessAnrErrorMonitor"

    .line 143
    const-string/jumbo v3, "startMonitoring with delay: %d"

    .line 146
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v2

    .line 150
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v6, v3, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v3, v10, LX/0uk;->A03:Landroid/content/Context;

    .line 159
    const-string v2, "activity"

    .line 161
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Landroid/app/ActivityManager;

    .line 167
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 168
    :try_start_1
    iget-object v2, v10, LX/0uk;->A01:LX/0ui;

    .line 170
    if-eqz v2, :cond_1

    .line 172
    iget-object v2, v2, LX/0ui;->A07:LX/0ts;

    .line 174
    if-nez v2, :cond_1

    .line 176
    if-eqz v9, :cond_2

    .line 178
    iget-object v2, v10, LX/0uk;->A01:LX/0ui;

    .line 180
    iget-object v1, v2, LX/0ui;->A05:Ljava/lang/Object;

    .line 182
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 183
    :try_start_2
    iput-object v9, v2, LX/0ui;->A07:LX/0ts;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 188
    monitor-exit v1

    .line 189
    goto :goto_4

    .line 190
    :catchall_0
    move-exception v2

    .line 191
    monitor-exit v1

    .line 192
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :cond_1
    :try_start_3
    iget-object v2, v10, LX/0uk;->A02:Ljava/lang/Integer;

    .line 195
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    .line 197
    if-eq v2, v6, :cond_3

    .line 199
    iget-object v2, v10, LX/0uk;->A01:LX/0ui;

    .line 201
    if-eqz v2, :cond_3

    .line 203
    iget-object v3, v2, LX/0ui;->A05:Ljava/lang/Object;

    .line 205
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    :try_start_4
    iput-boolean v1, v2, LX/0ui;->A02:Z

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 211
    monitor-exit v3

    .line 212
    goto :goto_3

    .line 213
    :catchall_1
    move-exception v2

    .line 214
    monitor-exit v3

    .line 215
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    :cond_2
    :try_start_5
    const-string v0, "Listener cannot be null"

    .line 218
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 220
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    :goto_2
    throw v2

    .line 224
    :cond_3
    :goto_3
    iget-wide v11, v10, LX/0uk;->A00:J

    .line 226
    const-wide/16 v1, 0x1

    .line 228
    add-long/2addr v11, v1

    .line 229
    iput-wide v11, v10, LX/0uk;->A00:J

    .line 231
    new-instance v7, LX/0ui;

    .line 233
    invoke-direct/range {v7 .. v12}, LX/0ui;-><init>(Landroid/app/ActivityManager;LX/0ts;LX/0uk;J)V

    .line 236
    iput-object v7, v10, LX/0uk;->A01:LX/0ui;

    .line 238
    if-eqz v9, :cond_4

    .line 240
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    .line 242
    :cond_4
    iput-object v6, v10, LX/0uk;->A02:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 247
    :goto_4
    monitor-exit v10

    .line 248
    goto :goto_5

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    :try_start_6
    throw v0

    .line 252
    :goto_5
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Tg;

    .line 254
    iget-object v3, v1, LX/0Tg;->A00:LX/0mp;

    .line 256
    iget-object v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 258
    new-instance v1, LX/0tw;

    .line 260
    invoke-direct {v1, v5, v3}, LX/0tw;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/0mp;)V

    .line 263
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    :cond_5
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 267
    new-instance v1, LX/9as;

    .line 269
    invoke-direct {v1, p0, v0}, LX/9as;-><init>(Ljava/lang/Object;I)V

    .line 272
    const/16 v0, 0x64

    .line 274
    invoke-static {v1, v0}, LX/0Ti;->A04(LX/0Rj;I)V

    .line 277
    return-void

    .line 278
    :catchall_3
    :try_start_7
    move-exception v0

    .line 279
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 280
    throw v0
.end method
