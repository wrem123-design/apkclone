.class public final LX/5zl;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5zj;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5zj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/5zl;->A01:LX/5zj;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5zl;->A00:Z

    .line 8
    return-void
.end method

.method private A00(LX/6dz;I)V
    .locals 25

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object v1, v11

    .line 3
    iget-boolean v0, v11, LX/5zl;->A00:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v11, LX/5zl;->A00:Z

    .line 11
    monitor-exit v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-object v7, v11, LX/5zl;->A01:LX/5zj;

    .line 18
    iget-boolean v0, v7, LX/5zj;->A0D:Z

    .line 20
    move-object/from16 v8, p1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v7, LX/5zj;->A02:LX/moy;

    .line 26
    invoke-interface {v0}, LX/moy;->BTD()J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v8, LX/6dz;->A00:J

    .line 32
    :cond_1
    iget-object v6, v7, LX/5zj;->A08:LX/5zc;

    .line 34
    if-eqz v6, :cond_2

    .line 36
    iget-boolean v0, v6, LX/5zc;->A0A:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v7, LX/5zj;->A00:LX/6cA;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, LX/6cA;->A02()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-boolean v0, v7, LX/5zj;->A0C:Z

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iget-object v0, v7, LX/5zj;->A0A:LX/5yc;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 60
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/1tu;->A05:LX/3od;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    :cond_2
    move/from16 v0, p2

    .line 70
    invoke-static {v8, v11, v0}, LX/5zl;->A01(LX/6dz;LX/5zl;I)V

    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    iget-object v5, v7, LX/5zj;->A01:Landroid/content/Context;

    .line 76
    iget-object v2, v7, LX/5zj;->A00:LX/6cA;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 86
    iget-boolean v0, v6, LX/5zc;->A0J:Z

    .line 88
    if-eqz v0, :cond_5

    .line 90
    iget-object v0, v6, LX/5zc;->A06:Lcom/instagram/common/session/UserSession;

    .line 92
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    .line 94
    sget-object v0, LX/2cm;->A04:LX/2cm;

    .line 96
    if-ne v1, v0, :cond_5

    .line 98
    iget-object v0, v6, LX/5zc;->A09:LX/Bbi;

    .line 100
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/mii;

    .line 106
    invoke-interface {v0, v5, v2}, LX/mii;->DW0(Landroid/content/Context;LX/6cA;)V

    .line 109
    :cond_5
    iget-object v4, v8, LX/6dz;->A0A:Ljava/lang/String;

    .line 111
    iget-object v3, v8, LX/6dz;->A0B:Ljava/lang/String;

    .line 113
    iget-object v2, v8, LX/6dz;->A08:LX/05p;

    .line 115
    invoke-virtual {v6, v2, v4, v3}, LX/5zc;->A01(LX/05p;Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 121
    new-instance v10, LX/2LR;

    .line 123
    invoke-direct {v10, v8, v11}, LX/2LR;-><init>(LX/6dz;LX/5zl;)V

    .line 126
    new-instance v9, LX/2LS;

    .line 128
    invoke-direct {v9, v8, v11}, LX/2LS;-><init>(LX/6dz;LX/5zl;)V

    .line 131
    const-string v0, "event.streaming.eligible"

    .line 133
    invoke-static {v7, v2, v0, v4, v3}, LX/5zj;->A00(LX/5zj;LX/05p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, v7, LX/5zj;->A00:LX/6cA;

    .line 138
    if-eqz v0, :cond_3

    .line 140
    iget-object v0, v7, LX/5zj;->A05:LX/lkg;

    .line 142
    move-object/from16 v16, v0

    .line 144
    iget-object v0, v7, LX/5zj;->A09:LX/5xr;

    .line 146
    invoke-virtual {v0}, LX/5xr;->A0B()LX/mdd;

    .line 149
    move-result-object v17

    .line 150
    invoke-virtual {v0}, LX/5xr;->A0A()LX/mdd;

    .line 153
    move-result-object v18

    .line 154
    iget-object v0, v0, LX/5xr;->A02:LX/5wm;

    .line 156
    iget-wide v14, v0, LX/5wm;->A0j:J

    .line 158
    iget-wide v12, v0, LX/5wm;->A0k:J

    .line 160
    iget v0, v0, LX/5wm;->A0G:I

    .line 162
    int-to-long v0, v0

    .line 163
    new-instance v11, LX/5yn;

    .line 165
    move-wide/from16 v19, v14

    .line 167
    move-wide/from16 v21, v12

    .line 169
    move-wide/from16 v23, v0

    .line 171
    move-object v15, v11

    .line 172
    invoke-direct/range {v15 .. v24}, LX/5yn;-><init>(LX/lkg;LX/mdd;LX/mdd;JJJ)V

    .line 175
    iget-wide v0, v8, LX/6dz;->A01:J

    .line 177
    const-wide/16 v13, -0x1

    .line 179
    cmp-long v12, v0, v13

    .line 181
    if-nez v12, :cond_6

    .line 183
    const/4 v12, 0x0

    .line 184
    :goto_1
    const-wide/16 v0, -0x4

    .line 186
    iput-wide v0, v8, LX/6dz;->A01:J

    .line 188
    iget-object v0, v7, LX/5zj;->A00:LX/6cA;

    .line 190
    invoke-virtual {v0}, LX/6cA;->A00()Ljava/lang/String;

    .line 193
    iget-object v7, v7, LX/5zj;->A00:LX/6cA;

    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 199
    iget-object v0, v6, LX/5zc;->A06:Lcom/instagram/common/session/UserSession;

    .line 201
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    .line 203
    sget-object v0, LX/2cm;->A04:LX/2cm;

    .line 205
    if-ne v1, v0, :cond_3

    .line 207
    iget-object v0, v6, LX/5zc;->A09:LX/Bbi;

    .line 209
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    check-cast v8, LX/mii;

    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v6, LX/5zc;->A0N:Z

    .line 218
    move-object v15, v4

    .line 219
    move-object/from16 v16, v3

    .line 221
    move-object v13, v10

    .line 222
    move-object v14, v9

    .line 223
    move-object v10, v7

    .line 224
    move-object v11, v2

    .line 225
    move-object v9, v5

    .line 226
    invoke-interface/range {v8 .. v16}, LX/mii;->GWV(Landroid/content/Context;LX/6cA;LX/05p;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void

    .line 230
    :cond_6
    invoke-virtual {v11, v0, v1}, LX/5yn;->A00(J)LX/7bh;

    .line 233
    move-result-object v0

    .line 234
    iget-wide v0, v0, LX/7bh;->A01:J

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v12

    .line 240
    goto :goto_1
.end method

.method public static A01(LX/6dz;LX/5zl;I)V
    .locals 4

    .line 0
    const-string v3, "LocalDebug:EventProcessorProxy"

    .line 2
    if-nez p2, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p1, LX/5zl;->A01:LX/5zj;

    .line 6
    iget-object v0, v0, LX/5zj;->A02:LX/moy;

    .line 8
    invoke-interface {v0, p0}, LX/moh;->FhB(LX/6dz;)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, LX/5zl;->A01:LX/5zj;

    .line 14
    iget-object v0, v0, LX/5zj;->A02:LX/moy;

    .line 16
    invoke-interface {v0, p0}, LX/moh;->FhA(LX/6dz;)V

    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    iget-object v0, p0, LX/6dz;->A0A:Ljava/lang/String;

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Unhandled exception in batchUploadEvent for event \'%s\'"

    .line 29
    invoke-static {v3, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    throw v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 2
    const-string v2, "Cannot process null event."

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v3, v1, :cond_5

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v3, v0, :cond_4

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v3, v0, :cond_2

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v3, v0, :cond_1

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v3, v0, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Unsupported handler message: msg.what = "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, LX/5zl;->A01:LX/5zj;

    .line 46
    iget-object v0, v0, LX/5zj;->A02:LX/moy;

    .line 48
    invoke-interface {v0}, LX/moh;->GZc()V

    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/Bw4;

    .line 56
    iget-object v0, p0, LX/5zl;->A01:LX/5zj;

    .line 58
    iget-object v0, v0, LX/5zj;->A02:LX/moy;

    .line 60
    invoke-interface {v0, v1}, LX/moh;->EC8(LX/Bw4;)V

    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    const-string v0, "Cannot start new session with null BatchSession."

    .line 68
    if-eqz v1, :cond_3

    .line 70
    check-cast v1, LX/6cA;

    .line 72
    iget-object v0, p0, LX/5zl;->A01:LX/5zj;

    .line 74
    iget-object v0, v0, LX/5zj;->A02:LX/moy;

    .line 76
    invoke-interface {v0, v1}, LX/moh;->GUr(LX/6cA;)V

    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {v1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    invoke-static {v0, v2}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/6dz;

    .line 93
    invoke-direct {p0, v0, v1}, LX/5zl;->A00(LX/6dz;I)V

    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    if-eqz v1, :cond_6

    .line 101
    check-cast v1, LX/6dz;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v1, v0}, LX/5zl;->A00(LX/6dz;I)V

    .line 107
    return-void

    .line 108
    :cond_6
    invoke-static {v1, v2}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
