.class public final LX/4yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4yr;->A00:LX/4yr;

    .line 2
    sput-object v0, LX/4yp;->A02:LX/Jbx;

    .line 4
    return-void
.end method

.method public static final A00(LX/7Hy;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7Hy;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 5
    invoke-static {v6}, LX/OAP;->A02(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    .line 13
    sget-object v5, LX/2eh;->A00:LX/Jvk;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v2

    .line 20
    const v1, 0x2bf13677

    .line 23
    const-string v0, "Reaction for an Instamadillo message sent via open channel"

    .line 25
    invoke-interface {v5, v2, v0, v1, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LX/7Hy;->A00:LX/7Ik;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "send_mode"

    .line 46
    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "msg_id"

    .line 51
    invoke-interface {v2, v0, v6}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/7Hy;->A01:LX/8Vw;

    .line 56
    iget-object v1, v0, LX/8Vw;->A02:Ljava/lang/String;

    .line 58
    const-string v0, "msg_type"

    .line 60
    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, LX/7Hy;->A01:LX/8Vw;

    .line 65
    iget-object v1, v0, LX/8Vw;->A07:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "status"

    .line 70
    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, LX/7Hy;->A01:LX/8Vw;

    .line 75
    iget-object v1, v0, LX/8Vw;->A09:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "type"

    .line 80
    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v2, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 86
    invoke-interface {v2}, LX/Ka6;->report()V

    .line 89
    :cond_0
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
    .locals 53

    .line 0
    move-object/from16 v6, p3

    .line 2
    check-cast v6, LX/7Hy;

    .line 4
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v1, p2

    .line 14
    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 17
    iget-object v10, v6, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    iget-object v15, v6, LX/7Hy;->A01:LX/8Vw;

    .line 24
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    iget-object v9, v6, LX/8o5;->A05:Ljava/lang/String;

    .line 29
    iget-object v0, v6, LX/8o5;->A02:LX/7Ia;

    .line 31
    iget-boolean v8, v0, LX/7Ia;->A09:Z

    .line 33
    iget-object v7, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v1, v12}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v6, LX/7Hy;->A00:LX/7Ik;

    .line 42
    invoke-virtual {v0}, LX/7Ik;->A00()Z

    .line 45
    move-result v0

    .line 46
    move-object/from16 v5, p0

    .line 48
    if-eqz v0, :cond_c

    .line 50
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    .line 52
    iget-object v0, v5, LX/4yp;->A01:LX/Bbi;

    .line 54
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/LUM;

    .line 60
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v6, LX/7Hy;->A01:LX/8Vw;

    .line 65
    iget-object v8, v0, LX/8Vw;->A06:Ljava/lang/String;

    .line 67
    if-nez v8, :cond_0

    .line 69
    iget-object v8, v6, LX/8o5;->A05:Ljava/lang/String;

    .line 71
    :cond_0
    new-instance v7, LX/3br;

    .line 73
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v1, v0, LX/8Vw;->A07:Ljava/lang/String;

    .line 78
    const-string v0, "created"

    .line 80
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    iget-object v1, v6, LX/7Hy;->A00:LX/7Ik;

    .line 89
    sget-object v0, LX/7Ik;->A07:LX/7Ik;

    .line 91
    if-ne v1, v0, :cond_1

    .line 93
    iget-object v5, v9, LX/LUM;->A00:Lcom/instagram/common/session/UserSession;

    .line 95
    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 98
    move-result-object v10

    .line 99
    iget-object v1, v6, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 101
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v6, LX/7Hy;->A04:Ljava/lang/String;

    .line 106
    invoke-interface {v10, v1, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_b

    .line 112
    iget-object v1, v0, LX/9ks;->A1M:Ljava/lang/String;

    .line 114
    :goto_0
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 116
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 122
    const-class v0, LX/JXY;

    .line 124
    invoke-static {v5, v0, v12}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 131
    new-instance v1, LX/JXY;

    .line 133
    invoke-direct {v1, v0}, LX/8o5;-><init>(LX/7Ia;)V

    .line 136
    iput-object v6, v1, LX/JXY;->A00:LX/7Hy;

    .line 138
    const/4 v0, 0x0

    .line 139
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 141
    iput-object v1, v7, LX/3br;->A00:Ljava/lang/Object;

    .line 143
    :cond_1
    iget-object v12, v9, LX/LUM;->A00:Lcom/instagram/common/session/UserSession;

    .line 145
    iget-object v0, v6, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 147
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 150
    invoke-static {v12, v6, v0}, LX/MXu;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;

    .line 153
    move-result-object v18

    .line 154
    iget-object v5, v6, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 156
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 159
    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/8o5;

    .line 163
    if-eqz v0, :cond_2

    .line 165
    iget-object v11, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 167
    :cond_2
    const/4 v10, 0x0

    .line 168
    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 171
    iget-object v0, v6, LX/7Hy;->A01:LX/8Vw;

    .line 173
    iget-object v14, v0, LX/8Vw;->A00:Ljava/lang/String;

    .line 175
    if-nez v14, :cond_3

    .line 177
    iget-object v1, v0, LX/8Vw;->A05:Ljava/lang/String;

    .line 179
    const-string v0, "double_tap"

    .line 181
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 187
    invoke-static {v12, v10}, LX/B3I;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    :cond_3
    :goto_1
    sget-object v0, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 193
    const-string/jumbo v0, "\u2764"

    .line 196
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 202
    const-string v13, "like"

    .line 204
    :goto_2
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 206
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, LX/DO9;->A02()V

    .line 213
    iget-object v1, v10, LX/DO9;->A00:LX/DLI;

    .line 215
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 217
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 219
    or-int/lit8 v0, v0, 0x4

    .line 221
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 223
    iput-object v14, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->emoji_:Ljava/lang/String;

    .line 225
    invoke-virtual {v10}, LX/DO9;->A02()V

    .line 228
    iget-object v1, v10, LX/DO9;->A00:LX/DLI;

    .line 230
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 232
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 234
    or-int/lit8 v0, v0, 0x1

    .line 236
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 238
    iput-object v13, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionType_:Ljava/lang/String;

    .line 240
    iget-object v0, v6, LX/7Hy;->A01:LX/8Vw;

    .line 242
    iget-object v14, v0, LX/8Vw;->A07:Ljava/lang/String;

    .line 244
    const-string v1, "Required value was null."

    .line 246
    if-eqz v14, :cond_13

    .line 248
    invoke-virtual {v10}, LX/DO9;->A02()V

    .line 251
    iget-object v13, v10, LX/DO9;->A00:LX/DLI;

    .line 253
    check-cast v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 255
    iget v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 257
    or-int/lit8 v0, v0, 0x2

    .line 259
    iput v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 261
    iput-object v14, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionStatus_:Ljava/lang/String;

    .line 263
    if-eqz v11, :cond_4

    .line 265
    invoke-virtual {v10}, LX/DO9;->A02()V

    .line 268
    iget-object v13, v10, LX/DO9;->A00:LX/DLI;

    .line 270
    check-cast v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 272
    iget v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 274
    or-int/lit8 v0, v0, 0x10

    .line 276
    iput v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 278
    iput-object v11, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->actionLogOtid_:Ljava/lang/String;

    .line 280
    :cond_4
    iget-object v0, v6, LX/7Hy;->A01:LX/8Vw;

    .line 282
    iget-object v13, v0, LX/8Vw;->A08:Ljava/lang/String;

    .line 284
    if-eqz v13, :cond_5

    .line 286
    invoke-virtual {v10}, LX/DO9;->A02()V

    .line 289
    iget-object v11, v10, LX/DO9;->A00:LX/DLI;

    .line 291
    check-cast v11, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 293
    iget v0, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 295
    or-int/lit8 v0, v0, 0x8

    .line 297
    iput v0, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 299
    iput-object v13, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->superReactType_:Ljava/lang/String;

    .line 301
    :cond_5
    iget-object v0, v6, LX/7Hy;->A01:LX/8Vw;

    .line 303
    iget-object v13, v0, LX/8Vw;->A04:Ljava/lang/String;

    .line 305
    if-nez v13, :cond_6

    .line 307
    iget-object v0, v0, LX/8Vw;->A01:Ljava/lang/String;

    .line 309
    invoke-static {v0}, LX/OAP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v13

    .line 313
    :cond_6
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 315
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 318
    move-result-object v11

    .line 319
    check-cast v11, LX/FjC;

    .line 321
    if-eqz v13, :cond_12

    .line 323
    invoke-virtual {v11, v13}, LX/FjC;->A05(Ljava/lang/String;)V

    .line 326
    iget-object v0, v6, LX/7Hy;->A04:Ljava/lang/String;

    .line 328
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 331
    invoke-static {v0}, LX/OAP;->A00(Ljava/lang/String;)J

    .line 334
    move-result-wide v13

    .line 335
    const-wide/32 v0, 0xf4240

    .line 338
    div-long/2addr v13, v0

    .line 339
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v11, v0}, LX/FjC;->A06(Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 348
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 351
    move-result-object v13

    .line 352
    check-cast v13, LX/FZh;

    .line 354
    invoke-virtual {v13}, LX/DO9;->A02()V

    .line 357
    iget-object v1, v13, LX/DO9;->A00:LX/DLI;

    .line 359
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 361
    invoke-virtual {v10}, LX/DO9;->A01()LX/DLI;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    .line 370
    const/4 v10, 0x1

    .line 371
    iput v10, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    .line 373
    invoke-virtual {v11, v13}, LX/FjC;->A04(LX/FZh;)V

    .line 376
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 378
    invoke-virtual {v0, v12}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 384
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_7

    .line 390
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_7

    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v11, v0}, LX/FjC;->A07(Ljava/lang/String;)V

    .line 403
    :cond_7
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 405
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/Fj6;

    .line 411
    invoke-virtual {v1, v11}, LX/Fj6;->A06(LX/FjC;)V

    .line 414
    iget-object v0, v6, LX/7Hy;->A00:LX/7Ik;

    .line 416
    invoke-virtual {v0}, LX/7Ik;->A02()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_8

    .line 422
    invoke-virtual {v1}, LX/Fj6;->A04()V

    .line 425
    :cond_8
    invoke-virtual {v1}, LX/DO9;->A01()LX/DLI;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 432
    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 434
    new-instance v11, LX/Pto;

    .line 436
    move-object v13, v6

    .line 437
    move-object v14, v3

    .line 438
    move-object v15, v4

    .line 439
    move-object/from16 v16, v8

    .line 441
    move-object/from16 v17, v7

    .line 443
    move-object v12, v9

    .line 444
    invoke-direct/range {v11 .. v17}, LX/Pto;-><init>(LX/LUM;LX/7Hy;LX/Tfj;Ljava/lang/Integer;Ljava/lang/String;LX/3br;)V

    .line 447
    const/16 v23, 0xb

    .line 449
    move-object/from16 v19, v0

    .line 451
    move-object/from16 v20, v11

    .line 453
    move-object/from16 v21, v6

    .line 455
    move-object/from16 v22, v5

    .line 457
    move/from16 v24, v10

    .line 459
    invoke-virtual/range {v18 .. v24}, LX/Nrm;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 462
    :goto_3
    invoke-static {v2, v4}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 465
    return-void

    .line 466
    :cond_9
    const-string/jumbo v13, "reaction"

    .line 469
    goto/16 :goto_2

    .line 471
    :cond_a
    const-string/jumbo v14, "\u2764"

    .line 474
    goto/16 :goto_1

    .line 476
    :cond_b
    move-object v1, v12

    .line 477
    goto/16 :goto_0

    .line 479
    :cond_c
    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 481
    if-eqz v0, :cond_e

    .line 483
    iget-object v4, v5, LX/4yp;->A00:Lcom/instagram/common/session/UserSession;

    .line 485
    invoke-static {v4}, LX/Nv7;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_e

    .line 491
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 494
    move-result-object v11

    .line 495
    const-wide v0, 0x2081080500012ea9L    # 4.064813907409486E-152

    .line 500
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 502
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_e

    .line 508
    invoke-static {v6}, LX/4yp;->A00(LX/7Hy;)V

    .line 511
    iget-object v0, v6, LX/8o5;->A05:Ljava/lang/String;

    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 516
    move-result v0

    .line 517
    invoke-static {v4, v0}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_d

    .line 523
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogMQTTPublish()V

    .line 526
    :cond_d
    iget-object v1, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 528
    if-eqz v1, :cond_14

    .line 530
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 533
    invoke-static {v4}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    .line 540
    move-result-object v25

    .line 541
    sget-object v16, LX/8vg;->A0o:LX/8vg;

    .line 543
    const-string/jumbo v27, "send_item"

    .line 546
    new-instance v11, LX/NrB;

    .line 548
    move-object v13, v12

    .line 549
    move-object v14, v12

    .line 550
    move-object/from16 v17, v12

    .line 552
    move-object/from16 v18, v12

    .line 554
    move-object/from16 v19, v12

    .line 556
    move-object/from16 v20, v12

    .line 558
    move-object/from16 v21, v12

    .line 560
    move-object/from16 v22, v12

    .line 562
    move-object/from16 v23, v12

    .line 564
    move-object/from16 v24, v12

    .line 566
    move-object/from16 v26, v1

    .line 568
    move-object/from16 v28, v12

    .line 570
    move-object/from16 v29, v12

    .line 572
    move-object/from16 v30, v12

    .line 574
    move-object/from16 v31, v9

    .line 576
    move-object/from16 v32, v12

    .line 578
    move-object/from16 v33, v9

    .line 580
    move-object/from16 v34, v7

    .line 582
    move-object/from16 v35, v12

    .line 584
    move-object/from16 v36, v12

    .line 586
    move-object/from16 v37, v12

    .line 588
    move-object/from16 v38, v12

    .line 590
    move-object/from16 v39, v12

    .line 592
    move-object/from16 v40, v12

    .line 594
    move-object/from16 v41, v12

    .line 596
    move-object/from16 v42, v12

    .line 598
    move-object/from16 v43, v12

    .line 600
    move-object/from16 v44, v12

    .line 602
    move-object/from16 v45, v12

    .line 604
    move-object/from16 v46, v12

    .line 606
    move-object/from16 v47, v12

    .line 608
    move-object/from16 v48, v12

    .line 610
    move-object/from16 v49, v12

    .line 612
    move-object/from16 v50, v12

    .line 614
    move-object/from16 v51, v12

    .line 616
    move/from16 v52, v8

    .line 618
    invoke-direct/range {v11 .. v52}, LX/NrB;-><init>(LX/3Sm;LX/NQx;LX/EFH;LX/8Vw;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 621
    invoke-static {v4, v11, v3}, LX/Nv7;->A00(Lcom/instagram/common/session/UserSession;LX/NrB;LX/Tfj;)V

    .line 624
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    .line 626
    goto/16 :goto_3

    .line 628
    :cond_e
    invoke-static {v6}, LX/4yp;->A00(LX/7Hy;)V

    .line 631
    iget-object v0, v6, LX/8o5;->A05:Ljava/lang/String;

    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 636
    move-result v0

    .line 637
    iget-object v5, v5, LX/4yp;->A00:Lcom/instagram/common/session/UserSession;

    .line 639
    invoke-static {v5, v0}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_f

    .line 645
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHTTPPublish()V

    .line 648
    :cond_f
    iget-object v0, v6, LX/8o5;->A02:LX/7Ia;

    .line 650
    iget-object v12, v0, LX/7Ia;->A00:LX/7Rj;

    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 656
    const-string/jumbo v1, "reaction"

    .line 659
    sget-object v4, LX/3SA;->A01:LX/3Sz;

    .line 661
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 663
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 666
    invoke-virtual {v4, v0, v0, v5}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 669
    move-result-object v6

    .line 670
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 672
    invoke-virtual {v6, v4}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 675
    sget-object v14, LX/8vg;->A0o:LX/8vg;

    .line 677
    new-instance v13, Ljava/lang/StringBuilder;

    .line 679
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    const-string v0, "direct_v2/threads/broadcast/"

    .line 684
    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 687
    iget-object v0, v14, LX/8vg;->A00:Ljava/lang/String;

    .line 689
    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 692
    const/16 v0, 0x2f

    .line 694
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, LX/003;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 708
    invoke-virtual {v6, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 711
    invoke-static {v6, v5}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    .line 714
    move-object/from16 v20, v9

    .line 716
    move/from16 v23, v11

    .line 718
    move-object/from16 v16, v6

    .line 720
    move-object/from16 v17, v12

    .line 722
    move-object/from16 v18, v10

    .line 724
    move-object/from16 v19, v9

    .line 726
    move-object/from16 v21, v7

    .line 728
    move/from16 v22, v8

    .line 730
    invoke-static/range {v16 .. v23}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 733
    const-string v0, "item_type"

    .line 735
    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const-string/jumbo v1, "reaction_type"

    .line 741
    iget-object v0, v15, LX/8Vw;->A09:Ljava/lang/String;

    .line 743
    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const-string/jumbo v1, "reaction_status"

    .line 749
    iget-object v0, v15, LX/8Vw;->A07:Ljava/lang/String;

    .line 751
    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const-string v1, "node_type"

    .line 756
    iget-object v0, v15, LX/8Vw;->A03:Ljava/lang/String;

    .line 758
    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v1, "item_id"

    .line 763
    iget-object v0, v15, LX/8Vw;->A01:Ljava/lang/String;

    .line 765
    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const-string v1, "emoji"

    .line 770
    iget-object v0, v15, LX/8Vw;->A00:Ljava/lang/String;

    .line 772
    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const-string/jumbo v1, "super_react_type"

    .line 778
    iget-object v0, v15, LX/8Vw;->A08:Ljava/lang/String;

    .line 780
    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const-string/jumbo v8, "target_item_type"

    .line 786
    iget-object v1, v15, LX/8Vw;->A02:Ljava/lang/String;

    .line 788
    const/4 v7, 0x0

    .line 789
    if-eqz v1, :cond_10

    .line 791
    sget-object v0, LX/8vg;->A07:LX/8vi;

    .line 793
    invoke-virtual {v0, v1}, LX/8vi;->A00(Ljava/lang/String;)LX/8vg;

    .line 796
    move-result-object v1

    .line 797
    sget-object v0, LX/MWt;->$redex_init_class:LX/MWt;

    .line 799
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 802
    move-result v1

    .line 803
    const/4 v0, 0x4

    .line 804
    if-eq v1, v0, :cond_11

    .line 806
    const/16 v0, 0xe

    .line 808
    if-ne v1, v0, :cond_10

    .line 810
    const-string/jumbo v7, "voice_media"

    .line 813
    :cond_10
    :goto_4
    invoke-virtual {v6, v8, v7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const-string v1, "original_message_client_context"

    .line 818
    iget-object v0, v15, LX/8Vw;->A04:Ljava/lang/String;

    .line 820
    invoke-virtual {v6, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const-string/jumbo v1, "reaction_action_source"

    .line 826
    iget-object v0, v15, LX/8Vw;->A05:Ljava/lang/String;

    .line 828
    invoke-virtual {v6, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    .line 834
    move-result-object v1

    .line 835
    invoke-static {v5, v3}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 842
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 845
    goto/16 :goto_3

    .line 847
    :cond_11
    const-string/jumbo v7, "raven_media"

    .line 850
    goto :goto_4

    .line 851
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 853
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 856
    throw v0

    .line 857
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 859
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 862
    throw v0

    .line 863
    :cond_14
    const-string v1, "Required value was null."

    .line 865
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 867
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 870
    throw v0
.end method
