.class public final LX/4xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;
.implements LX/TaI;


# static fields
.field public static final A06:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4yA;->A00:LX/4yA;

    .line 2
    sput-object v0, LX/4xx;->A06:LX/Jbx;

    .line 4
    return-void
.end method

.method public static final A00(LX/Llr;LX/4xx;LX/9pX;)V
    .locals 4

    .line 0
    iget-object v2, p2, LX/9pX;->A03:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p2}, LX/BKW;->D5i()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_3

    .line 23
    :cond_0
    iget-object v3, p1, LX/4xx;->A00:Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-static {v3}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/MBn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    instance-of v0, p0, LX/FsA;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    check-cast p0, LX/FsA;

    .line 43
    iget-object v0, p0, LX/FsA;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 49
    if-nez v1, :cond_2

    .line 51
    :cond_1
    iget-object v0, p0, LX/FsA;->A01:Ljava/util/List;

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    :goto_0
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/QbO;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v1, v0, LX/QbO;->A01:Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_3

    .line 71
    :cond_2
    invoke-static {v3}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2, v1}, LX/MBn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    instance-of v0, p0, LX/Frr;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    check-cast p0, LX/Frr;

    .line 85
    iget-object v0, p0, LX/Frr;->A00:Ljava/util/List;

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 94
    goto :goto_0
.end method

