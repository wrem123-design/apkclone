.class public final LX/4mw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/0kX;LX/ldU;I)V
    .locals 23

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v11, p2

    .line 3
    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, v11, LX/0kX;->A0r:Ljava/lang/String;

    .line 8
    if-eqz v5, :cond_e

    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, v11, LX/0kX;->A0r:Ljava/lang/String;

    .line 13
    const/16 v0, 0x5a

    .line 15
    move-object/from16 v6, p1

    .line 17
    move/from16 v3, p4

    .line 19
    if-ne v3, v0, :cond_1

    .line 21
    invoke-static {v6}, LX/2SA;->A0I(Lcom/instagram/common/session/UserSession;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {v6}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    .line 30
    move-result-object v1

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-static/range {p3 .. p3}, LX/3Jd;->A00(LX/ldU;)LX/8xk;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v4, v0, LX/8xk;->A00:Ljava/lang/String;

    .line 41
    :cond_0
    iget-object v0, v1, LX/MBn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    if-eqz v4, :cond_1

    .line 51
    iget-object v1, v1, LX/MBn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    sget-object v0, LX/4nh;->A0R:LX/4ni;

    .line 64
    invoke-virtual {v0, v6}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v11}, LX/0kX;->A0o()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v11}, LX/0kX;->A0n()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v5, v1, v0}, LX/4nh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8o5;

    .line 79
    const/16 v0, 0x14

    .line 81
    new-instance v1, LX/21r;

    .line 83
    invoke-direct {v1, v0}, LX/21r;-><init>(I)V

    .line 86
    const-class v0, LX/Ehe;

    .line 88
    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 91
    invoke-static {v3}, LX/0uJ;->A0A(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_e

    .line 97
    invoke-virtual {v11}, LX/0kX;->A0n()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_e

    .line 103
    invoke-virtual {v11}, LX/0kX;->A0o()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_e

    .line 109
    const/16 v0, 0x23

    .line 111
    new-instance v1, LX/7o3;

    .line 113
    invoke-direct {v1, v6, v0}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 116
    const-class v0, LX/0jU;

    .line 118
    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 121
    move-result-object v16

    .line 122
    move-object/from16 v3, v16

    .line 124
    check-cast v3, LX/0jU;

    .line 126
    iget-object v9, v3, LX/0jU;->A04:Ljava/util/Set;

    .line 128
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    invoke-virtual {v3, v5}, LX/0jU;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 137
    move-result-object v15

    .line 138
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v14

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 150
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/Dxf;

    .line 156
    iget-object v2, v7, LX/Dxf;->A02:LX/ldU;

    .line 158
    if-nez v2, :cond_2

    .line 160
    move-object/from16 v2, p3

    .line 162
    if-nez p3, :cond_2

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 168
    move-result-object v17

    .line 169
    invoke-virtual {v11}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 172
    move-result-object v20

    .line 173
    iget-object v12, v7, LX/Dxf;->A04:Ljava/lang/String;

    .line 175
    iget v1, v7, LX/Dxf;->A00:I

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v21

    .line 181
    const/16 v18, 0x0

    .line 183
    move-object/from16 v22, v12

    .line 185
    move-object/from16 v19, v2

    .line 187
    invoke-interface/range {v17 .. v22}, LX/8mn;->GAY(LX/0kX;LX/ldU;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 190
    if-ne v1, v10, :cond_5

    .line 192
    if-nez v0, :cond_3

    .line 194
    iget v8, v7, LX/Dxf;->A01:I

    .line 196
    const/4 v0, 0x0

    .line 197
    if-ne v8, v10, :cond_4

    .line 199
    :cond_3
    const/4 v0, 0x1

    .line 200
    :cond_4
    const/4 v8, 0x1

    .line 201
    :cond_5
    invoke-static {v6}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13, v2, v4, v12, v1}, LX/3Ke;->A0b(LX/ldU;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    invoke-virtual {v3, v7}, LX/0jU;->A01(LX/Dxf;)V

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v1, "BANNER_GUARD_DEFERRED: isNude="

    .line 219
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ", isAnyNudeMediaVideo="

    .line 227
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", willWriteState="

    .line 235
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    if-eqz v8, :cond_7

    .line 240
    if-nez v0, :cond_7

    .line 242
    invoke-static {v15}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/Dxf;

    .line 248
    if-eqz v0, :cond_7

    .line 250
    iget-object v1, v0, LX/Dxf;->A02:LX/ldU;

    .line 252
    if-eqz v1, :cond_7

    .line 254
    new-instance v0, LX/8e5;

    .line 256
    invoke-direct {v0, v6}, LX/8e5;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 259
    invoke-virtual {v0, v1, v4}, LX/8e5;->A04(LX/ldU;Ljava/lang/String;)V

    .line 262
    :cond_7
    monitor-enter v16

    .line 263
    :try_start_0
    invoke-interface {v9, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    monitor-exit v16

    .line 267
    return-void

    .line 268
    :cond_8
    invoke-virtual {v3, v5}, LX/0jU;->ANY(Ljava/lang/String;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 274
    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v3, v5}, LX/0jU;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v12

    .line 286
    :cond_9
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 292
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    check-cast v8, LX/Dxf;

    .line 298
    iget-object v7, v8, LX/Dxf;->A02:LX/ldU;

    .line 300
    if-nez v7, :cond_a

    .line 302
    move-object/from16 v7, p3

    .line 304
    if-nez p3, :cond_a

    .line 306
    goto :goto_1

    .line 307
    :cond_a
    iget-object v2, v8, LX/Dxf;->A04:Ljava/lang/String;

    .line 309
    invoke-virtual {v9, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 312
    move-result-object v10

    .line 313
    if-eqz v10, :cond_b

    .line 315
    iget-object v1, v10, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 317
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    .line 319
    if-eqz v0, :cond_c

    .line 321
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 323
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/OCf;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    :cond_b
    :goto_2
    if-eqz v2, :cond_9

    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 339
    const-string v0, "0"

    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_9

    .line 347
    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 350
    move-result-object v17

    .line 351
    invoke-virtual {v11}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 354
    move-result-object v20

    .line 355
    iget v1, v8, LX/Dxf;->A00:I

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v21

    .line 361
    const/16 v18, 0x0

    .line 363
    move-object/from16 v22, v2

    .line 365
    move-object/from16 v19, v7

    .line 367
    invoke-interface/range {v17 .. v22}, LX/8mn;->GAY(LX/0kX;LX/ldU;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 370
    invoke-static {v6}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v7, v4, v2, v1}, LX/3Ke;->A0b(LX/ldU;Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    invoke-virtual {v3, v8}, LX/0jU;->A01(LX/Dxf;)V

    .line 380
    goto :goto_1

    .line 381
    :cond_c
    iget-object v0, v10, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    goto :goto_2

    .line 388
    :cond_d
    monitor-enter v16

    .line 389
    :try_start_1
    iget-object v0, v3, LX/0jU;->A03:Ljava/util/Set;

    .line 391
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    monitor-exit v16

    .line 395
    invoke-static {v6}, LX/MZq;->A00(Lcom/instagram/common/session/UserSession;)LX/OwM;

    .line 398
    move-result-object v1

    .line 399
    monitor-enter v1

    .line 400
    :try_start_2
    iget-object v0, v1, LX/OwM;->A01:Ljava/util/Set;

    .line 402
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, v1, LX/OwM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 407
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    monitor-exit v1

    .line 411
    return-void

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    monitor-exit v1

    .line 414
    throw v0

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    monitor-exit v16

    .line 417
    throw v0

    .line 418
    :cond_e
    return-void
.end method
