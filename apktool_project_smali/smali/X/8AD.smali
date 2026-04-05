.class public final LX/8AD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:LX/8AF;

.field public static final A0K:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/DaD;

.field public A02:LX/7zd;

.field public A03:LX/0PI;

.field public A04:LX/7WN;

.field public A05:LX/0PQ;

.field public A06:LX/7zg;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:LX/XuA;

.field public final A0A:LX/6uw;

.field public final A0B:LX/C07;

.field public final A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0D:LX/7WM;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/Bbi;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/7zg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8AF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8AD;->A0J:LX/8AF;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "CacheManager"

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "_default"

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/8AD;->A0K:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/7zd;LX/7zg;LX/6uw;LX/C07;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7WM;Ljava/util/Map;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v1, p9

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x6

    .line 13
    move-object/from16 v4, p2

    .line 15
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, LX/8AD;->A0G:Landroid/content/Context;

    .line 23
    move-object/from16 v0, p3

    .line 25
    iput-object v0, p0, LX/8AD;->A02:LX/7zd;

    .line 27
    iput-object v1, p0, LX/8AD;->A0E:Ljava/util/Map;

    .line 29
    move-object/from16 v2, p7

    .line 31
    iput-object v2, p0, LX/8AD;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    move-object/from16 v0, p5

    .line 35
    iput-object v0, p0, LX/8AD;->A0A:LX/6uw;

    .line 37
    move-object/from16 v3, p4

    .line 39
    iput-object v3, p0, LX/8AD;->A0I:LX/7zg;

    .line 41
    iput-object v4, p0, LX/8AD;->A0H:Landroid/os/Handler;

    .line 43
    move-object/from16 v7, p8

    .line 45
    iput-object v7, p0, LX/8AD;->A0D:LX/7WM;

    .line 47
    move-object/from16 v0, p6

    .line 49
    iput-object v0, p0, LX/8AD;->A0B:LX/C07;

    .line 51
    const/16 v1, 0x16

    .line 53
    new-instance v0, LX/9gx;

    .line 55
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8AD;->A0F:LX/Bbi;

    .line 64
    const-string v1, "CacheManager.init"

    .line 66
    const v0, -0x3b911bee

    .line 69
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 72
    :try_start_0
    iput-object v3, p0, LX/8AD;->A06:LX/7zg;

    .line 74
    new-instance v0, Ljava/util/WeakHashMap;

    .line 76
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 79
    iput-object v0, p0, LX/8AD;->A07:Ljava/util/Map;

    .line 81
    iget-object v1, p0, LX/8AD;->A02:LX/7zd;

    .line 83
    iget v0, v1, LX/7zd;->A01:I

    .line 85
    iput v0, p0, LX/8AD;->A00:I

    .line 87
    int-to-long v12, v0

    .line 88
    iget-object v3, v1, LX/7zd;->A02:LX/7xy;

    .line 90
    iget-boolean v0, v3, LX/7xy;->A03:Z

    .line 92
    if-eqz v0, :cond_3

    .line 94
    iget-wide v0, v3, LX/7xy;->A00:J

    .line 96
    iget-wide v3, v3, LX/7xy;->A01:J

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v3

    .line 102
    new-instance v6, LX/7WN;

    .line 104
    invoke-direct {v6, v3, v0, v1}, LX/7WN;-><init>(Ljava/lang/Long;J)V

    .line 107
    :goto_0
    iput-object v6, p0, LX/8AD;->A04:LX/7WN;

    .line 109
    iget-object v1, p0, LX/8AD;->A02:LX/7zd;

    .line 111
    iget-boolean v0, v1, LX/7zd;->A06:Z

    .line 113
    if-eqz v0, :cond_1

    .line 115
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/6aX;

    .line 117
    iget v10, v3, LX/6aX;->A09:I

    .line 119
    iget-wide v0, v3, LX/6aX;->A01:D

    .line 121
    double-to-float v8, v0

    .line 122
    iget v11, v3, LX/6aX;->A0A:I

    .line 124
    iget-wide v0, v3, LX/6aX;->A02:D

    .line 126
    double-to-float v9, v0

    .line 127
    iget-boolean v14, v3, LX/6aX;->A0S:Z

    .line 129
    new-instance v5, LX/8AI;

    .line 131
    invoke-direct/range {v5 .. v14}, LX/8AI;-><init>(LX/7WN;LX/7WM;FFIIJZ)V

    .line 134
    :goto_1
    iget-object v4, p0, LX/8AD;->A02:LX/7zd;

    .line 136
    iget-boolean v0, v4, LX/7zd;->A04:Z

    .line 138
    if-eqz v0, :cond_4

    .line 140
    iget-object v3, v4, LX/7zd;->A00:Ljava/lang/String;

    .line 142
    if-nez v3, :cond_0

    .line 144
    const-string v3, ""

    .line 146
    :cond_0
    iget-object v1, p0, LX/8AD;->A06:LX/7zg;

    .line 148
    new-instance v0, LX/8ft;

    .line 150
    invoke-direct {v0, v5, v1, v2, v3}, LX/8ft;-><init>(LX/DaD;LX/7zg;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    iget-boolean v0, v1, LX/7zd;->A05:Z

    .line 156
    if-eqz v0, :cond_2

    .line 158
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/6aX;

    .line 160
    iget v3, v0, LX/6aX;->A09:I

    .line 162
    iget-wide v0, v0, LX/6aX;->A01:D

    .line 164
    new-instance v5, LX/gjm;

    .line 166
    move-wide v6, v12

    .line 167
    move v8, v3

    .line 168
    move-wide v9, v0

    .line 169
    invoke-direct/range {v5 .. v10}, LX/gjm;-><init>(JID)V

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance v5, LX/GWJ;

    .line 175
    invoke-direct {v5, v12, v13}, LX/Xto;-><init>(J)V

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 v6, 0x0

    .line 180
    goto :goto_0

    .line 181
    :goto_2
    move-object v5, v0

    .line 182
    :cond_4
    iput-object v5, p0, LX/8AD;->A01:LX/DaD;

    .line 184
    iget-boolean v0, v4, LX/7zd;->A03:Z

    .line 186
    if-nez v0, :cond_6

    .line 188
    move-object v1, p0

    .line 189
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :try_start_1
    iget-object v0, p0, LX/8AD;->A05:LX/0PQ;

    .line 192
    if-nez v0, :cond_5

    .line 194
    invoke-direct {p0}, LX/8AD;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :cond_5
    :try_start_2
    monitor-exit v1

    .line 198
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    :cond_6
    :goto_3
    const v0, -0x1bacae9

    .line 205
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 208
    return-void

    .line 209
    :catchall_1
    move-exception v1

    .line 210
    const v0, 0x6f5ffde4

    .line 213
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 216
    throw v1
.end method

.method private final A00()V
    .locals 32

    .line 0
    const-string v7, "CacheInitialized"

    .line 2
    const-string v1, "CacheManager.initCache"

    .line 4
    const v0, 0x1841b88e

    .line 7
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 10
    :try_start_0
    move-object/from16 v8, p0

    .line 12
    iget-object v6, v8, LX/8AD;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    iget-object v0, v8, LX/8AD;->A02:LX/7zd;

    .line 16
    iget-object v0, v0, LX/7zd;->A00:Ljava/lang/String;

    .line 18
    move-object v13, v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string v0, ""

    .line 23
    :cond_0
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    .line 25
    invoke-static {v11, v0}, LX/0OW;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    :cond_1
    iget-object v5, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/6aX;

    .line 40
    iget-boolean v0, v5, LX/6aX;->A0M:Z

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-boolean v0, v5, LX/6aX;->A0P:Z

    .line 46
    if-eqz v0, :cond_3

    .line 48
    :cond_2
    iget v0, v5, LX/6aX;->A03:I

    .line 50
    const/16 v16, 0x1

    .line 52
    if-gtz v0, :cond_4

    .line 54
    :cond_3
    const/16 v16, 0x0

    .line 56
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1j:Z

    .line 63
    if-eqz v0, :cond_5

    .line 65
    new-instance v0, LX/0PI;

    .line 67
    invoke-direct {v0}, LX/0PI;-><init>()V

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    iput-object v0, v8, LX/8AD;->A03:LX/0PI;

    .line 75
    :cond_5
    iget-boolean v3, v5, LX/6aX;->A0O:Z

    .line 77
    if-eqz v3, :cond_7

    .line 79
    sget-object v1, LX/XuA;->A0E:LX/UAg;

    .line 81
    iget-object v0, v8, LX/8AD;->A0G:Landroid/content/Context;

    .line 83
    invoke-virtual {v1, v0}, LX/UAg;->A00(Landroid/content/Context;)LX/XuA;

    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v9, v8, LX/8AD;->A0H:Landroid/os/Handler;

    .line 92
    iput-object v9, v12, LX/XuA;->A02:Landroid/os/Handler;

    .line 94
    iget-object v2, v12, LX/XuA;->A05:Ljava/lang/Runnable;

    .line 96
    invoke-virtual {v9, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    iget-wide v0, v12, LX/XuA;->A01:J

    .line 101
    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    iget-wide v0, v5, LX/6aX;->A0B:J

    .line 106
    const-wide/16 v9, 0x0

    .line 108
    cmp-long v2, v0, v9

    .line 110
    if-lez v2, :cond_6

    .line 112
    iput-wide v0, v12, LX/XuA;->A01:J

    .line 114
    :cond_6
    iput-object v12, v8, LX/8AD;->A09:LX/XuA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_7
    const-string v12, ""

    .line 118
    if-nez v13, :cond_8

    .line 120
    move-object v13, v12

    .line 121
    :cond_8
    :try_start_1
    invoke-static {v11, v13}, LX/0OW;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    .line 124
    move-result-object v20

    .line 125
    iget-object v11, v8, LX/8AD;->A01:LX/DaD;

    .line 127
    if-nez v11, :cond_9

    .line 129
    iget v0, v8, LX/8AD;->A00:I

    .line 131
    int-to-long v0, v0

    .line 132
    new-instance v11, LX/GWJ;

    .line 134
    invoke-direct {v11, v0, v1}, LX/Xto;-><init>(J)V

    .line 137
    :cond_9
    iget-object v14, v8, LX/8AD;->A0H:Landroid/os/Handler;

    .line 139
    iget-boolean v0, v5, LX/6aX;->A0R:Z

    .line 141
    move/from16 v25, v0

    .line 143
    iget-boolean v0, v5, LX/6aX;->A0Q:Z

    .line 145
    move/from16 v19, v0

    .line 147
    iget v0, v5, LX/6aX;->A08:I

    .line 149
    move/from16 v18, v0

    .line 151
    iget-wide v1, v5, LX/6aX;->A0C:J

    .line 153
    iget-boolean v0, v5, LX/6aX;->A0L:Z

    .line 155
    move/from16 v17, v0

    .line 157
    iget-boolean v15, v5, LX/6aX;->A0X:Z

    .line 159
    iget-boolean v13, v5, LX/6aX;->A0T:Z

    .line 161
    iget-boolean v10, v5, LX/6aX;->A0J:Z

    .line 163
    const/4 v9, 0x0

    .line 164
    new-instance v0, LX/0PQ;

    .line 166
    move-object/from16 v21, v4

    .line 168
    move/from16 v22, v18

    .line 170
    move-wide/from16 v23, v1

    .line 172
    move/from16 v26, v19

    .line 174
    move/from16 v27, v17

    .line 176
    move/from16 v28, v15

    .line 178
    move/from16 v29, v13

    .line 180
    move/from16 v30, v10

    .line 182
    move/from16 v31, v3

    .line 184
    move-object/from16 v17, v0

    .line 186
    move-object/from16 v18, v14

    .line 188
    move-object/from16 v19, v11

    .line 190
    invoke-direct/range {v17 .. v31}, LX/0PQ;-><init>(Landroid/os/Handler;LX/DaD;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZ)V

    .line 193
    iput-object v0, v8, LX/8AD;->A05:LX/0PQ;

    .line 195
    iget-object v2, v8, LX/8AD;->A09:LX/XuA;

    .line 197
    if-eqz v2, :cond_a

    .line 199
    iget-boolean v1, v2, LX/XuA;->A0C:Z

    .line 201
    if-nez v1, :cond_a

    .line 203
    iget-object v2, v2, LX/XuA;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 212
    iget-object v0, v0, LX/0PQ;->A00:LX/9hp;

    .line 214
    invoke-virtual {v0}, LX/9hp;->A0B()V

    .line 217
    :cond_a
    if-eqz v16, :cond_b

    .line 219
    invoke-direct {v8}, LX/8AD;->A01()V

    .line 222
    :cond_b
    iget-object v4, v8, LX/8AD;->A06:LX/7zg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    const-string/jumbo v3, "using default exp settings"

    .line 227
    const-string v2, "USE_DEFAULT_CACHE_SETTING"

    .line 229
    const-string v1, "CACHE"

    .line 231
    if-eqz v4, :cond_d

    .line 233
    :try_start_2
    iget-object v11, v8, LX/8AD;->A0E:Ljava/util/Map;

    .line 235
    const-string v10, "dummy_default_setting"

    .line 237
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 243
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 249
    if-nez v0, :cond_c

    .line 251
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 254
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 260
    :goto_0
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1c:Z

    .line 262
    if-nez v0, :cond_d

    .line 264
    new-instance v0, LX/0RX;

    .line 266
    invoke-direct {v0, v12, v1, v2, v3}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v4, v0}, LX/7zg;->A00(LX/7w0;)V

    .line 272
    :cond_d
    iget-wide v1, v5, LX/6aX;->A00:J

    .line 274
    const-wide/16 v3, 0x0

    .line 276
    cmp-long v0, v1, v3

    .line 278
    if-lez v0, :cond_f

    .line 280
    new-instance v2, LX/0Pa;

    .line 282
    invoke-direct {v2, v8}, LX/0Pa;-><init>(LX/8AD;)V

    .line 285
    const-wide/16 v0, 0xbb8

    .line 287
    invoke-virtual {v14, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    goto :goto_1

    .line 291
    :cond_e
    new-instance v0, LX/0RX;

    .line 293
    invoke-direct {v0, v12, v1, v2, v3}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v4, v0}, LX/7zg;->A00(LX/7w0;)V

    .line 299
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :cond_f
    :goto_1
    :try_start_3
    sget-object v1, LX/8AD;->A0K:Ljava/lang/String;

    .line 302
    new-array v0, v9, [Ljava/lang/Object;

    .line 304
    invoke-static {v1, v7, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    const v0, 0x36541a77

    .line 310
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception v2

    .line 315
    :try_start_4
    sget-object v1, LX/8AD;->A0K:Ljava/lang/String;

    .line 317
    const/4 v0, 0x0

    .line 318
    new-array v0, v0, [Ljava/lang/Object;

    .line 320
    invoke-static {v1, v7, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 324
    :catchall_1
    move-exception v1

    .line 325
    const v0, 0x76b39e5e

    .line 328
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 331
    throw v1
.end method

.method private final A01()V
    .locals 7

    .line 0
    const-string v1, "CacheManager.initializeCacheInstrumentation"

    .line 2
    const v0, -0x1264a7ec

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v3, LX/0mI;->A04:LX/0mI;

    .line 10
    if-nez v3, :cond_0

    .line 12
    new-instance v3, LX/0mI;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v3, LX/0mI;->A04:LX/0mI;

    .line 19
    :cond_0
    iget-object v4, p0, LX/8AD;->A05:LX/0PQ;

    .line 21
    if-nez v4, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz v3, :cond_3

    .line 26
    iget-object v6, p0, LX/8AD;->A06:LX/7zg;

    .line 28
    iget-object v5, p0, LX/8AD;->A0H:Landroid/os/Handler;

    .line 30
    iget-object v0, p0, LX/8AD;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/6aX;

    .line 34
    iget v2, v0, LX/6aX;->A03:I

    .line 36
    iget-boolean v0, v0, LX/6aX;->A0P:Z

    .line 38
    if-eqz v6, :cond_3

    .line 40
    iput-boolean v0, v3, LX/0mI;->A03:Z

    .line 42
    new-instance v1, LX/ai8;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v6, v1, LX/ai8;->A02:LX/7zg;

    .line 49
    iput-object v5, v1, LX/ai8;->A01:Landroid/os/Handler;

    .line 51
    iput v2, v1, LX/ai8;->A00:I

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    .line 55
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 65
    iput-object v0, v1, LX/ai8;->A04:Ljava/util/List;

    .line 67
    new-instance v0, LX/hZp;

    .line 69
    invoke-direct {v0, v1}, LX/hZp;-><init>(LX/ai8;)V

    .line 72
    iput-object v0, v1, LX/ai8;->A03:Ljava/lang/Runnable;

    .line 74
    invoke-static {v1}, LX/ai8;->A00(LX/ai8;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 80
    iput-object v1, v3, LX/0mI;->A01:LX/ai8;

    .line 82
    const-string v0, "HeroSimpleCache"

    .line 84
    iput-object v0, v3, LX/0mI;->A02:Ljava/lang/String;

    .line 86
    new-instance v0, LX/UaT;

    .line 88
    invoke-direct {v0}, LX/UaT;-><init>()V

    .line 91
    iput-object v0, v3, LX/0mI;->A00:LX/UaT;

    .line 93
    iget-boolean v0, v4, LX/0PQ;->A04:Z

    .line 95
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, v4, LX/0PQ;->A00:LX/9hp;

    .line 99
    invoke-virtual {v0, v3}, LX/9hp;->A0E(LX/DaD;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, v4, LX/0PQ;->A01:Ljava/lang/Object;

    .line 105
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v0, v4, LX/0PQ;->A00:LX/9hp;

    .line 108
    invoke-virtual {v0, v3}, LX/9hp;->A0E(LX/DaD;)V

    .line 111
    monitor-exit v1

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    throw v0

    .line 116
    :cond_3
    :goto_0
    const v0, 0x6248ec13

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    const v0, 0x3ae8dfb5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :goto_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    const v0, -0x3cc13db3

    .line 131
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 134
    throw v1
.end method


# virtual methods
.method public final A02(LX/0B2;LX/7wG;)J
    .locals 36

    .line 0
    const-string v1, "CacheManager.prefetchToE2EECache"

    .line 2
    const v0, 0x3b5840ef

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    move-object/from16 v7, p1

    .line 10
    iget-object v0, v7, LX/0B2;->A0C:LX/09L;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v8, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    if-eqz v8, :cond_20

    .line 20
    iget-object v5, v0, LX/09L;->A06:Landroid/net/Uri;

    .line 22
    if-eqz v5, :cond_20

    .line 24
    iget-object v1, v7, LX/0B2;->A0Q:LX/Imp;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    move-object/from16 v11, p0

    .line 30
    iget-object v0, v11, LX/8AD;->A06:LX/7zg;

    .line 32
    move-object/from16 v21, v0

    .line 34
    if-eqz v0, :cond_20

    .line 36
    sget-object v10, LX/8AD;->A0K:Ljava/lang/String;

    .line 38
    const-string/jumbo v6, "prefetchToE2EECache() - vid: %s, length: %d, uri: %s"

    .line 41
    const/16 v20, 0x0

    .line 43
    iget v0, v7, LX/0B2;->A02:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    const/16 v19, 0x1

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const/4 v5, 0x2

    .line 56
    filled-new-array {v8, v4, v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v10, v6, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget v6, v7, LX/0B2;->A02:I

    .line 65
    if-nez v6, :cond_0

    .line 67
    const-string v4, "E2EE prefetch request for Vid:%s with length:%d is skipped because bytes to prefetch is 0"

    .line 69
    iget-object v0, v7, LX/0B2;->A0C:LX/09L;

    .line 71
    iget-object v1, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v10, v4, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const v0, -0x36dec507

    .line 87
    goto/16 :goto_b

    .line 89
    :cond_0
    iget v0, v7, LX/0B2;->A04:I

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v18

    .line 95
    iget-object v0, v11, LX/8AD;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 97
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    .line 99
    move/from16 v17, v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    iget-object v0, v7, LX/0B2;->A0C:LX/09L;

    .line 105
    iget-object v8, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 107
    iget-boolean v0, v7, LX/0B2;->A0M:Z

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    sget-object v0, LX/0KT;->A0X:LX/0KT;

    .line 115
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 117
    invoke-direct {v4, v0}, LX/7w0;-><init>(LX/0KT;)V

    .line 120
    iput-object v8, v4, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A02:Ljava/lang/String;

    .line 122
    iput-object v6, v4, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A00:Ljava/lang/String;

    .line 124
    move-object/from16 v0, v18

    .line 126
    iput-object v0, v4, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 128
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 130
    :try_start_1
    move-object/from16 v0, v21

    .line 132
    invoke-virtual {v0, v4}, LX/7zg;->A00(LX/7w0;)V

    .line 135
    :cond_1
    iget-object v9, v7, LX/0B2;->A0F:Ljava/lang/String;

    .line 137
    if-eqz v9, :cond_2

    .line 139
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 145
    :cond_2
    iget-object v0, v7, LX/0B2;->A0C:LX/09L;

    .line 147
    iget-object v6, v0, LX/09L;->A06:Landroid/net/Uri;

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    move-result-wide v8

    .line 153
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    if-eqz v6, :cond_6

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 166
    const-string v4, "msys://com.facebook.orca"

    .line 168
    move/from16 v0, v20

    .line 170
    invoke-static {v8, v4, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 176
    const-string v4, "msys://com.facebook.wakizashi"

    .line 178
    move/from16 v0, v20

    .line 180
    invoke-static {v8, v4, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 186
    const-string v4, "msys://ae-media"

    .line 188
    move/from16 v0, v20

    .line 190
    invoke-static {v8, v4, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 196
    const-string/jumbo v0, "sha256"

    .line 199
    :goto_0
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_6

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const-string v0, "content_token"

    .line 216
    goto :goto_0

    .line 217
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    move-result v0

    .line 225
    if-lt v0, v5, :cond_6

    .line 227
    move/from16 v0, v19

    .line 229
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 235
    if-nez v4, :cond_5

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    :goto_1
    move-object v9, v4

    .line 239
    :cond_6
    :goto_2
    if-eqz v9, :cond_1f

    .line 241
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1f

    .line 247
    iget v0, v7, LX/0B2;->A02:I

    .line 249
    new-instance v6, LX/0tQ;

    .line 251
    invoke-direct {v6, v11, v0}, LX/0tQ;-><init>(LX/8AD;I)V

    .line 254
    iget-object v14, v7, LX/0B2;->A0R:LX/DAB;

    .line 256
    if-nez v14, :cond_7

    .line 258
    move-object v0, v11

    .line 259
    monitor-enter v0

    .line 260
    monitor-exit v0

    .line 261
    const-string v4, "E2EE prefetch request for Vid:%s with length:%d is skipped because E2EE cache is null"

    .line 263
    iget-object v0, v7, LX/0B2;->A0C:LX/09L;

    .line 265
    iget-object v1, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 267
    iget v0, v7, LX/0B2;->A02:I

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v10, v4, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    goto/16 :goto_a

    .line 282
    :cond_7
    invoke-interface {v14, v6, v9}, LX/DAB;->AB0(LX/mim;Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 285
    iget-object v0, v7, LX/0B2;->A0C:LX/09L;

    .line 287
    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 289
    if-eqz v0, :cond_8

    .line 291
    sget-object v0, LX/0KT;->A0U:LX/0KT;

    .line 293
    new-instance v4, LX/0tS;

    .line 295
    invoke-direct {v4, v0}, LX/7w0;-><init>(LX/0KT;)V

    .line 298
    move-object/from16 v0, v21

    .line 300
    invoke-virtual {v0, v4}, LX/7zg;->A00(LX/7w0;)V

    .line 303
    :cond_8
    invoke-interface {v1}, LX/Imp;->AiP()LX/mot;

    .line 306
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 307
    :try_start_2
    iget v0, v7, LX/0B2;->A02:I

    .line 309
    const/4 v13, -0x1

    .line 310
    if-gtz v0, :cond_9

    .line 312
    if-ne v0, v13, :cond_12

    .line 314
    :cond_9
    const/16 v24, 0x0

    .line 316
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 319
    move-result-object v26

    .line 320
    iget-object v0, v7, LX/0B2;->A0C:LX/09L;

    .line 322
    iget-object v12, v0, LX/09L;->A06:Landroid/net/Uri;

    .line 324
    if-nez v12, :cond_a

    .line 326
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 328
    :cond_a
    iget-wide v4, v7, LX/0B2;->A07:J

    .line 330
    const-wide/16 v0, 0x0

    .line 332
    cmp-long v15, v4, v2

    .line 334
    if-gtz v15, :cond_b

    .line 336
    const-wide/16 v4, 0x0

    .line 338
    :cond_b
    iget v15, v7, LX/0B2;->A02:I

    .line 340
    if-lez v15, :cond_c

    .line 342
    move v13, v15

    .line 343
    :cond_c
    int-to-long v15, v13

    .line 344
    const-string v13, "The uri must be set."

    .line 346
    invoke-static {v12, v13}, LX/7xx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    new-instance v13, LX/0vx;

    .line 351
    move-object/from16 v25, v24

    .line 353
    move-object/from16 v27, v24

    .line 355
    move/from16 v28, v19

    .line 357
    move/from16 v29, v20

    .line 359
    move-wide/from16 v30, v2

    .line 361
    move-wide/from16 v32, v4

    .line 363
    move-wide/from16 v34, v15

    .line 365
    move-object/from16 v22, v13

    .line 367
    move-object/from16 v23, v12

    .line 369
    invoke-direct/range {v22 .. v35}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 372
    iget-object v4, v11, LX/8AD;->A0E:Ljava/util/Map;

    .line 374
    move-object/from16 v22, v4

    .line 376
    invoke-static/range {v22 .. v22}, LX/0wG;->A03(Ljava/util/Map;)Z

    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_d

    .line 382
    if-eqz v8, :cond_f

    .line 384
    iget-object v4, v11, LX/8AD;->A07:Ljava/util/Map;

    .line 386
    if-eqz v4, :cond_e

    .line 388
    monitor-enter v4
    :try_end_2
    .catch LX/6PZ; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 389
    :try_start_3
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    :catchall_0
    :try_start_4
    move-exception v0

    .line 394
    monitor-exit v4

    .line 395
    throw v0

    .line 396
    :cond_d
    if-eqz v8, :cond_f

    .line 398
    goto :goto_4

    .line 399
    :goto_3
    monitor-exit v4

    .line 400
    :cond_e
    :goto_4
    invoke-interface {v8, v13}, LX/mot;->open(LX/0vx;)J

    .line 403
    move-result-wide v4

    .line 404
    cmp-long v12, v4, v2

    .line 406
    if-lez v12, :cond_f

    .line 408
    iget v12, v7, LX/0B2;->A02:I

    .line 410
    if-lez v12, :cond_10

    .line 412
    int-to-double v12, v12

    .line 413
    long-to-int v15, v4

    .line 414
    int-to-double v4, v15

    .line 415
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 418
    move-result-wide v4

    .line 419
    double-to-int v12, v4

    .line 420
    :goto_5
    iput v12, v7, LX/0B2;->A02:I

    .line 422
    :cond_f
    iget v4, v7, LX/0B2;->A02:I

    .line 424
    if-lez v4, :cond_12

    .line 426
    const/high16 v4, 0x10000

    .line 428
    new-array v4, v4, [B

    .line 430
    move-object/from16 v16, v4

    .line 432
    goto :goto_6

    .line 433
    :cond_10
    long-to-int v12, v4

    .line 434
    goto :goto_5
    :try_end_4
    .catch LX/6PZ; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 435
    :goto_6
    :try_start_5
    iget v15, v7, LX/0B2;->A02:I

    .line 437
    int-to-long v4, v15

    .line 438
    cmp-long v12, v0, v4

    .line 440
    if-eqz v12, :cond_13

    .line 442
    if-eqz v8, :cond_15

    .line 444
    const-wide/high16 v12, 0x40f0000000000000L    # 65536.0

    .line 446
    long-to-int v4, v0

    .line 447
    sub-int/2addr v15, v4

    .line 448
    int-to-double v4, v15

    .line 449
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 452
    move-result-wide v4

    .line 453
    double-to-int v12, v4

    .line 454
    move-object/from16 v5, v16

    .line 456
    move/from16 v4, v20

    .line 458
    invoke-interface {v8, v5, v4, v12}, LX/lpj;->read([BII)I

    .line 461
    move-result v4

    .line 462
    int-to-long v4, v4

    .line 463
    cmp-long v12, v4, v2

    .line 465
    if-lez v12, :cond_14

    .line 467
    add-long/2addr v0, v4

    .line 468
    goto :goto_6
    :try_end_5
    .catch LX/6PZ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 469
    :catch_0
    move-exception v12

    .line 470
    goto :goto_7

    .line 471
    :catch_1
    move-exception v12

    .line 472
    cmp-long v4, v0, v2

    .line 474
    if-eqz v4, :cond_1b

    .line 476
    :try_start_6
    const-string v5, "Invalid response code during E2EE prefetch, but some bytes were read"

    .line 478
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 481
    move-result-object v4

    .line 482
    invoke-static {v10, v5, v4}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    if-eqz v8, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 487
    :try_start_7
    invoke-interface {v8}, LX/mot;->close()V

    .line 490
    :cond_11
    invoke-static/range {v22 .. v22}, LX/0wG;->A03(Ljava/util/Map;)Z

    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_19

    .line 496
    iget-object v2, v11, LX/8AD;->A07:Ljava/util/Map;

    .line 498
    if-eqz v2, :cond_19

    .line 500
    goto :goto_8

    .line 501
    :cond_12
    const-wide/16 v0, 0x0

    .line 503
    :cond_13
    if-eqz v8, :cond_15

    .line 505
    :cond_14
    invoke-interface {v8}, LX/mot;->close()V

    .line 508
    :cond_15
    cmp-long v4, v0, v2

    .line 510
    if-nez v4, :cond_16

    .line 512
    invoke-interface {v14, v6, v9}, LX/DAB;->FoR(LX/mim;Ljava/lang/String;)V

    .line 515
    :cond_16
    iget-object v2, v11, LX/8AD;->A0E:Ljava/util/Map;

    .line 517
    invoke-static {v2}, LX/0wG;->A03(Ljava/util/Map;)Z

    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_19

    .line 523
    iget-object v2, v11, LX/8AD;->A07:Ljava/util/Map;

    .line 525
    if-eqz v2, :cond_19

    .line 527
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 528
    :try_start_8
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 532
    :catch_2
    move-exception v12

    .line 533
    const-wide/16 v0, 0x0

    .line 535
    :goto_7
    :try_start_9
    const-string v5, "IO Exception E2EE prefetching CacheKey:%s, Read:%d"

    .line 537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    move-result-object v4

    .line 541
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 544
    move-result-object v4

    .line 545
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    move-result-object v4

    .line 549
    invoke-static {v10, v4, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    if-eqz v8, :cond_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 554
    :try_start_a
    invoke-interface {v8}, LX/mot;->close()V

    .line 557
    :cond_17
    cmp-long v4, v0, v2

    .line 559
    if-nez v4, :cond_18

    .line 561
    invoke-interface {v14, v6, v9}, LX/DAB;->FoR(LX/mim;Ljava/lang/String;)V

    .line 564
    :cond_18
    iget-object v2, v11, LX/8AD;->A0E:Ljava/util/Map;

    .line 566
    invoke-static {v2}, LX/0wG;->A03(Ljava/util/Map;)Z

    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_19

    .line 572
    iget-object v2, v11, LX/8AD;->A07:Ljava/util/Map;

    .line 574
    if-eqz v2, :cond_19

    .line 576
    :goto_8
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 577
    :try_start_b
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 581
    :catchall_1
    move-exception v5

    .line 582
    :try_start_c
    monitor-exit v2

    .line 583
    goto/16 :goto_d

    .line 585
    :goto_9
    monitor-exit v2

    .line 586
    :cond_19
    const-string v11, "E2EE prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    .line 588
    iget-object v2, v7, LX/0B2;->A0C:LX/09L;

    .line 590
    iget-object v8, v2, LX/09L;->A0M:Ljava/lang/String;

    .line 592
    iget v2, v7, LX/0B2;->A02:I

    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v5

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    move-result-object v4

    .line 602
    iget-wide v2, v6, LX/0tQ;->A00:J

    .line 604
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    move-result-object v2

    .line 608
    filled-new-array {v8, v5, v4, v2, v9}, [Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    invoke-static {v10, v11, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    if-eqz v17, :cond_1a

    .line 617
    iget-object v2, v7, LX/0B2;->A0C:LX/09L;

    .line 619
    iget-object v5, v2, LX/09L;->A0M:Ljava/lang/String;

    .line 621
    iget-boolean v4, v7, LX/0B2;->A0M:Z

    .line 623
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 626
    move-result-object v24

    .line 627
    iget-wide v2, v6, LX/0tQ;->A00:J

    .line 629
    move-object/from16 v8, p2

    .line 631
    invoke-static {v8, v0, v1, v4}, LX/8AF;->A00(LX/7wG;JZ)J

    .line 634
    move-result-wide v31

    .line 635
    iget-object v4, v7, LX/0B2;->A0D:Ljava/lang/Integer;

    .line 637
    invoke-static {v4}, LX/A6o;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 640
    move-result-object v26

    .line 641
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    .line 643
    move-object/from16 v25, v18

    .line 645
    move-wide/from16 v27, v0

    .line 647
    move-wide/from16 v29, v2

    .line 649
    move-object/from16 v22, v4

    .line 651
    move-object/from16 v23, v5

    .line 653
    invoke-direct/range {v22 .. v32}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 656
    move-object/from16 v0, v21

    .line 658
    invoke-virtual {v0, v4}, LX/7zg;->A00(LX/7w0;)V

    .line 661
    :cond_1a
    iget-object v0, v7, LX/0B2;->A0C:LX/09L;

    .line 663
    iget-object v2, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 665
    new-instance v1, LX/15A;

    .line 667
    move/from16 v0, v19

    .line 669
    invoke-direct {v1, v2, v0}, LX/15A;-><init>(Ljava/lang/String;Z)V

    .line 672
    move-object/from16 v0, v21

    .line 674
    invoke-virtual {v0, v1}, LX/7zg;->A00(LX/7w0;)V

    .line 677
    iget-wide v2, v6, LX/0tQ;->A00:J

    .line 679
    const v0, 0x2ceacb8c

    .line 682
    goto :goto_b

    .line 683
    :goto_a
    const v0, 0x6a4b0894
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 686
    :goto_b
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 689
    return-wide v2

    .line 690
    :catch_3
    move-exception v12

    .line 691
    const-wide/16 v0, 0x0

    .line 693
    :cond_1b
    :try_start_d
    throw v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 694
    :catchall_2
    move-exception v5

    .line 695
    goto :goto_c

    .line 696
    :catchall_3
    move-exception v5

    .line 697
    const-wide/16 v0, 0x0

    .line 699
    :goto_c
    if-eqz v8, :cond_1c

    .line 701
    :try_start_e
    invoke-interface {v8}, LX/mot;->close()V

    .line 704
    :cond_1c
    cmp-long v4, v0, v2

    .line 706
    if-nez v4, :cond_1d

    .line 708
    invoke-interface {v14, v6, v9}, LX/DAB;->FoR(LX/mim;Ljava/lang/String;)V

    .line 711
    :cond_1d
    iget-object v0, v11, LX/8AD;->A0E:Ljava/util/Map;

    .line 713
    invoke-static {v0}, LX/0wG;->A03(Ljava/util/Map;)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1e

    .line 719
    iget-object v0, v11, LX/8AD;->A07:Ljava/util/Map;

    .line 721
    if-eqz v0, :cond_1e

    .line 723
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 724
    :try_start_f
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 727
    :try_start_10
    monitor-exit v0

    .line 728
    goto :goto_d

    .line 729
    :catchall_4
    move-exception v5

    .line 730
    monitor-exit v0

    .line 731
    goto :goto_d

    .line 732
    :catchall_5
    move-exception v5

    .line 733
    monitor-exit v2

    .line 734
    :cond_1e
    :goto_d
    throw v5

    .line 735
    :cond_1f
    const-string v2, "E2EE prefetch request for Vid:%s with length:%d is skipped because cache key is empty"

    .line 737
    iget-object v0, v7, LX/0B2;->A0C:LX/09L;

    .line 739
    iget-object v1, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 741
    iget v0, v7, LX/0B2;->A02:I

    .line 743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v0

    .line 747
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v10, v2, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    const v0, 0x64622051

    .line 757
    goto :goto_e

    .line 758
    :cond_20
    const v0, 0x31d89b5d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 761
    :goto_e
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 764
    const-wide/16 v0, 0x0

    .line 766
    return-wide v0

    .line 767
    :catchall_6
    move-exception v1

    .line 768
    const v0, 0x1f39d5f2

    .line 771
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 774
    throw v1
.end method

.method public final A03(LX/kyV;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0MH;LX/0tW;LX/mwA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/Da7;
    .locals 49

    .line 350480
    move-object/from16 v23, p8

    move-object/from16 v3, p15

    const/4 v5, 0x0

    const/16 v0, 0x18

    move-object/from16 v13, p13

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "CacheManager.getDataSource"

    const v0, 0x640d7290

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/8AD;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v9, LX/0tl;

    invoke-direct {v9}, LX/0tl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350481
    const-string v7, "Apache"

    move-object/from16 v12, p5

    move/from16 v47, p28

    move/from16 v8, p17

    move/from16 v30, p21

    move/from16 v4, p18

    if-eqz p28, :cond_0

    .line 350482
    :try_start_1
    new-instance v10, LX/11A;

    invoke-direct {v10}, LX/11A;-><init>()V

    .line 350483
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:Ljava/lang/String;

    .line 350484
    new-instance v2, LX/13A;

    .line 350485
    invoke-direct {v2, v10, v6, v8, v4}, LX/13A;-><init>(LX/11A;Ljava/lang/String;II)V

    .line 350486
    new-instance v6, LX/14A;

    invoke-direct {v6, v2}, LX/14A;-><init>(LX/mos;)V

    goto/16 :goto_1

    .line 350487
    :cond_0
    iget-object v2, v1, LX/8AD;->A0E:Ljava/util/Map;

    .line 350488
    const-string v6, "dash.use_liger_for_vod"

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 350489
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 350490
    :cond_1
    sget-object v6, LX/C03;->A01:LX/C03;

    .line 350491
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:Ljava/lang/String;

    .line 350492
    iget-object v10, v9, LX/0tl;->A01:LX/0uF;

    .line 350493
    const/4 v7, 0x1

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 350494
    sget-object v14, LX/C03;->A01:LX/C03;

    .line 350495
    const/4 v15, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/C03;->A00(LX/mhx;LX/0tW;Ljava/lang/String;II)LX/mor;

    move-result-object v6

    .line 350496
    sget-object v7, LX/C03;->A01:LX/C03;

    .line 350497
    invoke-virtual {v7}, LX/C03;->A01()Ljava/lang/String;

    move-result-object v7

    .line 350498
    goto :goto_0

    .line 350499
    :cond_2
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Z

    if-nez v6, :cond_1

    .line 350500
    sget-object v11, LX/8AD;->A0K:Ljava/lang/String;

    const-string/jumbo v10, "using default data source for apache"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v6}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350501
    new-instance v11, LX/11A;

    invoke-direct {v11}, LX/11A;-><init>()V

    .line 350502
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:Ljava/lang/String;

    .line 350503
    new-instance v10, LX/13A;

    .line 350504
    invoke-direct {v10, v11, v6, v8, v4}, LX/13A;-><init>(LX/11A;Ljava/lang/String;II)V

    .line 350505
    new-instance v6, LX/14A;

    invoke-direct {v6, v10}, LX/14A;-><init>(LX/mos;)V

    .line 350506
    invoke-static {v2}, LX/0wG;->A02(Ljava/util/Map;)Z

    move-result v10

    .line 350507
    if-eqz v10, :cond_3

    :goto_0
    if-nez p21, :cond_3

    if-eqz p22, :cond_3

    .line 350508
    invoke-static {v2}, LX/0wG;->A01(Ljava/util/Map;)I

    move-result v10

    if-lez v10, :cond_3

    .line 350509
    invoke-static {v2}, LX/0wG;->A00(Ljava/util/Map;)I

    move-result v10

    if-lez v10, :cond_3

    .line 350510
    invoke-static {v2}, LX/0wG;->A01(Ljava/util/Map;)I

    move-result v10

    .line 350511
    invoke-static {v2}, LX/0wG;->A00(Ljava/util/Map;)I

    move-result v11

    .line 350512
    new-instance v2, LX/DY8;

    invoke-direct {v2, v6, v10, v11}, LX/DY8;-><init>(LX/mor;II)V

    move-object v6, v2

    .line 350513
    :cond_3
    sget-object v11, LX/8AD;->A0K:Ljava/lang/String;

    .line 350514
    const-string v10, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    .line 350515
    iget-object v2, v12, LX/0tW;->A07:Ljava/lang/String;

    .line 350516
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 350517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v7, v2, v8, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 350518
    invoke-static {v11, v10, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350519
    :goto_1
    iget-object v2, v1, LX/8AD;->A02:LX/7zd;

    iget-object v4, v2, LX/7zd;->A00:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    .line 350520
    :cond_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 350521
    invoke-static {v2, v4}, LX/0OW;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 350522
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 350523
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 350524
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, p1

    if-eqz p1, :cond_6

    .line 350525
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0r:LX/6bn;

    .line 350526
    iget-boolean v2, v2, LX/6bn;->A0I:Z

    if-eqz v2, :cond_6

    .line 350527
    invoke-interface {v15}, LX/A1H;->getTransferListener()LX/mhx;

    move-result-object v2

    check-cast v2, LX/Da8;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 350528
    :cond_6
    instance-of v2, v15, LX/7jn;

    if-eqz v2, :cond_7

    .line 350529
    move-object v2, v15

    check-cast v2, LX/7jn;

    .line 350530
    iget-object v2, v2, LX/7jn;->A01:LX/7lz;

    .line 350531
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350532
    :cond_7
    :goto_2
    move-object/from16 v2, p3

    if-eqz p3, :cond_8

    .line 350533
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v17, p4

    move-object/from16 v16, p2

    if-eqz p2, :cond_c

    .line 350534
    new-instance v4, LX/7l9;

    move-wide/from16 v10, p19

    invoke-direct {v4, v10, v11, v5}, LX/7l9;-><init>(JI)V

    if-nez p8, :cond_9

    .line 350535
    const-string v23, ""

    :cond_9
    if-nez p15, :cond_a

    .line 350536
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 350537
    :cond_a
    iget-object v2, v12, LX/0tW;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350538
    if-nez v2, :cond_b

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 350539
    :cond_b
    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2X:Z

    .line 350540
    new-instance v18, LX/0uZ;

    invoke-direct/range {v18 .. v18}, LX/0uZ;-><init>()V

    .line 350541
    new-instance v14, LX/0ur;

    move-object/from16 v26, p10

    move-object/from16 v25, p9

    move-object/from16 v22, p7

    move-object/from16 v20, p6

    move/from16 v35, p27

    move/from16 v34, p26

    move/from16 v33, p25

    move/from16 v32, p24

    move/from16 v31, p23

    move-object/from16 v27, v3

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v10

    move-object/from16 v19, v12

    move-object/from16 v21, v4

    move-object/from16 v24, v7

    invoke-direct/range {v14 .. v38}, LX/0ur;-><init>(LX/kyV;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0MH;LX/Ifl;LX/0tW;LX/mwA;LX/maZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZZZZZ)V

    .line 350542
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350543
    :cond_c
    invoke-virtual {v9, v8}, LX/0tl;->A00(Ljava/util/List;)V

    .line 350544
    iget-object v3, v12, LX/0tW;->A07:Ljava/lang/String;

    .line 350545
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 350546
    new-instance v32, LX/0vE;

    move-object/from16 v24, p14

    move/from16 v25, p16

    move-object/from16 v18, v32

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    invoke-direct/range {v18 .. v25}, LX/0vE;-><init>(LX/mor;LX/Da8;LX/0tW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 350547
    const-string v2, ""

    .line 350548
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 350549
    if-nez v2, :cond_d

    .line 350550
    const-string v2, "0"

    .line 350551
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 350552
    if-eqz v2, :cond_e

    .line 350553
    :cond_d
    sget-object v4, LX/8AD;->A0K:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Invalid videoId is %s"

    .line 350554
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350555
    :cond_e
    iget-object v6, v1, LX/8AD;->A06:LX/7zg;

    .line 350556
    iget-object v4, v1, LX/8AD;->A0E:Ljava/util/Map;

    .line 350557
    const-string/jumbo v3, "prefetch.block_on_same_cache_key_timeout_ms"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 350558
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 350559
    if-nez v2, :cond_f

    .line 350560
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v41

    .line 350561
    :goto_3
    const-string/jumbo v3, "prefetch.prefetch_max_cache_file_size"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 350562
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 350563
    if-nez v2, :cond_10

    .line 350564
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    .line 350565
    :goto_4
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A02:Z

    .line 350566
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:J

    .line 350567
    new-instance v4, LX/0vI;

    move-object/from16 v39, p11

    move-object/from16 v31, v4

    move-object/from16 v33, v9

    move-object/from16 v34, v1

    move-object/from16 v35, v17

    move-object/from16 v36, v12

    move-object/from16 v37, v6

    move-object/from16 v38, v0

    move-object/from16 v40, v13

    move-wide/from16 v44, v2

    move/from16 v46, v30

    move/from16 v48, v5

    invoke-direct/range {v31 .. v48}, LX/0vI;-><init>(LX/mor;LX/Da8;LX/8AD;LX/0MH;LX/0tW;LX/7zg;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZ)V

    goto :goto_5

    .line 350568
    :cond_11
    const-wide/32 v42, 0x19000

    goto :goto_4

    .line 350569
    :cond_12
    const/16 v41, 0x1f40

    goto :goto_3

    .line 350570
    :goto_5
    move-object/from16 v2, p12

    if-eqz p12, :cond_13

    .line 350571
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 350572
    new-instance v1, LX/Xuk;

    invoke-direct {v1, v4, v2}, LX/Xuk;-><init>(LX/mot;Ljava/util/Map;)V

    const v0, 0x3085e4b4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    .line 350573
    :cond_13
    const v0, 0x382c74d1

    .line 350574
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v4

    .line 350575
    :catchall_0
    move-exception v1

    const v0, -0xefd7aca

    .line 350576
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final declared-synchronized A04()LX/0PQ;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8AD;->A05:LX/0PQ;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, LX/8AD;->A00()V

    .line 8
    :cond_0
    iget-object v0, p0, LX/8AD;->A05:LX/0PQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final A05()V
    .locals 14

    .line 0
    const-string v1, "CacheManager.runTimeToLiveCacheEviction"

    .line 2
    const v0, 0x602cd689

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/8AD;->A04()LX/0PQ;

    .line 11
    move-result-object v8

    .line 12
    if-nez v8, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, LX/8AD;->A0F:LX/Bbi;

    .line 18
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/2jo;

    .line 24
    iget-object v0, p0, LX/8AD;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    iget-object v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/6aX;

    .line 28
    iget-wide v2, v7, LX/6aX;->A00:J

    .line 30
    invoke-virtual {v8}, LX/0PQ;->C33()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v13

    .line 44
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v8, v0}, LX/0PQ;->BEo(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX/0QE;

    .line 85
    iget-object v0, v9, LX/2jo;->A01:LX/7WN;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0, v6}, LX/7WN;->A05(LX/0QE;)Z

    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 103
    invoke-static {v6, v9, v2, v3}, LX/2jo;->A00(LX/0QE;LX/2jo;J)J

    .line 106
    move-result-wide v10

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v4

    .line 111
    iget-wide v0, v6, LX/0QE;->A02:J

    .line 113
    sub-long/2addr v4, v0

    .line 114
    cmp-long v0, v4, v10

    .line 116
    if-ltz v0, :cond_2

    .line 118
    const-string/jumbo v0, "ttl_eviction"

    .line 121
    invoke-virtual {v8, v6, v0}, LX/0PQ;->A03(LX/0QE;Ljava/lang/String;)V

    .line 124
    iget-object v1, v9, LX/2jo;->A02:LX/7WM;

    .line 126
    if-eqz v1, :cond_2

    .line 128
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v1, v6, v0}, LX/7WM;->A01(LX/0QE;Ljava/lang/Integer;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v1, v9, LX/2jo;->A01:LX/7WN;

    .line 136
    if-eqz v1, :cond_5

    .line 138
    iget-object v0, v9, LX/2jo;->A00:LX/6xx;

    .line 140
    invoke-virtual {v1, v0, v8}, LX/7WN;->A01(LX/6xx;LX/DAB;)V

    .line 143
    :cond_5
    iget-object v3, p0, LX/8AD;->A0H:Landroid/os/Handler;

    .line 145
    new-instance v2, LX/2kH;

    .line 147
    invoke-direct {v2, p0}, LX/2kH;-><init>(LX/8AD;)V

    .line 150
    iget-boolean v0, p0, LX/8AD;->A08:Z

    .line 152
    if-eqz v0, :cond_6

    .line 154
    iget-wide v0, v7, LX/6aX;->A0D:J

    .line 156
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-wide v0, v7, LX/6aX;->A0E:J

    .line 162
    goto :goto_1

    .line 163
    :goto_2
    const v0, 0xfec75b3

    .line 166
    goto :goto_4

    .line 167
    :goto_3
    const v0, -0x1bf6c55
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :goto_4
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    const v0, -0x52afe294

    .line 178
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 181
    throw v1
.end method

.method public final A06(Ljava/util/List;)V
    .locals 7

    .line 0
    const-string v1, "CacheManager.evictCacheByVideoIds"

    .line 2
    const v0, 0x28e124

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/8AD;->A04()LX/0PQ;

    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_0

    .line 14
    const v0, -0x2b63d99f

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v6}, LX/0PQ;->BEb()J

    .line 21
    invoke-virtual {v6}, LX/0PQ;->C33()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Ljava/util/HashSet;

    .line 27
    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-static {v2}, LX/0QG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const-string v1, "CacheManager.clearCacheByCacheKey"

    .line 58
    const v0, 0x21647e43

    .line 61
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-virtual {p0}, LX/8AD;->A04()LX/0PQ;

    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 70
    const v0, 0x119c18c0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v3, v2}, LX/0PQ;->BEo(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0QE;

    .line 97
    const-string v0, "api_eviction"

    .line 99
    invoke-virtual {v3, v1, v0}, LX/0PQ;->A03(LX/0QE;Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const v0, 0x514d9ef7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_2
    :try_start_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    const v0, 0x397fe483

    .line 114
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 117
    throw v1

    .line 118
    :cond_4
    invoke-virtual {v6}, LX/0PQ;->BEb()J

    .line 121
    const v0, 0x28d3b08d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :goto_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    const v0, -0x647aa571

    .line 132
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 135
    throw v1
.end method

.method public final A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZZ)Z
    .locals 17

    .line 0
    const-wide/16 v13, 0x0

    .line 2
    const-string v1, "CacheManager.isCached"

    .line 4
    const v0, -0x1a214be0

    .line 7
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 10
    :try_start_0
    move-object/from16 v3, p0

    .line 12
    invoke-virtual {v3}, LX/8AD;->A04()LX/0PQ;

    .line 15
    move-result-object v11

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v11, :cond_4

    .line 19
    iget-object v0, v3, LX/8AD;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2e:Z

    .line 23
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 25
    iget-boolean v9, v2, LX/6bw;->A2V:Z

    .line 27
    iget-boolean v0, v2, LX/6bw;->A2T:Z

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-boolean v0, v2, LX/6bw;->A2U:Z

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    :cond_0
    const/4 v10, 0x1

    .line 38
    :cond_1
    move-object/from16 v4, p1

    .line 40
    move-object/from16 v5, p2

    .line 42
    move-object/from16 v6, p3

    .line 44
    move/from16 v7, p6

    .line 46
    invoke-static/range {v4 .. v10}, LX/6pd;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 49
    move-result-object v12

    .line 50
    if-eqz p3, :cond_2

    .line 52
    iget-object v0, v3, LX/8AD;->A09:LX/XuA;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0, v11, v6, v12}, LX/XuA;->A02(LX/0PQ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_2

    .line 65
    const v0, -0x5a1f73d7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz p7, :cond_3

    .line 71
    invoke-virtual {v3, v6, v12}, LX/8AD;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-wide/from16 v15, p4

    .line 78
    invoke-virtual/range {v11 .. v16}, LX/0PQ;->DZn(Ljava/lang/String;JJ)Z

    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const v0, 0x1fbf6fca

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    const v0, -0x246e3ea5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_1
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 93
    return v1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    const v0, -0xe2ac347

    .line 98
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 101
    throw v1
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/8AD;->A03:LX/0PI;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v3, v0, LX/0PI;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/Set;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "PerVideoCacheLookup"

    .line 45
    const-string v0, "Invalid video cache for video id = %s and cache key %s"

    .line 47
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {v3}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return v5

    .line 62
    :cond_0
    const-string v1, "Required value was null."

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_1
    return v5
.end method