.method public static final A01(LX/4xx;LX/9pX;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/9pX;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    iget-object v1, p0, LX/4xx;->A00:Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-static {v1}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/MBn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-static {v1}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, LX/MBn;->A00(Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMq(LX/Tok;LX/8o5;LX/2kZ;)V
    .locals 45

    .line 0
    move-object/from16 v0, p2

    .line 2
    check-cast v0, LX/9pX;

    .line 4
    const-string v18, "http"

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v3, 0x1

    .line 11
    move-object/from16 v1, p3

    .line 13
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    move-object/from16 v44, p1

    .line 18
    invoke-static/range {v44 .. v44}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v5

    .line 32
    const/16 v17, 0x0

    .line 34
    move-object/from16 v2, p0

    .line 36
    if-eqz v5, :cond_41

    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_0
    :goto_0
    iget-object v7, v0, LX/9pX;->A03:Ljava/lang/String;

    .line 41
    if-eqz v7, :cond_40

    .line 43
    iget-object v5, v2, LX/4xx;->A00:Lcom/instagram/common/session/UserSession;

    .line 45
    invoke-static {v5}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, LX/MBn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 57
    if-eqz v8, :cond_40

    .line 59
    if-eqz v6, :cond_40

    .line 61
    iget-object v5, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 63
    if-nez v5, :cond_40

    .line 65
    const/16 v7, 0x5a

    .line 67
    move/from16 v5, v17

    .line 69
    if-ne v5, v7, :cond_40

    .line 71
    iget-object v7, v6, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 73
    iget-object v6, v6, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 75
    new-instance v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 77
    invoke-direct {v5, v8, v7, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    invoke-static {v5}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v7

    .line 84
    :goto_1
    iget-object v5, v1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 86
    iget-boolean v5, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    .line 88
    if-eqz v5, :cond_16

    .line 90
    iget-object v3, v2, LX/4xx;->A03:LX/Bbi;

    .line 92
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LX/A4O;

    .line 98
    new-instance v8, LX/PtS;

    .line 100
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 103
    move-object/from16 v3, v44

    .line 105
    iput-object v3, v8, LX/PtS;->A00:LX/Tok;

    .line 107
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 109
    iget-object v3, v0, LX/9pX;->A01:LX/1xP;

    .line 111
    iget-object v5, v3, LX/1xP;->A05:Ljava/lang/String;

    .line 113
    iget-object v3, v9, LX/A4O;->A00:Lcom/instagram/common/session/UserSession;

    .line 115
    invoke-static {v3}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 122
    move-result-object v10

    .line 123
    if-nez v10, :cond_5

    .line 125
    sget-object v5, LX/MlN;->A02:LX/EMB;

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v8, v5, v3}, LX/PtS;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 131
    :goto_2
    iget-object v3, v0, LX/9pX;->A01:LX/1xP;

    .line 133
    iget-object v5, v3, LX/1xP;->A03:LX/5er;

    .line 135
    sget-object v3, LX/5er;->A0U:LX/5er;

    .line 137
    if-eq v5, v3, :cond_1

    .line 139
    sget-object v3, LX/5er;->A0e:LX/5er;

    .line 141
    if-ne v5, v3, :cond_2

    .line 143
    :cond_1
    iget-object v2, v2, LX/4xx;->A00:Lcom/instagram/common/session/UserSession;

    .line 145
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 148
    const/16 v3, 0x23

    .line 150
    new-instance v5, LX/7o3;

    .line 152
    invoke-direct {v5, v2, v3}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 155
    const-class v3, LX/0jU;

    .line 157
    invoke-virtual {v2, v3, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/0jU;

    .line 163
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-static/range {v17 .. v17}, LX/0uJ;->A0A(I)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_2

    .line 172
    iget-object v5, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 174
    invoke-virtual {v3, v5}, LX/0jU;->ANY(Ljava/lang/String;)Z

    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_2

    .line 180
    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    move-result v5

    .line 188
    if-ne v5, v6, :cond_2

    .line 190
    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 197
    invoke-static {v5, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 203
    if-eqz v4, :cond_2

    .line 205
    iget-object v4, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 207
    if-eqz v4, :cond_2

    .line 209
    new-instance v5, LX/8xk;

    .line 211
    invoke-direct {v5, v4}, LX/8xk;-><init>(Ljava/lang/String;)V

    .line 214
    iget-object v4, v1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 216
    iget-boolean v10, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    .line 218
    if-eqz v10, :cond_4

    .line 220
    iget-object v4, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 222
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, LX/OCf;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    :goto_3
    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    iget-object v8, v1, LX/2kZ;->A4q:Ljava/lang/String;

    .line 236
    if-eqz v8, :cond_2

    .line 238
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 244
    if-eqz v7, :cond_2

    .line 246
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 252
    const-string v0, "0"

    .line 254
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_2

    .line 260
    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    .line 263
    move-result v9

    .line 264
    new-instance v4, LX/1xM;

    .line 266
    invoke-direct {v4, v2}, LX/1xM;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 269
    invoke-virtual/range {v4 .. v10}, LX/1xM;->A07(LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 272
    iget-object v0, v3, LX/0jU;->A02:Ljava/util/Map;

    .line 274
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 286
    sget-object v1, LX/L7g;->A03:LX/L7g;

    .line 288
    :goto_4
    sget-object v0, LX/CeN;->A00:LX/CeN;

    .line 290
    invoke-virtual {v0, v1, v2}, LX/CeN;->A01(LX/L7g;Lcom/instagram/common/session/UserSession;)V

    .line 293
    invoke-static {v2}, LX/MZp;->A00(Lcom/instagram/common/session/UserSession;)LX/MBV;

    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0, v8}, LX/MBV;->A01(LX/Tio;Ljava/lang/String;)V

    .line 301
    :cond_2
    return-void

    .line 302
    :cond_3
    sget-object v1, LX/L7g;->A02:LX/L7g;

    .line 304
    goto :goto_4

    .line 305
    :cond_4
    iget-object v4, v1, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 307
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v7

    .line 311
    goto :goto_3

    .line 312
    :cond_5
    iget-object v3, v10, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 314
    iget-object v3, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 316
    const/4 v11, 0x0

    .line 317
    if-eqz v3, :cond_15

    .line 319
    invoke-static {v3}, LX/OCf;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 322
    move-result-object v7

    .line 323
    const/4 v13, 0x0

    .line 324
    if-eqz v7, :cond_15

    .line 326
    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    .line 328
    invoke-virtual {v3}, LX/DLI;->A0T()LX/DO9;

    .line 331
    move-result-object v12

    .line 332
    check-cast v12, LX/FfF;

    .line 334
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v10}, LX/2kZ;->A1B()Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_14

    .line 343
    iget-object v3, v10, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 345
    iget-object v3, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    .line 347
    if-eqz v3, :cond_6

    .line 349
    invoke-static {v3}, LX/OCf;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 352
    move-result-object v13

    .line 353
    :cond_6
    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    .line 355
    invoke-virtual {v3}, LX/DLI;->A0T()LX/DO9;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LX/FfI;

    .line 361
    invoke-virtual {v3}, LX/DO9;->A02()V

    .line 364
    iget-object v6, v3, LX/DO9;->A00:LX/DLI;

    .line 366
    check-cast v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    .line 368
    iput-object v7, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 370
    iget v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    .line 372
    or-int/lit8 v5, v5, 0x1

    .line 374
    iput v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    .line 376
    iget v14, v10, LX/2kZ;->A0K:I

    .line 378
    invoke-virtual {v3}, LX/DO9;->A02()V

    .line 381
    iget-object v6, v3, LX/DO9;->A00:LX/DLI;

    .line 383
    check-cast v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    .line 385
    iget v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    .line 387
    or-int/lit8 v5, v5, 0x4

    .line 389
    iput v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    .line 391
    iput v14, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->width_:I

    .line 393
    iget v14, v10, LX/2kZ;->A0J:I

    .line 395
    invoke-virtual {v3}, LX/DO9;->A02()V

    .line 398
    iget-object v6, v3, LX/DO9;->A00:LX/DLI;

    .line 400
    check-cast v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    .line 402
    iget v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    .line 404
    or-int/lit8 v5, v5, 0x2

    .line 406
    iput v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    .line 408
    iput v14, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->height_:I

    .line 410
    if-eqz v13, :cond_7

    .line 412
    sget-object v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    .line 414
    invoke-virtual {v5}, LX/DLI;->A0T()LX/DO9;

    .line 417
    move-result-object v6

    .line 418
    check-cast v6, LX/FgG;

    .line 420
    invoke-virtual {v6, v13}, LX/FgG;->A06(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)V

    .line 423
    iget v5, v10, LX/2kZ;->A0K:I

    .line 425
    invoke-virtual {v6, v5}, LX/FgG;->A05(I)V

    .line 428
    iget v5, v10, LX/2kZ;->A0J:I

    .line 430
    invoke-virtual {v6, v5}, LX/FgG;->A04(I)V

    .line 433
    invoke-virtual {v3, v6}, LX/FfI;->A04(LX/FgG;)V

    .line 436
    :cond_7
    iget-object v5, v10, LX/2kZ;->A1m:LX/2mM;

    .line 438
    iget-wide v5, v5, LX/2mM;->A00:D

    .line 440
    const-wide/16 v14, 0x0

    .line 442
    cmpl-double v13, v5, v14

    .line 444
    if-lez v13, :cond_8

    .line 446
    sget-object v5, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    .line 448
    invoke-virtual {v5}, LX/DLI;->A0T()LX/DO9;

    .line 451
    move-result-object v14

    .line 452
    check-cast v14, LX/FLH;

    .line 454
    iget-object v5, v10, LX/2kZ;->A1m:LX/2mM;

    .line 456
    iget-wide v5, v5, LX/2mM;->A00:D

    .line 458
    double-to-float v13, v5

    .line 459
    invoke-virtual {v14}, LX/DO9;->A02()V

    .line 462
    iget-object v6, v14, LX/DO9;->A00:LX/DLI;

    .line 464
    check-cast v6, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    .line 466
    iget v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->bitField0_:I

    .line 468
    or-int/lit8 v5, v5, 0x1

    .line 470
    iput v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->bitField0_:I

    .line 472
    iput v13, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->uploadMosClientScore_:F

    .line 474
    invoke-virtual {v3, v14}, LX/FfI;->A05(LX/FLH;)V

    .line 477
    :cond_8
    invoke-virtual {v12, v3}, LX/FfF;->A05(LX/FfI;)V

    .line 480
    :goto_5
    invoke-virtual {v12}, LX/DO9;->A01()LX/DLI;

    .line 483
    move-result-object v14

    .line 484
    check-cast v14, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    .line 486
    if-eqz v14, :cond_15

    .line 488
    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    .line 490
    invoke-virtual {v3}, LX/DLI;->A0T()LX/DO9;

    .line 493
    move-result-object v13

    .line 494
    check-cast v13, LX/FfA;

    .line 496
    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    .line 498
    invoke-virtual {v3}, LX/DLI;->A0T()LX/DO9;

    .line 501
    move-result-object v12

    .line 502
    check-cast v12, LX/FK6;

    .line 504
    iget-object v3, v0, LX/9pX;->A01:LX/1xP;

    .line 506
    iget-object v6, v3, LX/1xP;->A08:Ljava/lang/String;

    .line 508
    if-eqz v6, :cond_13

    .line 510
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 513
    move-result v5

    .line 514
    const v3, -0x484a6e3f

    .line 517
    if-eq v5, v3, :cond_12

    .line 519
    const v3, 0x341e81

    .line 522
    if-eq v5, v3, :cond_11

    .line 524
    const v3, 0x27d854ae

    .line 527
    if-ne v5, v3, :cond_13

    .line 529
    const-string/jumbo v3, "permanent"

    .line 532
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_13

    .line 538
    sget-object v3, LX/LHX;->A03:LX/LHX;

    .line 540
    :goto_6
    invoke-virtual {v12}, LX/DO9;->A02()V

    .line 543
    iget-object v5, v12, LX/DO9;->A00:LX/DLI;

    .line 545
    check-cast v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    .line 547
    iget v3, v3, LX/LHX;->A00:I

    .line 549
    iput v3, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->viewMode_:I

    .line 551
    iget v3, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    .line 553
    or-int/lit8 v3, v3, 0x1

    .line 555
    iput v3, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    .line 557
    invoke-virtual {v12}, LX/DO9;->A02()V

    .line 560
    iget-object v5, v12, LX/DO9;->A00:LX/DLI;

    .line 562
    check-cast v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    .line 564
    iput-object v14, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    .line 566
    iget v3, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    .line 568
    or-int/lit8 v3, v3, 0x2

    .line 570
    iput v3, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    .line 572
    invoke-virtual {v13, v12}, LX/FfA;->A05(LX/FK6;)V

    .line 575
    sget-object v18, LX/NzG;->A00:LX/NzG;

    .line 577
    iget-object v5, v9, LX/A4O;->A00:Lcom/instagram/common/session/UserSession;

    .line 579
    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A00()LX/FZb;

    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3, v13}, LX/FZb;->A04(LX/FfA;)V

    .line 586
    invoke-virtual {v3}, LX/DO9;->A01()LX/DLI;

    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 593
    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    .line 595
    move-object/from16 v22, v11

    .line 597
    move-object/from16 v23, v0

    .line 599
    move-object/from16 v19, v5

    .line 601
    move-object/from16 v20, v3

    .line 603
    move-object/from16 v21, v11

    .line 605
    invoke-virtual/range {v18 .. v23}, LX/NzG;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/MxX;LX/BKW;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 608
    move-result-object v19

    .line 609
    iget-object v3, v0, LX/9pX;->A01:LX/1xP;

    .line 611
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 614
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 617
    invoke-static {v5}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 620
    move-result-object v11

    .line 621
    iget-object v6, v3, LX/1xP;->A05:Ljava/lang/String;

    .line 623
    invoke-virtual {v11, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 626
    move-result-object v11

    .line 627
    if-eqz v11, :cond_42

    .line 629
    invoke-virtual {v3}, LX/1xP;->A00()Z

    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_10

    .line 635
    iget-object v6, v11, LX/2kZ;->A58:Ljava/lang/String;

    .line 637
    :goto_7
    if-nez v6, :cond_f

    .line 639
    sget-object v7, LX/2eh;->A01:LX/2eh;

    .line 641
    const-string v6, "MediaDirectMutationFinishedNotifier"

    .line 643
    invoke-virtual {v7, v6}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    .line 646
    move-result-object v7

    .line 647
    if-eqz v7, :cond_9

    .line 649
    const-string/jumbo v12, "reason"

    .line 652
    const-string v6, "localPath is null"

    .line 654
    invoke-interface {v7, v12, v6}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v3, v3, LX/1xP;->A03:LX/5er;

    .line 659
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    move-result-object v6

    .line 663
    const-string v3, "mediaType"

    .line 665
    invoke-interface {v7, v3, v6}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-interface {v7}, LX/Ka6;->report()V

    .line 671
    :cond_9
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 674
    move-result-object v3

    .line 675
    :goto_8
    new-instance v6, LX/byl;

    .line 677
    invoke-direct {v6, v5, v8, v11, v3}, LX/byl;-><init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/2kZ;Ljava/util/Map;)V

    .line 680
    iget-object v8, v9, LX/A4O;->A01:LX/Nrm;

    .line 682
    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    .line 685
    move-result-object v3

    .line 686
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 689
    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 692
    move-result-object v7

    .line 693
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 696
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 698
    invoke-virtual {v10}, LX/2kZ;->A0u()Z

    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_b

    .line 704
    const/16 v23, 0x3

    .line 706
    :cond_a
    :goto_9
    move-object/from16 v20, v6

    .line 708
    move-object/from16 v21, v0

    .line 710
    move-object/from16 v22, v7

    .line 712
    move/from16 v24, v4

    .line 714
    move-object/from16 v18, v8

    .line 716
    invoke-virtual/range {v18 .. v24}, LX/Nrm;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 719
    goto/16 :goto_2

    .line 721
    :cond_b
    invoke-virtual {v10}, LX/2kZ;->A10()Z

    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_c

    .line 727
    const/16 v23, 0x1

    .line 729
    goto :goto_9

    .line 730
    :cond_c
    invoke-virtual {v10}, LX/2kZ;->A1B()Z

    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_d

    .line 736
    const/16 v23, 0x2

    .line 738
    goto :goto_9

    .line 739
    :cond_d
    iget-object v5, v10, LX/2kZ;->A0y:LX/5er;

    .line 741
    sget-object v3, LX/5er;->A0A:LX/5er;

    .line 743
    if-eq v5, v3, :cond_e

    .line 745
    sget-object v3, LX/5er;->A0D:LX/5er;

    .line 747
    const/16 v23, 0x0

    .line 749
    if-ne v5, v3, :cond_a

    .line 751
    :cond_e
    const/16 v23, 0xa

    .line 753
    goto :goto_9

    .line 754
    :cond_f
    new-instance v3, LX/1rm;

    .line 756
    invoke-direct {v3, v6, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    invoke-static {v3}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 762
    move-result-object v3

    .line 763
    goto :goto_8

    .line 764
    :cond_10
    iget-object v6, v11, LX/2kZ;->A4q:Ljava/lang/String;

    .line 766
    goto/16 :goto_7

    .line 768
    :cond_11
    const-string v3, "once"

    .line 770
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_13

    .line 776
    sget-object v3, LX/LHX;->A02:LX/LHX;

    .line 778
    goto/16 :goto_6

    .line 780
    :cond_12
    const-string/jumbo v3, "replayable"

    .line 783
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_13

    .line 789
    sget-object v3, LX/LHX;->A04:LX/LHX;

    .line 791
    goto/16 :goto_6

    .line 793
    :cond_13
    sget-object v3, LX/LHX;->A05:LX/LHX;

    .line 795
    goto/16 :goto_6

    .line 797
    :cond_14
    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    .line 799
    invoke-virtual {v3}, LX/DLI;->A0T()LX/DO9;

    .line 802
    move-result-object v13

    .line 803
    check-cast v13, LX/FL7;

    .line 805
    invoke-virtual {v13}, LX/DO9;->A02()V

    .line 808
    iget-object v5, v13, LX/DO9;->A00:LX/DLI;

    .line 810
    check-cast v5, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    .line 812
    iput-object v7, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 814
    iget v3, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    .line 816
    or-int/lit8 v3, v3, 0x1

    .line 818
    iput v3, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    .line 820
    iget v6, v10, LX/2kZ;->A0K:I

    .line 822
    invoke-virtual {v13}, LX/DO9;->A02()V

    .line 825
    iget-object v5, v13, LX/DO9;->A00:LX/DLI;

    .line 827
    check-cast v5, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    .line 829
    iget v3, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    .line 831
    or-int/lit8 v3, v3, 0x4

    .line 833
    iput v3, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    .line 835
    iput v6, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->width_:I

    .line 837
    iget v6, v10, LX/2kZ;->A0J:I

    .line 839
    invoke-virtual {v13}, LX/DO9;->A02()V

    .line 842
    iget-object v5, v13, LX/DO9;->A00:LX/DLI;

    .line 844
    check-cast v5, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    .line 846
    iget v3, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    .line 848
    or-int/lit8 v3, v3, 0x2

    .line 850
    iput v3, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    .line 852
    iput v6, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->height_:I

    .line 854
    invoke-virtual {v12, v13}, LX/FfF;->A04(LX/FL7;)V

    .line 857
    goto/16 :goto_5

    .line 859
    :cond_15
    sget-object v3, LX/MlN;->A00:LX/EMB;

    .line 861
    invoke-virtual {v8, v3, v11}, LX/PtS;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 864
    goto/16 :goto_2

    .line 866
    :cond_16
    :try_start_0
    invoke-static {v1}, LX/XDK;->A00(LX/2kZ;)Z

    .line 869
    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    const-string v30, "attachment_fbid"

    .line 872
    const-string v29, "nav_chain"

    .line 874
    const-string/jumbo v28, "reshare_mode"

    .line 877
    const-string/jumbo v27, "send_attribution"

    .line 880
    const-string/jumbo v26, "sampled"

    .line 883
    const-string v25, "mutation_token"

    .line 885
    const-string v24, "client_context"

    .line 887
    const-string v23, "X-THUMBNAIL-VIEWPORT-HEIGHT"

    .line 889
    const-string v22, "X-IG-EU-CONFIGURE-DISABLED"

    .line 891
    const-string v21, "include_e2ee_mentioned_user_list"

    .line 893
    const-string v20, "camera_entry_point"

    .line 895
    const/16 v6, 0x9

    .line 897
    const/16 v5, 0x49

    .line 899
    invoke-static {v4, v6, v5}, LX/bhg;->A00(III)Ljava/lang/String;

    .line 902
    move-result-object v19

    .line 903
    const-string v9, "?video=1"

    .line 905
    const-string/jumbo v15, "true"

    .line 908
    if-eqz v8, :cond_2a

    .line 910
    :try_start_1
    iget-object v8, v2, LX/4xx;->A00:Lcom/instagram/common/session/UserSession;

    .line 912
    invoke-static {v8}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 915
    move-result-object v10

    .line 916
    const-wide v5, 0x810a52000e3fa8L

    .line 921
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 923
    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_2a

    .line 929
    sget-object v6, LX/HE4;->A00:LX/HE4;

    .line 931
    invoke-static {v6}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 934
    new-instance v16, LX/Hks;

    .line 936
    move-object/from16 v5, v16

    .line 938
    invoke-direct {v5, v4, v1, v2, v0}, LX/Hks;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    iget-object v12, v0, LX/8o5;->A02:LX/7Ia;

    .line 943
    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    .line 946
    move-result v42

    .line 947
    invoke-static {v1}, LX/XDK;->A00(LX/2kZ;)Z

    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_17

    .line 953
    sget-object v11, LX/VBp;->A0G:LX/VBp;

    .line 955
    :goto_a
    iget-object v5, v1, LX/2kZ;->A5J:Ljava/lang/String;

    .line 957
    move-object/from16 v35, v5

    .line 959
    iget-object v5, v1, LX/2kZ;->A5L:Ljava/lang/String;

    .line 961
    move-object/from16 v36, v5

    .line 963
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 966
    move-result-object v5

    .line 967
    invoke-static {v5}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 970
    move-result-object v14

    .line 971
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 974
    iget-object v13, v1, LX/2kZ;->A0X:LX/6cs;

    .line 976
    iget-object v10, v1, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 978
    iget-object v5, v1, LX/2kZ;->A61:Ljava/util/List;

    .line 980
    move-object/from16 v41, v5

    .line 982
    sget-object v5, LX/3SA;->A01:LX/3Sz;

    .line 984
    const/16 v33, 0x0

    .line 986
    invoke-virtual {v5, v6, v8}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 989
    move-result-object v6

    .line 990
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    .line 992
    invoke-virtual {v6, v5}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 995
    iput-boolean v3, v6, LX/9hg;->A0U:Z

    .line 997
    new-instance v5, Ljava/lang/StringBuilder;

    .line 999
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    invoke-virtual {v11, v6, v8, v5}, LX/VBp;->A00(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 1005
    goto :goto_b

    .line 1006
    :cond_17
    sget-object v11, LX/VBp;->A0J:LX/VBp;

    .line 1008
    goto :goto_a

    .line 1009
    :goto_b
    if-eqz v42, :cond_18

    .line 1011
    invoke-static {v9, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1014
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    move-result-object v5

    .line 1018
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1021
    iput-object v5, v6, LX/9hg;->A0G:Ljava/lang/String;

    .line 1023
    sget-object v31, LX/aMV;->A00:LX/aMV;

    .line 1025
    iget-object v5, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    .line 1027
    iget-object v9, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    .line 1029
    invoke-static {v6, v8, v5, v9}, LX/aMV;->A06(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    iget-object v5, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    .line 1034
    move-object/from16 v38, v5

    .line 1036
    iget-object v5, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    .line 1038
    move-object/from16 v39, v5

    .line 1040
    iget-object v5, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    .line 1042
    move-object/from16 v32, v6

    .line 1044
    move-object/from16 v34, v33

    .line 1046
    move-object/from16 v37, v9

    .line 1048
    move-object/from16 v40, v5

    .line 1050
    move/from16 v43, v4

    .line 1052
    invoke-virtual/range {v31 .. v43}, LX/aMV;->A0G(LX/mKm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1055
    move-object/from16 v5, v19

    .line 1057
    invoke-virtual {v6, v5, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    if-eqz v13, :cond_19

    .line 1062
    iget-wide v13, v13, LX/6cs;->A00:J

    .line 1064
    long-to-int v5, v13

    .line 1065
    move-object/from16 v13, v20

    .line 1067
    invoke-virtual {v6, v13, v5}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 1070
    :cond_19
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1076
    move-result-object v5

    .line 1077
    const-wide v13, 0x810043000000c0L

    .line 1082
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1084
    invoke-interface {v5, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_1a

    .line 1090
    move-object/from16 v5, v22

    .line 1092
    invoke-virtual {v6, v5, v15}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    :cond_1a
    move-object/from16 v5, v21

    .line 1097
    invoke-virtual {v6, v5, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 1100
    sget-object v5, LX/VBp;->A0M:LX/VBp;

    .line 1102
    if-ne v11, v5, :cond_1b

    .line 1104
    const/high16 v11, 0x43750000    # 245.0f

    .line 1106
    iget-object v5, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 1108
    invoke-virtual {v5}, LX/7t6;->A0A()Landroid/content/Context;

    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1119
    move-result-object v5

    .line 1120
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 1122
    mul-float/2addr v11, v5

    .line 1123
    float-to-int v5, v11

    .line 1124
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1127
    move-result-object v11

    .line 1128
    move-object/from16 v5, v23

    .line 1130
    invoke-virtual {v6, v5, v11}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    :cond_1b
    if-eqz v9, :cond_1c

    .line 1135
    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 1138
    move-result v5

    .line 1139
    if-nez v5, :cond_1c

    .line 1141
    iget-object v5, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    .line 1143
    invoke-static {v6, v8, v5, v9}, LX/aMV;->A07(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :cond_1c
    invoke-static {v6, v10}, LX/aMV;->A0A(LX/mKm;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    .line 1149
    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    .line 1152
    move-result-object v9

    .line 1153
    move-object/from16 v5, v24

    .line 1155
    invoke-virtual {v6, v5, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iget-object v5, v12, LX/7Ia;->A00:LX/7Rj;

    .line 1160
    invoke-static {v6, v5}, LX/OCd;->A02(LX/8lB;LX/7Rj;)V

    .line 1163
    iget-object v9, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 1165
    move-object/from16 v5, v25

    .line 1167
    invoke-virtual {v6, v5, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    iget-boolean v5, v12, LX/7Ia;->A09:Z

    .line 1172
    if-eqz v5, :cond_1d

    .line 1174
    move-object/from16 v5, v26

    .line 1176
    invoke-virtual {v6, v5, v15}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    :cond_1d
    iget-object v9, v12, LX/7Ia;->A04:Ljava/lang/String;

    .line 1181
    if-eqz v9, :cond_1e

    .line 1183
    move-object/from16 v5, v27

    .line 1185
    invoke-virtual {v6, v5, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    :cond_1e
    iget-object v9, v0, LX/9pX;->A05:Ljava/lang/String;

    .line 1190
    if-eqz v9, :cond_1f

    .line 1192
    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 1195
    move-result v5

    .line 1196
    if-nez v5, :cond_1f

    .line 1198
    move-object/from16 v5, v28

    .line 1200
    invoke-virtual {v6, v5, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    :cond_1f
    sget-object v5, LX/3bx;->A00:LX/3ca;

    .line 1205
    iget-object v5, v5, LX/3ca;->A02:LX/3cz;

    .line 1207
    if-eqz v5, :cond_20

    .line 1209
    iget-object v9, v5, LX/3cz;->A02:Ljava/lang/String;

    .line 1211
    if-eqz v9, :cond_20

    .line 1213
    move-object/from16 v5, v29

    .line 1215
    invoke-virtual {v6, v5, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    :cond_20
    if-nez v7, :cond_21

    .line 1220
    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    .line 1223
    move-result-object v7

    .line 1224
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1227
    :cond_21
    invoke-static {v6, v7}, LX/Cip;->A02(LX/mKm;Ljava/util/List;)V

    .line 1230
    invoke-virtual {v0}, LX/9pX;->A09()LX/9Yk;

    .line 1233
    move-result-object v5

    .line 1234
    if-nez v5, :cond_22

    .line 1236
    iget-object v5, v1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 1238
    iget-object v5, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    .line 1240
    invoke-static {v5}, LX/Cip;->A00(Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;)LX/9Yk;

    .line 1243
    move-result-object v5

    .line 1244
    :cond_22
    invoke-static {v6, v5}, LX/Cip;->A01(LX/mKm;LX/9Yk;)V

    .line 1247
    invoke-static {v1}, LX/XDK;->A00(LX/2kZ;)Z

    .line 1250
    move-result v5

    .line 1251
    if-eqz v5, :cond_23

    .line 1253
    iget-object v5, v1, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 1255
    if-eqz v5, :cond_3f

    .line 1257
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1260
    move-result-wide v9

    .line 1261
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1264
    move-result-object v7

    .line 1265
    move-object/from16 v5, v30

    .line 1267
    invoke-virtual {v6, v5, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    :cond_23
    invoke-static {v8, v1}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    .line 1273
    move-result-object v21

    .line 1274
    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    .line 1277
    move-result v25

    .line 1278
    iget-wide v9, v1, LX/2kZ;->A0V:J

    .line 1280
    sget-object v22, LX/BTg;->A00:LX/BTg;

    .line 1282
    move-object/from16 v19, v6

    .line 1284
    move-object/from16 v20, v8

    .line 1286
    move-wide/from16 v23, v9

    .line 1288
    invoke-static/range {v19 .. v25}, LX/aMV;->A05(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YZy;Ljava/util/List;JZ)V

    .line 1291
    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1293
    invoke-static {v6, v5}, LX/aI1;->A03(LX/mKm;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 1296
    iget-wide v9, v1, LX/2kZ;->A0T:J

    .line 1298
    invoke-static {v8, v1}, LX/aI1;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/WIx;

    .line 1301
    move-result-object v21

    .line 1302
    move-wide/from16 v22, v9

    .line 1304
    move/from16 v24, v42

    .line 1306
    invoke-static/range {v19 .. v24}, LX/aI1;->A01(LX/mKm;Lcom/instagram/common/session/UserSession;LX/WIx;JZ)V

    .line 1309
    iget-object v9, v0, LX/9pX;->A00:LX/0oO;

    .line 1311
    if-eqz v9, :cond_24

    .line 1313
    const-string/jumbo v7, "replied_to_action_source"

    .line 1316
    iget-object v5, v9, LX/0oO;->A0Q:Ljava/lang/String;

    .line 1318
    invoke-virtual {v6, v7, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    const-string/jumbo v7, "replied_to_client_context"

    .line 1324
    iget-object v5, v9, LX/0oO;->A0R:Ljava/lang/String;

    .line 1326
    invoke-virtual {v6, v7, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    const-string/jumbo v7, "replied_to_item_id"

    .line 1332
    iget-object v5, v9, LX/0oO;->A0T:Ljava/lang/String;

    .line 1334
    invoke-virtual {v6, v7, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    const-string/jumbo v7, "replied_to_target_type"

    .line 1340
    iget-object v5, v9, LX/0oO;->A0F:LX/8vg;

    .line 1342
    iget-object v5, v5, LX/8vg;->A00:Ljava/lang/String;

    .line 1344
    invoke-virtual {v6, v7, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    const-string/jumbo v7, "replied_to_user_id"

    .line 1350
    iget-object v5, v9, LX/0oO;->A0X:Ljava/lang/String;

    .line 1352
    invoke-virtual {v6, v7, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    :cond_24
    iget-boolean v5, v0, LX/9pX;->A09:Z

    .line 1357
    if-eqz v5, :cond_25

    .line 1359
    const-string/jumbo v5, "should_skip_genai_eval"

    .line 1362
    invoke-virtual {v6, v5, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 1365
    :cond_25
    iget-object v5, v0, LX/9pX;->A02:Ljava/lang/String;

    .line 1367
    if-eqz v5, :cond_26

    .line 1369
    const-string v3, "ai_assistant_extras"

    .line 1371
    invoke-virtual {v6, v3, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    :cond_26
    iget-object v7, v0, LX/9pX;->A08:Ljava/util/List;

    .line 1376
    if-eqz v7, :cond_27

    .line 1378
    const-string v5, "ai_generated_attachment_fbids"

    .line 1380
    new-instance v3, Lorg/json/JSONArray;

    .line 1382
    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1385
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1388
    move-result-object v3

    .line 1389
    invoke-virtual {v6, v5, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    :cond_27
    iget-object v3, v1, LX/2kZ;->A2q:Ljava/lang/Boolean;

    .line 1394
    if-eqz v3, :cond_28

    .line 1396
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1399
    move-result v5

    .line 1400
    const-string v3, "has_ig_camera_edits"

    .line 1402
    invoke-virtual {v6, v3, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 1405
    :cond_28
    iget-object v5, v0, LX/9pX;->A03:Ljava/lang/String;

    .line 1407
    if-eqz v5, :cond_29

    .line 1409
    const-string v3, "non_canonical_client_context"

    .line 1411
    invoke-virtual {v6, v3, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    :cond_29
    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    .line 1417
    move-result-object v6

    .line 1418
    move-object/from16 v5, v16

    .line 1420
    move-object/from16 v3, v44

    .line 1422
    invoke-static {v5, v8, v3}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v6, v3}, LX/8kB;->A07(LX/A9S;)V

    .line 1429
    iget-object v3, v2, LX/4xx;->A02:LX/Bbi;

    .line 1431
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1434
    move-result-object v5

    .line 1435
    check-cast v5, LX/7Gx;

    .line 1437
    iget-object v3, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 1439
    invoke-virtual {v5, v3}, LX/7Gx;->A01(Ljava/lang/String;)V

    .line 1442
    goto/16 :goto_e

    .line 1444
    :cond_2a
    sget-object v6, LX/HDq;->A00:LX/HDq;

    .line 1446
    invoke-static {v6}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 1449
    new-instance v16, LX/Hks;

    .line 1451
    move-object/from16 v5, v16

    .line 1453
    invoke-direct {v5, v3, v1, v2, v0}, LX/Hks;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    iget-object v8, v2, LX/4xx;->A00:Lcom/instagram/common/session/UserSession;

    .line 1458
    iget-object v12, v0, LX/8o5;->A02:LX/7Ia;

    .line 1460
    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    .line 1463
    move-result v42

    .line 1464
    invoke-static {v1}, LX/XDK;->A00(LX/2kZ;)Z

    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_2b

    .line 1470
    sget-object v11, LX/VBp;->A0G:LX/VBp;

    .line 1472
    :goto_c
    iget-object v5, v1, LX/2kZ;->A5J:Ljava/lang/String;

    .line 1474
    move-object/from16 v35, v5

    .line 1476
    iget-object v5, v1, LX/2kZ;->A5L:Ljava/lang/String;

    .line 1478
    move-object/from16 v36, v5

    .line 1480
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 1483
    move-result-object v5

    .line 1484
    invoke-static {v5}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1487
    move-result-object v14

    .line 1488
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1491
    iget-object v13, v1, LX/2kZ;->A0X:LX/6cs;

    .line 1493
    iget-object v10, v1, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1495
    iget-object v5, v1, LX/2kZ;->A61:Ljava/util/List;

    .line 1497
    move-object/from16 v41, v5

    .line 1499
    sget-object v5, LX/3SA;->A01:LX/3Sz;

    .line 1501
    const/16 v33, 0x0

    .line 1503
    invoke-virtual {v5, v6, v8}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 1506
    move-result-object v6

    .line 1507
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    .line 1509
    invoke-virtual {v6, v5}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 1512
    iput-boolean v3, v6, LX/9hg;->A0U:Z

    .line 1514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1516
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1519
    invoke-virtual {v11, v6, v8, v5}, LX/VBp;->A00(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 1522
    goto :goto_d

    .line 1523
    :cond_2b
    sget-object v11, LX/VBp;->A0J:LX/VBp;

    .line 1525
    goto :goto_c

    .line 1526
    :goto_d
    if-eqz v42, :cond_2c

    .line 1528
    invoke-static {v9, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1531
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1534
    move-result-object v5

    .line 1535
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1538
    iput-object v5, v6, LX/9hg;->A0G:Ljava/lang/String;

    .line 1540
    sget-object v31, LX/aMV;->A00:LX/aMV;

    .line 1542
    iget-object v5, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    .line 1544
    iget-object v9, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    .line 1546
    invoke-static {v6, v8, v5, v9}, LX/aMV;->A06(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    iget-object v5, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    .line 1551
    move-object/from16 v38, v5

    .line 1553
    iget-object v5, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    .line 1555
    move-object/from16 v39, v5

    .line 1557
    iget-object v5, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    .line 1559
    move-object/from16 v32, v6

    .line 1561
    move-object/from16 v34, v33

    .line 1563
    move-object/from16 v37, v9

    .line 1565
    move-object/from16 v40, v5

    .line 1567
    move/from16 v43, v4

    .line 1569
    invoke-virtual/range {v31 .. v43}, LX/aMV;->A0G(LX/mKm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1572
    move-object/from16 v5, v19

    .line 1574
    invoke-virtual {v6, v5, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    if-eqz v13, :cond_2d

    .line 1579
    iget-wide v13, v13, LX/6cs;->A00:J

    .line 1581
    long-to-int v5, v13

    .line 1582
    move-object/from16 v13, v20

    .line 1584
    invoke-virtual {v6, v13, v5}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 1587
    :cond_2d
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1590
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1593
    move-result-object v5

    .line 1594
    const-wide v13, 0x810043000000c0L

    .line 1599
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1601
    invoke-interface {v5, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1604
    move-result v5

    .line 1605
    if-eqz v5, :cond_2e

    .line 1607
    move-object/from16 v5, v22

    .line 1609
    invoke-virtual {v6, v5, v15}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    :cond_2e
    move-object/from16 v5, v21

    .line 1614
    invoke-virtual {v6, v5, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 1617
    sget-object v5, LX/VBp;->A0M:LX/VBp;

    .line 1619
    if-ne v11, v5, :cond_2f

    .line 1621
    const/high16 v11, 0x43750000    # 245.0f

    .line 1623
    iget-object v5, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 1625
    invoke-virtual {v5}, LX/7t6;->A0A()Landroid/content/Context;

    .line 1628
    move-result-object v5

    .line 1629
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1632
    move-result-object v5

    .line 1633
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1636
    move-result-object v5

    .line 1637
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 1639
    mul-float/2addr v11, v5

    .line 1640
    float-to-int v5, v11

    .line 1641
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1644
    move-result-object v11

    .line 1645
    move-object/from16 v5, v23

    .line 1647
    invoke-virtual {v6, v5, v11}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    :cond_2f
    if-eqz v9, :cond_30

    .line 1652
    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 1655
    move-result v5

    .line 1656
    if-nez v5, :cond_30

    .line 1658
    iget-object v5, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    .line 1660
    invoke-static {v6, v8, v5, v9}, LX/aMV;->A07(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    :cond_30
    invoke-static {v6, v10}, LX/aMV;->A0A(LX/mKm;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    .line 1666
    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    .line 1669
    move-result-object v9

    .line 1670
    move-object/from16 v5, v24

    .line 1672
    invoke-virtual {v6, v5, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    iget-object v5, v12, LX/7Ia;->A00:LX/7Rj;

    .line 1677
    invoke-static {v6, v5}, LX/OCd;->A02(LX/8lB;LX/7Rj;)V

    .line 1680
    iget-object v9, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 1682
    move-object/from16 v5, v25

    .line 1684
    invoke-virtual {v6, v5, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    iget-boolean v5, v12, LX/7Ia;->A09:Z

    .line 1689
    if-eqz v5, :cond_31

    .line 1691
    move-object/from16 v5, v26

    .line 1693
    invoke-virtual {v6, v5, v15}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    :cond_31
    iget-object v9, v12, LX/7Ia;->A04:Ljava/lang/String;

    .line 1698
    if-eqz v9, :cond_32

    .line 1700
    move-object/from16 v5, v27

    .line 1702
    invoke-virtual {v6, v5, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    :cond_32
    iget-object v9, v0, LX/9pX;->A05:Ljava/lang/String;

    .line 1707
    if-eqz v9, :cond_33

    .line 1709
    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 1712
    move-result v5

    .line 1713
    if-nez v5, :cond_33

    .line 1715
    move-object/from16 v5, v28

    .line 1717
    invoke-virtual {v6, v5, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    :cond_33
    sget-object v5, LX/3bx;->A00:LX/3ca;

    .line 1722
    iget-object v5, v5, LX/3ca;->A02:LX/3cz;

    .line 1724
    if-eqz v5, :cond_34

    .line 1726
    iget-object v9, v5, LX/3cz;->A02:Ljava/lang/String;

    .line 1728
    if-eqz v9, :cond_34

    .line 1730
    move-object/from16 v5, v29

    .line 1732
    invoke-virtual {v6, v5, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    :cond_34
    if-nez v7, :cond_35

    .line 1737
    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    .line 1740
    move-result-object v7

    .line 1741
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1744
    :cond_35
    invoke-static {v6, v7}, LX/Cip;->A02(LX/mKm;Ljava/util/List;)V

    .line 1747
    invoke-virtual {v0}, LX/9pX;->A09()LX/9Yk;

    .line 1750
    move-result-object v5

    .line 1751
    if-nez v5, :cond_36

    .line 1753
    iget-object v5, v1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 1755
    iget-object v5, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    .line 1757
    invoke-static {v5}, LX/Cip;->A00(Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;)LX/9Yk;

    .line 1760
    move-result-object v5

    .line 1761
    :cond_36
    invoke-static {v6, v5}, LX/Cip;->A01(LX/mKm;LX/9Yk;)V

    .line 1764
    invoke-static {v1}, LX/XDK;->A00(LX/2kZ;)Z

    .line 1767
    move-result v5

    .line 1768
    if-eqz v5, :cond_37

    .line 1770
    iget-object v5, v1, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 1772
    if-eqz v5, :cond_3e

    .line 1774
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1777
    move-result-wide v9

    .line 1778
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1781
    move-result-object v7

    .line 1782
    move-object/from16 v5, v30

    .line 1784
    invoke-virtual {v6, v5, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    :cond_37
    invoke-static {v8, v1}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    .line 1790
    move-result-object v21

    .line 1791
    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    .line 1794
    move-result v25

    .line 1795
    iget-wide v9, v1, LX/2kZ;->A0V:J

    .line 1797
    sget-object v22, LX/BTg;->A00:LX/BTg;

    .line 1799
    move-object/from16 v19, v6

    .line 1801
    move-object/from16 v20, v8

    .line 1803
    move-wide/from16 v23, v9

    .line 1805
    invoke-static/range {v19 .. v25}, LX/aMV;->A05(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YZy;Ljava/util/List;JZ)V

    .line 1808
    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1810
    invoke-static {v6, v5}, LX/aI1;->A03(LX/mKm;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 1813
    iget-wide v9, v1, LX/2kZ;->A0T:J

    .line 1815
    invoke-static {v8, v1}, LX/aI1;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/WIx;

    .line 1818
    move-result-object v21

    .line 1819
    move-wide/from16 v22, v9

    .line 1821
    move/from16 v24, v42

    .line 1823
    invoke-static/range {v19 .. v24}, LX/aI1;->A01(LX/mKm;Lcom/instagram/common/session/UserSession;LX/WIx;JZ)V

    .line 1826
    iget-object v9, v0, LX/9pX;->A00:LX/0oO;

    .line 1828
    if-eqz v9, :cond_38

    .line 1830
    const-string/jumbo v7, "replied_to_action_source"

    .line 1833
    iget-object v5, v9, LX/0oO;->A0Q:Ljava/lang/String;

    .line 1835
    invoke-virtual {v6, v7, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    const-string/jumbo v7, "replied_to_client_context"

    .line 1841
    iget-object v5, v9, LX/0oO;->A0R:Ljava/lang/String;

    .line 1843
    invoke-virtual {v6, v7, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    const-string/jumbo v7, "replied_to_item_id"

    .line 1849
    iget-object v5, v9, LX/0oO;->A0T:Ljava/lang/String;

    .line 1851
    invoke-virtual {v6, v7, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    const-string/jumbo v7, "replied_to_target_type"

    .line 1857
    iget-object v5, v9, LX/0oO;->A0F:LX/8vg;

    .line 1859
    iget-object v5, v5, LX/8vg;->A00:Ljava/lang/String;

    .line 1861
    invoke-virtual {v6, v7, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    const-string/jumbo v7, "replied_to_user_id"

    .line 1867
    iget-object v5, v9, LX/0oO;->A0X:Ljava/lang/String;

    .line 1869
    invoke-virtual {v6, v7, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    :cond_38
    iget-boolean v5, v0, LX/9pX;->A09:Z

    .line 1874
    if-eqz v5, :cond_39

    .line 1876
    const-string/jumbo v5, "should_skip_genai_eval"

    .line 1879
    invoke-virtual {v6, v5, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 1882
    :cond_39
    iget-object v5, v0, LX/9pX;->A02:Ljava/lang/String;

    .line 1884
    if-eqz v5, :cond_3a

    .line 1886
    const-string v3, "ai_assistant_extras"

    .line 1888
    invoke-virtual {v6, v3, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    :cond_3a
    iget-object v7, v0, LX/9pX;->A08:Ljava/util/List;

    .line 1893
    if-eqz v7, :cond_3b

    .line 1895
    const-string v5, "ai_generated_attachment_fbids"

    .line 1897
    new-instance v3, Lorg/json/JSONArray;

    .line 1899
    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1902
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1905
    move-result-object v3

    .line 1906
    invoke-virtual {v6, v5, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    :cond_3b
    iget-object v3, v1, LX/2kZ;->A2q:Ljava/lang/Boolean;

    .line 1911
    if-eqz v3, :cond_3c

    .line 1913
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1916
    move-result v5

    .line 1917
    const-string v3, "has_ig_camera_edits"

    .line 1919
    invoke-virtual {v6, v3, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 1922
    :cond_3c
    iget-object v5, v0, LX/9pX;->A03:Ljava/lang/String;

    .line 1924
    if-eqz v5, :cond_3d

    .line 1926
    const-string v3, "non_canonical_client_context"

    .line 1928
    invoke-virtual {v6, v3, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    :cond_3d
    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    .line 1934
    move-result-object v6

    .line 1935
    move-object/from16 v5, v16

    .line 1937
    move-object/from16 v3, v44

    .line 1939
    invoke-static {v5, v8, v3}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 1942
    move-result-object v3

    .line 1943
    invoke-virtual {v6, v3}, LX/8kB;->A07(LX/A9S;)V

    .line 1946
    iget-object v3, v2, LX/4xx;->A02:LX/Bbi;

    .line 1948
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1951
    move-result-object v5

    .line 1952
    check-cast v5, LX/7Gx;

    .line 1954
    iget-object v3, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 1956
    invoke-virtual {v5, v3}, LX/7Gx;->A01(Ljava/lang/String;)V

    .line 1959
    :goto_e
    invoke-static {v6}, LX/2ub;->A03(LX/Tky;)V

    .line 1962
    goto/16 :goto_2

    .line 1964
    :cond_3e
    const-string v3, "Required value was null."

    .line 1966
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1968
    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1971
    goto :goto_f

    .line 1972
    :cond_3f
    const-string v3, "Required value was null."

    .line 1974
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1976
    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1979
    :goto_f
    throw v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1980
    :catch_0
    move-exception v8

    .line 1981
    const/4 v7, 0x0

    .line 1982
    invoke-interface/range {v44 .. v44}, LX/Tok;->Bgw()LX/2mA;

    .line 1985
    move-result-object v5

    .line 1986
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    .line 1988
    invoke-static {v5, v3}, LX/4Xc;->A0e(LX/2mA;Ljava/lang/Integer;)V

    .line 1991
    sget-object v6, LX/NxV;->A00:LX/NxV;

    .line 1993
    iget-object v5, v2, LX/4xx;->A00:Lcom/instagram/common/session/UserSession;

    .line 1995
    move-object/from16 v3, v18

    .line 1997
    invoke-virtual {v6, v5, v3, v8}, LX/NxV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/EMB;

    .line 2000
    move-result-object v5

    .line 2001
    move-object/from16 v3, v44

    .line 2003
    invoke-interface {v3, v5, v7}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 2006
    goto/16 :goto_2

    .line 2008
    :cond_40
    const/4 v7, 0x0

    .line 2009
    goto/16 :goto_1

    .line 2011
    :cond_41
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2014
    move-result-object v6

    .line 2015
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 2017
    if-eqz v6, :cond_0

    .line 2019
    iget-object v5, v2, LX/4xx;->A01:LX/8mn;

    .line 2021
    check-cast v5, LX/8qr;

    .line 2023
    invoke-static {v5, v6}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 2026
    move-result-object v5

    .line 2027
    if-eqz v5, :cond_0

    .line 2029
    invoke-virtual {v5}, LX/0sY;->D5o()I

    .line 2032
    move-result v17

    .line 2033
    goto/16 :goto_0

    .line 2035
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2040
    const-string v0, "Cannot find pending media for key "

    .line 2042
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2045
    iget-object v0, v3, LX/1xP;->A05:Ljava/lang/String;

    .line 2047
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2050
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2053
    move-result-object v1

    .line 2054
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2056
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2059
    throw v0
.end method

.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/9pX;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p1, LX/9pX;->A01:LX/1xP;

    .line 10
    iget-object v0, v0, LX/1xP;->A05:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LX/4xx;->A01:LX/8mn;

    .line 16
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 25

    .line 0
    move-object/from16 v4, p3

    .line 2
    check-cast v4, LX/9pX;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v16, p1

    .line 10
    invoke-static/range {v16 .. v16}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 13
    move-object/from16 v10, p2

    .line 15
    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, LX/BKW;->D5i()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object/from16 v8, p0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    move-object v1, v9

    .line 35
    :cond_0
    const/4 v12, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 38
    :goto_0
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    new-instance v9, LX/8xk;

    .line 44
    invoke-direct {v9, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object v7, v8, LX/4xx;->A00:Lcom/instagram/common/session/UserSession;

    .line 49
    invoke-static {v7}, LX/MZo;->A00(Lcom/instagram/common/session/UserSession;)LX/Nr2;

    .line 52
    move-result-object v2

    .line 53
    iget-object v11, v8, LX/4xx;->A04:LX/Bbi;

    .line 55
    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 61
    iget-object v0, v4, LX/9pX;->A01:LX/1xP;

    .line 63
    iget-object v0, v0, LX/1xP;->A05:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 72
    iget-object v15, v4, LX/9pX;->A01:LX/1xP;

    .line 74
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 77
    const/16 v3, 0x28

    .line 79
    new-instance v14, LX/8Fj;

    .line 81
    invoke-direct {v14, v15, v3}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 84
    const/16 v3, 0x29

    .line 86
    new-instance v13, LX/8Fj;

    .line 88
    invoke-direct {v13, v15, v3}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 91
    const/16 v5, 0x2a

    .line 93
    new-instance v3, LX/8Fj;

    .line 95
    invoke-direct {v3, v15, v5}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 98
    new-instance v5, LX/bxo;

    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v7, v5, LX/bxo;->A00:Lcom/instagram/common/session/UserSession;

    .line 105
    iput-object v14, v5, LX/bxo;->A03:LX/LEL;

    .line 107
    iput-object v13, v5, LX/bxo;->A04:LX/LEL;

    .line 109
    iput-object v3, v5, LX/bxo;->A02:LX/LEL;

    .line 111
    iput-object v10, v5, LX/bxo;->A01:LX/Tok;

    .line 113
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 115
    if-eqz v9, :cond_4

    .line 117
    if-eqz v1, :cond_4

    .line 119
    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 121
    if-eqz v10, :cond_4

    .line 123
    if-eqz v0, :cond_4

    .line 125
    iget-object v3, v4, LX/8o5;->A05:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v0, v3, v10, v12}, LX/Nr2;->A02(LX/2kZ;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 133
    const/16 v19, 0xc

    .line 135
    new-instance v18, LX/353;

    .line 137
    move-object/from16 v20, v0

    .line 139
    move-object/from16 v21, v8

    .line 141
    move-object/from16 v22, v5

    .line 143
    move-object/from16 v23, v4

    .line 145
    invoke-direct/range {v18 .. v23}, LX/353;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 154
    iget-object v3, v0, LX/2kZ;->A4r:Ljava/lang/String;

    .line 156
    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 159
    new-instance v10, LX/Qya;

    .line 161
    move-object/from16 v11, v16

    .line 163
    move-object v12, v7

    .line 164
    move-object v13, v5

    .line 165
    move-object v14, v4

    .line 166
    move-object v15, v1

    .line 167
    move-object/from16 v16, v8

    .line 169
    move-object/from16 v17, v3

    .line 171
    invoke-direct/range {v10 .. v17}, LX/Qya;-><init>(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V

    .line 174
    invoke-static {v10}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 177
    iget-object v3, v4, LX/8o5;->A05:Ljava/lang/String;

    .line 179
    iget-object v1, v0, LX/2kZ;->A4r:Ljava/lang/String;

    .line 181
    new-instance v10, LX/QAQ;

    .line 183
    move-object v11, v5

    .line 184
    move-object v12, v2

    .line 185
    move-object v13, v1

    .line 186
    move-object v14, v3

    .line 187
    move-object/from16 v15, v18

    .line 189
    invoke-direct/range {v10 .. v15}, LX/QAQ;-><init>(LX/Tok;LX/Nr2;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    .line 192
    iget-object v1, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 194
    iget-boolean v7, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    .line 196
    iget-object v5, v0, LX/2kZ;->A4q:Ljava/lang/String;

    .line 198
    if-nez v5, :cond_3

    .line 200
    invoke-virtual {v10}, LX/QAQ;->Elb()V

    .line 203
    return-void

    .line 204
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 210
    if-eqz v1, :cond_0

    .line 212
    iget-object v0, v8, LX/4xx;->A01:LX/8mn;

    .line 214
    check-cast v0, LX/8qr;

    .line 216
    invoke-static {v0, v1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, LX/0sY;->D5o()I

    .line 225
    move-result v12

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_3
    iget-object v3, v2, LX/Nr2;->A01:Lcom/instagram/common/session/UserSession;

    .line 230
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 233
    new-instance v2, LX/1xM;

    .line 235
    invoke-direct {v2, v3}, LX/1xM;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 238
    iget-object v1, v4, LX/8o5;->A05:Ljava/lang/String;

    .line 240
    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    .line 242
    move-object v11, v2

    .line 243
    move-object v12, v9

    .line 244
    move-object v13, v5

    .line 245
    move-object v14, v1

    .line 246
    move-object v15, v0

    .line 247
    move/from16 v16, v7

    .line 249
    invoke-virtual/range {v11 .. v16}, LX/1xM;->A08(LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    invoke-static {v3}, LX/MZp;->A00(Lcom/instagram/common/session/UserSession;)LX/MBV;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v10, v5}, LX/MBV;->A01(LX/Tio;Ljava/lang/String;)V

    .line 259
    return-void

    .line 260
    :cond_4
    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 266
    iget-object v0, v8, LX/4xx;->A05:LX/Bbi;

    .line 268
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 274
    iget-object v0, v4, LX/9pX;->A01:LX/1xP;

    .line 276
    iget-object v1, v0, LX/1xP;->A05:Ljava/lang/String;

    .line 278
    if-eqz v1, :cond_5

    .line 280
    invoke-virtual {v4}, LX/BKW;->D5i()Ljava/util/List;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 291
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 293
    move-object/from16 v24, v1

    .line 295
    move-object/from16 v19, v4

    .line 297
    move-object/from16 v20, v8

    .line 299
    move-object/from16 v21, v0

    .line 301
    move-object/from16 v22, v3

    .line 303
    move-object/from16 v23, v2

    .line 305
    move-object/from16 v17, v7

    .line 307
    move-object/from16 v18, v5

    .line 309
    invoke-static/range {v16 .. v24}, LX/NyO;->A00(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 312
    return-void

    .line 313
    :cond_5
    const-string v1, "Required value was null."

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    throw v0
.end method
