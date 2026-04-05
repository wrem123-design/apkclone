.class public final LX/4yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4za;->A00:LX/4za;

    .line 2
    sput-object v0, LX/4yy;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 2
    check-cast v2, LX/7Hy;

    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v2, LX/7Hy;->A01:LX/8Vw;

    .line 10
    iget-object v0, v0, LX/8Vw;->A06:Ljava/lang/String;

    .line 12
    move-object/from16 v3, p0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/4yy;->A00:Lcom/instagram/common/session/UserSession;

    .line 26
    invoke-static {v0, v1}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceEnd()V

    .line 35
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogShowOptimisticMessageStart()V

    .line 38
    :cond_0
    iget-object v0, v3, LX/4yy;->A00:Lcom/instagram/common/session/UserSession;

    .line 40
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 43
    move-result-object v10

    .line 44
    iget-object v9, v2, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 46
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v2, LX/7Hy;->A04:Ljava/lang/String;

    .line 51
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v2, LX/8o5;->A05:Ljava/lang/String;

    .line 56
    iget-object v8, v2, LX/7Hy;->A01:LX/8Vw;

    .line 58
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 61
    check-cast v10, LX/8qr;

    .line 63
    monitor-enter v10

    .line 64
    :try_start_0
    invoke-virtual {v10, v9, v0}, LX/8qr;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_13

    .line 70
    invoke-static {v10, v9}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_13

    .line 76
    iget-object v6, v10, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 78
    invoke-virtual {v0}, LX/0sY;->D5o()I

    .line 81
    move-result v5

    .line 82
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    iput-object v1, v7, LX/0kX;->A0q:Ljava/lang/String;

    .line 85
    iput-object v8, v7, LX/0kX;->A0V:LX/8Vw;

    .line 87
    iget-object v0, v8, LX/8Vw;->A06:Ljava/lang/String;

    .line 89
    iput-object v0, v7, LX/0kX;->A0s:Ljava/lang/String;

    .line 91
    invoke-static {v5}, LX/0uJ;->A05(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    const-string v0, "created"

    .line 99
    iget-object v1, v8, LX/8Vw;->A07:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v0, :cond_9

    .line 108
    iget-object v0, v8, LX/8Vw;->A00:Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_9

    .line 112
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 117
    iget-object v0, v7, LX/0kX;->A0A:LX/3Ue;

    .line 119
    if-nez v0, :cond_7

    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    .line 128
    move-result-object v15

    .line 129
    const/4 v14, 0x0

    .line 130
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 136
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    .line 142
    iget-object v1, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    .line 144
    iget-object v0, v8, LX/8Vw;->A00:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 152
    iget-boolean v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 154
    if-nez v0, :cond_12

    .line 156
    iget v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 160
    iput v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 162
    iput-boolean v4, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 164
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 167
    const/4 v14, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/16 v0, 0x1d

    .line 171
    if-eq v5, v0, :cond_4

    .line 173
    const/16 v0, 0x3d

    .line 175
    if-eq v5, v0, :cond_3

    .line 177
    const/16 v0, 0x3e

    .line 179
    if-eq v5, v0, :cond_5

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 185
    move-result-object v13

    .line 186
    sget-object v12, LX/09w;->A07:LX/09w;

    .line 188
    const-wide v0, 0x810491000a163bL

    .line 193
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 195
    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 198
    move-result v0

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 203
    move-result-object v13

    .line 204
    sget-object v12, LX/09w;->A07:LX/09w;

    .line 206
    const-wide v0, 0x81049100001637L

    .line 211
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 213
    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 216
    move-result v0

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 221
    move-result-object v13

    .line 222
    sget-object v12, LX/09w;->A07:LX/09w;

    .line 224
    const-wide v0, 0x8104910009163aL

    .line 229
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 231
    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 234
    move-result v0

    .line 235
    :goto_2
    xor-int/lit8 v1, v0, 0x1

    .line 237
    iget-boolean v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 239
    if-eqz v0, :cond_6

    .line 241
    if-eqz v1, :cond_6

    .line 243
    iget v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 245
    sub-int/2addr v0, v4

    .line 246
    iput v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 248
    iput-boolean v11, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 250
    :cond_6
    iget v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 252
    if-lez v0, :cond_1

    .line 254
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 257
    goto :goto_1

    .line 258
    :cond_7
    iget-object v0, v0, LX/3Ue;->A00:Ljava/util/List;

    .line 260
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_0

    .line 266
    :goto_3
    const-string v1, "Unsupported thread subtype"

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0

    .line 274
    :cond_8
    if-nez v14, :cond_10

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    const-string v0, "deleted"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12

    .line 285
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 287
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 290
    iget-object v0, v7, LX/0kX;->A0A:LX/3Ue;

    .line 292
    if-nez v0, :cond_a

    .line 294
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 297
    move-result-object v0

    .line 298
    :goto_4
    iget-object v8, v8, LX/8Vw;->A00:Ljava/lang/String;

    .line 300
    goto :goto_5

    .line 301
    :cond_a
    iget-object v0, v0, LX/3Ue;->A00:Ljava/util/List;

    .line 303
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 306
    move-result-object v0

    .line 307
    goto :goto_4

    .line 308
    :goto_5
    const/4 v12, 0x0

    .line 309
    if-nez v8, :cond_b

    .line 311
    const/4 v12, 0x1

    .line 312
    :cond_b
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    .line 315
    move-result-object v3

    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    .line 329
    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 331
    if-eqz v0, :cond_e

    .line 333
    if-nez v12, :cond_c

    .line 335
    iget-object v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 343
    :cond_c
    iget v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 345
    sub-int/2addr v0, v4

    .line 346
    iput v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 348
    iput-boolean v11, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 350
    if-lez v0, :cond_d

    .line 352
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 355
    :cond_d
    const/4 v2, 0x1

    .line 356
    goto :goto_6

    .line 357
    :cond_e
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 360
    goto :goto_6

    .line 361
    :cond_f
    if-eqz v2, :cond_12

    .line 363
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v6, v7, v0}, LX/0kX;->A08(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/util/List;)V

    .line 370
    goto :goto_8

    .line 371
    :goto_7
    iget-object v1, v8, LX/8Vw;->A00:Ljava/lang/String;

    .line 373
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 376
    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    .line 378
    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    .line 381
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 384
    :cond_10
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v6, v7, v0}, LX/0kX;->A08(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/util/List;)V

    .line 391
    :goto_8
    iput-boolean v4, v7, LX/0kX;->A13:Z

    .line 393
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    :try_start_3
    throw v0

    .line 396
    :cond_11
    invoke-static {v6, v7}, LX/0kX;->A07(Lcom/instagram/common/session/UserSession;LX/0kX;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    :cond_12
    :goto_9
    :try_start_4
    monitor-exit v7

    .line 400
    iget-object v2, v10, LX/8qr;->A0A:LX/3wd;

    .line 402
    invoke-virtual {v7}, LX/0kX;->A0q()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    new-instance v1, LX/3z7;

    .line 408
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object v9, v1, LX/3z7;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 413
    iput-object v0, v1, LX/3z7;->A01:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 415
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 417
    :try_start_5
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 420
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 423
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 424
    :cond_13
    :goto_a
    monitor-exit v10

    .line 425
    return-void

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 428
    throw v0
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 5

    .line 0
    check-cast p1, LX/7Hy;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    check-cast p3, LX/7Ic;

    .line 10
    iget-object v1, p3, LX/7Ic;->A02:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "upload_failed_permanent"

    .line 15
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string/jumbo v0, "upload_failed_transient"

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, LX/4yy;->A00:Lcom/instagram/common/session/UserSession;

    .line 32
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 35
    move-result-object v4

    .line 36
    iget-object v3, p1, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 38
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p1, LX/7Hy;->A04:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 46
    iget-object v2, p1, LX/8o5;->A05:Ljava/lang/String;

    .line 48
    check-cast v4, LX/8qr;

    .line 50
    invoke-virtual {v4, v3, v0}, LX/8qr;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    iget-object v0, v4, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 58
    invoke-virtual {v1, v0, v2}, LX/0kX;->A1E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 61
    iget-object v2, v4, LX/8qr;->A0A:LX/3wd;

    .line 63
    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/3z7;

    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v3, v1, LX/3z7;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 74
    iput-object v0, v1, LX/3z7;->A01:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    .line 77
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 82
    :cond_1
    return-void
.end method
