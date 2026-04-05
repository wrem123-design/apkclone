.class public final LX/0Es;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1hd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 5

    .line 0
    const-class v4, LX/0Es;

    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, LX/0Es;->A00:LX/1hd;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v1, "No runner available for background cleanup"

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, LX/1A3;->A01:LX/1A3;

    .line 18
    invoke-virtual {v1, v0}, LX/1hd;->A01(LX/1A3;)Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    const-string v2, "ExperimentConfigurator"

    .line 24
    const-string v1, "onAppEnterBackground completed: %d optimizations processed."

    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1ww;

    .line 62
    iget-object v0, v0, LX/1ww;->A00:Ljava/lang/Object;

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    :goto_1
    monitor-exit v4

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public static declared-synchronized A01()V
    .locals 4

    .line 0
    const-class v3, LX/0Es;

    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, LX/0Es;->A00:LX/1hd;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v1, "No runner available for foreground optimization"

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LX/1A3;->A02:LX/1A3;

    .line 18
    invoke-virtual {v1, v0}, LX/1hd;->A01(LX/1A3;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "ExperimentConfigurator"

    .line 24
    const-string v1, "onAppEnterForeground completed: %d configs executed"

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public static declared-synchronized A02(LX/1nm;Ljava/lang/String;)V
    .locals 32

    .line 0
    const-class v15, LX/0Es;

    .line 2
    monitor-enter v15

    .line 3
    :try_start_0
    sget-object v0, LX/0Es;->A00:LX/1hd;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string v2, "ExperimentConfigurator"

    .line 10
    const-string v1, "Experiment already initialized, skipping"

    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    sget-object v1, LX/0Es;->A00:LX/1hd;

    .line 19
    if-nez v1, :cond_0

    .line 21
    const-string v1, "No runner available for app init optimizations"

    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    :goto_1
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_d

    .line 30
    :cond_0
    sget-object v0, LX/1A3;->A03:LX/1A3;

    .line 32
    invoke-virtual {v1, v0}, LX/1hd;->A01(LX/1A3;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "onAppInit completed: %d configs executed"

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface/range {p0 .. p0}, LX/1nm;->DrR()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-interface/range {p0 .. p0}, LX/1nm;->GXg()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    const-string v2, "ExperimentConfigurator"

    .line 69
    const-string v1, "No json config found, nothing to initialize"

    .line 71
    new-array v0, v3, [Ljava/lang/Object;

    .line 73
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface/range {p0 .. p0}, LX/1nm;->Dtp()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    move-result v4

    .line 86
    const/16 v0, 0x2710

    .line 88
    const/4 v13, 0x1

    .line 89
    if-le v4, v0, :cond_4

    .line 91
    const-string v2, "ExperimentConfigurator"

    .line 93
    const-string v1, "JSON config too large (%d bytes), skipping"

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    :goto_3
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v2, "ExperimentConfigurator"

    .line 109
    const-string v1, "Initializing experiment with config: %s"

    .line 111
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    move-object/from16 v14, p1

    .line 125
    new-instance v9, Lorg/json/JSONArray;

    .line 127
    invoke-direct {v9, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 134
    move-result v0

    .line 135
    if-ge v5, v0, :cond_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :try_start_3
    const-string v0, "op"

    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 146
    move-result v8

    .line 147
    const-string v0, "matcher"

    .line 149
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v22

    .line 153
    if-eqz v22, :cond_11

    .line 155
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_11

    .line 161
    invoke-static {}, LX/1lm;->values()[LX/1lm;

    .line 164
    move-result-object v7

    .line 165
    array-length v6, v7

    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_5
    if-ge v4, v6, :cond_f

    .line 169
    aget-object v12, v7, v4

    .line 171
    iget v0, v12, LX/1lm;->A00:I

    .line 173
    if-ne v0, v8, :cond_5

    .line 175
    const-string v0, "executable_only"

    .line 177
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180
    move-result v25

    .line 181
    const-string v0, "non_executable_only"

    .line 183
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 186
    move-result v27

    .line 187
    const-string v0, "force_read_only"

    .line 189
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 192
    move-result v26

    .line 193
    const-string v0, "match_package_name"

    .line 195
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 198
    move-result v24

    .line 199
    const-string v0, "bg_undo"

    .line 201
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 204
    move-result v28

    .line 205
    const-string v0, "lm_undo"

    .line 207
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 210
    move-result v29

    .line 211
    const-string v0, "as_undo"

    .line 213
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 216
    move-result v30

    .line 217
    const-string/jumbo v0, "redo_bg"

    .line 220
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 223
    move-result v31

    .line 224
    const-string/jumbo v0, "redo_lm"

    .line 227
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230
    move-result p0

    .line 231
    const-string v0, "exclude_bg_start"

    .line 233
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 236
    move-result p1

    .line 237
    const-string v0, "matcher_type"

    .line 239
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 242
    move-result v8

    .line 243
    invoke-static {}, LX/1aG;->values()[LX/1aG;

    .line 246
    move-result-object v4

    .line 247
    array-length v7, v4

    .line 248
    const/4 v0, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 252
    goto :goto_5

    .line 253
    :goto_6
    if-ge v0, v7, :cond_e

    .line 255
    aget-object v11, v4, v0

    .line 257
    iget v6, v11, LX/1aG;->A00:I

    .line 259
    if-ne v6, v8, :cond_c

    .line 261
    const-string/jumbo v0, "trigger"

    .line 264
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, LX/1np;->A00(I)Ljava/lang/Integer;

    .line 271
    move-result-object v21

    .line 272
    const-string/jumbo v4, "start"

    .line 275
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 278
    move-result v6

    .line 279
    const-string/jumbo v0, "p_start"

    .line 281
    if-nez v6, :cond_a

    .line 283
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_a

    .line 289
    :cond_6
    new-instance v0, LX/1ln;

    .line 291
    invoke-direct {v0, v3}, LX/1ln;-><init>(I)V

    .line 294
    :goto_7
    const-string/jumbo v4, "size"

    .line 297
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    move-result v8

    .line 301
    const/16 v7, 0x64

    .line 303
    const-string/jumbo v6, "p_size"

    .line 305
    if-nez v8, :cond_8

    .line 307
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_8

    .line 313
    :cond_7
    :goto_8
    new-instance v1, LX/1aF;

    .line 315
    invoke-direct {v1, v7}, LX/1aF;-><init>(I)V

    .line 318
    :goto_9
    new-instance v4, LX/1lj;

    .line 320
    move-object/from16 v19, v12

    .line 322
    move-object/from16 v20, v11

    .line 324
    move-object/from16 v23, v14

    .line 326
    move-object/from16 v16, v4

    .line 328
    move-object/from16 v17, v0

    .line 330
    move-object/from16 v18, v1

    .line 332
    invoke-direct/range {v16 .. v33}, LX/1lj;-><init>(LX/1nz;LX/1nz;LX/1lm;LX/1aG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 335
    goto :goto_a

    .line 336
    :cond_8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_9

    .line 342
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 345
    move-result v7

    .line 346
    goto :goto_8

    .line 347
    :cond_9
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_7

    .line 353
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 356
    move-result v6

    .line 357
    if-ltz v6, :cond_d

    .line 359
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 362
    move-result v4

    .line 363
    new-instance v1, LX/1ln;

    .line 365
    invoke-direct {v1, v4}, LX/1ln;-><init>(I)V

    .line 368
    goto :goto_9

    .line 369
    :cond_a
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_b

    .line 375
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 378
    move-result v4

    .line 379
    new-instance v0, LX/1aF;

    .line 381
    invoke-direct {v0, v4}, LX/1aF;-><init>(I)V

    .line 384
    goto :goto_7

    .line 385
    :cond_b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_6

    .line 391
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 394
    move-result v4

    .line 395
    if-ltz v4, :cond_10

    .line 397
    new-instance v0, LX/1ln;

    .line 399
    invoke-direct {v0, v4}, LX/1ln;-><init>(I)V

    .line 402
    goto :goto_7

    .line 403
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 405
    goto/16 :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    :goto_a
    :try_start_4
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    goto :goto_c
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 411
    :cond_d
    :try_start_5
    const-string/jumbo v0, "size value must be non-negative"

    .line 414
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 416
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    goto :goto_b

    .line 420
    :cond_e
    const-string v0, "Invalid PathMatcherType value"

    .line 422
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 424
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    goto :goto_b

    .line 428
    :cond_f
    const-string v0, "Invalid OP value"

    .line 430
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    goto :goto_b

    .line 436
    :cond_10
    const-string/jumbo v0, "start value must be non-negative"

    .line 439
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 441
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    :goto_b
    throw v1

    .line 445
    :cond_11
    const-string v1, "Matcher is null or empty, skipping config"

    .line 447
    new-array v0, v3, [Ljava/lang/Object;

    .line 449
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    const-string v0, "Error parsing json object: %s"

    .line 464
    invoke-static {v2, v0, v1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    goto :goto_c
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 468
    :catch_1
    move-exception v0

    .line 469
    :try_start_7
    const-string v4, "Error parsing config object at index %d: %s"

    .line 471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v2, v4, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 488
    goto/16 :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 490
    :catch_2
    move-exception v0

    .line 491
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    const-string v0, "Error parsing JSON array: %s"

    .line 501
    invoke-static {v2, v0, v1}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    :cond_12
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_13

    .line 510
    const-string v1, "No valid optimization configs parsed from JSON"

    .line 512
    new-array v0, v3, [Ljava/lang/Object;

    .line 514
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    goto/16 :goto_0

    .line 519
    :cond_13
    new-instance v0, LX/1hd;

    .line 521
    invoke-direct {v0, v10, v14}, LX/1hd;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 524
    sput-object v0, LX/0Es;->A00:LX/1hd;

    .line 526
    const-string v1, "Experiment initialized: %d configs ready"

    .line 528
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v0

    .line 536
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 542
    :goto_d
    monitor-exit v15

    .line 543
    return-void

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    :try_start_a
    monitor-exit v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 548
    throw v0
.end method
