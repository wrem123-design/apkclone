.class public final LX/5kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A09:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5kh;->A00:LX/5kh;

    .line 2
    sput-object v0, LX/5kg;->A09:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5kg;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 19

    .line 0
    move-object/from16 v1, p3

    .line 2
    check-cast v1, LX/5ke;

    .line 4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v0, p2

    .line 9
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, LX/9ks;->A0Y:LX/8vg;

    .line 18
    sget-object v2, LX/MXi;->$redex_init_class:LX/MXi;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    const/16 v2, 0xb

    .line 26
    move-object/from16 v5, p0

    .line 28
    if-eq v3, v2, :cond_1d

    .line 30
    const/16 v2, 0x6c

    .line 32
    if-eq v3, v2, :cond_12

    .line 34
    const/16 v2, 0x3f

    .line 36
    const-string v8, " type is not supported yet"

    .line 38
    const-string v7, "forwarding a "

    .line 40
    const-string v6, "DirectForwardContentRefMutationProcessor"

    .line 42
    if-eq v3, v2, :cond_1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, LX/9ks;->A0Y:LX/8vg;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    :goto_0
    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v6, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    sget-object v2, LX/EMB;->A0L:LX/EMB;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v2, v1}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, LX/0kX;->A0x()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/L4i;->A00(Ljava/lang/String;)LX/L4i;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LX/0kX;->A0v()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v4, :cond_2

    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_0

    .line 111
    :cond_2
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    sget-object v2, LX/L4g;->A05:LX/L4g;

    .line 125
    if-eq v3, v2, :cond_3

    .line 127
    sget-object v2, LX/L4g;->A02:LX/L4g;

    .line 129
    if-ne v3, v2, :cond_0

    .line 131
    :cond_3
    iget-object v2, v5, LX/5kg;->A05:LX/Bbi;

    .line 133
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/Dri;

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    goto/16 :goto_b

    .line 143
    :pswitch_2
    iget-object v2, v5, LX/5kg;->A06:LX/Bbi;

    .line 145
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LX/Drt;

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    :try_start_0
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, LX/9ks;->A1G:Ljava/lang/String;

    .line 159
    new-instance v8, Lorg/json/JSONObject;

    .line 161
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v2, "__typename"

    .line 166
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v4

    .line 177
    const v2, -0x3eaedf41

    .line 180
    if-ne v4, v2, :cond_4

    .line 182
    iget-object v5, v6, LX/Drt;->A00:Lcom/instagram/common/session/UserSession;

    .line 184
    invoke-static {v5}, LX/7Xg;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 190
    const-string/jumbo v2, "send_profile_share_message"

    .line 193
    invoke-static {v5, v2}, LX/7Xg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 199
    new-instance v7, LX/Cpf;

    .line 201
    invoke-direct {v7}, LX/Cpf;-><init>()V

    .line 204
    const-string v4, "igid"

    .line 206
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v7, v4, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v2, "XMSGIgReceiverFetchXmaProfileFetchParams"

    .line 218
    new-instance v6, LX/Cqa;

    .line 220
    invoke-direct {v6, v7, v2}, LX/Cqa;-><init>(LX/NJf;Ljava/lang/String;)V

    .line 223
    new-instance v4, LX/CqW;

    .line 225
    invoke-direct {v4}, LX/CqW;-><init>()V

    .line 228
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, LX/0kX;->A0v()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v4, v2}, LX/CqW;->A03(LX/L4g;)V

    .line 246
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, LX/0kX;->A0x()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, LX/L4i;->A00(Ljava/lang/String;)LX/L4i;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v4, v2}, LX/CqW;->A02(LX/L4i;)V

    .line 264
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, LX/0lO;->A1D:Ljava/lang/String;

    .line 274
    invoke-virtual {v4, v2}, LX/CqW;->A05(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, LX/0kX;->A0w()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v4, v2}, LX/CqW;->A06(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v4, v6}, LX/CqW;->A04(LX/Sjl;)V

    .line 291
    invoke-virtual {v4}, LX/CqW;->A01()LX/Coa;

    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v1}, LX/5ke;->A09()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 302
    move-result-object v7

    .line 303
    move-object v8, v0

    .line 304
    move-object v9, v1

    .line 305
    move-object v10, v3

    .line 306
    invoke-virtual/range {v5 .. v10}, LX/MDC;->A02(LX/Coa;Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/BKW;Ljava/lang/String;)V

    .line 309
    return-void

    .line 310
    :cond_4
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_5

    .line 320
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/0lO;

    .line 326
    if-eqz v2, :cond_5

    .line 328
    iget-object v5, v2, LX/0lO;->A1D:Ljava/lang/String;

    .line 330
    :goto_1
    iget-object v2, v6, LX/Drt;->A00:Lcom/instagram/common/session/UserSession;

    .line 332
    invoke-static {v2}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 335
    move-result-object v4

    .line 336
    new-instance v2, LX/7Nh;

    .line 338
    invoke-direct {v2, v5}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v4, v2, v0, v1}, LX/MDC;->A03(LX/7Nh;LX/Tok;LX/5ke;)V

    .line 344
    goto :goto_2

    .line 345
    :cond_5
    move-object v5, v3

    .line 346
    goto :goto_1

    .line 347
    :goto_2
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :catch_0
    move-exception v2

    .line 349
    sget-object v1, LX/EMB;->A0K:LX/EMB;

    .line 351
    invoke-interface {v0, v1, v3}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 354
    const-string v1, "Malformed JSON object for receiver fetch params"

    .line 356
    const-string v0, "ArmadilloExpressProfileShareSender"

    .line 358
    goto/16 :goto_f

    .line 360
    :pswitch_3
    iget-object v2, v5, LX/5kg;->A08:LX/Bbi;

    .line 362
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    :try_start_1
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 373
    move-result-object v2

    .line 374
    iget-object v2, v2, LX/9ks;->A1G:Ljava/lang/String;

    .line 376
    new-instance v8, Lorg/json/JSONObject;

    .line 378
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 381
    const-string v2, "__typename"

    .line 383
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393
    move-result v4

    .line 394
    const v2, 0xd351bf3

    .line 397
    if-ne v4, v2, :cond_6

    .line 399
    iget-object v5, v6, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    .line 401
    invoke-static {v5}, LX/7Xg;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_6

    .line 407
    const-string/jumbo v2, "send_story_share_message"

    .line 410
    invoke-static {v5, v2}, LX/7Xg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_6

    .line 416
    new-instance v7, LX/Cq9;

    .line 418
    invoke-direct {v7}, LX/Cq9;-><init>()V

    .line 421
    const-string/jumbo v4, "story_igid"

    .line 424
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v7, v4, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v2, "XMSGIgReceiverFetchXmaStoryFetchParams"

    .line 436
    new-instance v6, LX/Cqa;

    .line 438
    invoke-direct {v6, v7, v2}, LX/Cqa;-><init>(LX/NJf;Ljava/lang/String;)V

    .line 441
    new-instance v4, LX/CqW;

    .line 443
    invoke-direct {v4}, LX/CqW;-><init>()V

    .line 446
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, LX/0kX;->A0v()Ljava/lang/String;

    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 461
    invoke-virtual {v4, v2}, LX/CqW;->A03(LX/L4g;)V

    .line 464
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, LX/0kX;->A0x()Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, LX/L4i;->A00(Ljava/lang/String;)LX/L4i;

    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 479
    invoke-virtual {v4, v2}, LX/CqW;->A02(LX/L4i;)V

    .line 482
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    .line 489
    move-result-object v2

    .line 490
    iget-object v2, v2, LX/0lO;->A1D:Ljava/lang/String;

    .line 492
    invoke-virtual {v4, v2}, LX/CqW;->A05(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, LX/0kX;->A0w()Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v4, v2}, LX/CqW;->A06(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v4, v6}, LX/CqW;->A04(LX/Sjl;)V

    .line 509
    invoke-virtual {v4}, LX/CqW;->A01()LX/Coa;

    .line 512
    move-result-object v6

    .line 513
    invoke-static {v5}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v1}, LX/5ke;->A09()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 520
    move-result-object v7

    .line 521
    move-object v8, v0

    .line 522
    move-object v9, v1

    .line 523
    move-object v10, v3

    .line 524
    invoke-virtual/range {v5 .. v10}, LX/MDC;->A02(LX/Coa;Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/BKW;Ljava/lang/String;)V

    .line 527
    return-void

    .line 528
    :cond_6
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_7

    .line 538
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/0lO;

    .line 544
    if-eqz v2, :cond_7

    .line 546
    iget-object v5, v2, LX/0lO;->A1D:Ljava/lang/String;

    .line 548
    :goto_3
    iget-object v2, v6, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    .line 550
    invoke-static {v2}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 553
    move-result-object v4

    .line 554
    new-instance v2, LX/7Nh;

    .line 556
    invoke-direct {v2, v5}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v4, v2, v0, v1}, LX/MDC;->A03(LX/7Nh;LX/Tok;LX/5ke;)V

    .line 562
    goto :goto_4

    .line 563
    :cond_7
    move-object v5, v3

    .line 564
    goto :goto_3

    .line 565
    :goto_4
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 566
    :catch_1
    move-exception v2

    .line 567
    sget-object v1, LX/EMB;->A0K:LX/EMB;

    .line 569
    invoke-interface {v0, v1, v3}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 572
    const-string v1, "Malformed JSON object for receiver fetch params"

    .line 574
    const-string v0, "ArmadilloExpressStorySender"

    .line 576
    goto/16 :goto_f

    .line 578
    :pswitch_4
    iget-object v2, v5, LX/5kg;->A07:LX/Bbi;

    .line 580
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object v6

    .line 584
    check-cast v6, LX/Dru;

    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v5, 0x0

    .line 588
    :try_start_2
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 591
    move-result-object v2

    .line 592
    iget-object v2, v2, LX/9ks;->A1G:Ljava/lang/String;

    .line 594
    new-instance v3, Lorg/json/JSONObject;

    .line 596
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 599
    const-string v2, "__typename"

    .line 601
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 608
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 611
    move-result v3

    .line 612
    const v2, 0x150e5c9b

    .line 615
    if-ne v3, v2, :cond_8

    .line 617
    iget-object v3, v6, LX/Dru;->A00:Lcom/instagram/common/session/UserSession;

    .line 619
    invoke-static {v3}, LX/7Xg;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_8

    .line 625
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 628
    :cond_8
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_9

    .line 638
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    move-result-object v2

    .line 642
    check-cast v2, LX/0lO;

    .line 644
    if-eqz v2, :cond_9

    .line 646
    iget-object v4, v2, LX/0lO;->A1D:Ljava/lang/String;

    .line 648
    :goto_5
    iget-object v2, v6, LX/Dru;->A00:Lcom/instagram/common/session/UserSession;

    .line 650
    invoke-static {v2}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 653
    move-result-object v3

    .line 654
    new-instance v2, LX/7Nh;

    .line 656
    invoke-direct {v2, v4}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v3, v2, v0, v1}, LX/MDC;->A03(LX/7Nh;LX/Tok;LX/5ke;)V

    .line 662
    goto :goto_6

    .line 663
    :cond_9
    move-object v4, v5

    .line 664
    goto :goto_5

    .line 665
    :goto_6
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 666
    :catch_2
    move-exception v2

    .line 667
    sget-object v1, LX/EMB;->A0K:LX/EMB;

    .line 669
    invoke-interface {v0, v1, v5}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 672
    const-string v1, "Malformed JSON object for receiver fetch params"

    .line 674
    const-string v0, "ArmadilloExpressReelsAudioShareSender"

    .line 676
    goto/16 :goto_f

    .line 678
    :pswitch_5
    iget-object v2, v5, LX/5kg;->A03:LX/Bbi;

    .line 680
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 683
    move-result-object v6

    .line 684
    check-cast v6, LX/Dqr;

    .line 686
    const/4 v7, 0x0

    .line 687
    const/4 v3, 0x0

    .line 688
    :try_start_3
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 691
    move-result-object v2

    .line 692
    iget-object v2, v2, LX/9ks;->A1G:Ljava/lang/String;

    .line 694
    new-instance v8, Lorg/json/JSONObject;

    .line 696
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 699
    const-string v2, "__typename"

    .line 701
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object v2

    .line 705
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 708
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 711
    move-result v4

    .line 712
    const v2, 0x74c49328    # 1.245941E32f

    .line 715
    if-ne v4, v2, :cond_a

    .line 717
    iget-object v5, v6, LX/Dqr;->A00:Lcom/instagram/common/session/UserSession;

    .line 719
    invoke-static {v5}, LX/7Xg;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_a

    .line 725
    const-string/jumbo v2, "send_reel_share_message"

    .line 728
    invoke-static {v5, v2}, LX/7Xg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_a

    .line 734
    new-instance v7, LX/CpC;

    .line 736
    invoke-direct {v7}, LX/CpC;-><init>()V

    .line 739
    const-string v4, "media_igid"

    .line 741
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 748
    invoke-virtual {v7, v4, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const-string v2, "XMSGIgReceiverFetchXmaClipFetchParams"

    .line 753
    new-instance v6, LX/Cqa;

    .line 755
    invoke-direct {v6, v7, v2}, LX/Cqa;-><init>(LX/NJf;Ljava/lang/String;)V

    .line 758
    new-instance v4, LX/CqW;

    .line 760
    invoke-direct {v4}, LX/CqW;-><init>()V

    .line 763
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, LX/0kX;->A0v()Ljava/lang/String;

    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 778
    invoke-virtual {v4, v2}, LX/CqW;->A03(LX/L4g;)V

    .line 781
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2}, LX/0kX;->A0x()Ljava/lang/String;

    .line 788
    move-result-object v2

    .line 789
    invoke-static {v2}, LX/L4i;->A00(Ljava/lang/String;)LX/L4i;

    .line 792
    move-result-object v2

    .line 793
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 796
    invoke-virtual {v4, v2}, LX/CqW;->A02(LX/L4i;)V

    .line 799
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 802
    move-result-object v2

    .line 803
    invoke-static {v2}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    .line 806
    move-result-object v2

    .line 807
    iget-object v2, v2, LX/0lO;->A1D:Ljava/lang/String;

    .line 809
    invoke-virtual {v4, v2}, LX/CqW;->A05(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, LX/0kX;->A0w()Ljava/lang/String;

    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v4, v2}, LX/CqW;->A06(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v4, v6}, LX/CqW;->A04(LX/Sjl;)V

    .line 826
    invoke-virtual {v4}, LX/CqW;->A01()LX/Coa;

    .line 829
    move-result-object v6

    .line 830
    invoke-static {v5}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v1}, LX/5ke;->A09()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 837
    move-result-object v7

    .line 838
    move-object v8, v0

    .line 839
    move-object v9, v1

    .line 840
    move-object v10, v3

    .line 841
    invoke-virtual/range {v5 .. v10}, LX/MDC;->A02(LX/Coa;Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/BKW;Ljava/lang/String;)V

    .line 844
    return-void

    .line 845
    :cond_a
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    .line 852
    move-result-object v2

    .line 853
    if-eqz v2, :cond_b

    .line 855
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    move-result-object v2

    .line 859
    check-cast v2, LX/0lO;

    .line 861
    if-eqz v2, :cond_b

    .line 863
    iget-object v5, v2, LX/0lO;->A1D:Ljava/lang/String;

    .line 865
    :goto_7
    iget-object v2, v6, LX/Dqr;->A00:Lcom/instagram/common/session/UserSession;

    .line 867
    invoke-static {v2}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 870
    move-result-object v4

    .line 871
    new-instance v2, LX/7Nh;

    .line 873
    invoke-direct {v2, v5}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v4, v2, v0, v1}, LX/MDC;->A03(LX/7Nh;LX/Tok;LX/5ke;)V

    .line 879
    goto :goto_8

    .line 880
    :cond_b
    move-object v5, v3

    .line 881
    goto :goto_7

    .line 882
    :goto_8
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 883
    :catch_3
    move-exception v2

    .line 884
    sget-object v1, LX/EMB;->A0K:LX/EMB;

    .line 886
    invoke-interface {v0, v1, v3}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 889
    const-string v1, "Malformed JSON object for receiver fetch params"

    .line 891
    const-string v0, "ArmadilloExpressClipsShareSender"

    .line 893
    goto/16 :goto_f

    .line 895
    :pswitch_6
    iget-object v2, v5, LX/5kg;->A04:LX/Bbi;

    .line 897
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 900
    move-result-object v6

    .line 901
    check-cast v6, LX/Dqx;

    .line 903
    const/4 v7, 0x0

    .line 904
    const/4 v3, 0x0

    .line 905
    :try_start_4
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 908
    move-result-object v2

    .line 909
    iget-object v2, v2, LX/9ks;->A1G:Ljava/lang/String;

    .line 911
    new-instance v8, Lorg/json/JSONObject;

    .line 913
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 916
    const-string v2, "__typename"

    .line 918
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    move-result-object v2

    .line 922
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 925
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 928
    move-result v4

    .line 929
    const v2, -0x4018d3f4

    .line 932
    if-ne v4, v2, :cond_c

    .line 934
    iget-object v5, v6, LX/Dqx;->A00:Lcom/instagram/common/session/UserSession;

    .line 936
    invoke-static {v5}, LX/7Xg;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_c

    .line 942
    const-string/jumbo v2, "send_live_viewer_invite_message"

    .line 945
    invoke-static {v5, v2}, LX/7Xg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_c

    .line 951
    new-instance v7, LX/Cpa;

    .line 953
    invoke-direct {v7}, LX/Cpa;-><init>()V

    .line 956
    const-string v4, "live_igid"

    .line 958
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object v2

    .line 962
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 965
    invoke-virtual {v7, v4, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const-string v2, "XMSGIgReceiverFetchXmaLiveFetchParams"

    .line 970
    new-instance v6, LX/Cqa;

    .line 972
    invoke-direct {v6, v7, v2}, LX/Cqa;-><init>(LX/NJf;Ljava/lang/String;)V

    .line 975
    new-instance v4, LX/CqW;

    .line 977
    invoke-direct {v4}, LX/CqW;-><init>()V

    .line 980
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v2}, LX/0kX;->A0v()Ljava/lang/String;

    .line 987
    move-result-object v2

    .line 988
    invoke-static {v2}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    .line 991
    move-result-object v2

    .line 992
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 995
    invoke-virtual {v4, v2}, LX/CqW;->A03(LX/L4g;)V

    .line 998
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2}, LX/0kX;->A0x()Ljava/lang/String;

    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {v2}, LX/L4i;->A00(Ljava/lang/String;)LX/L4i;

    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1013
    invoke-virtual {v4, v2}, LX/CqW;->A02(LX/L4i;)V

    .line 1016
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v2}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    .line 1023
    move-result-object v2

    .line 1024
    iget-object v2, v2, LX/0lO;->A1D:Ljava/lang/String;

    .line 1026
    invoke-virtual {v4, v2}, LX/CqW;->A05(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v2}, LX/0kX;->A0w()Ljava/lang/String;

    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v4, v2}, LX/CqW;->A06(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v4, v6}, LX/CqW;->A04(LX/Sjl;)V

    .line 1043
    invoke-virtual {v4}, LX/CqW;->A01()LX/Coa;

    .line 1046
    move-result-object v6

    .line 1047
    invoke-static {v5}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v1}, LX/5ke;->A09()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1054
    move-result-object v7

    .line 1055
    move-object v8, v0

    .line 1056
    move-object v9, v1

    .line 1057
    move-object v10, v3

    .line 1058
    invoke-virtual/range {v5 .. v10}, LX/MDC;->A02(LX/Coa;Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/BKW;Ljava/lang/String;)V

    .line 1061
    return-void

    .line 1062
    :cond_c
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    .line 1069
    move-result-object v2

    .line 1070
    if-eqz v2, :cond_d

    .line 1072
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, LX/0lO;

    .line 1078
    if-eqz v2, :cond_d

    .line 1080
    iget-object v5, v2, LX/0lO;->A1D:Ljava/lang/String;

    .line 1082
    :goto_9
    iget-object v2, v6, LX/Dqx;->A00:Lcom/instagram/common/session/UserSession;

    .line 1084
    invoke-static {v2}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 1087
    move-result-object v4

    .line 1088
    new-instance v2, LX/7Nh;

    .line 1090
    invoke-direct {v2, v5}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v4, v2, v0, v1}, LX/MDC;->A03(LX/7Nh;LX/Tok;LX/5ke;)V

    .line 1096
    goto :goto_a

    .line 1097
    :cond_d
    move-object v5, v3

    .line 1098
    goto :goto_9

    .line 1099
    :goto_a
    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1100
    :goto_b
    :try_start_5
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 1103
    move-result-object v2

    .line 1104
    iget-object v2, v2, LX/9ks;->A1G:Ljava/lang/String;

    .line 1106
    new-instance v6, Lorg/json/JSONObject;

    .line 1108
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1111
    const-string v2, "__typename"

    .line 1113
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    move-result-object v2

    .line 1117
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1120
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1123
    move-result v5

    .line 1124
    const v2, 0x3ee6741a

    .line 1127
    if-ne v5, v2, :cond_10

    .line 1129
    iget-object v5, v4, LX/Dri;->A00:Lcom/instagram/common/session/UserSession;

    .line 1131
    invoke-static {v5}, LX/7Xg;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_10

    .line 1137
    const-string/jumbo v2, "send_media_share_message"

    .line 1140
    invoke-static {v5, v2}, LX/7Xg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 1143
    move-result v2

    .line 1144
    if-nez v2, :cond_e

    .line 1146
    const-string/jumbo v2, "send_media_mention_message"

    .line 1149
    invoke-static {v5, v2}, LX/7Xg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 1152
    move-result v2

    .line 1153
    if-eqz v2, :cond_10

    .line 1155
    :cond_e
    new-instance v7, LX/CpI;

    .line 1157
    invoke-direct {v7}, LX/CpI;-><init>()V

    .line 1160
    const-string v4, "media_igid"

    .line 1162
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    move-result-object v2

    .line 1166
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1169
    invoke-virtual {v7, v4, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    const-string v4, "carousel_share_child_media_igid"

    .line 1174
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_f

    .line 1180
    const/4 v2, 0x0

    .line 1181
    goto :goto_c

    .line 1182
    :cond_f
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    move-result-object v2

    .line 1186
    :goto_c
    invoke-virtual {v7, v4, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    const-string v2, "XMSGIgReceiverFetchXmaFeedFetchParams"

    .line 1191
    new-instance v6, LX/Cqa;

    .line 1193
    invoke-direct {v6, v7, v2}, LX/Cqa;-><init>(LX/NJf;Ljava/lang/String;)V

    .line 1196
    new-instance v4, LX/CqW;

    .line 1198
    invoke-direct {v4}, LX/CqW;-><init>()V

    .line 1201
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v2}, LX/0kX;->A0v()Ljava/lang/String;

    .line 1208
    move-result-object v2

    .line 1209
    invoke-static {v2}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1216
    invoke-virtual {v4, v2}, LX/CqW;->A03(LX/L4g;)V

    .line 1219
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v2}, LX/0kX;->A0x()Ljava/lang/String;

    .line 1226
    move-result-object v2

    .line 1227
    invoke-static {v2}, LX/L4i;->A00(Ljava/lang/String;)LX/L4i;

    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1234
    invoke-virtual {v4, v2}, LX/CqW;->A02(LX/L4i;)V

    .line 1237
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 1240
    move-result-object v2

    .line 1241
    invoke-static {v2}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    .line 1244
    move-result-object v2

    .line 1245
    iget-object v2, v2, LX/0lO;->A1D:Ljava/lang/String;

    .line 1247
    invoke-virtual {v4, v2}, LX/CqW;->A05(Ljava/lang/String;)V

    .line 1250
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v2}, LX/0kX;->A0w()Ljava/lang/String;

    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v4, v2}, LX/CqW;->A06(Ljava/lang/String;)V

    .line 1261
    invoke-virtual {v4, v6}, LX/CqW;->A04(LX/Sjl;)V

    .line 1264
    invoke-virtual {v4}, LX/CqW;->A01()LX/Coa;

    .line 1267
    move-result-object v6

    .line 1268
    invoke-static {v5}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 1271
    move-result-object v5

    .line 1272
    invoke-virtual {v1}, LX/5ke;->A09()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1275
    move-result-object v7

    .line 1276
    move-object v8, v0

    .line 1277
    move-object v9, v1

    .line 1278
    move-object v10, v3

    .line 1279
    invoke-virtual/range {v5 .. v10}, LX/MDC;->A02(LX/Coa;Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/BKW;Ljava/lang/String;)V

    .line 1282
    return-void

    .line 1283
    :cond_10
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    .line 1290
    move-result-object v2

    .line 1291
    if-eqz v2, :cond_11

    .line 1293
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1296
    move-result-object v2

    .line 1297
    check-cast v2, LX/0lO;

    .line 1299
    if-eqz v2, :cond_11

    .line 1301
    iget-object v5, v2, LX/0lO;->A1D:Ljava/lang/String;

    .line 1303
    :goto_d
    iget-object v2, v4, LX/Dri;->A00:Lcom/instagram/common/session/UserSession;

    .line 1305
    invoke-static {v2}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 1308
    move-result-object v4

    .line 1309
    new-instance v2, LX/7Nh;

    .line 1311
    invoke-direct {v2, v5}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 1314
    invoke-virtual {v4, v2, v0, v1}, LX/MDC;->A03(LX/7Nh;LX/Tok;LX/5ke;)V

    .line 1317
    goto :goto_e

    .line 1318
    :cond_11
    move-object v5, v3

    .line 1319
    goto :goto_d

    .line 1320
    :goto_e
    return-void
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1321
    :catch_4
    move-exception v2

    .line 1322
    sget-object v1, LX/EMB;->A0K:LX/EMB;

    .line 1324
    invoke-interface {v0, v1, v3}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 1327
    const-string v1, "Malformed JSON object for receiver fetch params"

    .line 1329
    const-string v0, "ArmadilloExpressMediaShareSender"

    .line 1331
    goto :goto_f

    .line 1332
    :catch_5
    move-exception v2

    .line 1333
    sget-object v1, LX/EMB;->A0K:LX/EMB;

    .line 1335
    invoke-interface {v0, v1, v3}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 1338
    const-string v1, "Malformed JSON object for receiver fetch params"

    .line 1340
    const-string v0, "ArmadilloExpressLiveViewerInviteMessageSender"

    .line 1342
    :goto_f
    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1345
    return-void

    .line 1346
    :cond_12
    iget-object v3, v5, LX/5kg;->A00:Lcom/instagram/common/session/UserSession;

    .line 1348
    invoke-static {v3}, LX/7Xg;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_1c

    .line 1354
    const-string/jumbo v2, "send_link_message"

    .line 1357
    invoke-static {v3, v2}, LX/7Xg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_1c

    .line 1363
    iget-object v2, v5, LX/5kg;->A02:LX/Bbi;

    .line 1365
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1368
    move-result-object v4

    .line 1369
    check-cast v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 1371
    const/4 v7, 0x0

    .line 1372
    new-instance v8, LX/7Nh;

    .line 1374
    invoke-direct {v8, v7}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 1377
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 1380
    move-result-object v2

    .line 1381
    invoke-static {v2}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    .line 1384
    move-result-object v6

    .line 1385
    if-eqz v6, :cond_19

    .line 1387
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 1390
    move-result-object v2

    .line 1391
    iget-object v2, v2, LX/9ks;->A1I:Ljava/lang/String;

    .line 1393
    if-nez v2, :cond_13

    .line 1395
    iget-object v2, v6, LX/0lO;->A1D:Ljava/lang/String;

    .line 1397
    :cond_13
    iput-object v2, v8, LX/7Nh;->A01:Ljava/lang/String;

    .line 1399
    new-instance v5, LX/7Ng;

    .line 1401
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1404
    iget-object v2, v6, LX/0lO;->A1l:Ljava/lang/String;

    .line 1406
    const-string v3, "Required value was null."

    .line 1408
    if-eqz v2, :cond_1b

    .line 1410
    iput-object v2, v5, LX/7Ng;->A03:Ljava/lang/String;

    .line 1412
    iget-object v2, v6, LX/0lO;->A1D:Ljava/lang/String;

    .line 1414
    if-eqz v2, :cond_1a

    .line 1416
    iput-object v2, v5, LX/7Ng;->A05:Ljava/lang/String;

    .line 1418
    iget-object v2, v6, LX/0lO;->A1j:Ljava/lang/String;

    .line 1420
    if-eqz v2, :cond_14

    .line 1422
    iput-object v2, v5, LX/7Ng;->A04:Ljava/lang/String;

    .line 1424
    :cond_14
    iget-object v2, v6, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1426
    if-eqz v2, :cond_15

    .line 1428
    iput-object v2, v5, LX/7Ng;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1430
    :cond_15
    iget-object v2, v6, LX/0lO;->A1b:Ljava/lang/String;

    .line 1432
    if-eqz v2, :cond_16

    .line 1434
    iput-object v2, v5, LX/7Ng;->A01:Ljava/lang/String;

    .line 1436
    :cond_16
    iget-object v2, v6, LX/0lO;->A20:Ljava/util/List;

    .line 1438
    if-eqz v2, :cond_17

    .line 1440
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1443
    move-result-object v2

    .line 1444
    if-eqz v2, :cond_17

    .line 1446
    iput-object v2, v5, LX/7Ng;->A06:Ljava/util/List;

    .line 1448
    :cond_17
    iget-object v2, v6, LX/0lO;->A1B:Ljava/lang/String;

    .line 1450
    if-eqz v2, :cond_18

    .line 1452
    iput-object v2, v5, LX/7Ng;->A02:Ljava/lang/String;

    .line 1454
    :cond_18
    iput-object v5, v8, LX/7Nh;->A00:LX/7Ng;

    .line 1456
    :cond_19
    iget-object v9, v1, LX/8o5;->A02:LX/7Ia;

    .line 1458
    invoke-virtual {v1}, LX/BKW;->D5i()Ljava/util/List;

    .line 1461
    move-result-object v3

    .line 1462
    const/4 v2, 0x0

    .line 1463
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1466
    move-result-object v11

    .line 1467
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1470
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1472
    iget-object v12, v1, LX/BKW;->A02:Ljava/lang/Long;

    .line 1474
    iget-wide v15, v1, LX/BKW;->A00:J

    .line 1476
    const-string v13, "none"

    .line 1478
    new-instance v6, LX/4qh;

    .line 1480
    move-object v10, v7

    .line 1481
    move-object v14, v7

    .line 1482
    move/from16 v18, v2

    .line 1484
    move/from16 v17, v2

    .line 1486
    invoke-direct/range {v6 .. v18}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1489
    invoke-virtual {v1}, LX/5ke;->A09()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1492
    move-result-object v1

    .line 1493
    invoke-virtual {v4, v1, v0, v6}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A05(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V

    .line 1496
    return-void

    .line 1497
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1499
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1502
    throw v0

    .line 1503
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1505
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1508
    throw v0

    .line 1509
    :cond_1c
    invoke-static {v3}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 1512
    move-result-object v4

    .line 1513
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 1516
    move-result-object v2

    .line 1517
    iget-object v2, v2, LX/9ks;->A1I:Ljava/lang/String;

    .line 1519
    new-instance v3, LX/7Nh;

    .line 1521
    invoke-direct {v3, v2}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 1524
    goto :goto_10

    .line 1525
    :cond_1d
    iget-object v2, v5, LX/5kg;->A00:Lcom/instagram/common/session/UserSession;

    .line 1527
    invoke-static {v2}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 1530
    move-result-object v4

    .line 1531
    invoke-virtual {v1}, LX/5ke;->A0A()LX/0kX;

    .line 1534
    move-result-object v2

    .line 1535
    iget-object v3, v2, LX/0kX;->A0o:Ljava/lang/Object;

    .line 1537
    const-string v2, "null cannot be cast to non-null type com.instagram.direct.model.json.DirectLink"

    .line 1539
    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    check-cast v3, LX/7Nh;

    .line 1544
    :goto_10
    invoke-virtual {v4, v3, v0, v1}, LX/MDC;->A03(LX/7Nh;LX/Tok;LX/5ke;)V

    .line 1547
    return-void

    .line 1548
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
