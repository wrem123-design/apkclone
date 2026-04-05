.class public final LX/5im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ip;->A00:LX/5ip;

    .line 2
    sput-object v0, LX/5im;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 19

    .line 0
    move-object/from16 v11, p3

    .line 2
    check-cast v11, LX/5ik;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v2, p2

    .line 13
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v7, p0

    .line 18
    iget-object v6, v7, LX/5im;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    iget-object v4, v11, LX/5ik;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    if-eqz v4, :cond_6

    .line 24
    iget-object v1, v11, LX/8o5;->A02:LX/7Ia;

    .line 26
    iget-object v1, v1, LX/7Ia;->A00:LX/7Rj;

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-static {v1}, LX/AIN;->A00(LX/7Rj;)Z

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v3

    .line 39
    :goto_0
    sget-object v1, LX/009;->A0E:Ljava/lang/Integer;

    .line 41
    invoke-static {v6, v4, v3, v1}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LX/7Ik;->A00()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    invoke-static {v2, v5}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v11, LX/5ik;->A03:Ljava/lang/String;

    .line 57
    if-nez v3, :cond_1

    .line 59
    sget-object v6, LX/L4a;->A0B:LX/L4a;

    .line 61
    const-string v7, "5"

    .line 63
    const-string v9, "ae"

    .line 65
    const-string v11, "Mutation message ID shouldn\'t be null when sending Media Reaction Mutation in Armadillo Express"

    .line 67
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    new-instance v4, LX/EMB;

    .line 74
    move-object v8, v5

    .line 75
    move-object v10, v5

    .line 76
    move-object v12, v5

    .line 77
    move-object v14, v5

    .line 78
    move/from16 v16, v0

    .line 80
    move/from16 v17, v0

    .line 82
    move/from16 v18, v0

    .line 84
    move v15, v0

    .line 85
    invoke-direct/range {v4 .. v18}, LX/EMB;-><init>(LX/1Wz;LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    .line 88
    invoke-interface {v2, v4, v5}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 91
    const-string v0, "CollectionReactMutationProcessor"

    .line 93
    invoke-static {v0, v11}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_0
    move-object v3, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 102
    new-instance v5, LX/LUL;

    .line 104
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v6, v5, LX/LUL;->A00:Lcom/instagram/common/session/UserSession;

    .line 109
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 111
    invoke-virtual {v11}, LX/5ik;->A04()Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    iget-object v7, v11, LX/5ik;->A04:Ljava/lang/String;

    .line 117
    if-nez v7, :cond_2

    .line 119
    const-string v7, ""

    .line 121
    :cond_2
    iget-object v9, v11, LX/5ik;->A05:Ljava/lang/String;

    .line 123
    if-eqz v9, :cond_5

    .line 125
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 127
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, LX/DO9;->A02()V

    .line 134
    iget-object v1, v2, LX/DO9;->A00:LX/DLI;

    .line 136
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 145
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 147
    iput-object v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->emoji_:Ljava/lang/String;

    .line 149
    const-string/jumbo v7, "reaction"

    .line 152
    invoke-virtual {v2}, LX/DO9;->A02()V

    .line 155
    iget-object v1, v2, LX/DO9;->A00:LX/DLI;

    .line 157
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 159
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 161
    or-int/lit8 v0, v0, 0x1

    .line 163
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 165
    iput-object v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionType_:Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, LX/DO9;->A02()V

    .line 170
    iget-object v1, v2, LX/DO9;->A00:LX/DLI;

    .line 172
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 174
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 176
    or-int/lit8 v0, v0, 0x2

    .line 178
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 180
    iput-object v9, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionStatus_:Ljava/lang/String;

    .line 182
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    .line 184
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, LX/DO9;->A02()V

    .line 191
    iget-object v1, v10, LX/DO9;->A00:LX/DLI;

    .line 193
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    .line 195
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->bitField0_:I

    .line 197
    or-int/lit8 v0, v0, 0x1

    .line 199
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->bitField0_:I

    .line 201
    iput-object v8, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->mediaId_:Ljava/lang/String;

    .line 203
    invoke-virtual {v10}, LX/DO9;->A02()V

    .line 206
    iget-object v1, v10, LX/DO9;->A00:LX/DLI;

    .line 208
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    .line 210
    invoke-virtual {v2}, LX/DO9;->A01()LX/DLI;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->reaction_:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 221
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->bitField0_:I

    .line 223
    or-int/lit8 v0, v0, 0x2

    .line 225
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->bitField0_:I

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    move-result-wide v0

    .line 231
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 233
    invoke-virtual {v2}, LX/DLI;->A0T()LX/DO9;

    .line 236
    move-result-object v7

    .line 237
    check-cast v7, LX/FjC;

    .line 239
    invoke-virtual {v7, v3}, LX/FjC;->A05(Ljava/lang/String;)V

    .line 242
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 244
    invoke-virtual {v2}, LX/DLI;->A0T()LX/DO9;

    .line 247
    move-result-object v9

    .line 248
    check-cast v9, LX/FZh;

    .line 250
    invoke-virtual {v9}, LX/DO9;->A02()V

    .line 253
    iget-object v3, v9, LX/DO9;->A00:LX/DLI;

    .line 255
    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 257
    invoke-virtual {v10}, LX/DO9;->A01()LX/DLI;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iput-object v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    .line 266
    const/4 v2, 0x4

    .line 267
    iput v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    .line 269
    invoke-virtual {v7, v9}, LX/FjC;->A04(LX/FZh;)V

    .line 272
    sget-object v2, LX/2co;->A01:LX/2cn;

    .line 274
    invoke-virtual {v2, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 277
    move-result-object v2

    .line 278
    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 280
    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_3

    .line 286
    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_3

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    const/16 v2, 0x3a

    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v7, v0}, LX/FjC;->A07(Ljava/lang/String;)V

    .line 315
    :cond_3
    invoke-static {v8}, LX/OAP;->A00(Ljava/lang/String;)J

    .line 318
    move-result-wide v2

    .line 319
    const-wide/32 v0, 0xf4240

    .line 322
    div-long/2addr v2, v0

    .line 323
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v7, v0}, LX/FjC;->A06(Ljava/lang/String;)V

    .line 330
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 332
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/Fj6;

    .line 338
    invoke-virtual {v0, v7}, LX/Fj6;->A06(LX/FjC;)V

    .line 341
    invoke-virtual {v0}, LX/DO9;->A01()LX/DLI;

    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 348
    check-cast v9, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 350
    invoke-virtual {v11}, LX/5ik;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v6, v11, v0}, LX/MXu;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;

    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v11}, LX/5ik;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 361
    move-result-object v12

    .line 362
    new-instance v10, LX/PtW;

    .line 364
    invoke-direct {v10, v5, v11, v4}, LX/PtW;-><init>(LX/LUL;LX/5ik;LX/Tfj;)V

    .line 367
    const/4 v14, 0x1

    .line 368
    const/16 v13, 0xb

    .line 370
    invoke-virtual/range {v8 .. v14}, LX/Nrm;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 373
    return-void

    .line 374
    :cond_4
    invoke-static {v5, v6, v2}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 377
    move-result-object v5

    .line 378
    iget-object v2, v7, LX/5im;->A00:Lcom/instagram/common/session/UserSession;

    .line 380
    invoke-virtual {v11}, LX/5ik;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 383
    move-result-object v7

    .line 384
    iget-object v8, v11, LX/5ik;->A02:Ljava/lang/String;

    .line 386
    if-eqz v8, :cond_7

    .line 388
    iget-object v6, v11, LX/5ik;->A05:Ljava/lang/String;

    .line 390
    if-eqz v6, :cond_5

    .line 392
    invoke-virtual {v11}, LX/5ik;->A04()Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    iget-object v3, v11, LX/5ik;->A04:Ljava/lang/String;

    .line 398
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 401
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 403
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 405
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 408
    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 411
    move-result-object v2

    .line 412
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 414
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 417
    const-string v0, "direct_v2/collection_item/broadcast/reaction/"

    .line 419
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 422
    const-string v0, "collection_type"

    .line 424
    invoke-virtual {v2, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string/jumbo v0, "reaction_status"

    .line 430
    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v0, "collection_item_id"

    .line 435
    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string/jumbo v0, "reaction_emoji"

    .line 441
    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string/jumbo v1, "thread_id"

    .line 447
    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 449
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    .line 459
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 462
    return-void

    .line 463
    :cond_5
    const-string/jumbo v0, "reactionStatus"

    .line 466
    goto :goto_1

    .line 467
    :cond_6
    const-string v0, "key"

    .line 469
    goto :goto_1

    .line 470
    :cond_7
    const-string v0, "collectionType"

    .line 472
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 475
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 478
    move-result-object v0

    .line 479
    throw v0
.end method
