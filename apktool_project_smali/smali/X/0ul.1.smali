.class public final LX/0ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final A00:J

.field public final A01:Landroid/app/Application;

.field public final A02:LX/1ht;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1ht;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ul;->A01:Landroid/app/Application;

    .line 5
    iput-wide p3, p0, LX/0ul;->A00:J

    .line 7
    iput-object p2, p0, LX/0ul;->A02:LX/1ht;

    .line 9
    return-void
.end method


# virtual methods
.method public final ACQ(LX/0ix;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    sget-object v7, LX/0uv;->A00:LX/0uv;

    .line 14
    move-object/from16 v6, p0

    .line 16
    iget-wide v0, v6, LX/0ul;->A00:J

    .line 18
    iput-wide v0, v3, LX/1mg;->A02:J

    .line 20
    iget-object v2, v6, LX/0ul;->A02:LX/1ht;

    .line 22
    iput-boolean v5, v3, LX/1mg;->A0N:Z

    .line 24
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    .line 26
    iget-object v5, v6, LX/0ul;->A01:Landroid/app/Application;

    .line 28
    invoke-virtual {v2}, LX/1ht;->A0Q()Z

    .line 31
    move-result v6

    .line 32
    invoke-static {v5, v6}, LX/0zl;->A07(Landroid/app/Application;Z)LX/0ix;

    .line 35
    move-result-object v10

    .line 36
    new-instance v9, LX/0A0;

    .line 38
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v11, v9, LX/0A0;->A01:Ljava/lang/Integer;

    .line 43
    iput-wide v0, v9, LX/0A0;->A00:J

    .line 45
    sget-object v6, LX/03w;->A02:LX/03w;

    .line 47
    iget-object v8, v10, LX/0ix;->A04:LX/0Ss;

    .line 49
    iget-object v8, v8, LX/0Ss;->A03:Ljava/util/List;

    .line 51
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v10, v6, v7}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 57
    invoke-virtual {v4, v10, v11}, LX/0zb;->A00(LX/0ix;Ljava/lang/Integer;)V

    .line 60
    invoke-virtual {v10}, LX/0ix;->A00()LX/0fz;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v3, v8}, LX/1mg;->A02(LX/0Zu;)V

    .line 67
    sget-object v8, LX/009;->A06:Ljava/lang/Integer;

    .line 69
    invoke-static {v2}, LX/0zl;->A08(LX/1ht;)LX/0ix;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v4, v9, v8}, LX/0zb;->A00(LX/0ix;Ljava/lang/Integer;)V

    .line 76
    sget-object v8, LX/0ve;->A00:LX/0Su;

    .line 78
    invoke-virtual {v9, v6, v8}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 81
    invoke-virtual {v9}, LX/0ix;->A00()LX/0fz;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v3, v8}, LX/1mg;->A02(LX/0Zu;)V

    .line 88
    invoke-static {}, LX/0zl;->A04()LX/0ix;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, LX/0ix;->A00()LX/0fz;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v3, v8}, LX/1mg;->A02(LX/0Zu;)V

    .line 99
    invoke-static {}, LX/0zl;->A02()LX/0ix;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, LX/0ix;->A00()LX/0fz;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v3, v8}, LX/1mg;->A02(LX/0Zu;)V

    .line 110
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    .line 112
    new-instance v13, LX/0zm;

    .line 114
    invoke-direct {v13}, LX/0zm;-><init>()V

    .line 117
    const-class v14, LX/0pk;

    .line 119
    monitor-enter v14

    .line 120
    :try_start_0
    sput-object v13, LX/0pk;->A05:LX/0zm;

    .line 122
    sget-object v9, LX/0pk;->A05:LX/0zm;

    .line 124
    if-eqz v9, :cond_1

    .line 126
    sget-object v12, LX/0pk;->A01:Ljava/util/List;

    .line 128
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v11

    .line 132
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_0

    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    sget-object v10, LX/0pk;->A04:Ljava/util/concurrent/ExecutorService;

    .line 143
    new-instance v9, LX/0rq;

    .line 145
    invoke-direct {v9, v13}, LX/0rq;-><init>(LX/0zm;)V

    .line 148
    invoke-interface {v10, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_1
    monitor-exit v14

    .line 156
    new-instance v9, LX/0zr;

    .line 158
    invoke-direct {v9, v13}, LX/0zr;-><init>(LX/0zm;)V

    .line 161
    filled-new-array {v9}, [LX/05o;

    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v2}, LX/1ht;->A0O()Z

    .line 168
    move-result v12

    .line 169
    invoke-virtual {v2}, LX/1ht;->A08()I

    .line 172
    move-result v10

    .line 173
    invoke-virtual {v2}, LX/1ht;->A09()I

    .line 176
    move-result v11

    .line 177
    invoke-virtual {v2}, LX/1ht;->A0K()V

    .line 180
    invoke-virtual {v2}, LX/1ht;->A0P()Z

    .line 183
    move-result v13

    .line 184
    invoke-virtual {v2}, LX/1ht;->A0p()Z

    .line 187
    move-result v14

    .line 188
    invoke-virtual {v2}, LX/1ht;->A0q()Z

    .line 191
    move-result v15

    .line 192
    invoke-static/range {v9 .. v15}, LX/0zl;->A09([LX/05o;IIZZZZ)LX/0ix;

    .line 195
    move-result-object v10

    .line 196
    new-instance v9, LX/0A0;

    .line 198
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object v8, v9, LX/0A0;->A01:Ljava/lang/Integer;

    .line 203
    iput-wide v0, v9, LX/0A0;->A00:J

    .line 205
    iget-object v0, v10, LX/0ix;->A04:LX/0Ss;

    .line 207
    iget-object v0, v0, LX/0Ss;->A03:Ljava/util/List;

    .line 209
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v4, v10, v8}, LX/0zb;->A00(LX/0ix;Ljava/lang/Integer;)V

    .line 215
    invoke-virtual {v10}, LX/0ix;->A00()LX/0fz;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 222
    invoke-static {}, LX/1A5;->A00()LX/0ix;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/0ix;->A00()LX/0fz;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 233
    invoke-static {}, LX/0zd;->A00()LX/0ix;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v6, v7}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 240
    invoke-virtual {v0}, LX/0ix;->A00()LX/0fz;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 247
    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    .line 249
    invoke-virtual {v2}, LX/1ht;->A0L()V

    .line 252
    invoke-static {v5}, LX/0zl;->A06(Landroid/app/Application;)LX/0ix;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0, v1}, LX/0zb;->A00(LX/0ix;Ljava/lang/Integer;)V

    .line 259
    invoke-virtual {v0}, LX/0ix;->A00()LX/0fz;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 266
    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    .line 268
    invoke-static {}, LX/0zl;->A01()LX/0ix;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0, v1}, LX/0zb;->A00(LX/0ix;Ljava/lang/Integer;)V

    .line 275
    invoke-virtual {v0}, LX/0ix;->A00()LX/0fz;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 282
    invoke-virtual {v2}, LX/1ht;->A0N()Z

    .line 285
    move-result v0

    .line 286
    iput-boolean v0, v3, LX/1mg;->A0I:Z

    .line 288
    invoke-virtual {v2}, LX/1ht;->A0j()Z

    .line 291
    move-result v0

    .line 292
    iput-boolean v0, v3, LX/1mg;->A0P:Z

    .line 294
    invoke-static {}, LX/0zl;->A03()LX/0ix;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LX/0ix;->A00()LX/0fz;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 305
    invoke-virtual {v2}, LX/1ht;->A0G()V

    .line 308
    return-void

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    throw v0
.end method
