.class public final LX/7lh;
.super LX/8Ll;
.source ""


# instance fields
.field public final A00:LX/5vA;

.field public final A01:I

.field public final A02:LX/2wu;

.field public final A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A04:LX/7lb;

.field public final A05:LX/7le;

.field public final A06:LX/7lf;


# direct methods
.method public constructor <init>(LX/2wu;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/7lb;LX/5vA;LX/7le;LX/7lf;)V
    .locals 2

    .line 0
    const v1, 0xad000f

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, LX/7lh;->A04:LX/7lb;

    .line 16
    iput-object p4, p0, LX/7lh;->A00:LX/5vA;

    .line 18
    iput-object p5, p0, LX/7lh;->A05:LX/7le;

    .line 20
    iput-object p1, p0, LX/7lh;->A02:LX/2wu;

    .line 22
    iput-object p2, p0, LX/7lh;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 24
    iput-object p6, p0, LX/7lh;->A06:LX/7lf;

    .line 26
    iput v1, p0, LX/7lh;->A01:I

    .line 28
    return-void
.end method


# virtual methods
.method public final A03(LX/5y2;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v7, p0, LX/7lh;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    iget v6, p0, LX/7lh;->A01:I

    .line 7
    iget v5, p1, LX/5y2;->A02:I

    .line 9
    const-string v0, "download_batch_start"

    .line 11
    invoke-interface {v7, v6, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 14
    iget-object v2, p1, LX/5y2;->A06:Ljava/util/Set;

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    move-result v0

    .line 20
    new-array v8, v0, [J

    .line 22
    iget-object v1, p0, LX/7lh;->A02:LX/2wu;

    .line 24
    const-string v0, "AppModules::UninstallLastFinishTime"

    .line 26
    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 29
    move-result-object v9

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v11

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v10

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {v9, v2}, LX/2xb;->A0E(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    invoke-virtual {v9, v2, v0, v1}, LX/2xb;->A09(Ljava/lang/String;J)J

    .line 62
    move-result-wide v2

    .line 63
    sub-long v0, v11, v2

    .line 65
    aput-wide v0, v8, v4

    .line 67
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v0, "time_since_last_uninstall"

    .line 73
    invoke-interface {v7, v6, v5, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 76
    return-void
.end method

.method public final A04(LX/5y2;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/7lh;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    iget v2, p0, LX/7lh;->A01:I

    .line 8
    iget v1, p1, LX/5y2;->A02:I

    .line 10
    const-string v0, "load_batch_start"

    .line 12
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public final A05(LX/5y2;)V
    .locals 28

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    iget-object v0, v8, LX/5y2;->A06:Ljava/util/Set;

    .line 5
    move-object/from16 v27, v0

    .line 7
    sget-object v0, LX/5ve;->A04:LX/5vf;

    .line 9
    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    .line 12
    move-result-object v26

    .line 13
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    .line 16
    move-result v1

    .line 17
    new-array v13, v1, [Ljava/lang/String;

    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 21
    move-object/from16 v25, v0

    .line 23
    new-array v0, v1, [Ljava/lang/String;

    .line 25
    move-object/from16 v24, v0

    .line 27
    move-object/from16 v9, p0

    .line 29
    iget-object v1, v9, LX/7lh;->A02:LX/2wu;

    .line 31
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 33
    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 36
    move-result-object v12

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v22

    .line 41
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v21

    .line 45
    const-wide/high16 v2, -0x8000000000000000L

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v20, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 58
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    move-object/from16 v0, v26

    .line 66
    invoke-virtual {v0, v5}, LX/5ve;->A00(Ljava/lang/String;)LX/5vj;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v19

    .line 74
    move-wide/from16 v0, v22

    .line 76
    invoke-virtual {v12, v5, v0, v1}, LX/2xb;->A09(Ljava/lang/String;J)J

    .line 79
    move-result-wide v0

    .line 80
    move-object/from16 v4, v26

    .line 82
    invoke-virtual {v4, v5}, LX/5ve;->A05(Ljava/lang/String;)Z

    .line 85
    move-result v18

    .line 86
    invoke-static {v5}, LX/5vw;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    move-result-object v14

    .line 90
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 92
    if-eq v14, v4, :cond_6

    .line 94
    iget-object v15, v9, LX/7lh;->A00:LX/5vA;

    .line 96
    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 99
    iget-object v14, v15, LX/5vA;->A00:Landroid/content/Context;

    .line 101
    iget-object v4, v15, LX/5vA;->A01:LX/KSA;

    .line 103
    if-eqz v4, :cond_5

    .line 105
    invoke-interface {v4}, LX/KSA;->DFF()Ljava/lang/Boolean;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v4

    .line 113
    :goto_1
    invoke-static {v14, v5, v4}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 119
    const-string v14, "installed_split"

    .line 121
    :goto_2
    aput-object v14, v24, v20

    .line 123
    const-string v4, "none"

    .line 125
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v17

    .line 129
    xor-int/lit8 v16, v17, 0x1

    .line 131
    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 134
    invoke-static {v5}, LX/5vw;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    move-result-object v15

    .line 138
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    .line 140
    const/4 v14, 0x0

    .line 141
    if-ne v15, v4, :cond_0

    .line 143
    const/4 v14, 0x1

    .line 144
    :cond_0
    aput-object v5, v13, v20

    .line 146
    aput-object v19, v25, v20

    .line 148
    if-eqz v14, :cond_2

    .line 150
    if-nez v17, :cond_1

    .line 152
    invoke-virtual {v12, v5}, LX/2xb;->A0E(Ljava/lang/String;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 158
    :cond_1
    long-to-double v4, v0

    .line 159
    long-to-double v0, v2

    .line 160
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 163
    move-result-wide v0

    .line 164
    double-to-long v2, v0

    .line 165
    :cond_2
    and-int v6, v6, v18

    .line 167
    and-int v11, v11, v16

    .line 169
    or-int/2addr v10, v14

    .line 170
    add-int/lit8 v20, v20, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iget-object v4, v15, LX/5vA;->A02:LX/5uq;

    .line 175
    invoke-virtual {v4, v14, v5}, LX/5uq;->A03(Landroid/content/Context;Ljava/lang/String;)LX/5r9;

    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, LX/5uq;->A00(LX/5r9;)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 185
    const-string v14, "data_file"

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const-string v14, "none"

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/4 v4, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const-string v14, "built_in"

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget v5, v8, LX/5y2;->A02:I

    .line 198
    iget-object v12, v8, LX/5y2;->A03:Ljava/lang/Integer;

    .line 200
    iget-object v4, v9, LX/7lh;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 202
    iget v14, v8, LX/5y2;->A01:I

    .line 204
    iget v1, v9, LX/7lh;->A01:I

    .line 206
    invoke-interface {v4, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 209
    const-string/jumbo v15, "total_module_count"

    .line 212
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    .line 215
    move-result v0

    .line 216
    invoke-interface {v4, v1, v5, v15, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 219
    const-string/jumbo v15, "use_case"

    .line 222
    invoke-static {v12}, LX/5y4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v4, v1, v5, v15, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, v9, LX/7lh;->A04:LX/7lb;

    .line 231
    invoke-virtual {v0}, LX/7lb;->A00()Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    const-string v0, "downloader"

    .line 237
    invoke-interface {v4, v1, v5, v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v9, "is_app_foregrounded_on_start"

    .line 242
    invoke-static {}, LX/2hA;->A06()Z

    .line 245
    move-result v0

    .line 246
    xor-int/lit8 v0, v0, 0x1

    .line 248
    invoke-interface {v4, v1, v5, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 251
    if-ltz v14, :cond_8

    .line 253
    const-string v0, "entry_fragment_id"

    .line 255
    invoke-interface {v4, v1, v5, v0, v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 258
    :cond_8
    const-string v0, "modules"

    .line 260
    invoke-interface {v4, v1, v5, v0, v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 263
    const-wide/16 v13, 0x0

    .line 265
    cmp-long v0, v2, v13

    .line 267
    if-lez v0, :cond_9

    .line 269
    const-string v16, "max_initial_download_request_time"

    .line 271
    move-object v13, v4

    .line 272
    move v14, v1

    .line 273
    move v15, v5

    .line 274
    move-wide/from16 v17, v2

    .line 276
    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 279
    :cond_9
    iget-object v2, v8, LX/5y2;->A07:Ljava/util/Set;

    .line 281
    new-array v0, v7, [Ljava/lang/String;

    .line 283
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, [Ljava/lang/String;

    .line 289
    const-string/jumbo v0, "requested_modules"

    .line 292
    invoke-interface {v4, v1, v5, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 295
    const-string v2, "download_state_cache"

    .line 297
    move-object/from16 v0, v25

    .line 299
    invoke-interface {v4, v1, v5, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 302
    const-string v0, "all_loaded"

    .line 304
    invoke-interface {v4, v1, v5, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 307
    const-string v0, "all_local"

    .line 309
    invoke-interface {v4, v1, v5, v0, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 312
    const-string v0, "any_downloadable"

    .line 314
    invoke-interface {v4, v1, v5, v0, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 317
    const-string v2, "module_location"

    .line 319
    move-object/from16 v0, v24

    .line 321
    invoke-interface {v4, v1, v5, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 324
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 326
    if-ne v12, v0, :cond_b

    .line 328
    iget-object v2, v8, LX/5y2;->A04:Ljava/util/List;

    .line 330
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 333
    move-result v0

    .line 334
    new-array v6, v0, [Ljava/lang/String;

    .line 336
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v9

    .line 340
    const/4 v8, 0x0

    .line 341
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 347
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/5y1;

    .line 353
    iget-object v3, v2, LX/5y1;->A00:Ljava/lang/Integer;

    .line 355
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 357
    if-eq v3, v0, :cond_a

    .line 359
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 361
    if-eq v3, v0, :cond_a

    .line 363
    invoke-static {v3}, LX/5y5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    aput-object v0, v6, v8

    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 371
    :goto_4
    const-string v0, "actions"

    .line 373
    invoke-interface {v4, v1, v5, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 376
    goto :goto_3

    .line 377
    :cond_a
    iget-object v2, v2, LX/5y1;->A01:Ljava/util/Set;

    .line 379
    new-array v0, v7, [Ljava/lang/String;

    .line 381
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, [Ljava/lang/String;

    .line 387
    invoke-static {v3}, LX/5y5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v4, v1, v5, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 394
    goto :goto_4

    .line 395
    :cond_b
    return-void
.end method

.method public final A06(LX/5y2;LX/1FT;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v4, p1, LX/5y2;->A02:I

    .line 6
    iget-object v2, p1, LX/5y2;->A04:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5y1;

    .line 21
    iget-object v0, v0, LX/5y1;->A00:Ljava/lang/Integer;

    .line 23
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget-object v1, p1, LX/5y2;->A03:Ljava/lang/Integer;

    .line 29
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 31
    if-eq v1, v0, :cond_0

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    :cond_0
    iget-object v0, p0, LX/7lh;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p3, :cond_6

    .line 43
    iget-object v3, p0, LX/7lh;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 45
    iget v2, p0, LX/7lh;->A01:I

    .line 47
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 64
    :cond_2
    const-string v0, "exception"

    .line 66
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    :goto_0
    iget-object v3, p0, LX/7lh;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 71
    iget v2, p0, LX/7lh;->A01:I

    .line 73
    const-string v1, "is_app_foregrounded_on_complete"

    .line 75
    invoke-static {}, LX/2hA;->A06()Z

    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 81
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 84
    if-nez p3, :cond_4

    .line 86
    if-eqz p2, :cond_4

    .line 88
    iget-boolean v1, p2, LX/1FT;->A03:Z

    .line 90
    const/4 v0, 0x2

    .line 91
    if-nez v1, :cond_5

    .line 93
    :cond_4
    const/4 v0, 0x3

    .line 94
    :cond_5
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz p2, :cond_3

    .line 100
    iget-boolean v0, p2, LX/1FT;->A03:Z

    .line 102
    if-nez v0, :cond_3

    .line 104
    iget-object v3, p0, LX/7lh;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 106
    iget v2, p0, LX/7lh;->A01:I

    .line 108
    const-string/jumbo v1, "result_code"

    .line 111
    iget v0, p2, LX/1FT;->A00:I

    .line 113
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 116
    goto :goto_0
.end method

.method public final A07(LX/5y2;LX/AyO;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, LX/AyO;->A01:Ljava/lang/Exception;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    :cond_0
    :goto_0
    iget-object v4, p0, LX/7lh;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 26
    iget v3, p0, LX/7lh;->A01:I

    .line 28
    iget v2, p1, LX/5y2;->A02:I

    .line 30
    const-string v0, "download_batch_finish"

    .line 32
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p2, LX/AyO;->A02:Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const-string v1, "error_code"

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string/jumbo v1, "success"

    .line 52
    goto :goto_0
.end method

.method public final A08(LX/5y2;Ljava/io/IOException;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    :cond_0
    :goto_0
    iget-object v3, p0, LX/7lh;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 25
    iget v2, p0, LX/7lh;->A01:I

    .line 27
    iget v1, p1, LX/5y2;->A02:I

    .line 29
    const-string v0, "load_batch_finish"

    .line 31
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_1
    const-string/jumbo v4, "success"

    .line 38
    goto :goto_0
.end method

.method public final A09(LX/5y2;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const-string v3, "load"

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p1, p3}, LX/5y2;->A00(LX/5y2;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "%s%d_finish"

    .line 31
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 38
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 57
    :cond_0
    :goto_0
    iget-object v2, p0, LX/7lh;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 59
    iget v1, p0, LX/7lh;->A01:I

    .line 61
    iget v0, p1, LX/5y2;->A02:I

    .line 63
    invoke-interface {v2, v1, v0, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_1
    const-string/jumbo v3, "success"

    .line 70
    goto :goto_0
.end method

.method public final A0A(LX/5y2;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const-string v3, "load"

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p1, p2}, LX/5y2;->A00(LX/5y2;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "%s%d_start"

    .line 31
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 38
    iget-object v2, p0, LX/7lh;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 40
    iget v1, p0, LX/7lh;->A01:I

    .line 42
    iget v0, p1, LX/5y2;->A02:I

    .line 44
    invoke-interface {v2, v1, v0, v3, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final A0B(LX/5y2;Z)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/7lh;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    iget v5, p0, LX/7lh;->A01:I

    .line 4
    iget v4, p1, LX/5y2;->A02:I

    .line 6
    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 9
    iget-object v0, p0, LX/7lh;->A04:LX/7lb;

    .line 11
    invoke-virtual {v0}, LX/7lb;->A00()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "downloader"

    .line 17
    invoke-interface {v6, v5, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, LX/5y2;->A03:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/5y4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "use_case"

    .line 29
    invoke-interface {v6, v5, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "auto_uninstalled"

    .line 34
    invoke-interface {v6, v5, v4, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 37
    iget-object v2, p1, LX/5y2;->A07:Ljava/util/Set;

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 42
    move-result v0

    .line 43
    new-array v10, v0, [Ljava/lang/String;

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 48
    move-result v0

    .line 49
    new-array v9, v0, [J

    .line 51
    iget-object v1, p0, LX/7lh;->A02:LX/2wu;

    .line 53
    const-string v0, "AppModules::LastLoadTimestamp"

    .line 55
    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v7

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    aput-object v2, v10, v3

    .line 78
    const-wide/16 v0, 0x0

    .line 80
    invoke-virtual {v8, v2, v0, v1}, LX/2xb;->A09(Ljava/lang/String;J)J

    .line 83
    move-result-wide v0

    .line 84
    aput-wide v0, v9, v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "modules"

    .line 91
    invoke-interface {v6, v5, v4, v0, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 94
    const-string v0, "last_load_times"

    .line 96
    invoke-interface {v6, v5, v4, v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-interface {v6, v5, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 103
    return-void
.end method
