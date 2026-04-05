.class public final LX/1tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# static fields
.field public static final A0P:LX/2fp;

.field public static final A0Q:LX/2fp;

.field public static final A0R:LX/2fp;

.field public static final A0S:LX/2fp;

.field public static final A0T:LX/2fp;

.field public static final A0U:LX/2fp;

.field public static final A0V:LX/2fp;

.field public static final A0W:LX/2fp;

.field public static final A0X:LX/2fo;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A02:LX/B54;

.field public A03:LX/3rk;

.field public A04:LX/3od;

.field public A05:LX/3od;

.field public A06:LX/2fr;

.field public A07:LX/3oa;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/2fr;

.field public A0D:LX/3ob;

.field public A0E:Ljava/lang/Boolean;

.field public final A0F:LX/2fq;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/jAX;

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2fo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1tu;->A0X:LX/2fo;

    .line 7
    const-string v1, "no_surface_attached"

    .line 9
    const/4 v2, 0x1

    .line 10
    new-instance v0, LX/2fp;

    .line 12
    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    .line 15
    sput-object v0, LX/1tu;->A0V:LX/2fp;

    .line 17
    const-string v1, "different_surface_attached"

    .line 19
    new-instance v0, LX/2fp;

    .line 21
    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    .line 24
    sput-object v0, LX/1tu;->A0T:LX/2fp;

    .line 26
    const-string v1, "navigated_away"

    .line 28
    new-instance v0, LX/2fp;

    .line 30
    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    .line 33
    sput-object v0, LX/1tu;->A0U:LX/2fp;

    .line 35
    const-string v1, "backgrounded"

    .line 37
    new-instance v0, LX/2fp;

    .line 39
    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    .line 42
    sput-object v0, LX/1tu;->A0P:LX/2fp;

    .line 44
    const-string v1, "killed_by_task_removal"

    .line 46
    new-instance v0, LX/2fp;

    .line 48
    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    .line 51
    sput-object v0, LX/1tu;->A0S:LX/2fp;

    .line 53
    const-string v1, "killed_by_back_button"

    .line 55
    new-instance v0, LX/2fp;

    .line 57
    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    .line 60
    sput-object v0, LX/1tu;->A0Q:LX/2fp;

    .line 62
    const-string v1, "app_start_marker_dropped"

    .line 64
    new-instance v0, LX/2fp;

    .line 66
    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    .line 69
    sput-object v0, LX/1tu;->A0R:LX/2fp;

    .line 71
    const-string/jumbo v1, "startup_tracking_timeout"

    .line 74
    new-instance v0, LX/2fp;

    .line 76
    invoke-direct {v0, v1, v2, v2}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    .line 79
    sput-object v0, LX/1tu;->A0W:LX/2fp;

    .line 81
    return-void
.end method

