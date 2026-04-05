.class public abstract LX/5uo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Ujj;
    .locals 15

    .line 0
    sget-object v14, LX/Ujj;->A00:LX/Ujj;

    .line 2
    if-eqz v14, :cond_c

    .line 4
    move-object v3, v14

    .line 5
    check-cast v3, LX/5ud;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v1, v3, LX/5ud;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v6, v3, LX/5ud;->A01:Landroid/content/Context;

    .line 22
    invoke-static {v6}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v6}, LX/5up;->A00(Landroid/content/Context;)LX/5uq;

    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/5uv;->A00:LX/5uv;

    .line 32
    new-instance v0, LX/5uw;

    .line 34
    invoke-direct {v0, v6, v4, v2, v1}, LX/5uw;-><init>(Landroid/content/Context;LX/2wu;LX/5uq;LX/5uv;)V

    .line 37
    iput-object v0, v3, LX/5ud;->A00:LX/5uw;

    .line 39
    sget-object v1, LX/5ux;->A01:LX/5uy;

    .line 41
    sget-object v0, LX/5uz;->A00:LX/5uz;

    .line 43
    invoke-virtual {v1, v6, v0}, LX/5uy;->A00(Landroid/content/Context;LX/KZN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    iget-object v4, v3, LX/5ud;->A00:LX/5uw;

    .line 48
    if-nez v4, :cond_0

    .line 50
    const-string v0, "backgroundInitializer"

    .line 52
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_0
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    :try_start_3
    iget-boolean v0, v4, LX/5uw;->A00:Z

    .line 64
    if-nez v0, :cond_a

    .line 66
    new-instance v2, Ljava/util/HashSet;

    .line 68
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71
    iget-object v8, v4, LX/5uw;->A02:LX/2wu;

    .line 73
    const-string v10, "AppModules::Uninstall"

    .line 75
    invoke-virtual {v8, v10}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, LX/2xb;->A07()I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_2

    .line 85
    sget-object v0, LX/5ve;->A04:LX/5vf;

    .line 87
    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v4, LX/5uw;->A01:Landroid/content/Context;

    .line 93
    invoke-virtual {v1, v0}, LX/5ve;->A04(Landroid/content/Context;)Z

    .line 96
    const/16 v7, 0x77

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_0
    invoke-static {v6}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v9, v1}, LX/2xb;->A0F(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 114
    if-ge v6, v7, :cond_2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object v13, LX/5ve;->A04:LX/5vf;

    .line 119
    invoke-virtual {v13}, LX/5vf;->A00()LX/5ve;

    .line 122
    move-result-object v0

    .line 123
    iget-object v9, v4, LX/5uw;->A01:Landroid/content/Context;

    .line 125
    invoke-virtual {v0, v9}, LX/5ve;->A04(Landroid/content/Context;)Z

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {v9}, LX/5wa;->A00(Landroid/content/Context;)Ljava/util/HashSet;

    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xa

    .line 135
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 138
    move-result v0

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {v0}, LX/5wb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 175
    invoke-static {v4, v2}, LX/5uw;->A00(LX/5uw;Ljava/util/Set;)V

    .line 178
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 184
    invoke-virtual {v8, v10}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/2xb;->A03(LX/2xb;)V

    .line 191
    new-instance v12, LX/5wf;

    .line 193
    invoke-direct {v12, v0}, LX/5wf;-><init>(LX/2xb;)V

    .line 196
    const-string v0, "AppModules::UninstallInitialRequestTime"

    .line 198
    invoke-virtual {v8, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/2xb;->A03(LX/2xb;)V

    .line 205
    new-instance v11, LX/5wf;

    .line 207
    invoke-direct {v11, v0}, LX/5wf;-><init>(LX/2xb;)V

    .line 210
    const-string v0, "AppModules::UninstallLastFinishTime"

    .line 212
    invoke-virtual {v8, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/2xb;->A03(LX/2xb;)V

    .line 219
    new-instance v10, LX/5wf;

    .line 221
    invoke-direct {v10, v0}, LX/5wf;-><init>(LX/2xb;)V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v6

    .line 232
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_4

    .line 238
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 244
    invoke-virtual {v10, v2, v0, v1}, LX/5wf;->A07(Ljava/lang/String;J)V

    .line 247
    invoke-virtual {v12, v2}, LX/5wf;->A05(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v11, v2}, LX/5wf;->A05(Ljava/lang/String;)V

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-virtual {v10}, LX/5wf;->A0B()Z

    .line 257
    invoke-virtual {v12}, LX/5wf;->A0B()Z

    .line 260
    invoke-virtual {v11}, LX/5wf;->A0B()Z

    .line 263
    :cond_5
    const-string v10, "AppModules::ScheduledInstallRequestTimestamp"

    .line 265
    invoke-virtual {v8, v10}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LX/2xb;->A0C()Ljava/util/HashMap;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 276
    move-result-object v0

    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v2

    .line 286
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/String;

    .line 298
    invoke-virtual {v13}, LX/5vf;->A00()LX/5ve;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 305
    iget-object v0, v0, LX/5ve;->A00:LX/5vl;

    .line 307
    invoke-virtual {v0, v1}, LX/5vl;->A05(Ljava/lang/String;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_7

    .line 313
    invoke-static {v9, v1, v7}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 319
    :cond_7
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_3

    .line 323
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_a

    .line 329
    invoke-virtual {v8, v10}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/2xb;->A03(LX/2xb;)V

    .line 336
    new-instance v2, LX/5wf;

    .line 338
    invoke-direct {v2, v0}, LX/5wf;-><init>(LX/2xb;)V

    .line 341
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v1

    .line 345
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 357
    invoke-virtual {v2, v0}, LX/5wf;->A05(Ljava/lang/String;)V

    .line 360
    goto :goto_4

    .line 361
    :cond_9
    invoke-virtual {v2}, LX/5wf;->A0B()Z

    .line 364
    :cond_a
    iput-boolean v5, v4, LX/5uw;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :try_start_4
    monitor-exit v4

    .line 367
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 372
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 373
    :catch_0
    move-exception v2

    .line 374
    :try_start_8
    const-string v1, "Failed to initialize"

    .line 376
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 382
    :cond_b
    :goto_6
    monitor-exit v3

    .line 383
    return-object v14

    .line 384
    :catchall_2
    :try_start_9
    move-exception v1

    .line 385
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 386
    throw v1

    .line 387
    :cond_c
    const-string v0, "Must call setInstance() first"

    .line 389
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v1
.end method
