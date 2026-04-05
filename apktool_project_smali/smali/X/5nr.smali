.class public final LX/5nr;
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
    sget-object v0, LX/5ns;->A00:LX/5ns;

    .line 2
    sput-object v0, LX/5nr;->A01:LX/Jbx;

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
    .locals 27

    .line 0
    move-object/from16 v13, p3

    .line 2
    check-cast v13, LX/5nq;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v14, p2

    .line 11
    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    iget-boolean v0, v13, LX/5nq;->A06:Z

    .line 16
    move-object/from16 v2, p0

    .line 18
    iget-object v5, v2, LX/5nr;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    iget-object v8, v13, LX/5nq;->A02:Ljava/lang/String;

    .line 27
    iget-object v2, v13, LX/5nq;->A03:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_9

    .line 31
    iget v10, v13, LX/5nq;->A00:I

    .line 33
    invoke-virtual {v13}, LX/5nq;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    move-result-object v4

    .line 37
    iget-boolean v3, v13, LX/5nq;->A05:Z

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 43
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {v5}, LX/MXs;->A00(Lcom/instagram/common/session/UserSession;)LX/Nrm;

    .line 50
    move-result-object v11

    .line 51
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    .line 62
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, LX/DO9;->A02()V

    .line 69
    iget-object v5, v9, LX/DO9;->A00:LX/DLI;

    .line 71
    check-cast v5, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    .line 73
    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->bitField0_:I

    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->bitField0_:I

    .line 79
    iput-object v2, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->mediaId_:Ljava/lang/String;

    .line 81
    if-eqz v10, :cond_6

    .line 83
    if-eq v10, v6, :cond_5

    .line 85
    sget-object v0, LX/LHM;->A04:LX/LHM;

    .line 87
    :goto_0
    invoke-virtual {v9}, LX/DO9;->A02()V

    .line 90
    iget-object v5, v9, LX/DO9;->A00:LX/DLI;

    .line 92
    check-cast v5, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    .line 94
    iget v0, v0, LX/LHM;->A00:I

    .line 96
    iput v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->interventionType_:I

    .line 98
    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->bitField0_:I

    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 102
    iput v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->bitField0_:I

    .line 104
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 106
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/FjC;

    .line 112
    invoke-virtual {v5, v2}, LX/FjC;->A07(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5, v8}, LX/FjC;->A05(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 120
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LX/FZh;

    .line 126
    invoke-virtual {v8}, LX/DO9;->A02()V

    .line 129
    iget-object v2, v8, LX/DO9;->A00:LX/DLI;

    .line 131
    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 133
    invoke-virtual {v9}, LX/DO9;->A01()LX/DLI;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iput-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    .line 142
    const/4 v0, 0x6

    .line 143
    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    .line 145
    invoke-virtual {v5, v8}, LX/FjC;->A04(LX/FZh;)V

    .line 148
    invoke-virtual {v5}, LX/DO9;->A02()V

    .line 151
    iget-object v2, v5, LX/DO9;->A00:LX/DLI;

    .line 153
    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 155
    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    .line 157
    or-int/lit8 v0, v0, 0x10

    .line 159
    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    .line 161
    iput-object v7, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->targetWaThreadId_:Ljava/lang/String;

    .line 163
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 165
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Fj6;

    .line 171
    invoke-virtual {v0, v5}, LX/Fj6;->A06(LX/FjC;)V

    .line 174
    if-eqz v3, :cond_0

    .line 176
    invoke-virtual {v0}, LX/Fj6;->A04()V

    .line 179
    :cond_0
    invoke-virtual {v0}, LX/DO9;->A01()LX/DLI;

    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 186
    check-cast v15, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 188
    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 191
    iget-object v3, v11, LX/Nrm;->A00:Lcom/instagram/common/session/UserSession;

    .line 193
    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/8qr;

    .line 199
    invoke-static {v0, v4}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_4

    .line 205
    invoke-virtual {v4}, LX/0sY;->Dpd()Z

    .line 208
    move-result v0

    .line 209
    if-ne v0, v6, :cond_3

    .line 211
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 213
    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 219
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_4

    .line 225
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 228
    move-result-object v12

    .line 229
    :goto_1
    if-eqz v12, :cond_4

    .line 231
    sget-object v0, LX/759;->A00:Ljava/lang/Long;

    .line 233
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 239
    iget v0, v15, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    .line 241
    const/4 v2, 0x1

    .line 242
    if-eq v0, v6, :cond_1

    .line 244
    const/4 v2, 0x0

    .line 245
    :cond_1
    iget-boolean v0, v15, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    .line 247
    invoke-static {v4, v13, v2, v0}, LX/Nrm;->A00(LX/UA8;LX/8o5;ZZ)I

    .line 250
    move-result v17

    .line 251
    invoke-static {v4, v13, v11}, LX/Nrm;->A01(LX/UA8;LX/8o5;LX/Nrm;)Ljava/lang/String;

    .line 254
    move-result-object v16

    .line 255
    iget-object v2, v11, LX/Nrm;->A02:LX/MBo;

    .line 257
    invoke-virtual {v4}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 260
    move-result-object v22

    .line 261
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 264
    move-result-wide v25

    .line 265
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 267
    move-object/from16 v18, v2

    .line 269
    move-object/from16 v19, v15

    .line 271
    move-object/from16 v20, v14

    .line 273
    move-object/from16 v21, v13

    .line 275
    move-object/from16 v23, v16

    .line 277
    move-object/from16 v24, v0

    .line 279
    invoke-virtual/range {v18 .. v26}, LX/MBo;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;J)V

    .line 282
    new-instance v10, LX/Shp;

    .line 284
    move/from16 v18, v1

    .line 286
    invoke-direct/range {v10 .. v18}, LX/Shp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 289
    invoke-virtual {v3}, LX/1sq;->hasEnded()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 295
    iget-object v2, v11, LX/Nrm;->A02:LX/MBo;

    .line 297
    iget-object v1, v13, LX/8o5;->A05:Ljava/lang/String;

    .line 299
    sget-object v0, LX/EMB;->A0X:LX/EMB;

    .line 301
    :goto_2
    invoke-virtual {v2, v15, v14, v0, v1}, LX/MBo;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/EMB;Ljava/lang/String;)V

    .line 304
    :cond_2
    return-void

    .line 305
    :cond_3
    invoke-virtual {v4}, LX/0sY;->D5g()Ljava/lang/Long;

    .line 308
    move-result-object v12

    .line 309
    goto :goto_1

    .line 310
    :cond_4
    const-string v1, "ArmadilloExpressOutbox"

    .line 312
    const-string v0, "Is not selfThread or failed to get the thread"

    .line 314
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v2, v11, LX/Nrm;->A02:LX/MBo;

    .line 319
    iget-object v1, v13, LX/8o5;->A05:Ljava/lang/String;

    .line 321
    sget-object v0, LX/EMB;->A0I:LX/EMB;

    .line 323
    goto :goto_2

    .line 324
    :cond_5
    sget-object v0, LX/LHM;->A03:LX/LHM;

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_6
    sget-object v0, LX/LHM;->A02:LX/LHM;

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_7
    invoke-static {v3}, LX/5c2;->A00(Lcom/instagram/common/session/UserSession;)LX/5c4;

    .line 335
    move-result-object v2

    .line 336
    const/16 v1, 0x15

    .line 338
    new-instance v0, LX/5L9;

    .line 340
    invoke-direct {v0, v1, v10, v3}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v2, v0}, LX/5c4;->A00(LX/LEL;)V

    .line 346
    return-void

    .line 347
    :cond_8
    invoke-virtual {v13}, LX/5nq;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 350
    move-result-object v7

    .line 351
    iget-object v6, v13, LX/5nq;->A04:Ljava/lang/String;

    .line 353
    if-eqz v6, :cond_a

    .line 355
    iget-object v4, v13, LX/5nq;->A03:Ljava/lang/String;

    .line 357
    if-eqz v4, :cond_9

    .line 359
    iget v3, v13, LX/5nq;->A00:I

    .line 361
    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 364
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 366
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 368
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v1, v0, v0, v5}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 374
    move-result-object v2

    .line 375
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 377
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 380
    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 382
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    const-string v0, "direct_v2/threads/%s/items/%s/set_media_interventions/"

    .line 388
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 395
    const-string v0, "media_id"

    .line 397
    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v0, "media_intervention_type"

    .line 402
    invoke-virtual {v2, v0, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 405
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 408
    move-result-object v1

    .line 409
    invoke-static {v5, v14}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 416
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 419
    return-void

    .line 420
    :cond_9
    const-string v0, "mediaId"

    .line 422
    goto :goto_3

    .line 423
    :cond_a
    const-string v0, "messageId"

    .line 425
    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 428
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 431
    move-result-object v0

    .line 432
    throw v0
.end method