.method public constructor <init>(LX/Bbi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1tu;->A0H:LX/Bbi;

    .line 5
    const/16 v1, 0x19

    .line 7
    new-instance v0, LX/9dq;

    .line 9
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 12
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1tu;->A0I:LX/Bbi;

    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, LX/9gu;

    .line 21
    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1tu;->A0G:LX/Bbi;

    .line 30
    const-string/jumbo v0, "unknown"

    .line 33
    iput-object v0, p0, LX/1tu;->A09:Ljava/lang/String;

    .line 35
    sget-object v3, LX/7t0;->A02:LX/7t0;

    .line 37
    const/16 v1, 0x1b

    .line 39
    new-instance v0, LX/9dq;

    .line 41
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 44
    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1tu;->A0K:LX/Bbi;

    .line 50
    new-instance v0, LX/2fq;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, LX/1tu;->A0F:LX/2fq;

    .line 57
    sget-object v2, LX/009;->A0B:Ljava/lang/Integer;

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/2fr;

    .line 62
    invoke-direct {v0, v1, v2}, LX/2fr;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 65
    iput-object v0, p0, LX/1tu;->A06:LX/2fr;

    .line 67
    new-instance v0, LX/2fr;

    .line 69
    invoke-direct {v0, v1, v2}, LX/2fr;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 72
    iput-object v0, p0, LX/1tu;->A0C:LX/2fr;

    .line 74
    new-instance v0, LX/B54;

    .line 76
    invoke-direct {v0}, LX/B54;-><init>()V

    .line 79
    iput-object v0, p0, LX/1tu;->A02:LX/B54;

    .line 81
    iput-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 83
    const/16 v1, 0xc

    .line 85
    new-instance v0, LX/9gu;

    .line 87
    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/1tu;->A0L:LX/Bbi;

    .line 96
    sget-object v2, LX/1xu;->A00:LX/1xu;

    .line 98
    const v1, 0x47c41518

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, LX/1yv;->A00(I)LX/1yv;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/1tu;->A0M:LX/jAX;

    .line 117
    const/16 v1, 0x1a

    .line 119
    new-instance v0, LX/9dq;

    .line 121
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 124
    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/1tu;->A0J:LX/Bbi;

    .line 130
    new-instance v1, LX/2fw;

    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1G1;LX/1tu;LX/2qm;J)V
    .locals 24

    .line 0
    move-wide/from16 v2, p4

    .line 2
    sget-object v7, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 7
    move-result-wide v19

    .line 8
    move-object/from16 v8, p2

    .line 10
    iget-object v0, v8, LX/1tu;->A07:LX/3oa;

    .line 12
    move-object/from16 p5, p0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/3oa;

    .line 25
    invoke-direct {v0, v1}, LX/3oa;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, v8, LX/1tu;->A07:LX/3oa;

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v8, LX/1tu;->A08:Ljava/lang/Long;

    .line 40
    iget-object v0, v8, LX/1tu;->A05:LX/3od;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    move-object/from16 v10, p3

    .line 46
    if-nez v0, :cond_e

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "Begin tracking state for: "

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object/from16 v21, p1

    .line 59
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 62
    move-result-object v5

    .line 63
    sget-object v18, LX/09w;->A07:LX/09w;

    .line 65
    const-wide v0, 0x81060d001d1febL

    .line 70
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    move-object/from16 v4, v18

    .line 74
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, v8, LX/1tu;->A0D:LX/3ob;

    .line 82
    if-nez v0, :cond_1

    .line 84
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v8, LX/1tu;->A0M:LX/jAX;

    .line 93
    new-instance v0, LX/3ob;

    .line 95
    invoke-direct {v0, v4, v1}, LX/3ob;-><init>(Landroid/content/Context;LX/jAX;)V

    .line 98
    iput-object v0, v8, LX/1tu;->A0D:LX/3ob;

    .line 100
    sput-object v0, LX/2qo;->A03:LX/3ob;

    .line 102
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v4

    .line 106
    iget-object v0, v8, LX/1tu;->A0C:LX/2fr;

    .line 108
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    move-result-object v23

    .line 112
    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 115
    new-instance v14, LX/3od;

    .line 117
    move-object/from16 v22, v14

    .line 119
    move-object/from16 p0, v0

    .line 121
    move-object/from16 p1, v8

    .line 123
    move-object/from16 p2, v10

    .line 125
    move-wide/from16 p3, v4

    .line 127
    invoke-direct/range {v22 .. v28}, LX/3od;-><init>(Landroid/content/Context;LX/2fr;LX/1tu;LX/2qm;J)V

    .line 130
    iput-object v14, v8, LX/1tu;->A05:LX/3od;

    .line 132
    sget-object v11, LX/2qm;->A03:LX/2qm;

    .line 134
    if-eq v10, v11, :cond_2

    .line 136
    iget-object v0, v8, LX/1tu;->A0F:LX/2fq;

    .line 138
    iget-boolean v0, v0, LX/2fq;->A03:Z

    .line 140
    if-eqz v0, :cond_2

    .line 142
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 144
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/1tu;->A0G:LX/Bbi;

    .line 150
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1R9;

    .line 156
    invoke-virtual {v0}, LX/1R9;->A02()V

    .line 159
    :cond_2
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 162
    move-result-object v6

    .line 163
    const-wide v0, 0x81060d00011fd5L

    .line 168
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 170
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 176
    const-string v1, "activity"

    .line 178
    move-object/from16 v0, p5

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 186
    if-nez v6, :cond_3

    .line 188
    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_3
    check-cast v6, Landroid/app/ActivityManager;

    .line 198
    iget-object v1, v8, LX/1tu;->A05:LX/3od;

    .line 200
    if-eqz v1, :cond_4

    .line 202
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LX/3od;->A04:Ljava/lang/Boolean;

    .line 212
    :cond_4
    const-wide/16 v0, -0x1

    .line 214
    const v9, 0xea000b

    .line 217
    cmp-long v6, v2, v0

    .line 219
    if-nez v6, :cond_a

    .line 221
    iget-object v6, v8, LX/1tu;->A0I:LX/Bbi;

    .line 223
    move-object/from16 p4, v6

    .line 225
    invoke-interface/range {p4 .. p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, LX/3ok;

    .line 231
    iget-object v6, v6, LX/3ok;->A00:LX/Bbi;

    .line 233
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 239
    invoke-interface {v6, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 242
    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 245
    move-result-wide v6

    .line 246
    invoke-static {v10, v6, v7}, LX/2qo;->A04(LX/2qm;J)V

    .line 249
    :goto_0
    if-eq v10, v11, :cond_5

    .line 251
    move-wide/from16 v2, v19

    .line 253
    :cond_5
    invoke-interface/range {p4 .. p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, LX/3ok;

    .line 259
    const v6, 0xea3fbb

    .line 262
    invoke-virtual {v7, v6, v2, v3}, LX/3ok;->A00(IJ)V

    .line 265
    invoke-interface/range {p4 .. p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/3ok;

    .line 271
    const-string/jumbo v13, "type"

    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v3, v6, v13, v2}, LX/3ok;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v2, v8, LX/1tu;->A0F:LX/2fq;

    .line 283
    iget-boolean v2, v2, LX/2fq;->A02:Z

    .line 285
    if-eqz v2, :cond_6

    .line 287
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 290
    move-result-object v2

    .line 291
    new-instance v7, Landroid/os/Handler;

    .line 293
    invoke-direct {v7, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 296
    new-instance v6, LX/3ox;

    .line 298
    invoke-direct {v6, v14, v8}, LX/3ox;-><init>(LX/3od;LX/1tu;)V

    .line 301
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    const-wide/16 v2, 0x1e

    .line 305
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 308
    move-result-wide v2

    .line 309
    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    :cond_6
    invoke-interface/range {p4 .. p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/3ok;

    .line 318
    iget-object v2, v2, LX/3ok;->A00:LX/Bbi;

    .line 320
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 326
    invoke-interface {v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 329
    move-result-object v2

    .line 330
    const/4 v7, 0x1

    .line 331
    invoke-virtual {v2, v7}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 334
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 337
    invoke-static/range {p5 .. p5}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 340
    invoke-interface/range {p4 .. p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    check-cast v6, LX/3ok;

    .line 346
    iget-object v3, v8, LX/1tu;->A05:LX/3od;

    .line 348
    const/4 v2, 0x0

    .line 349
    if-eqz v3, :cond_7

    .line 351
    iget-object v2, v3, LX/3od;->A0M:LX/2qm;

    .line 353
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v6, v9, v13, v2}, LX/3ok;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string v2, "Annotating: type:"

    .line 367
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 370
    invoke-interface/range {p4 .. p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v13

    .line 374
    check-cast v13, LX/3ok;

    .line 376
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 379
    move-result-object v14

    .line 380
    const-wide v2, 0x81040c0068128dL

    .line 385
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 387
    move-object/from16 v6, v18

    .line 389
    invoke-interface {v14, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 392
    move-result v3

    .line 393
    const-string/jumbo v2, "user_has_cutover_thread"

    .line 396
    invoke-virtual {v13, v9, v2, v3}, LX/3ok;->A02(ILjava/lang/String;Z)V

    .line 399
    iget-object v14, v8, LX/1tu;->A0L:LX/Bbi;

    .line 401
    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LX/KaM;

    .line 407
    const-string v6, "all_start_latest_background_time"

    .line 409
    invoke-interface {v2, v6, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 412
    move-result-wide v17

    .line 413
    const-wide/16 v15, 0x0

    .line 415
    cmp-long v2, v17, v15

    .line 417
    if-lez v2, :cond_8

    .line 419
    sub-long v4, v4, v17

    .line 421
    const-wide/16 v2, 0x3e8

    .line 423
    div-long/2addr v4, v2

    .line 424
    long-to-int v13, v4

    .line 425
    invoke-interface/range {p4 .. p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LX/3ok;

    .line 431
    const-string/jumbo v3, "seconds_since_backgrounded"

    .line 434
    iget-object v2, v2, LX/3ok;->A00:LX/Bbi;

    .line 436
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 442
    invoke-interface {v2, v9, v3, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 445
    :cond_8
    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/KaM;

    .line 451
    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v2, v6, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 458
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 461
    if-eq v10, v11, :cond_9

    .line 463
    iget-object v0, v8, LX/1tu;->A05:LX/3od;

    .line 465
    if-eqz v0, :cond_9

    .line 467
    iput-boolean v7, v0, LX/3od;->A0H:Z

    .line 469
    :cond_9
    sget-boolean v0, LX/3oy;->A00:Z

    .line 471
    new-instance v0, LX/3pa;

    .line 473
    invoke-direct {v0, v8}, LX/3pa;-><init>(LX/1tu;)V

    .line 476
    invoke-static {v0}, LX/3oy;->A00(Landroid/os/MessageQueue$IdleHandler;)V

    .line 479
    invoke-static {v8, v12}, LX/2hA;->A05(LX/Psu;Z)V

    .line 482
    return-void

    .line 483
    :cond_a
    if-ne v10, v11, :cond_d

    .line 485
    invoke-static/range {p5 .. p5}, LX/2fo;->A00(Landroid/content/Context;)LX/BV7;

    .line 488
    move-result-object v15

    .line 489
    const-string v13, "all_cold_start_count_since_upgrade"

    .line 491
    invoke-virtual {v15, v13, v12}, LX/BV7;->getInt(Ljava/lang/String;I)I

    .line 494
    move-result v6

    .line 495
    add-int/lit8 v7, v6, 0x1

    .line 497
    invoke-virtual {v15}, LX/BV7;->Apz()LX/Lzl;

    .line 500
    move-result-object v6

    .line 501
    invoke-interface {v6, v13, v7}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 504
    invoke-interface {v6}, LX/Lzl;->apply()V

    .line 507
    sput v7, LX/2qo;->A04:I

    .line 509
    iget-object v6, v8, LX/1tu;->A0I:LX/Bbi;

    .line 511
    move-object/from16 v22, v6

    .line 513
    move-object/from16 p4, v6

    .line 515
    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 518
    move-result-object v6

    .line 519
    check-cast v6, LX/3ok;

    .line 521
    const v7, 0x17f0001

    .line 524
    iget-object v6, v6, LX/3ok;->A00:LX/Bbi;

    .line 526
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 532
    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 535
    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 538
    move-result-object v6

    .line 539
    check-cast v6, LX/3ok;

    .line 541
    const v7, 0x17f0003

    .line 544
    iget-object v6, v6, LX/3ok;->A00:LX/Bbi;

    .line 546
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 552
    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 555
    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v6

    .line 559
    check-cast v6, LX/3ok;

    .line 561
    const v7, 0x34ad327d

    .line 564
    iget-object v6, v6, LX/3ok;->A00:LX/Bbi;

    .line 566
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 572
    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 575
    iget-object v7, v8, LX/1tu;->A05:LX/3od;

    .line 577
    if-eqz v7, :cond_b

    .line 579
    const/4 v6, 0x1

    .line 580
    iput-boolean v6, v7, LX/3od;->A0F:Z

    .line 582
    iput-boolean v6, v7, LX/3od;->A0E:Z

    .line 584
    :cond_b
    if-eqz v21, :cond_c

    .line 586
    move-object/from16 v6, v21

    .line 588
    instance-of v6, v6, Lcom/instagram/common/session/UserSession;

    .line 590
    if-eqz v6, :cond_c

    .line 592
    move-object/from16 v13, v21

    .line 594
    check-cast v13, Lcom/instagram/common/session/UserSession;

    .line 596
    invoke-static {v13}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 599
    move-result-object v15

    .line 600
    const-wide v6, 0x810c6200014c7cL

    .line 605
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 607
    invoke-interface {v15, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_c

    .line 613
    invoke-static {v13}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 616
    move-result-object v15

    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 620
    move-result-wide v16

    .line 621
    invoke-static {v15, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 624
    sget-object v13, LX/L8m;->A00:LX/41q;

    .line 626
    sget-object v6, LX/L8m;->A01:[LX/lQb;

    .line 628
    aget-object v7, v6, v12

    .line 630
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    move-result-object v6

    .line 634
    invoke-interface {v13, v15, v6, v7}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 637
    :cond_c
    sget-object p3, LX/QUj;->A00:LX/1ai;

    .line 639
    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 642
    move-result-object v6

    .line 643
    check-cast v6, LX/3ok;

    .line 645
    iget-object v6, v6, LX/3ok;->A00:LX/Bbi;

    .line 647
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 653
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 655
    move-object/from16 v22, v6

    .line 657
    move/from16 v23, v9

    .line 659
    move-wide/from16 p0, v2

    .line 661
    invoke-interface/range {v22 .. v27}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForLegacy(IJLjava/util/concurrent/TimeUnit;LX/1ai;)V

    .line 664
    :goto_1
    invoke-static {v10, v2, v3}, LX/2qo;->A04(LX/2qm;J)V

    .line 667
    goto/16 :goto_0

    .line 669
    :cond_d
    iget-object v6, v8, LX/1tu;->A0I:LX/Bbi;

    .line 671
    move-object/from16 p4, v6

    .line 673
    invoke-interface/range {p4 .. p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 676
    move-result-object v6

    .line 677
    check-cast v6, LX/3ok;

    .line 679
    invoke-virtual {v6, v9, v2, v3}, LX/3ok;->A00(IJ)V

    .line 682
    goto :goto_1

    .line 683
    :cond_e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    const-string v0, "Ignoring "

    .line 688
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    const-string v0, ", state already tracking "

    .line 696
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 699
    return-void
.end method

.method private final A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;LX/3od;Ljava/lang/Long;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v1, v3, LX/1tu;->A03:LX/3rk;

    .line 4
    const v14, 0xea000b

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    invoke-interface {v0, v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0}, LX/3rk;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 23
    iget-boolean v6, v2, LX/2fp;->A01:Z

    .line 25
    move-object/from16 v13, p1

    .line 27
    if-eqz v6, :cond_1

    .line 29
    const-string v1, "failure_reason"

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "Annotating: failure_reason:"

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    xor-int/lit8 v1, v6, 0x1

    .line 50
    const-string v0, "is_successful"

    .line 52
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "Annotating: is_successful:"

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v8, v3, LX/1tu;->A05:LX/3od;

    .line 67
    if-eqz v8, :cond_1d

    .line 69
    iget-object v0, v8, LX/3od;->A04:Ljava/lang/Boolean;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    const-string v0, "is_background_restricted"

    .line 79
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 82
    :cond_2
    const-string v1, "logger_version"

    .line 84
    const-string v0, "4"

    .line 86
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, v8, LX/3od;->A01:LX/2fr;

    .line 91
    iget-object v0, v0, LX/2fr;->A01:Ljava/lang/Integer;

    .line 93
    invoke-static {v0}, LX/0QC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    const-string/jumbo v5, "trigger"

    .line 100
    invoke-interface {v13, v14, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, v8, LX/3od;->A01:LX/2fr;

    .line 105
    iget-object v7, v0, LX/2fr;->A00:Landroid/content/Intent;

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v7, :cond_5

    .line 110
    const-string/jumbo v1, "trigger_intent_action"

    .line 113
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 126
    new-array v0, v4, [Ljava/lang/String;

    .line 128
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, [Ljava/lang/String;

    .line 134
    if-nez v1, :cond_4

    .line 136
    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    .line 138
    :cond_4
    const-string/jumbo v0, "trigger_intent_category"

    .line 141
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 144
    :cond_5
    const-string v1, "fg_start_count"

    .line 146
    iget v0, v3, LX/1tu;->A00:I

    .line 148
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 151
    sget-object v0, LX/1qb;->A06:LX/1qb;

    .line 153
    invoke-virtual {v0}, LX/1qb;->A02()Landroid/content/Intent;

    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_25

    .line 159
    const-string/jumbo v1, "peeker_intent_action"

    .line 162
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_6

    .line 175
    new-array v0, v4, [Ljava/lang/String;

    .line 177
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, [Ljava/lang/String;

    .line 183
    if-nez v1, :cond_7

    .line 185
    :cond_6
    new-array v1, v4, [Ljava/lang/String;

    .line 187
    :cond_7
    const-string/jumbo v0, "peeker_intent_category"

    .line 190
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 193
    const/4 v1, 0x1

    .line 194
    :goto_0
    const-string v0, "has_intent_peerker"

    .line 196
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 199
    sget-object v0, LX/1qg;->A01:LX/1qg;

    .line 201
    invoke-virtual {v0, v13, v14}, LX/1qg;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    .line 204
    const-string v1, "current_module"

    .line 206
    iget-object v0, v3, LX/1tu;->A09:Ljava/lang/String;

    .line 208
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, v3, LX/1tu;->A06:LX/2fr;

    .line 213
    iget-object v0, v0, LX/2fr;->A01:Ljava/lang/Integer;

    .line 215
    invoke-static {v0}, LX/0QC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "first_user_trigger"

    .line 221
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, v3, LX/1tu;->A06:LX/2fr;

    .line 226
    iget-object v7, v0, LX/2fr;->A00:Landroid/content/Intent;

    .line 228
    if-eqz v7, :cond_a

    .line 230
    const-string v1, "first_intent_action"

    .line 232
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_8

    .line 245
    new-array v0, v4, [Ljava/lang/String;

    .line 247
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, [Ljava/lang/String;

    .line 253
    if-nez v1, :cond_9

    .line 255
    :cond_8
    new-array v1, v4, [Ljava/lang/String;

    .line 257
    :cond_9
    const-string v0, "first_intent_category"

    .line 259
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 262
    :cond_a
    iget-boolean v0, v8, LX/3od;->A0F:Z

    .line 264
    if-eqz v0, :cond_b

    .line 266
    iget-object v0, v8, LX/3od;->A01:LX/2fr;

    .line 268
    iget-object v0, v0, LX/2fr;->A01:Ljava/lang/Integer;

    .line 270
    invoke-static {v0}, LX/0QC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    const v0, 0x17f0001

    .line 277
    invoke-interface {v13, v0, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_b
    iget-object v0, v8, LX/3od;->A07:Ljava/lang/Integer;

    .line 282
    if-eqz v0, :cond_c

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    move-result v1

    .line 288
    const-string/jumbo v0, "visible_items_count"

    .line 291
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 294
    :cond_c
    iget-object v0, v8, LX/3od;->A06:Ljava/lang/Integer;

    .line 296
    if-eqz v0, :cond_d

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v1

    .line 302
    const-string/jumbo v0, "thread_type_value"

    .line 305
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 308
    :cond_d
    iget-object v1, v8, LX/3od;->A0A:Ljava/lang/String;

    .line 310
    if-eqz v1, :cond_e

    .line 312
    const-string/jumbo v0, "thread_type_str"

    .line 315
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_e
    iget-object v1, v8, LX/3od;->A09:Ljava/lang/String;

    .line 320
    if-eqz v1, :cond_f

    .line 322
    const-string v0, "open_thread_id"

    .line 324
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_f
    iget-object v1, v8, LX/3od;->A0B:Ljava/lang/String;

    .line 329
    if-eqz v1, :cond_10

    .line 331
    const-string/jumbo v0, "transport_type"

    .line 334
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_10
    iget-object v0, v8, LX/3od;->A03:Ljava/lang/Boolean;

    .line 339
    if-eqz v0, :cond_11

    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    move-result v1

    .line 345
    const-string v0, "first_user_is_background"

    .line 347
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 350
    :cond_11
    iget-object v0, v8, LX/3od;->A05:Ljava/lang/Integer;

    .line 352
    if-eqz v0, :cond_12

    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    move-result v1

    .line 358
    const-string v0, "count_since_cold_start"

    .line 360
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 363
    :cond_12
    const-string v0, "has_peek_cold_start_intent_available"

    .line 365
    invoke-interface {v13, v14, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 368
    const-string/jumbo v1, "user_logged_in"

    .line 371
    iget-boolean v0, v8, LX/3od;->A0H:Z

    .line 373
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 376
    const-string/jumbo v1, "prod"

    .line 379
    const-string v0, "build_type"

    .line 381
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, v8, LX/3od;->A02:LX/Jxp;

    .line 386
    if-eqz v0, :cond_13

    .line 388
    const-string v1, "destination"

    .line 390
    invoke-interface {v0}, LX/Jxp;->BXA()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_13
    sget-object v0, LX/1tu;->A0X:LX/2fo;

    .line 399
    iget-object v5, v8, LX/3od;->A0K:Landroid/content/Context;

    .line 401
    invoke-virtual {v0, v5}, LX/2fo;->A05(Landroid/content/Context;)J

    .line 404
    move-result-wide v11

    .line 405
    const-wide/16 v9, 0x0

    .line 407
    cmp-long v0, v11, v9

    .line 409
    if-lez v0, :cond_17

    .line 411
    iget-wide v0, v8, LX/3od;->A0I:J

    .line 413
    sub-long/2addr v0, v11

    .line 414
    const-string v7, "duration_since_last_startup"

    .line 416
    invoke-interface {v13, v14, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 419
    invoke-static {v5}, LX/2fo;->A00(Landroid/content/Context;)LX/BV7;

    .line 422
    move-result-object v9

    .line 423
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    .line 425
    invoke-static {v0}, LX/0QC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 428
    move-result-object v7

    .line 429
    const-string v1, "last_app_start_trigger"

    .line 431
    invoke-virtual {v9, v1, v7}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_14

    .line 437
    move-object v0, v7

    .line 438
    :cond_14
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {v5}, LX/2fo;->A00(Landroid/content/Context;)LX/BV7;

    .line 444
    move-result-object v0

    .line 445
    const-string v7, "last_app_start_type"

    .line 447
    const-string v1, "COLD"

    .line 449
    invoke-virtual {v0, v7, v1}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_15

    .line 455
    move-object v1, v0

    .line 456
    :cond_15
    invoke-interface {v13, v14, v7, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v10, v3, LX/1tu;->A0I:LX/Bbi;

    .line 461
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 464
    move-result-object v9

    .line 465
    check-cast v9, LX/3ok;

    .line 467
    invoke-static {v5}, LX/2fo;->A00(Landroid/content/Context;)LX/BV7;

    .line 470
    move-result-object v0

    .line 471
    const-string v7, "last_app_start_intent"

    .line 473
    const-string v1, "empty"

    .line 475
    invoke-virtual {v0, v7, v1}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_16

    .line 481
    move-object v1, v0

    .line 482
    :cond_16
    invoke-virtual {v9, v14, v7, v1}, LX/3ok;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v1, v8, LX/3od;->A0M:LX/2qm;

    .line 487
    sget-object v0, LX/2qm;->A03:LX/2qm;

    .line 489
    if-ne v1, v0, :cond_17

    .line 491
    invoke-static {v5}, LX/2fo;->A03(Landroid/content/Context;)LX/1rm;

    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_17

    .line 497
    iget-object v9, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 499
    check-cast v9, Ljava/lang/String;

    .line 501
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 503
    check-cast v0, Ljava/lang/Number;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 508
    move-result-wide v0

    .line 509
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 512
    move-result-object v7

    .line 513
    check-cast v7, LX/3ok;

    .line 515
    const-string v5, "last_app_exit_reason"

    .line 517
    invoke-virtual {v7, v14, v5, v9}, LX/3ok;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 523
    move-result-object v5

    .line 524
    check-cast v5, LX/3ok;

    .line 526
    const-string v7, "last_app_process_alive_duration"

    .line 528
    sub-long/2addr v0, v11

    .line 529
    iget-object v5, v5, LX/3ok;->A00:LX/Bbi;

    .line 531
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 537
    invoke-interface {v5, v14, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 540
    :cond_17
    iget-object v1, v8, LX/3od;->A0M:LX/2qm;

    .line 542
    sget-object v0, LX/2qm;->A03:LX/2qm;

    .line 544
    if-ne v1, v0, :cond_19

    .line 546
    iget-boolean v0, v3, LX/1tu;->A0O:Z

    .line 548
    if-nez v0, :cond_18

    .line 550
    iget-boolean v0, v3, LX/1tu;->A0N:Z

    .line 552
    if-eqz v0, :cond_19

    .line 554
    :cond_18
    iget-boolean v0, v3, LX/1tu;->A0N:Z

    .line 556
    if-eqz v0, :cond_24

    .line 558
    const-string v1, "on_install"

    .line 560
    :goto_1
    const-string v0, "first_run"

    .line 562
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_19
    const-string/jumbo v5, "time_since_upgrade_ms"

    .line 568
    invoke-static {}, LX/2qo;->A02()J

    .line 571
    move-result-wide v0

    .line 572
    invoke-interface {v13, v14, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 575
    const-string v1, "foreground_cold_start_count_since_upgrade"

    .line 577
    sget v0, LX/2qo;->A05:I

    .line 579
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 582
    const-string v1, "all_cold_start_count_since_upgrade"

    .line 584
    sget v0, LX/2qo;->A04:I

    .line 586
    invoke-interface {v13, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 589
    const-string v5, "foreground_timespent_since_upgrade_ms"

    .line 591
    sget-wide v0, LX/2qo;->A07:J

    .line 593
    invoke-interface {v13, v14, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 596
    iget-object v0, v3, LX/1tu;->A05:LX/3od;

    .line 598
    if-eqz v0, :cond_1a

    .line 600
    iget-object v1, v0, LX/3od;->A0N:Ljava/util/List;

    .line 602
    new-array v0, v4, [Ljava/lang/String;

    .line 604
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, [Ljava/lang/String;

    .line 610
    const-string v0, "attach_sequence"

    .line 612
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 615
    :cond_1a
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 618
    move-result-object v4

    .line 619
    const-wide v0, 0x4107e200002db4L

    .line 624
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 626
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1b

    .line 632
    invoke-static {}, LX/3vq;->A00()I

    .line 635
    move-result v1

    .line 636
    const-string/jumbo v0, "signal_strength"

    .line 639
    invoke-interface {v13, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 642
    :cond_1b
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    .line 644
    invoke-virtual {v0}, LX/2oi;->A01()LX/1tr;

    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_1c

    .line 650
    invoke-virtual {v0}, LX/1tr;->A01()D

    .line 653
    move-result-wide v4

    .line 654
    double-to-long v0, v4

    .line 655
    const-string v4, "last_measured_bandwidth"

    .line 657
    invoke-interface {v13, v14, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 660
    :cond_1c
    sget-object v1, LX/2rP;->A00:LX/2rP;

    .line 662
    iget-object v0, v3, LX/1tu;->A0H:LX/Bbi;

    .line 664
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Landroid/content/Context;

    .line 670
    invoke-virtual {v1, v0}, LX/2rP;->A00(Landroid/content/Context;)Ljava/lang/Long;

    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_1d

    .line 676
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 679
    move-result-wide v0

    .line 680
    const-string/jumbo v4, "time_since_last_bg_fetch"

    .line 683
    invoke-interface {v13, v14, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 686
    :cond_1d
    sget-object v4, LX/1tu;->A0P:LX/2fp;

    .line 688
    if-eq v2, v4, :cond_23

    .line 690
    sget-object v0, LX/1tu;->A0Q:LX/2fp;

    .line 692
    if-eq v2, v0, :cond_23

    .line 694
    sget-object v0, LX/1tu;->A0S:LX/2fp;

    .line 696
    if-eq v2, v0, :cond_23

    .line 698
    sget-object v0, LX/1tu;->A0V:LX/2fp;

    .line 700
    if-eq v2, v0, :cond_23

    .line 702
    sget-object v0, LX/1tu;->A0R:LX/2fp;

    .line 704
    if-eq v2, v0, :cond_23

    .line 706
    sget-object v0, LX/1tu;->A0T:LX/2fp;

    .line 708
    if-eq v2, v0, :cond_22

    .line 710
    sget-object v0, LX/1tu;->A0U:LX/2fp;

    .line 712
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_22

    .line 718
    iget-boolean v0, v2, LX/2fp;->A00:Z

    .line 720
    if-nez v0, :cond_22

    .line 722
    const/4 v15, 0x3

    .line 723
    if-nez v6, :cond_1e

    .line 725
    const/4 v15, 0x2

    .line 726
    :cond_1e
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 728
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    const-string v0, "Marker end: IgClientPerf.APP_START, "

    .line 733
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 736
    if-eqz p4, :cond_21

    .line 738
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 741
    move-result-wide v16

    .line 742
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 744
    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 747
    :goto_3
    iget v0, v3, LX/1tu;->A00:I

    .line 749
    add-int/lit8 v0, v0, 0x1

    .line 751
    iput v0, v3, LX/1tu;->A00:I

    .line 753
    move-object/from16 v3, p3

    .line 755
    iget-boolean v0, v3, LX/3od;->A0F:Z

    .line 757
    if-eqz v0, :cond_20

    .line 759
    const v1, 0x17f0001

    .line 762
    if-eq v2, v4, :cond_26

    .line 764
    invoke-static {v3}, LX/1tu;->A0A(LX/3od;)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_26

    .line 770
    const/4 v0, 0x2

    .line 771
    if-eqz v6, :cond_1f

    .line 773
    const/4 v0, 0x3

    .line 774
    :cond_1f
    invoke-interface {v13, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 777
    :cond_20
    return-void

    .line 778
    :cond_21
    invoke-interface {v13, v14, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 781
    goto :goto_3

    .line 782
    :cond_22
    const/4 v15, 0x4

    .line 783
    goto :goto_2

    .line 784
    :cond_23
    const/16 v15, 0x276

    .line 786
    goto :goto_2

    .line 787
    :cond_24
    const-string v1, "on_upgrade"

    .line 789
    goto/16 :goto_1

    .line 791
    :cond_25
    const/4 v1, 0x0

    .line 792
    goto/16 :goto_0

    .line 794
    :cond_26
    invoke-interface {v13, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    .line 797
    return-void
.end method

.method public static final A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const v0, 0xea000b

    .line 11
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 14
    return-void
.end method

.method public static final A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const v0, 0xea000b

    .line 11
    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const v0, 0xea000b

    .line 11
    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 14
    return-void
.end method

.method private final A05(LX/2fp;LX/3od;)V
    .locals 11

    .line 0
    const v0, 0x17f0003

    .line 3
    invoke-static {p0, v0}, LX/1tu;->A07(LX/1tu;I)V

    .line 6
    const v0, 0x34ad327d

    .line 9
    invoke-static {p0, v0}, LX/1tu;->A07(LX/1tu;I)V

    .line 12
    iget-object v4, p0, LX/1tu;->A05:LX/3od;

    .line 14
    if-eqz v4, :cond_1

    .line 16
    sget-object v1, LX/1tu;->A0X:LX/2fo;

    .line 18
    iget-object v0, v4, LX/3od;->A0K:Landroid/content/Context;

    .line 20
    invoke-virtual {v1, v0}, LX/2fo;->A05(Landroid/content/Context;)J

    .line 23
    move-result-wide v0

    .line 24
    iget-object v7, v4, LX/3od;->A0K:Landroid/content/Context;

    .line 26
    invoke-static {v7}, LX/2fo;->A00(Landroid/content/Context;)LX/BV7;

    .line 29
    move-result-object v5

    .line 30
    const-string v3, "last_app_start_is_background_cold_start"

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v5, v3, v2}, LX/BV7;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    cmp-long v2, v0, v5

    .line 43
    if-lez v2, :cond_1

    .line 45
    iget-object v3, p0, LX/1tu;->A0I:LX/Bbi;

    .line 47
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/3ok;

    .line 53
    const v6, 0x17f0002

    .line 56
    invoke-virtual {v2, v6, v0, v1}, LX/3ok;->A00(IJ)V

    .line 59
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/3ok;

    .line 65
    invoke-static {v7}, LX/2fo;->A00(Landroid/content/Context;)LX/BV7;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    .line 71
    invoke-static {v0}, LX/0QC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v0, "last_app_start_trigger"

    .line 77
    invoke-virtual {v1, v0, v2}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    .line 83
    move-object v1, v2

    .line 84
    :cond_0
    const-string/jumbo v0, "trigger"

    .line 87
    invoke-virtual {v5, v6, v0, v1}, LX/3ok;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, v4, LX/3od;->A0M:LX/2qm;

    .line 92
    sget-object v0, LX/2qm;->A03:LX/2qm;

    .line 94
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/3ok;

    .line 100
    if-ne v1, v0, :cond_c

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v8

    .line 106
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    const/4 v7, 0x3

    .line 109
    :goto_0
    iget-object v0, v2, LX/3ok;->A00:LX/Bbi;

    .line 111
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 120
    :cond_1
    sget-object v0, LX/2qm;->A07:LX/2qm;

    .line 122
    sput-object v0, LX/2qo;->A0A:LX/2qm;

    .line 124
    iget-object v1, p0, LX/1tu;->A05:LX/3od;

    .line 126
    if-eqz v1, :cond_b

    .line 128
    iget-object v0, v1, LX/3od;->A0M:LX/2qm;

    .line 130
    :goto_1
    sget-object v2, LX/2qm;->A03:LX/2qm;

    .line 132
    const/4 v3, 0x0

    .line 133
    if-ne v0, v2, :cond_a

    .line 135
    if-eqz v1, :cond_2

    .line 137
    iget-object v0, v1, LX/3od;->A01:LX/2fr;

    .line 139
    iget-object v6, v0, LX/2fr;->A00:Landroid/content/Intent;

    .line 141
    if-nez v6, :cond_3

    .line 143
    :cond_2
    sget-object v0, LX/1qb;->A06:LX/1qb;

    .line 145
    invoke-virtual {v0}, LX/1qb;->A02()Landroid/content/Intent;

    .line 148
    move-result-object v6

    .line 149
    :cond_3
    :goto_2
    iget-object v4, p2, LX/3od;->A0K:Landroid/content/Context;

    .line 151
    iget-wide v0, p2, LX/3od;->A0I:J

    .line 153
    iget-object v5, p2, LX/3od;->A01:LX/2fr;

    .line 155
    iget-object v5, v5, LX/2fr;->A01:Ljava/lang/Integer;

    .line 157
    invoke-static {v5}, LX/0QC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    iget-object v9, p2, LX/3od;->A0M:LX/2qm;

    .line 163
    iget-boolean v8, p2, LX/3od;->A0D:Z

    .line 165
    invoke-static {v6}, LX/1qg;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    invoke-static {v4}, LX/2fo;->A00(Landroid/content/Context;)LX/BV7;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, LX/BV7;->Apz()LX/Lzl;

    .line 176
    move-result-object v5

    .line 177
    const-string v7, "last_app_start_timestamp"

    .line 179
    invoke-interface {v5, v7, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 182
    const-string v0, "last_app_start_trigger"

    .line 184
    invoke-interface {v5, v0, v10}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v1, "last_app_start_type"

    .line 189
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v5, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    if-ne v9, v2, :cond_4

    .line 198
    const/4 v1, 0x1

    .line 199
    if-eqz v8, :cond_5

    .line 201
    :cond_4
    const/4 v1, 0x0

    .line 202
    :cond_5
    const-string v0, "last_app_start_is_background_cold_start"

    .line 204
    invoke-interface {v5, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 207
    const-string v0, "last_app_start_intent"

    .line 209
    invoke-interface {v5, v0, v6}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-interface {v5}, LX/Lzl;->apply()V

    .line 215
    iget-object v5, p0, LX/1tu;->A05:LX/3od;

    .line 217
    if-eqz v5, :cond_8

    .line 219
    iget-object v0, v5, LX/3od;->A0M:LX/2qm;

    .line 221
    if-ne v0, v2, :cond_8

    .line 223
    iget-boolean v0, p1, LX/2fp;->A01:Z

    .line 225
    if-nez v0, :cond_8

    .line 227
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsAnyIGColdStartMarker()V

    .line 230
    iget-object v0, v5, LX/3od;->A01:LX/2fr;

    .line 232
    iget-object v2, v0, LX/2fr;->A01:Ljava/lang/Integer;

    .line 234
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 236
    const/4 v1, 0x0

    .line 237
    if-ne v2, v0, :cond_6

    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsIGColdStartFromLauncherMarker()V

    .line 243
    :cond_6
    invoke-static {v5}, LX/1tu;->A0A(LX/3od;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 249
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsIGColdStartToFeedMarker()V

    .line 252
    :cond_7
    if-eqz v1, :cond_8

    .line 254
    if-eqz v0, :cond_8

    .line 256
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsColdStartRunMarker()V

    .line 259
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/34j;

    .line 265
    invoke-direct {v0}, LX/34j;-><init>()V

    .line 268
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 271
    :cond_8
    iget-object v1, p2, LX/3od;->A0J:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 273
    const-string v2, "null cannot be cast to non-null type android.app.Application"

    .line 275
    if-eqz v1, :cond_9

    .line 277
    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    move-object v0, v4

    .line 281
    check-cast v0, Landroid/app/Application;

    .line 283
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 286
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    check-cast v1, Landroid/app/Application;

    .line 295
    iget-object v0, p2, LX/3od;->A0L:Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;

    .line 297
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 300
    iget-object v2, p2, LX/3od;->A0C:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v1

    .line 306
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/Jxp;

    .line 318
    invoke-interface {v0}, LX/Jxp;->EW6()V

    .line 321
    goto :goto_3

    .line 322
    :cond_a
    move-object v6, v3

    .line 323
    goto/16 :goto_2

    .line 325
    :cond_b
    const/4 v0, 0x0

    .line 326
    goto/16 :goto_1

    .line 328
    :cond_c
    iget-object v0, v4, LX/3od;->A01:LX/2fr;

    .line 330
    iget-object v0, v0, LX/2fr;->A01:Ljava/lang/Integer;

    .line 332
    invoke-static {v0}, LX/0QC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "foreground_trigger"

    .line 338
    invoke-virtual {v2, v6, v0, v1}, LX/3ok;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, v4, LX/3od;->A02:LX/Jxp;

    .line 343
    if-eqz v0, :cond_d

    .line 345
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/3ok;

    .line 351
    const-string v1, "destination"

    .line 353
    invoke-interface {v0}, LX/Jxp;->BXA()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v6, v1, v0}, LX/3ok;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_d
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/3ok;

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    move-result-wide v8

    .line 370
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    const/4 v7, 0x2

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 378
    iget-object v0, p2, LX/3od;->A02:LX/Jxp;

    .line 380
    if-eqz v0, :cond_f

    .line 382
    invoke-interface {v0}, LX/Jxp;->EW6()V

    .line 385
    :cond_f
    iput-object v3, p2, LX/3od;->A02:LX/Jxp;

    .line 387
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 389
    iput-object v0, p0, LX/1tu;->A04:LX/3od;

    .line 391
    iput-object v3, p0, LX/1tu;->A05:LX/3od;

    .line 393
    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    .line 395
    new-instance v0, LX/2fr;

    .line 397
    invoke-direct {v0, v3, v1}, LX/2fr;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 400
    iput-object v0, p0, LX/1tu;->A0C:LX/2fr;

    .line 402
    return-void
.end method

.method public static final A06(LX/1tu;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1tu;->A09:Ljava/lang/String;

    .line 2
    const-string v0, "feed_timeline"

    .line 4
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v1, p0, LX/1tu;->A05:LX/3od;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget v0, v1, LX/3od;->A00:I

    .line 14
    if-lez v0, :cond_2

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, v1, LX/3od;->A00:I

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Redirect dropped, pending now: "

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/1tu;->A09:Ljava/lang/String;

    .line 36
    iput-object v0, v1, LX/3od;->A08:Ljava/lang/String;

    .line 38
    iget-object v0, v1, LX/3od;->A0C:Ljava/util/ArrayList;

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Jxp;

    .line 56
    invoke-interface {v2}, LX/Jxp;->BXA()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/1tu;->A09:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    invoke-interface {v2}, LX/Jxp;->EW6()V

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iput-object v2, v0, LX/3od;->A02:LX/Jxp;

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, p0, LX/1tu;->A05:LX/3od;

    .line 81
    if-eqz v1, :cond_6

    .line 83
    iget-object v0, v1, LX/3od;->A0C:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 88
    iget-object v5, v1, LX/3od;->A02:LX/Jxp;

    .line 90
    if-eqz v5, :cond_6

    .line 92
    invoke-interface {v5}, LX/Jxp;->BXA()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    iget-object v2, p0, LX/1tu;->A0I:LX/Bbi;

    .line 98
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/3ok;

    .line 104
    iget-object v0, v0, LX/3ok;->A00:LX/Bbi;

    .line 106
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 112
    const-string v0, "confirmed_surface"

    .line 114
    invoke-virtual {p0, v1, v0, v3}, LX/1tu;->A0Q(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3ok;

    .line 123
    iget-object v0, v0, LX/3ok;->A00:LX/Bbi;

    .line 125
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 131
    invoke-interface {v5, v0}, LX/Jxp;->AN6(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 134
    :goto_2
    iget-object v1, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 136
    const v0, 0xea000b

    .line 139
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 145
    iget-object v2, p0, LX/1tu;->A05:LX/3od;

    .line 147
    if-eqz v2, :cond_0

    .line 149
    const-string v1, "marker_terminated_by_confirm"

    .line 151
    new-instance v0, LX/2fp;

    .line 153
    invoke-direct {v0, v1, v4, v4}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    .line 156
    invoke-direct {p0, v0, v2}, LX/1tu;->A05(LX/2fp;LX/3od;)V

    .line 159
    return-void

    .line 160
    :cond_6
    const/4 v3, 0x0

    .line 161
    const-string v2, "confirm_failed"

    .line 163
    const-string v1, "no_trackable"

    .line 165
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 167
    invoke-static {v0, v2, v1}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v1, LX/1tu;->A0V:LX/2fp;

    .line 172
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 174
    invoke-virtual {p0, v0, v1, v3}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    .line 177
    goto :goto_2
.end method

.method public static final A07(LX/1tu;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1tu;->A05:LX/3od;

    .line 2
    if-eqz v3, :cond_2

    .line 4
    iget-boolean v0, v3, LX/3od;->A0E:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v4, p0, LX/1tu;->A0I:LX/Bbi;

    .line 10
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3ok;

    .line 16
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v0, LX/3od;->A01:LX/2fr;

    .line 22
    iget-object v0, v0, LX/2fr;->A01:Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-static {v0}, LX/0QC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string/jumbo v0, "trigger"

    .line 33
    invoke-virtual {v2, p1, v0, v1}, LX/3ok;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v3, LX/3od;->A04:Ljava/lang/Boolean;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/3ok;

    .line 50
    const-string v0, "is_background_restricted"

    .line 52
    invoke-virtual {v1, p1, v0, v2}, LX/3ok;->A02(ILjava/lang/String;Z)V

    .line 55
    :cond_0
    sget-object v1, LX/1qg;->A01:LX/1qg;

    .line 57
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3ok;

    .line 63
    iget-object v0, v0, LX/3ok;->A00:LX/Bbi;

    .line 65
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 71
    invoke-virtual {v1, v0, p1}, LX/1qg;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    .line 74
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/3ok;

    .line 80
    iget-boolean v0, v3, LX/3od;->A0D:Z

    .line 82
    const/4 v1, 0x2

    .line 83
    if-eqz v0, :cond_1

    .line 85
    const/4 v1, 0x3

    .line 86
    :cond_1
    iget-object v0, v2, LX/3ok;->A00:LX/Bbi;

    .line 88
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    invoke-interface {v0, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    goto :goto_0
.end method

.method public static final A08(LX/1tu;LX/LEL;LX/LEL;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/1tu;->A05:LX/3od;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private final A09(LX/Jxp;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/1tu;->A05:LX/3od;

    .line 2
    if-eqz v3, :cond_3

    .line 4
    iget-object v0, p0, LX/1tu;->A0F:LX/2fq;

    .line 6
    iget-boolean v4, v0, LX/2fq;->A02:Z

    .line 8
    iget-object v0, v3, LX/3od;->A0N:Ljava/util/List;

    .line 10
    invoke-interface {p1}, LX/Jxp;->BXA()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v0, v3, LX/3od;->A02:LX/Jxp;

    .line 20
    if-eqz v4, :cond_4

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v6, v3, LX/3od;->A0C:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/Jxp;

    .line 43
    invoke-interface {v0}, LX/Jxp;->BXA()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    if-nez v1, :cond_2

    .line 55
    :cond_1
    iget-object v0, v3, LX/3od;->A08:Ljava/lang/String;

    .line 57
    if-nez v0, :cond_2

    .line 59
    invoke-interface {p1, v5}, LX/Jxp;->EH3(Z)V

    .line 62
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 69
    sput-object v2, LX/2qo;->A01:Ljava/lang/String;

    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    if-eq v0, p1, :cond_2

    .line 74
    iget-object v0, p0, LX/1tu;->A0I:LX/Bbi;

    .line 76
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3ok;

    .line 82
    const v1, 0xea000b

    .line 85
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 88
    iget-object v0, v0, LX/3ok;->A00:LX/Bbi;

    .line 90
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 96
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 99
    iget-object v0, v3, LX/3od;->A02:LX/Jxp;

    .line 101
    if-eqz v0, :cond_5

    .line 103
    invoke-interface {v0}, LX/Jxp;->EW6()V

    .line 106
    :cond_5
    invoke-interface {p1, v4}, LX/Jxp;->EH3(Z)V

    .line 109
    iput-object p1, v3, LX/3od;->A02:LX/Jxp;

    .line 111
    goto :goto_0
.end method

.method public static final A0A(LX/3od;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3od;->A0K:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/3od;->A02:LX/Jxp;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, LX/Jxp;->BXA()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :cond_0
    const-string v0, "basel_main_tabs_view"

    .line 22
    :goto_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0}, LX/Jxp;->BXA()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method

.method public static final A0B(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "feed/timeline/"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "feed/text_post_app_timeline/"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/3od;->A0M:LX/2qm;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0D()V
    .locals 3

    .line 0
    const-string v1, "ACTIVITY_ONCREATE_END"

    .line 2
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, v0, LX/3od;->A0K:Landroid/content/Context;

    .line 13
    :try_start_0
    const-class v1, Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-static {v2, v0}, LX/8bl;->A01(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1tu;->A0G:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x6

    .line 7
    new-instance v1, LX/9ha;

    .line 9
    invoke-direct {v1, v0, v2}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, LX/9gu;

    .line 14
    invoke-direct {v0, p0, v2}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p0, v1, v0}, LX/1tu;->A08(LX/1tu;LX/LEL;LX/LEL;)V

    .line 20
    return-void
.end method

.method public final A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1tu;->A05:LX/3od;

    .line 2
    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v2, LX/3od;->A08:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, LX/1tu;->A09:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v2, p0, LX/1tu;->A09:Ljava/lang/String;

    .line 18
    const-string v1, "missed_nav_chain_end"

    .line 20
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    invoke-static {v0, v1, v2}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/1tu;->A0F:LX/2fq;

    .line 28
    iget-boolean v0, v0, LX/2fq;->A02:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v1, v2, LX/3od;->A0C:Ljava/util/ArrayList;

    .line 36
    instance-of v0, v1, Ljava/util/Collection;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    :cond_2
    invoke-static {p0}, LX/1tu;->A06(LX/1tu;)V

    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Jxp;

    .line 66
    invoke-interface {v0}, LX/Jxp;->BXA()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "transient_reason_async_fragment_init"

    .line 73
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, LX/1tu;->A0J:LX/Bbi;

    .line 81
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/os/Handler;

    .line 87
    new-instance v0, LX/Heb;

    .line 89
    invoke-direct {v0, p0}, LX/Heb;-><init>(LX/1tu;)V

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method public final A0G()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1tu;->A0G:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    const/16 v2, 0xb

    .line 8
    new-instance v1, LX/9ha;

    .line 10
    invoke-direct {v1, v0, v2}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/9gu;

    .line 15
    invoke-direct {v0, p0, v2}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p0, v1, v0}, LX/1tu;->A08(LX/1tu;LX/LEL;LX/LEL;)V

    .line 21
    return-void
.end method

.method public final A0H(J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "is_user_in_eligible_cohort"

    .line 3
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    invoke-static {v0, v1, v2}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v0, p1, v1

    .line 12
    if-lez v0, :cond_0

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    div-long/2addr p1, v0

    .line 17
    const-string/jumbo v1, "since_exited_from_reels_tab_in_sec"

    .line 20
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    invoke-static {v0, v1, p1, p2}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 25
    :cond_0
    const-string v1, "REELS_TAB_REDIRECTED"

    .line 27
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    invoke-virtual {p0, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final A0I(Landroid/content/Context;Landroid/content/Intent;LX/1G1;)V
    .locals 9

    .line 0
    move-object v4, p3

    .line 1
    if-eqz p3, :cond_0

    .line 3
    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Maybe begin tracking: StartupType.HOT, isUserSession: "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", state: "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    move-object v5, p0

    .line 28
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 30
    if-nez v0, :cond_4

    .line 32
    const-string v0, "null"

    .line 34
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 40
    move-result-object v2

    .line 41
    const-wide v0, 0x81060d00141fe3L

    .line 46
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    if-eqz v3, :cond_3

    .line 56
    :cond_2
    invoke-static {}, LX/2hA;->A06()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    sget-object v6, LX/2qm;->A05:LX/2qm;

    .line 64
    const-wide/16 v7, -0x1

    .line 66
    move-object v3, p1

    .line 67
    invoke-static/range {v3 .. v8}, LX/1tu;->A00(Landroid/content/Context;LX/1G1;LX/1tu;LX/2qm;J)V

    .line 70
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 72
    invoke-virtual {p0, p2, v0}, LX/1tu;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    const-string v0, "non-null"

    .line 78
    goto :goto_0
.end method

.method public final A0J(Landroid/content/Context;LX/1G1;)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Maybe begin tracking: StartupType.LUKE_WARM, isUserSession: "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", state: "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    move-object v5, p0

    .line 28
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 30
    if-nez v0, :cond_5

    .line 32
    const-string v0, "null"

    .line 34
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 40
    move-result-object v2

    .line 41
    const-wide v0, 0x81060d00151fe4L

    .line 46
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    if-eqz v3, :cond_4

    .line 56
    :cond_2
    invoke-static {}, LX/2hA;->A06()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    sget-object v0, LX/3pd;->A03:Ljava/lang/Long;

    .line 64
    if-nez v0, :cond_3

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/3pd;->A03:Ljava/lang/Long;

    .line 76
    :cond_3
    sget-object v6, LX/2qm;->A06:LX/2qm;

    .line 78
    const-wide/16 v7, -0x1

    .line 80
    move-object v3, p1

    .line 81
    invoke-static/range {v3 .. v8}, LX/1tu;->A00(Landroid/content/Context;LX/1G1;LX/1tu;LX/2qm;J)V

    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    const-string v0, "non-null"

    .line 87
    goto :goto_0
.end method

.method public final A0K(Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    :pswitch_0
    const/4 v3, 0x0

    .line 12
    new-instance v0, LX/2fr;

    .line 14
    invoke-direct {v0, p1, p2}, LX/2fr;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 17
    iput-object v0, p0, LX/1tu;->A0C:LX/2fr;

    .line 19
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/1tu;->A06:LX/2fr;

    .line 24
    iget-object v1, v0, LX/2fr;->A01:Ljava/lang/Integer;

    .line 26
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_0

    .line 30
    new-instance v0, LX/2fr;

    .line 32
    invoke-direct {v0, p1, p2}, LX/2fr;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 35
    iput-object v0, p0, LX/1tu;->A06:LX/2fr;

    .line 37
    :cond_0
    :pswitch_2
    iget-object v2, p0, LX/1tu;->A05:LX/3od;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 43
    if-ne p2, v0, :cond_1

    .line 45
    iget-object v0, v2, LX/3od;->A01:LX/2fr;

    .line 47
    iget-object v1, v0, LX/2fr;->A01:Ljava/lang/Integer;

    .line 49
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    .line 51
    if-ne v1, v0, :cond_2

    .line 53
    :cond_1
    iget-object v1, v2, LX/3od;->A0M:LX/2qm;

    .line 55
    sget-object v0, LX/2qm;->A03:LX/2qm;

    .line 57
    if-ne v1, v0, :cond_3

    .line 59
    iget-object v0, v2, LX/3od;->A01:LX/2fr;

    .line 61
    iget-object v1, v0, LX/2fr;->A01:Ljava/lang/Integer;

    .line 63
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    .line 65
    if-eq v1, v0, :cond_4

    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    if-nez v3, :cond_2

    .line 70
    :cond_4
    new-instance v0, LX/2fr;

    .line 72
    invoke-direct {v0, p1, p2}, LX/2fr;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 75
    iput-object v0, v2, LX/3od;->A01:LX/2fr;

    .line 77
    invoke-static {p2}, LX/0QC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/2qo;->A02:Ljava/lang/String;

    .line 83
    return-void

    .line 84
    :pswitch_3
    const/4 v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v5, 0x0

    .line 2
    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Ending marker, state: "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, "null"

    .line 25
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", result: "

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, p0, LX/1tu;->A05:LX/3od;

    .line 35
    if-eqz v3, :cond_7

    .line 37
    iget-object v0, v3, LX/3od;->A0M:LX/2qm;

    .line 39
    sget-object v1, LX/2qm;->A03:LX/2qm;

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    iget-boolean v0, v3, LX/3od;->A0D:Z

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v0, "non-null"

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-nez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 52
    sput-object v0, LX/3pd;->A03:Ljava/lang/Long;

    .line 54
    :cond_1
    iget-object v7, p0, LX/1tu;->A0F:LX/2fq;

    .line 56
    iget-boolean v0, v7, LX/2fq;->A00:Z

    .line 58
    if-nez v0, :cond_3

    .line 60
    iget-boolean v0, p0, LX/1tu;->A0N:Z

    .line 62
    if-nez v0, :cond_2

    .line 64
    iget-boolean v0, p0, LX/1tu;->A0O:Z

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v6, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 72
    :goto_3
    iget-boolean v0, v3, LX/3od;->A0D:Z

    .line 74
    const v2, 0xea000b

    .line 77
    if-nez v0, :cond_4

    .line 79
    iget-object v0, v3, LX/3od;->A0M:LX/2qm;

    .line 81
    if-ne v0, v1, :cond_4

    .line 83
    iget-object v0, v3, LX/3od;->A01:LX/2fr;

    .line 85
    iget-object v1, v0, LX/2fr;->A01:Ljava/lang/Integer;

    .line 87
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 89
    if-eq v1, v0, :cond_4

    .line 91
    if-eqz v6, :cond_4

    .line 93
    invoke-interface {p1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    .line 96
    iget-boolean v0, v3, LX/3od;->A0F:Z

    .line 98
    if-eqz v0, :cond_6

    .line 100
    const v0, 0x17f0001

    .line 103
    invoke-interface {p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-direct {p0, p1, p2, v3, p3}, LX/1tu;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;LX/3od;Ljava/lang/Long;)V

    .line 110
    iget-boolean v0, v7, LX/2fq;->A02:Z

    .line 112
    if-eqz v0, :cond_5

    .line 114
    iget-object v0, v3, LX/3od;->A08:Ljava/lang/String;

    .line 116
    if-nez v0, :cond_5

    .line 118
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 129
    invoke-interface {v0, v2, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 135
    const-string v0, "missed_marker_end"

    .line 137
    new-instance v2, LX/2fp;

    .line 139
    invoke-direct {v2, v0, v4, v4}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    .line 142
    iget-object v1, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v1, v2, v3, v0}, LX/1tu;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;LX/3od;Ljava/lang/Long;)V

    .line 148
    :cond_6
    :goto_4
    invoke-direct {p0, p2, v3}, LX/1tu;->A05(LX/2fp;LX/3od;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_7
    :goto_5
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0
.end method

.method public final A0M(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Jxp;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/1tu;->A05:LX/3od;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v1, LX/3od;->A02:LX/Jxp;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    if-ne v0, p2, :cond_2

    .line 18
    :cond_0
    iget-boolean v0, v1, LX/3od;->A0F:Z

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    const v0, 0x17f0001

    .line 25
    invoke-interface {p1, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 28
    :cond_1
    const v0, 0xea000b

    .line 31
    invoke-interface {p1, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 34
    :cond_2
    return-void
.end method

.method public final A0N(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Jxp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, LX/3od;->A02:LX/Jxp;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    if-ne v0, p2, :cond_1

    .line 18
    :cond_0
    const v0, 0x17f0001

    .line 21
    invoke-interface {p1, v0, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    const v0, 0xea000b

    .line 27
    invoke-interface {p1, v0, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, v0, LX/3od;->A0F:Z

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const v0, 0x17f0001

    .line 19
    invoke-interface {p1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 22
    :cond_0
    const v0, 0xea000b

    .line 25
    invoke-interface {p1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 28
    return-void
.end method

.method public final A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v1, v0, LX/3od;->A0F:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    const v0, 0x17f0001

    .line 22
    invoke-interface {p1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 25
    :cond_0
    const v3, 0xea000b

    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    move-wide v5, p3

    .line 31
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 34
    return-void
.end method

.method public final A0Q(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, v0, LX/3od;->A0F:Z

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const v0, 0x17f0001

    .line 19
    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    const v0, 0xea000b

    .line 25
    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final A0R(LX/Jxp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1tu;->A09(LX/Jxp;)V

    .line 7
    return-void
.end method

.method public final A0S(LX/Jxp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1tu;->A0F:LX/2fq;

    .line 6
    iget-boolean v0, v0, LX/2fq;->A02:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/1tu;->A09(LX/Jxp;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final A0T(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810c3800094bf9L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-boolean v0, p0, LX/1tu;->A0A:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v4, LX/7q6;->A00:LX/7t6;

    .line 30
    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 33
    const-string/jumbo v1, "reels_tab_first_item_source"

    .line 36
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 38
    invoke-static {v0, v1, p1}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "REELS_TAB_FIRST_ITEM_RENDERED"

    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 50
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/2fp;->A03:LX/2fp;

    .line 59
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 61
    invoke-virtual {v2, v0, v1, v3}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    .line 64
    return-void
.end method

.method public final A0U(ZZZ)V
    .locals 2

    .line 0
    const-string v1, "is_rugpulled_first_media_seen_server"

    .line 2
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    invoke-static {v0, v1, p1}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 7
    const-string v1, "is_rugpulled_first_media_is_sponsored"

    .line 9
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    invoke-static {v0, v1, p2}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 14
    const-string v1, "is_rugpulled_first_media_seen_client"

    .line 16
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    invoke-static {v0, v1, p3}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 21
    const-string v1, "FEED_RUG_PULLED"

    .line 23
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 25
    invoke-virtual {p0, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final A0V()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LX/3od;->A0M:LX/2qm;

    .line 7
    sget-object v0, LX/2qm;->A03:LX/2qm;

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
.end method

.method public final A0W()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LX/3od;->A0M:LX/2qm;

    .line 7
    sget-object v0, LX/2qm;->A05:LX/2qm;

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
.end method

.method public final A0X()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LX/3od;->A0M:LX/2qm;

    .line 7
    sget-object v0, LX/2qm;->A06:LX/2qm;

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
.end method

.method public final A0Y(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 2
    sget-object v0, LX/1qb;->A06:LX/1qb;

    .line 4
    invoke-virtual {v0}, LX/1qb;->A02()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LX/1tu;->A0E:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v0, "direct_v2"

    .line 26
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1tu;->A0E:Ljava/lang/Boolean;

    .line 36
    :cond_1
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 8

    .line 0
    const v0, -0x4464ba83

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    sget-object v5, LX/2qo;->A03:LX/3ob;

    .line 9
    if-eqz v5, :cond_0

    .line 11
    iget-object v3, v5, LX/3ob;->A04:LX/jAX;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x1f

    .line 16
    new-instance v1, LX/22K;

    .line 18
    invoke-direct {v1, v5, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 21
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 23
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 26
    :cond_0
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    sget-boolean v0, LX/2hA;->A05:Z

    .line 32
    sget-object v7, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 34
    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v5, 0x1388

    .line 40
    sub-long/2addr v2, v5

    .line 41
    const-string v1, "APP_BACKGROUNDED"

    .line 43
    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, LX/1tu;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 48
    sget-object v3, LX/1tu;->A0P:LX/2fp;

    .line 50
    iget-object v2, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 52
    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v0, v5

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v2, v3, v0}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v2

    .line 68
    iget-object v0, p0, LX/1tu;->A0L:LX/Bbi;

    .line 70
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/KaM;

    .line 76
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "all_start_latest_background_time"

    .line 82
    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 85
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 88
    const/4 v2, 0x1

    .line 89
    iget-object v0, p0, LX/1tu;->A05:LX/3od;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    iget-boolean v0, v0, LX/3od;->A0D:Z

    .line 95
    if-ne v0, v2, :cond_2

    .line 97
    :goto_0
    new-instance v1, LX/2b6;

    .line 99
    invoke-direct {v1, p0, v2}, LX/2b6;-><init>(LX/1tu;Z)V

    .line 102
    iget-object v0, p0, LX/1tu;->A0J:LX/Bbi;

    .line 104
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/os/Handler;

    .line 110
    new-instance v2, LX/2b7;

    .line 112
    invoke-direct {v2, v1}, LX/2b7;-><init>(LX/LEL;)V

    .line 115
    const-wide/16 v0, 0x1388

    .line 117
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    const v0, -0x723b88c3

    .line 123
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 126
    return-void

    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, -0x69e0808d

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/2b6;

    .line 10
    invoke-direct {v1, p0, v0}, LX/2b6;-><init>(LX/1tu;Z)V

    .line 13
    iget-object v0, p0, LX/1tu;->A0J:LX/Bbi;

    .line 15
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/os/Handler;

    .line 21
    new-instance v2, LX/2b7;

    .line 23
    invoke-direct {v2, v1}, LX/2b7;-><init>(LX/LEL;)V

    .line 26
    const-wide/16 v0, 0x1388

    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    const v0, -0x6344809d

    .line 34
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 37
    return-void
.end method
