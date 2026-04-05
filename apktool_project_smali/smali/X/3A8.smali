.class public final LX/3A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/2a3;

.field public final synthetic A02:LX/2yp;


# direct methods
.method public constructor <init>(LX/2yp;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3A8;->A02:LX/2yp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/2yx;->A0D:LX/1D4;

    .line 7
    iput-object v0, p0, LX/3A8;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3A8;->A01:LX/2a3;

    .line 2
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/3A8;->A01:LX/2a3;

    .line 8
    sget-object v0, LX/2yx;->A04:LX/1D4;

    .line 10
    iput-object v0, p0, LX/3A8;->A00:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, LX/3A8;->A02:LX/2yp;

    .line 14
    sget-object v0, LX/2yp;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v2, v0}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, LX/1ys;

    .line 35
    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3A8;->A00:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/2yx;->A0D:LX/1D4;

    .line 4
    if-eq v1, v0, :cond_1

    .line 6
    iput-object v0, p0, LX/3A8;->A00:Ljava/lang/Object;

    .line 8
    sget-object v0, LX/2yx;->A04:LX/1D4;

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, LX/3A8;->A02:LX/2yp;

    .line 15
    invoke-static {v0}, LX/2yp;->A05(LX/2yp;)Ljava/lang/Throwable;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Syk;->A00:Ljava/lang/StackTraceElement;

    .line 21
    throw v1

    .line 22
    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v1, v9, LX/3A8;->A00:Ljava/lang/Object;

    .line 4
    sget-object v0, LX/2yx;->A0D:LX/1D4;

    .line 6
    const/16 v18, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    sget-object v0, LX/2yx;->A04:LX/1D4;

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    :goto_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v8, v9, LX/3A8;->A02:LX/2yp;

    .line 21
    sget-object v12, LX/2yp;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/2zA;

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/2yp;->DaR()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sget-object v0, LX/2yx;->A04:LX/1D4;

    .line 37
    iput-object v0, v9, LX/3A8;->A00:Ljava/lang/Object;

    .line 39
    sget-object v0, LX/2yp;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 47
    if-nez v1, :cond_6

    .line 49
    const/16 v18, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v17, LX/2yp;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    move-object/from16 v0, v17

    .line 56
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 59
    move-result-wide v23

    .line 60
    sget v0, LX/2yx;->A01:I

    .line 62
    int-to-long v4, v0

    .line 63
    div-long v0, v23, v4

    .line 65
    rem-long v2, v23, v4

    .line 67
    long-to-int v13, v2

    .line 68
    iget-wide v2, v11, LX/1P7;->A00:J

    .line 70
    cmp-long v6, v2, v0

    .line 72
    if-eqz v6, :cond_3

    .line 74
    invoke-static {v8, v11, v0, v1}, LX/2yp;->A07(LX/2yp;LX/2zA;J)LX/2zA;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    move-object v11, v0

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    move-object/from16 v21, v11

    .line 84
    move/from16 v22, v13

    .line 86
    move-object/from16 v19, v7

    .line 88
    move-object/from16 v20, v8

    .line 90
    invoke-static/range {v19 .. v24}, LX/2yp;->A02(Ljava/lang/Object;LX/2yp;LX/2zA;IJ)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    sget-object v10, LX/2yx;->A0H:LX/1D4;

    .line 96
    if-eq v0, v10, :cond_13

    .line 98
    sget-object v6, LX/2yx;->A08:LX/1D4;

    .line 100
    if-ne v0, v6, :cond_4

    .line 102
    invoke-virtual {v8}, LX/2yp;->A0L()J

    .line 105
    move-result-wide v1

    .line 106
    cmp-long v0, v23, v1

    .line 108
    if-gez v0, :cond_1

    .line 110
    invoke-virtual {v11}, LX/1P6;->A01()V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v15, LX/2yx;->A0I:LX/1D4;

    .line 116
    if-ne v0, v15, :cond_5

    .line 118
    invoke-static/range {p1 .. p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/3AB;->A00(LX/igO;)LX/2a3;

    .line 125
    move-result-object v14

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v11}, LX/1P6;->A01()V

    .line 130
    iput-object v0, v9, LX/3A8;->A00:Ljava/lang/Object;

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    sget-object v0, LX/Syk;->A00:Ljava/lang/StackTraceElement;

    .line 135
    throw v1

    .line 136
    :goto_2
    :try_start_0
    iput-object v14, v9, LX/3A8;->A01:LX/2a3;

    .line 138
    move-object/from16 v25, v9

    .line 140
    move-object/from16 v26, v8

    .line 142
    move-object/from16 v27, v11

    .line 144
    move/from16 v28, v13

    .line 146
    move-wide/from16 v29, v23

    .line 148
    invoke-static/range {v25 .. v30}, LX/2yp;->A02(Ljava/lang/Object;LX/2yp;LX/2zA;IJ)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v10, :cond_7

    .line 154
    invoke-virtual {v9, v11, v13}, LX/3A8;->DXO(LX/1P7;I)V

    .line 157
    goto/16 :goto_7

    .line 159
    :cond_7
    const/4 v13, 0x0

    .line 160
    if-ne v0, v6, :cond_10

    .line 162
    invoke-virtual {v8}, LX/2yp;->A0L()J

    .line 165
    move-result-wide v1

    .line 166
    cmp-long v0, v23, v1

    .line 168
    if-gez v0, :cond_8

    .line 170
    invoke-virtual {v11}, LX/1P6;->A01()V

    .line 173
    :cond_8
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    check-cast v11, LX/2zA;

    .line 179
    :cond_9
    :goto_3
    invoke-virtual {v8}, LX/2yp;->DaR()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 185
    invoke-direct {v9}, LX/3A8;->A00()V

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object/from16 v0, v17

    .line 191
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 194
    move-result-wide v23

    .line 195
    div-long v2, v23, v4

    .line 197
    rem-long v0, v23, v4

    .line 199
    long-to-int v12, v0

    .line 200
    iget-wide v0, v11, LX/1P7;->A00:J

    .line 202
    cmp-long v16, v0, v2

    .line 204
    if-eqz v16, :cond_b

    .line 206
    invoke-static {v8, v11, v2, v3}, LX/2yp;->A07(LX/2yp;LX/2zA;J)LX/2zA;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 212
    move-object v11, v0

    .line 213
    :cond_b
    move-object/from16 v19, v9

    .line 215
    move-object/from16 v21, v11

    .line 217
    move/from16 v22, v12

    .line 219
    invoke-static/range {v19 .. v24}, LX/2yp;->A02(Ljava/lang/Object;LX/2yp;LX/2zA;IJ)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v10, :cond_c

    .line 225
    instance-of v0, v9, LX/KRZ;

    .line 227
    if-eqz v0, :cond_d

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    if-ne v1, v6, :cond_e

    .line 232
    invoke-virtual {v8}, LX/2yp;->A0L()J

    .line 235
    move-result-wide v1

    .line 236
    cmp-long v0, v23, v1

    .line 238
    if-gez v0, :cond_9

    .line 240
    invoke-virtual {v11}, LX/1P6;->A01()V

    .line 243
    goto :goto_3

    .line 244
    :goto_4
    move-object v13, v9

    .line 245
    :cond_d
    if-eqz v13, :cond_12

    .line 247
    invoke-virtual {v13, v11, v12}, LX/3A8;->DXO(LX/1P7;I)V

    .line 250
    goto :goto_7

    .line 251
    :cond_e
    if-eq v1, v15, :cond_f

    .line 253
    goto :goto_5

    .line 254
    :cond_f
    const-string/jumbo v1, "unexpected"

    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    .line 263
    :cond_10
    invoke-virtual {v11}, LX/1P6;->A01()V

    .line 266
    iput-object v0, v9, LX/3A8;->A00:Ljava/lang/Object;

    .line 268
    iput-object v7, v9, LX/3A8;->A01:LX/2a3;

    .line 270
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v3

    .line 274
    iget-object v2, v8, LX/2yp;->A00:Lkotlin/jvm/functions/Function1;

    .line 276
    if-eqz v2, :cond_11

    .line 278
    const/4 v1, 0x2

    .line 279
    new-instance v7, LX/Hgm;

    .line 281
    invoke-direct {v7, v1, v2, v0}, LX/Hgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    goto :goto_6

    .line 285
    :goto_5
    invoke-virtual {v11}, LX/1P6;->A01()V

    .line 288
    iput-object v1, v9, LX/3A8;->A00:Ljava/lang/Object;

    .line 290
    iput-object v7, v9, LX/3A8;->A01:LX/2a3;

    .line 292
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v3

    .line 296
    iget-object v2, v8, LX/2yp;->A00:Lkotlin/jvm/functions/Function1;

    .line 298
    if-eqz v2, :cond_11

    .line 300
    const/4 v0, 0x2

    .line 301
    new-instance v7, LX/Hgm;

    .line 303
    invoke-direct {v7, v0, v2, v1}, LX/Hgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    :cond_11
    :goto_6
    invoke-virtual {v14, v3, v7}, LX/2a3;->FuD(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :cond_12
    :goto_7
    invoke-virtual {v14}, LX/2a3;->A0G()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    invoke-virtual {v14}, LX/2a3;->A0L()V

    .line 318
    throw v0

    .line 319
    :cond_13
    const-string/jumbo v0, "unreachable"

    .line 322
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 324
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v1
.end method

.method public final DXO(LX/1P7;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3A8;->A01:LX/2a3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/2a3;->DXO(LX/1P7;I)V

    .line 7
    :cond_0
    return-void
.end method
