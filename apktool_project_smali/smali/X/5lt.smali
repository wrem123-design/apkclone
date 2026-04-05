.class public final LX/5lt;
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
    sget-object v0, LX/5lu;->A00:LX/5lu;

    .line 2
    sput-object v0, LX/5lt;->A01:LX/Jbx;

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
    .locals 14

    .line 0
    move-object/from16 v10, p3

    .line 2
    check-cast v10, LX/5ls;

    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v13, 0x1

    .line 9
    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v9, p2

    .line 15
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v10}, LX/5ls;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v10}, LX/5ls;->A04()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    iget-object v6, v10, LX/5ls;->A05:Ljava/lang/String;

    .line 28
    if-eqz v6, :cond_5

    .line 30
    iget-object v3, v10, LX/5ls;->A04:Ljava/lang/String;

    .line 32
    if-eqz v3, :cond_6

    .line 34
    iget-object v0, v10, LX/5ls;->A01:LX/7Ik;

    .line 36
    invoke-virtual {v0}, LX/7Ik;->A00()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v4, p0, LX/5lt;->A00:Lcom/instagram/common/session/UserSession;

    .line 44
    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v10}, LX/5ls;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v10, v0}, LX/MXu;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v10}, LX/5ls;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 58
    move-result-object v11

    .line 59
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    .line 61
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 64
    move-result-object v5

    .line 65
    iget-object v2, v10, LX/5ls;->A04:Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_6

    .line 69
    invoke-virtual {v5}, LX/DO9;->A02()V

    .line 72
    iget-object v1, v5, LX/DO9;->A00:LX/DLI;

    .line 74
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    .line 76
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->bitField0_:I

    .line 78
    or-int/lit8 v0, v0, 0x1

    .line 80
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->bitField0_:I

    .line 82
    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->newContent_:Ljava/lang/String;

    .line 84
    iget v2, v10, LX/5ls;->A00:I

    .line 86
    invoke-virtual {v5}, LX/DO9;->A02()V

    .line 89
    iget-object v1, v5, LX/DO9;->A00:LX/DLI;

    .line 91
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    .line 93
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->bitField0_:I

    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 97
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->bitField0_:I

    .line 99
    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->editCount_:I

    .line 101
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 103
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/FjC;

    .line 109
    invoke-virtual {v10}, LX/5ls;->A04()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/FjC;->A05(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 118
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/FZh;

    .line 124
    invoke-virtual {v3}, LX/DO9;->A02()V

    .line 127
    iget-object v1, v3, LX/DO9;->A00:LX/DLI;

    .line 129
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 131
    invoke-virtual {v5}, LX/DO9;->A01()LX/DLI;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    .line 140
    const/4 v0, 0x3

    .line 141
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    .line 143
    invoke-virtual {v2, v3}, LX/FjC;->A04(LX/FZh;)V

    .line 146
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 148
    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 154
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_0

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    move-result-wide v0

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const/16 v3, 0x3a

    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, LX/FjC;->A07(Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, v10, LX/5ls;->A05:Ljava/lang/String;

    .line 195
    if-eqz v0, :cond_5

    .line 197
    invoke-static {v0}, LX/OAP;->A00(Ljava/lang/String;)J

    .line 200
    move-result-wide v3

    .line 201
    const-wide/32 v0, 0xf4240

    .line 204
    div-long/2addr v3, v0

    .line 205
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, LX/FjC;->A06(Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 214
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/Fj6;

    .line 220
    invoke-virtual {v1, v2}, LX/Fj6;->A06(LX/FjC;)V

    .line 223
    iget-object v0, v10, LX/5ls;->A01:LX/7Ik;

    .line 225
    invoke-virtual {v0}, LX/7Ik;->A02()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v1}, LX/Fj6;->A04()V

    .line 234
    :cond_1
    invoke-virtual {v1}, LX/DO9;->A01()LX/DLI;

    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 241
    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 243
    invoke-virtual/range {v7 .. v13}, LX/Nrm;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 246
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 248
    invoke-static {p1, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 251
    return-void

    .line 252
    :cond_2
    iget-object v2, p0, LX/5lt;->A00:Lcom/instagram/common/session/UserSession;

    .line 254
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 257
    move-result-object v5

    .line 258
    const-wide v0, 0x810723000f26f1L

    .line 263
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 265
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 271
    iget-object v8, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 273
    if-nez v8, :cond_3

    .line 275
    sget-object v3, LX/NxV;->A00:LX/NxV;

    .line 277
    const-string v0, "Missing threadId"

    .line 279
    new-instance v1, Ljava/lang/Throwable;

    .line 281
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 284
    const-string v0, "http"

    .line 286
    invoke-virtual {v3, v2, v0, v1}, LX/NxV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/EMB;

    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-interface {v9, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 294
    return-void

    .line 295
    :cond_3
    new-instance v0, LX/MxS;

    .line 297
    invoke-direct {v0, v9, p0}, LX/MxS;-><init>(LX/Tok;LX/5lt;)V

    .line 300
    const/16 v1, 0x55

    .line 302
    new-instance v7, LX/6jn;

    .line 304
    invoke-direct {v7, v1}, LX/6jn;-><init>(I)V

    .line 307
    const-string/jumbo v1, "sensitive_string_value"

    .line 310
    invoke-virtual {v7, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 316
    new-instance v5, LX/6jb;

    .line 318
    invoke-direct {v5}, LX/6jb;-><init>()V

    .line 321
    new-instance v3, LX/6jb;

    .line 323
    invoke-direct {v3}, LX/6jb;-><init>()V

    .line 326
    const-string v1, "ig_thread_igid"

    .line 328
    invoke-virtual {v5, v1, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string/jumbo v1, "target_item_id"

    .line 334
    invoke-virtual {v5, v1, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v1, "offline_threading_id"

    .line 339
    invoke-virtual {v5, v1, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v1, "body"

    .line 344
    invoke-virtual {v5, v7, v1}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 347
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 358
    move-result-object v9

    .line 359
    sget-object v10, LX/KCJ;->A00:LX/KCJ;

    .line 361
    new-instance v7, Ljava/util/ArrayList;

    .line 363
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 366
    const-string v5, "IGDirectEditMessageMutation"

    .line 368
    const-string v6, "direct_edit_message"

    .line 370
    invoke-static/range {v4 .. v10}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 373
    move-result-object v5

    .line 374
    new-instance v4, LX/KC2;

    .line 376
    invoke-direct {v4, v2, v0, v13}, LX/KC2;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 379
    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 382
    move-result-object v3

    .line 383
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 386
    const/16 v0, 0xf

    .line 388
    new-instance v2, LX/378;

    .line 390
    invoke-direct {v2, v4, v0}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 393
    const/16 v1, 0xd

    .line 395
    new-instance v0, LX/B4V;

    .line 397
    invoke-direct {v0, v4, v1}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    .line 400
    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 403
    return-void

    .line 404
    :cond_4
    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 407
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 409
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 411
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 414
    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 417
    move-result-object v5

    .line 418
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 420
    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 423
    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 425
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    const-string v0, "direct_v2/threads/%s/items/%s/edit/"

    .line 431
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 438
    const-string v0, "original_message_client_context"

    .line 440
    invoke-virtual {v5, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v0, "body"

    .line 445
    invoke-virtual {v5, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v5, v2}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    .line 451
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    .line 454
    move-result-object v1

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static {v0, v2, v9}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 463
    const v0, 0x72ab9589

    .line 466
    invoke-static {v1, v0}, LX/2ub;->A08(LX/Tky;I)V

    .line 469
    return-void

    .line 470
    :cond_5
    const-string v0, "messageId"

    .line 472
    goto :goto_0

    .line 473
    :cond_6
    const-string v0, "editedText"

    .line 475
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 478
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 481
    move-result-object v0

    .line 482
    throw v0
.end method
