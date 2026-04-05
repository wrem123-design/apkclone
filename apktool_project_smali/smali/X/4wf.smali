.class public final LX/4wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;
.implements LX/TaI;


# static fields
.field public static final A07:LX/Jbx;

.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/4wf;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    sget-object v0, LX/4wg;->A00:LX/4wg;

    .line 9
    sput-object v0, LX/4wf;->A07:LX/Jbx;

    .line 11
    return-void
.end method

.method public static final A00(LX/A9S;LX/8kB;Lcom/instagram/common/session/UserSession;LX/Tok;)V
    .locals 3

    .line 0
    invoke-static {p0, p2, p3}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810e02000f5428L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-wide v0, 0x820e0200101d17L

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p0, p1, v0, v1}, LX/Gri;->A00(LX/A9S;LX/8kB;J)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, LX/8kB;->A07(LX/A9S;)V

    .line 37
    invoke-static {p1}, LX/2ub;->A03(LX/Tky;)V

    .line 40
    return-void
.end method

.method public static final A01(LX/4wf;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wf;->A05:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, LX/4wf;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-static {v0}, LX/2pL;->A00(Lcom/instagram/common/session/UserSession;)LX/lt3;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LX/lt3;->AmP(LX/2kZ;)V

    .line 23
    iget-object v0, p0, LX/4wf;->A04:LX/Bbi;

    .line 25
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4ea;

    .line 31
    invoke-static {p1}, LX/4ea;->A02(LX/2kZ;)V

    .line 34
    iget-object p0, v0, LX/4ea;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 36
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/2kZ;Ljava/lang/Integer;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static final A02(LX/EMB;LX/4wf;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/EMB;->A06:Ljava/lang/String;

    .line 2
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 4
    invoke-static {v0}, LX/MXa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/MXa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p1, LX/4wf;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 34
    move-result-object p1

    .line 35
    const-wide v0, 0x8109a4000239daL

    .line 40
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method


# virtual methods
.method public final bridge synthetic AMq(LX/Tok;LX/8o5;LX/2kZ;)V
    .locals 64

    .line 0
    move-object/from16 v0, p2

    .line 2
    check-cast v0, LX/JZx;

    .line 4
    move-object/from16 v7, p0

    .line 6
    move-object v3, v7

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    const/4 v12, 0x1

    .line 12
    move-object/from16 v5, p3

    .line 14
    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 17
    move-object/from16 v63, p1

    .line 19
    invoke-static/range {v63 .. v63}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v2, LX/4wf;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    iget-object v1, v5, LX/2kZ;->A4r:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v3

    .line 31
    iget-object v1, v5, LX/2kZ;->A5J:Ljava/lang/String;

    .line 33
    move-object/from16 v42, v1

    .line 35
    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v2, v12, :cond_0

    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_0
    invoke-static {v1}, LX/3a2;->A0G(Z)V

    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 60
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 62
    iget-object v2, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 64
    if-eqz v2, :cond_59

    .line 66
    new-instance v20, LX/8xk;

    .line 68
    move-object/from16 v1, v20

    .line 70
    invoke-direct {v1, v2}, LX/8xk;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_0
    iget-object v1, v7, LX/4wf;->A01:LX/8mn;

    .line 75
    check-cast v1, LX/8qr;

    .line 77
    invoke-static {v1, v11}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_58

    .line 83
    invoke-virtual {v1}, LX/0sY;->D5o()I

    .line 86
    move-result v62

    .line 87
    :goto_1
    iget-object v3, v5, LX/2kZ;->A0y:LX/5er;

    .line 89
    invoke-virtual {v5}, LX/2kZ;->A0K()Ljava/util/List;

    .line 92
    move-result-object v25

    .line 93
    iget-object v1, v5, LX/2kZ;->A5L:Ljava/lang/String;

    .line 95
    move-object/from16 v43, v1

    .line 97
    iget-object v1, v5, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 99
    move-object/from16 v22, v1

    .line 101
    iget-object v1, v7, LX/4wf;->A05:LX/Bbi;

    .line 103
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 109
    iget-object v1, v0, LX/JZx;->A04:LX/1xO;

    .line 111
    iget-object v1, v1, LX/1xO;->A06:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v30

    .line 121
    if-eqz v2, :cond_e

    .line 123
    iget-object v1, v2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 125
    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    .line 127
    if-ne v1, v12, :cond_e

    .line 129
    iget-object v1, v7, LX/4wf;->A03:LX/Bbi;

    .line 131
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LX/MtN;

    .line 137
    new-instance v11, LX/PtS;

    .line 139
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 142
    move-object/from16 v1, v63

    .line 144
    iput-object v1, v11, LX/PtS;->A00:LX/Tok;

    .line 146
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 148
    const/4 v1, 0x0

    .line 149
    iget-object v5, v0, LX/JZx;->A04:LX/1xO;

    .line 151
    iget-object v8, v5, LX/1xO;->A06:Ljava/lang/String;

    .line 153
    const/4 v5, 0x3

    .line 154
    new-instance v6, LX/938;

    .line 156
    invoke-direct {v6, v5, v9, v0, v11}, LX/938;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    iget-object v5, v9, LX/MtN;->A00:Lcom/instagram/common/session/UserSession;

    .line 161
    invoke-static {v5}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 168
    move-result-object v10

    .line 169
    if-nez v10, :cond_7

    .line 171
    sget-object v5, LX/MlN;->A02:LX/EMB;

    .line 173
    :goto_2
    invoke-virtual {v11, v5, v1}, LX/PtS;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 176
    :goto_3
    iget-object v5, v7, LX/4wf;->A00:Lcom/instagram/common/session/UserSession;

    .line 178
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 181
    const/16 v4, 0x23

    .line 183
    new-instance v6, LX/7o3;

    .line 185
    invoke-direct {v6, v5, v4}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 188
    const-class v4, LX/0jU;

    .line 190
    invoke-virtual {v5, v4, v6}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LX/0jU;

    .line 196
    const/4 v4, 0x0

    .line 197
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 199
    sget-object v7, LX/5er;->A0U:LX/5er;

    .line 201
    if-eq v3, v7, :cond_1

    .line 203
    sget-object v4, LX/5er;->A0e:LX/5er;

    .line 205
    if-ne v3, v4, :cond_3

    .line 207
    invoke-static {v5}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_3

    .line 213
    :cond_1
    iget-object v2, v2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 215
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 217
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, LX/OCf;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v60

    .line 225
    iget-object v2, v0, LX/JZx;->A04:LX/1xO;

    .line 227
    iget-boolean v2, v2, LX/1xO;->A0B:Z

    .line 229
    move-object/from16 v56, v5

    .line 231
    move-object/from16 v57, v0

    .line 233
    move-object/from16 v58, v6

    .line 235
    move-object/from16 v59, v20

    .line 237
    move-object/from16 v61, v1

    .line 239
    move/from16 v63, v2

    .line 241
    invoke-static/range {v56 .. v63}, LX/MZn;->A00(Lcom/instagram/common/session/UserSession;LX/JZx;LX/ToA;LX/ldU;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 244
    :cond_2
    return-void

    .line 245
    :cond_3
    sget-object v1, LX/5er;->A0A:LX/5er;

    .line 247
    if-ne v3, v1, :cond_2

    .line 249
    invoke-virtual {v2}, LX/2kZ;->A0K()Ljava/util/List;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 256
    invoke-static/range {v62 .. v62}, LX/0uJ;->A0A(I)Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_2

    .line 262
    iget-object v1, v0, LX/JZx;->A04:LX/1xO;

    .line 264
    iget-boolean v2, v1, LX/1xO;->A0B:Z

    .line 266
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v8

    .line 270
    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_2

    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/2kZ;

    .line 282
    iget-object v1, v3, LX/2kZ;->A0y:LX/5er;

    .line 284
    if-eq v1, v7, :cond_5

    .line 286
    if-ne v1, v4, :cond_4

    .line 288
    invoke-static {v5}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_4

    .line 294
    :cond_5
    if-eqz v2, :cond_6

    .line 296
    iget-object v1, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 298
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 300
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, LX/OCf;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v60

    .line 308
    :goto_5
    iget-object v1, v3, LX/2kZ;->A4q:Ljava/lang/String;

    .line 310
    move-object/from16 v56, v5

    .line 312
    move-object/from16 v57, v0

    .line 314
    move-object/from16 v58, v6

    .line 316
    move-object/from16 v59, v20

    .line 318
    move-object/from16 v61, v1

    .line 320
    move/from16 v63, v2

    .line 322
    invoke-static/range {v56 .. v63}, LX/MZn;->A00(Lcom/instagram/common/session/UserSession;LX/JZx;LX/ToA;LX/ldU;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 325
    goto :goto_4

    .line 326
    :cond_6
    iget-object v1, v3, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 328
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v60

    .line 332
    goto :goto_5

    .line 333
    :cond_7
    invoke-virtual {v6, v10}, LX/938;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    check-cast v5, LX/DX2;

    .line 339
    iget-object v8, v5, LX/DX2;->A00:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    .line 341
    iget-object v6, v5, LX/DX2;->A01:LX/Tok;

    .line 343
    if-nez v8, :cond_8

    .line 345
    sget-object v5, LX/MlN;->A00:LX/EMB;

    .line 347
    goto/16 :goto_2

    .line 349
    :cond_8
    invoke-virtual {v10}, LX/2kZ;->A0u()Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_a

    .line 355
    const/4 v13, 0x3

    .line 356
    :cond_9
    :goto_6
    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 363
    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 370
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 372
    sget-object v14, LX/NzG;->A00:LX/NzG;

    .line 374
    iget-object v15, v9, LX/MtN;->A00:Lcom/instagram/common/session/UserSession;

    .line 376
    move-object/from16 v16, v8

    .line 378
    move-object/from16 v17, v1

    .line 380
    move-object/from16 v18, v1

    .line 382
    move-object/from16 v19, v0

    .line 384
    invoke-virtual/range {v14 .. v19}, LX/NzG;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/MxX;LX/BKW;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 387
    move-result-object v9

    .line 388
    invoke-static {v15, v0, v5}, LX/MXu;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;

    .line 391
    move-result-object v8

    .line 392
    move-object v10, v6

    .line 393
    move-object v11, v0

    .line 394
    move-object v12, v5

    .line 395
    move v14, v4

    .line 396
    invoke-virtual/range {v8 .. v14}, LX/Nrm;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 399
    goto/16 :goto_3

    .line 401
    :cond_a
    invoke-virtual {v10}, LX/2kZ;->A10()Z

    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_b

    .line 407
    const/4 v13, 0x1

    .line 408
    goto :goto_6

    .line 409
    :cond_b
    invoke-virtual {v10}, LX/2kZ;->A1B()Z

    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_c

    .line 415
    const/4 v13, 0x2

    .line 416
    goto :goto_6

    .line 417
    :cond_c
    iget-object v10, v10, LX/2kZ;->A0y:LX/5er;

    .line 419
    sget-object v5, LX/5er;->A0A:LX/5er;

    .line 421
    if-eq v10, v5, :cond_d

    .line 423
    sget-object v5, LX/5er;->A0D:LX/5er;

    .line 425
    const/4 v13, 0x0

    .line 426
    if-ne v10, v5, :cond_9

    .line 428
    :cond_d
    const/16 v13, 0xa

    .line 430
    goto :goto_6

    .line 431
    :cond_e
    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    .line 434
    move-result-object v29

    .line 435
    iget-object v5, v0, LX/JZx;->A03:LX/MxX;

    .line 437
    const/16 v28, 0x0

    .line 439
    if-eqz v5, :cond_12

    .line 441
    iget-object v1, v5, LX/MxX;->A01:Ljava/lang/String;

    .line 443
    move-object/from16 v47, v1

    .line 445
    iget-object v1, v5, LX/MxX;->A00:Ljava/lang/String;

    .line 447
    move-object/from16 v48, v1

    .line 449
    :goto_7
    iget-object v10, v0, LX/JZx;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 451
    iget-object v9, v0, LX/JZx;->A00:LX/0oO;

    .line 453
    iget-boolean v1, v0, LX/JZx;->A0C:Z

    .line 455
    move/from16 v24, v1

    .line 457
    iget-object v1, v0, LX/JZx;->A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    .line 459
    move-object/from16 v39, v1

    .line 461
    iget-object v1, v0, LX/JZx;->A07:Ljava/lang/String;

    .line 463
    move-object/from16 v23, v1

    .line 465
    iget-boolean v1, v0, LX/JZx;->A0B:Z

    .line 467
    move/from16 v58, v1

    .line 469
    const/16 v1, 0x16

    .line 471
    new-instance v14, LX/5L9;

    .line 473
    invoke-direct {v14, v1, v0, v7}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 476
    const/16 v32, 0x4

    .line 478
    new-instance v31, LX/666;

    .line 480
    move-object/from16 v33, v25

    .line 482
    move-object/from16 v34, v7

    .line 484
    move-object/from16 v35, v0

    .line 486
    move-object/from16 v36, v11

    .line 488
    move-object/from16 v37, v3

    .line 490
    invoke-direct/range {v31 .. v37}, LX/666;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    iget-object v13, v0, LX/JZx;->A08:Ljava/lang/String;

    .line 495
    if-eqz v13, :cond_10

    .line 497
    iget-object v1, v7, LX/4wf;->A00:Lcom/instagram/common/session/UserSession;

    .line 499
    invoke-static {v1}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    .line 502
    move-result-object v1

    .line 503
    iget-object v1, v1, LX/MBn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 505
    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Ljava/lang/String;

    .line 511
    if-eqz v8, :cond_11

    .line 513
    iget-object v6, v11, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 515
    iget-object v5, v11, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 517
    new-instance v27, Lcom/instagram/model/direct/DirectThreadKey;

    .line 519
    move-object/from16 v1, v27

    .line 521
    invoke-direct {v1, v8, v6, v5}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 524
    :goto_8
    new-instance v21, LX/Gq7;

    .line 526
    move-object/from16 v32, v21

    .line 528
    move-object/from16 v33, v7

    .line 530
    move-object/from16 v34, v11

    .line 532
    move-object/from16 v35, v13

    .line 534
    move-object/from16 v36, v8

    .line 536
    move-object/from16 v37, v14

    .line 538
    move-object/from16 v38, v31

    .line 540
    invoke-direct/range {v32 .. v38}, LX/Gq7;-><init>(LX/4wf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    .line 543
    iget-object v11, v0, LX/8o5;->A02:LX/7Ia;

    .line 545
    iget-object v8, v7, LX/4wf;->A00:Lcom/instagram/common/session/UserSession;

    .line 547
    invoke-static {v8}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 550
    move-result-object v13

    .line 551
    sget-object v1, LX/09w;->A07:LX/09w;

    .line 553
    const-wide v5, 0x81088400113267L

    .line 558
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 560
    invoke-interface {v13, v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 563
    move-result v26

    .line 564
    iget-object v1, v7, LX/4wf;->A02:LX/Bbi;

    .line 566
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    check-cast v5, LX/7Gx;

    .line 572
    iget-object v1, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 574
    invoke-virtual {v5, v1}, LX/7Gx;->A01(Ljava/lang/String;)V

    .line 577
    if-eqz v10, :cond_13

    .line 579
    if-eqz v25, :cond_13

    .line 581
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_13

    .line 587
    new-instance v3, Ljava/util/ArrayList;

    .line 589
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 592
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    move-result-object v1

    .line 596
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_5a

    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/2kZ;

    .line 608
    iget-object v0, v0, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 610
    if-eqz v0, :cond_f

    .line 612
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    goto :goto_9

    .line 620
    :cond_10
    move-object/from16 v8, v28

    .line 622
    :cond_11
    move-object/from16 v27, v11

    .line 624
    goto :goto_8

    .line 625
    :cond_12
    move-object/from16 v47, v28

    .line 627
    move-object/from16 v48, v28

    .line 629
    goto/16 :goto_7

    .line 631
    :cond_13
    sget-object v1, LX/5er;->A0A:LX/5er;

    .line 633
    if-ne v3, v1, :cond_42

    .line 635
    if-eqz v25, :cond_42

    .line 637
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_42

    .line 643
    new-instance v3, Ljava/util/ArrayList;

    .line 645
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 648
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    move-result-object v6

    .line 652
    :cond_14
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_15

    .line 658
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    move-result-object v5

    .line 662
    move-object v1, v5

    .line 663
    check-cast v1, LX/2kZ;

    .line 665
    if-eqz v1, :cond_14

    .line 667
    iget-object v2, v1, LX/2kZ;->A1K:LX/2mP;

    .line 669
    iget-object v1, v2, LX/2mP;->A05:Ljava/lang/String;

    .line 671
    if-eqz v1, :cond_14

    .line 673
    iget-object v2, v2, LX/2mP;->A00:LX/10x;

    .line 675
    sget-object v1, LX/10x;->A0B:LX/10x;

    .line 677
    if-eq v2, v1, :cond_14

    .line 679
    sget-object v1, LX/10x;->A08:LX/10x;

    .line 681
    if-eq v2, v1, :cond_14

    .line 683
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    goto :goto_a

    .line 687
    :cond_15
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 690
    move-result v1

    .line 691
    new-instance v10, Ljava/util/ArrayList;

    .line 693
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    move-result-object v2

    .line 700
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_16

    .line 706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LX/2kZ;

    .line 712
    iget-object v1, v1, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 714
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 721
    goto :goto_b

    .line 722
    :cond_16
    move-object/from16 v1, v25

    .line 724
    instance-of v15, v1, Ljava/util/Collection;

    .line 726
    if-eqz v15, :cond_1a

    .line 728
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_1a

    .line 734
    :cond_17
    move-object/from16 v30, v28

    .line 736
    :goto_c
    iget-object v5, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 738
    iget-boolean v3, v11, LX/7Ia;->A09:Z

    .line 740
    iget-object v2, v11, LX/7Ia;->A04:Ljava/lang/String;

    .line 742
    iget-object v1, v11, LX/7Ia;->A00:LX/7Rj;

    .line 744
    iget-boolean v6, v11, LX/7Ia;->A0A:Z

    .line 746
    iget-boolean v7, v0, LX/JZx;->A0A:Z

    .line 748
    if-eqz v7, :cond_18

    .line 750
    const/16 v22, 0x1

    .line 752
    if-nez v26, :cond_19

    .line 754
    :cond_18
    const/16 v22, 0x0

    .line 756
    :cond_19
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 759
    sget-object v7, LX/3SA;->A01:LX/3Sz;

    .line 761
    sget-object v4, LX/BKB;->A00:LX/BKB;

    .line 763
    invoke-static {v4}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 766
    invoke-virtual {v7, v4, v4, v8}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 769
    move-result-object v13

    .line 770
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 772
    invoke-virtual {v13, v4}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 775
    invoke-static {v13, v8}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    .line 778
    move-object/from16 v31, v13

    .line 780
    move-object/from16 v32, v1

    .line 782
    move-object/from16 v33, v27

    .line 784
    move-object/from16 v34, v29

    .line 786
    move-object/from16 v35, v5

    .line 788
    move-object/from16 v36, v2

    .line 790
    move/from16 v37, v3

    .line 792
    move/from16 v38, v6

    .line 794
    invoke-static/range {v31 .. v38}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 797
    invoke-static/range {v25 .. v25}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 800
    move-result v1

    .line 801
    new-instance v5, Ljava/util/ArrayList;

    .line 803
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 809
    move-result-object v2

    .line 810
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_1c

    .line 816
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LX/2kZ;

    .line 822
    iget-object v1, v1, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 824
    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    .line 826
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    goto :goto_d

    .line 830
    :cond_1a
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    move-result-object v3

    .line 834
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_17

    .line 840
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/2kZ;

    .line 846
    iget-object v2, v1, LX/2kZ;->A2q:Ljava/lang/Boolean;

    .line 848
    move-object/from16 v1, v30

    .line 850
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_1b

    .line 856
    goto :goto_c

    .line 857
    :cond_1c
    invoke-static/range {v25 .. v25}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 860
    move-result v1

    .line 861
    new-instance v4, Ljava/util/ArrayList;

    .line 863
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    move-result-object v2

    .line 870
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_1d

    .line 876
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LX/2kZ;

    .line 882
    iget-object v1, v1, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 884
    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0E:Ljava/lang/String;

    .line 886
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 889
    goto :goto_e

    .line 890
    :cond_1d
    invoke-static/range {v25 .. v25}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 893
    move-result v1

    .line 894
    new-instance v3, Ljava/util/ArrayList;

    .line 896
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 899
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 902
    move-result-object v2

    .line 903
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_1e

    .line 909
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/2kZ;

    .line 915
    iget-object v1, v1, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 917
    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0H:Ljava/lang/String;

    .line 919
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 922
    goto :goto_f

    .line 923
    :cond_1e
    invoke-static {v13, v5}, LX/OCd;->A06(LX/8lB;Ljava/util/List;)V

    .line 926
    invoke-static {v13, v4}, LX/OCd;->A05(LX/8lB;Ljava/util/List;)V

    .line 929
    invoke-static {v13, v3}, LX/OCd;->A08(LX/8lB;Ljava/util/List;)V

    .line 932
    invoke-static/range {v25 .. v25}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 935
    move-result v1

    .line 936
    new-instance v3, Ljava/util/ArrayList;

    .line 938
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 941
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 944
    move-result-object v2

    .line 945
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_1f

    .line 951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    move-result-object v1

    .line 955
    check-cast v1, LX/2kZ;

    .line 957
    iget-object v1, v1, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 959
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 962
    goto :goto_10

    .line 963
    :cond_1f
    invoke-static {v13, v3}, LX/OCd;->A07(LX/8lB;Ljava/util/List;)V

    .line 966
    new-instance v11, Ljava/util/HashMap;

    .line 968
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 971
    new-instance v7, Ljava/util/HashMap;

    .line 973
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 976
    new-instance v6, Ljava/util/ArrayList;

    .line 978
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 981
    new-instance v5, Ljava/util/ArrayList;

    .line 983
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 986
    new-instance v4, Ljava/util/ArrayList;

    .line 988
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 991
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 994
    move-result-object v16

    .line 995
    const/16 v19, 0x0

    .line 997
    :cond_20
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    move-result v1

    .line 1001
    const-string v18, ""

    .line 1003
    if-eqz v1, :cond_26

    .line 1005
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, LX/2kZ;

    .line 1011
    iget-object v1, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1013
    iget-object v14, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    .line 1015
    if-eqz v14, :cond_22

    .line 1017
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 1019
    move-object/from16 v1, v28

    .line 1021
    invoke-static {v8, v14, v1, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    .line 1024
    move-result-object v1

    .line 1025
    if-eqz v1, :cond_22

    .line 1027
    invoke-virtual {v1}, LX/DRI;->A08()Z

    .line 1030
    move-result v1

    .line 1031
    if-ne v1, v12, :cond_22

    .line 1033
    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Ljava/lang/Number;

    .line 1039
    if-eqz v1, :cond_25

    .line 1041
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1044
    move-result v1

    .line 1045
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 1047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v11, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    iget-object v1, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1056
    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    .line 1058
    if-eqz v1, :cond_21

    .line 1060
    move-object/from16 v18, v1

    .line 1062
    :cond_21
    move-object/from16 v1, v18

    .line 1064
    invoke-virtual {v7, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const/16 v19, 0x1

    .line 1069
    :cond_22
    iget-object v2, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1071
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0L:Ljava/lang/String;

    .line 1073
    if-eqz v1, :cond_23

    .line 1075
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1078
    :cond_23
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A02:Ljava/lang/Integer;

    .line 1080
    if-eqz v1, :cond_24

    .line 1082
    new-instance v14, Lorg/json/JSONObject;

    .line 1084
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1087
    iget-object v1, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1089
    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A02:Ljava/lang/Integer;

    .line 1091
    const-string/jumbo v1, "width"

    .line 1094
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1097
    iget-object v1, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1099
    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A01:Ljava/lang/Integer;

    .line 1101
    const-string v1, "height"

    .line 1103
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1106
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1109
    :cond_24
    iget-object v1, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1111
    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    .line 1113
    if-eqz v1, :cond_20

    .line 1115
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1118
    goto :goto_11

    .line 1119
    :cond_25
    const/4 v1, 0x0

    .line 1120
    goto :goto_12

    .line 1121
    :cond_26
    if-eqz v19, :cond_2a

    .line 1123
    new-instance v17, Lorg/json/JSONArray;

    .line 1125
    invoke-direct/range {v17 .. v17}, Lorg/json/JSONArray;-><init>()V

    .line 1128
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1131
    move-result-object v1

    .line 1132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1135
    move-result-object v16

    .line 1136
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_29

    .line 1142
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    move-result-object v14

    .line 1146
    new-instance v3, Lorg/json/JSONObject;

    .line 1148
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1151
    const-string v1, "name"

    .line 1153
    invoke-virtual {v3, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1156
    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Ljava/lang/Number;

    .line 1162
    if-eqz v1, :cond_28

    .line 1164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1167
    move-result v2

    .line 1168
    :goto_14
    const-string v1, "count"

    .line 1170
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1173
    invoke-virtual {v7, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    move-result-object v2

    .line 1177
    if-nez v2, :cond_27

    .line 1179
    move-object/from16 v2, v18

    .line 1181
    :cond_27
    const-string/jumbo v1, "serial_number"

    .line 1184
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1187
    move-object/from16 v1, v17

    .line 1189
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1192
    goto :goto_13

    .line 1193
    :cond_28
    const/4 v2, 0x0

    .line 1194
    goto :goto_14

    .line 1195
    :cond_29
    const-string v2, "attributed_devices"

    .line 1197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v13, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    :cond_2a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1207
    move-result v1

    .line 1208
    if-nez v1, :cond_2b

    .line 1210
    new-instance v1, Lorg/json/JSONArray;

    .line 1212
    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1218
    move-result-object v2

    .line 1219
    const-string/jumbo v1, "wearable_shared_media_filenames"

    .line 1222
    invoke-virtual {v13, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    :cond_2b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1228
    move-result v1

    .line 1229
    if-nez v1, :cond_2c

    .line 1231
    new-instance v1, Lorg/json/JSONArray;

    .line 1233
    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1239
    move-result-object v2

    .line 1240
    const-string/jumbo v1, "wearable_shared_media_resolutions"

    .line 1243
    invoke-virtual {v13, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    :cond_2c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1249
    move-result v1

    .line 1250
    if-nez v1, :cond_2d

    .line 1252
    new-instance v1, Lorg/json/JSONArray;

    .line 1254
    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1260
    move-result-object v2

    .line 1261
    const-string/jumbo v1, "wearable_shared_media_source_folder_names"

    .line 1264
    invoke-virtual {v13, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    :cond_2d
    if-eqz v19, :cond_30

    .line 1269
    new-instance v3, Lorg/json/JSONArray;

    .line 1271
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1274
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1277
    move-result-object v4

    .line 1278
    :cond_2e
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_2f

    .line 1284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, LX/2kZ;

    .line 1290
    iget-object v1, v1, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1292
    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    .line 1294
    if-eqz v2, :cond_2e

    .line 1296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_2e

    .line 1302
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1305
    goto :goto_15

    .line 1306
    :cond_2f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1309
    move-result v1

    .line 1310
    if-lez v1, :cond_30

    .line 1312
    const-string/jumbo v2, "wearable_shared_media_global_ids"

    .line 1315
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v13, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    .line 1324
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    new-instance v4, Ljava/util/ArrayList;

    .line 1329
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1335
    move-result-object v5

    .line 1336
    :cond_31
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_33

    .line 1342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    move-result-object v2

    .line 1346
    check-cast v2, LX/2kZ;

    .line 1348
    iget-object v1, v2, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 1350
    if-eqz v1, :cond_32

    .line 1352
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1359
    :cond_32
    iget-object v1, v2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 1361
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    .line 1363
    if-eqz v1, :cond_31

    .line 1365
    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    .line 1367
    if-ne v1, v12, :cond_31

    .line 1369
    iget-object v1, v2, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 1371
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1374
    move-result-object v1

    .line 1375
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1378
    goto :goto_16

    .line 1379
    :cond_33
    const-string v1, "direct_v2/threads/broadcast/media_attachment_list/"

    .line 1381
    invoke-virtual {v13, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 1384
    const-string v1, "allow_full_aspect_ratio"

    .line 1386
    invoke-virtual {v13, v1, v12}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 1389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1394
    const/16 v5, 0x5b

    .line 1396
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1399
    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v1, v3}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1406
    move-result-object v1

    .line 1407
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1410
    const/16 v3, 0x5d

    .line 1412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1415
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1418
    move-result-object v2

    .line 1419
    const-string v1, "attachment_fbids"

    .line 1421
    invoke-virtual {v13, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1427
    move-result v1

    .line 1428
    if-nez v1, :cond_34

    .line 1430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1435
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1438
    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v1, v4}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1445
    move-result-object v1

    .line 1446
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1452
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1455
    move-result-object v2

    .line 1456
    const-string v1, "duplicate_attachment_fbids"

    .line 1458
    invoke-virtual {v13, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    :cond_34
    if-eqz v24, :cond_35

    .line 1463
    const-string/jumbo v1, "should_skip_genai_eval"

    .line 1466
    invoke-virtual {v13, v1, v12}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 1469
    :cond_35
    if-eqz v23, :cond_36

    .line 1471
    const-string v2, "ai_assistant_extras"

    .line 1473
    move-object/from16 v1, v23

    .line 1475
    invoke-virtual {v13, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    :cond_36
    new-instance v1, Lorg/json/JSONArray;

    .line 1480
    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1483
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1486
    move-result-object v2

    .line 1487
    const-string v1, "ai_generated_attachment_fbids"

    .line 1489
    invoke-virtual {v13, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    if-eqz v22, :cond_37

    .line 1494
    const-string v1, "is_media_sent_in_hd"

    .line 1496
    invoke-virtual {v13, v1, v12}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 1499
    :cond_37
    if-eqz v9, :cond_38

    .line 1501
    const-string/jumbo v2, "replied_to_action_source"

    .line 1504
    iget-object v1, v9, LX/0oO;->A0Q:Ljava/lang/String;

    .line 1506
    invoke-virtual {v13, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    const-string/jumbo v2, "replied_to_client_context"

    .line 1512
    iget-object v1, v9, LX/0oO;->A0R:Ljava/lang/String;

    .line 1514
    invoke-virtual {v13, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    const-string/jumbo v2, "replied_to_item_id"

    .line 1520
    iget-object v1, v9, LX/0oO;->A0T:Ljava/lang/String;

    .line 1522
    invoke-virtual {v13, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    iget-object v1, v9, LX/0oO;->A0F:LX/8vg;

    .line 1527
    iget-object v2, v1, LX/8vg;->A00:Ljava/lang/String;

    .line 1529
    const-string/jumbo v1, "replied_to_target_type"

    .line 1532
    invoke-virtual {v13, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    const-string/jumbo v2, "replied_to_user_id"

    .line 1538
    iget-object v1, v9, LX/0oO;->A0X:Ljava/lang/String;

    .line 1540
    invoke-virtual {v13, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    :cond_38
    if-eqz v15, :cond_3e

    .line 1545
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_3e

    .line 1551
    :cond_39
    :goto_17
    if-eqz v30, :cond_3a

    .line 1553
    const-string v2, "has_ig_camera_edits"

    .line 1555
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1558
    move-result v1

    .line 1559
    invoke-virtual {v13, v2, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 1562
    :cond_3a
    invoke-virtual {v13}, LX/9jd;->A0K()LX/8kB;

    .line 1565
    move-result-object v3

    .line 1566
    move-object/from16 v2, v21

    .line 1568
    move-object/from16 v1, v63

    .line 1570
    invoke-static {v2, v3, v8, v1}, LX/4wf;->A00(LX/A9S;LX/8kB;Lcom/instagram/common/session/UserSession;LX/Tok;)V

    .line 1573
    const/16 v1, 0x23

    .line 1575
    new-instance v2, LX/7o3;

    .line 1577
    invoke-direct {v2, v8, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 1580
    const-class v1, LX/0jU;

    .line 1582
    invoke-virtual {v8, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1585
    move-result-object v5

    .line 1586
    check-cast v5, LX/0jU;

    .line 1588
    const/4 v1, 0x0

    .line 1589
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1591
    invoke-static/range {v62 .. v62}, LX/0uJ;->A0A(I)Z

    .line 1594
    move-result v1

    .line 1595
    if-eqz v1, :cond_2

    .line 1597
    iget-object v1, v0, LX/JZx;->A04:LX/1xO;

    .line 1599
    iget-boolean v4, v1, LX/1xO;->A0B:Z

    .line 1601
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1604
    move-result-object v6

    .line 1605
    :cond_3b
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    move-result v1

    .line 1609
    if-eqz v1, :cond_2

    .line 1611
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    move-result-object v3

    .line 1615
    check-cast v3, LX/2kZ;

    .line 1617
    iget-object v2, v3, LX/2kZ;->A0y:LX/5er;

    .line 1619
    sget-object v1, LX/5er;->A0U:LX/5er;

    .line 1621
    if-eq v2, v1, :cond_3c

    .line 1623
    sget-object v1, LX/5er;->A0e:LX/5er;

    .line 1625
    if-ne v2, v1, :cond_3b

    .line 1627
    invoke-static {v8}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 1630
    move-result v1

    .line 1631
    if-eqz v1, :cond_3b

    .line 1633
    :cond_3c
    if-eqz v4, :cond_3d

    .line 1635
    iget-object v1, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 1637
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 1639
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1642
    move-result-object v1

    .line 1643
    invoke-static {v1}, LX/OCf;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1646
    move-result-object v12

    .line 1647
    :goto_19
    iget-object v1, v3, LX/2kZ;->A4q:Ljava/lang/String;

    .line 1649
    move-object v9, v0

    .line 1650
    move-object v10, v5

    .line 1651
    move-object/from16 v11, v20

    .line 1653
    move-object v13, v1

    .line 1654
    move/from16 v14, v62

    .line 1656
    move v15, v4

    .line 1657
    invoke-static/range {v8 .. v15}, LX/MZn;->A00(Lcom/instagram/common/session/UserSession;LX/JZx;LX/ToA;LX/ldU;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1660
    goto :goto_18

    .line 1661
    :cond_3d
    iget-object v1, v3, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 1663
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1666
    move-result-object v12

    .line 1667
    goto :goto_19

    .line 1668
    :cond_3e
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1671
    move-result-object v4

    .line 1672
    :cond_3f
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1675
    move-result v1

    .line 1676
    if-eqz v1, :cond_39

    .line 1678
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1681
    move-result-object v1

    .line 1682
    check-cast v1, LX/2kZ;

    .line 1684
    iget-object v1, v1, LX/2kZ;->A1K:LX/2mP;

    .line 1686
    iget-object v2, v1, LX/2mP;->A06:Ljava/util/List;

    .line 1688
    if-eqz v2, :cond_3f

    .line 1690
    instance-of v1, v2, Ljava/util/Collection;

    .line 1692
    if-eqz v1, :cond_40

    .line 1694
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1697
    move-result v1

    .line 1698
    if-eqz v1, :cond_40

    .line 1700
    goto :goto_1a

    .line 1701
    :cond_40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1704
    move-result-object v3

    .line 1705
    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1708
    move-result v1

    .line 1709
    if-eqz v1, :cond_3f

    .line 1711
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, LX/Iqi;

    .line 1717
    iget-object v2, v1, LX/Iqi;->A00:LX/1oH;

    .line 1719
    sget-object v1, LX/1oH;->A0M:LX/1oH;

    .line 1721
    if-ne v2, v1, :cond_41

    .line 1723
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1726
    move-result-object v3

    .line 1727
    const-wide v1, 0x81078600192a3fL

    .line 1732
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1734
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1737
    move-result v1

    .line 1738
    if-eqz v1, :cond_39

    .line 1740
    const-string v2, "edit_user_image"

    .line 1742
    const-string v1, "imagine_intent_feature"

    .line 1744
    invoke-virtual {v13, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    goto/16 :goto_17

    .line 1749
    :cond_42
    instance-of v1, v0, LX/9pW;

    .line 1751
    if-eqz v1, :cond_46

    .line 1753
    move-object v5, v0

    .line 1754
    check-cast v5, LX/9pW;

    .line 1756
    iget-object v1, v5, LX/9pW;->A02:Ljava/lang/String;

    .line 1758
    move-object/from16 v49, v1

    .line 1760
    iget-object v1, v5, LX/9pW;->A01:Ljava/lang/String;

    .line 1762
    move-object/from16 v50, v1

    .line 1764
    iget-boolean v1, v5, LX/9pW;->A03:Z

    .line 1766
    move/from16 v19, v1

    .line 1768
    iget-object v1, v5, LX/9pW;->A00:LX/P5G;

    .line 1770
    move-object/from16 v25, v1

    .line 1772
    :goto_1b
    if-eqz v2, :cond_4b

    .line 1774
    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 1777
    move-result-object v1

    .line 1778
    new-instance v14, Ljava/util/HashMap;

    .line 1780
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1783
    new-instance v18, Ljava/util/HashMap;

    .line 1785
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 1788
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1791
    move-result-object v17

    .line 1792
    const/16 v16, 0x0

    .line 1794
    :cond_43
    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1797
    move-result v1

    .line 1798
    const-string v15, ""

    .line 1800
    if-eqz v1, :cond_47

    .line 1802
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1805
    move-result-object v13

    .line 1806
    check-cast v13, LX/2kZ;

    .line 1808
    iget-object v1, v13, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1810
    iget-object v10, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    .line 1812
    if-eqz v10, :cond_43

    .line 1814
    iget-object v1, v7, LX/4wf;->A00:Lcom/instagram/common/session/UserSession;

    .line 1816
    move-object v5, v1

    .line 1817
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 1819
    move-object/from16 v6, v28

    .line 1821
    invoke-static {v5, v10, v6, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    .line 1824
    move-result-object v1

    .line 1825
    if-eqz v1, :cond_43

    .line 1827
    invoke-virtual {v1}, LX/DRI;->A08()Z

    .line 1830
    move-result v1

    .line 1831
    if-ne v1, v12, :cond_43

    .line 1833
    invoke-virtual {v14, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    move-result-object v1

    .line 1837
    check-cast v1, Ljava/lang/Number;

    .line 1839
    if-eqz v1, :cond_45

    .line 1841
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1844
    move-result v1

    .line 1845
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 1847
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1850
    move-result-object v1

    .line 1851
    invoke-virtual {v14, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    iget-object v1, v13, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1856
    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    .line 1858
    if-eqz v1, :cond_44

    .line 1860
    move-object v15, v1

    .line 1861
    :cond_44
    move-object/from16 v1, v18

    .line 1863
    invoke-virtual {v1, v10, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    const/16 v16, 0x1

    .line 1868
    goto :goto_1c

    .line 1869
    :cond_45
    const/4 v1, 0x0

    .line 1870
    goto :goto_1d

    .line 1871
    :cond_46
    move-object/from16 v49, v28

    .line 1873
    move-object/from16 v50, v28

    .line 1875
    move-object/from16 v25, v28

    .line 1877
    const/16 v19, 0x0

    .line 1879
    goto :goto_1b

    .line 1880
    :cond_47
    if-eqz v16, :cond_4c

    .line 1882
    new-instance v7, Lorg/json/JSONArray;

    .line 1884
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1887
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1890
    move-result-object v1

    .line 1891
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1894
    move-result-object v12

    .line 1895
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1898
    move-result v1

    .line 1899
    if-eqz v1, :cond_4a

    .line 1901
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1904
    move-result-object v6

    .line 1905
    new-instance v5, Lorg/json/JSONObject;

    .line 1907
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1910
    const-string v1, "name"

    .line 1912
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1915
    invoke-virtual {v14, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    move-result-object v1

    .line 1919
    check-cast v1, Ljava/lang/Number;

    .line 1921
    if-eqz v1, :cond_49

    .line 1923
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1926
    move-result v10

    .line 1927
    :goto_1f
    const-string v1, "count"

    .line 1929
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1932
    move-object/from16 v1, v18

    .line 1934
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    move-result-object v6

    .line 1938
    if-nez v6, :cond_48

    .line 1940
    move-object v6, v15

    .line 1941
    :cond_48
    const-string/jumbo v1, "serial_number"

    .line 1944
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1947
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1950
    goto :goto_1e

    .line 1951
    :cond_49
    const/4 v10, 0x0

    .line 1952
    goto :goto_1f

    .line 1953
    :cond_4a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1956
    move-result-object v15

    .line 1957
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1960
    goto :goto_20

    .line 1961
    :cond_4b
    const-string v15, ""

    .line 1963
    :cond_4c
    :goto_20
    if-eqz v2, :cond_56

    .line 1965
    iget-object v5, v2, LX/2kZ;->A1K:LX/2mP;

    .line 1967
    iget-object v1, v5, LX/2mP;->A05:Ljava/lang/String;

    .line 1969
    if-eqz v1, :cond_56

    .line 1971
    iget-object v5, v5, LX/2mP;->A00:LX/10x;

    .line 1973
    sget-object v1, LX/10x;->A0B:LX/10x;

    .line 1975
    if-eq v5, v1, :cond_56

    .line 1977
    sget-object v1, LX/10x;->A08:LX/10x;

    .line 1979
    if-eq v5, v1, :cond_56

    .line 1981
    iget-object v1, v2, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 1983
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1986
    move-result-object v1

    .line 1987
    invoke-static {v1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 1990
    move-result-object v53

    .line 1991
    :goto_21
    iget-object v1, v2, LX/2kZ;->A1K:LX/2mP;

    .line 1993
    iget-object v5, v1, LX/2mP;->A06:Ljava/util/List;

    .line 1995
    if-eqz v5, :cond_57

    .line 1997
    instance-of v1, v5, Ljava/util/Collection;

    .line 1999
    if-eqz v1, :cond_54

    .line 2001
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2004
    move-result v1

    .line 2005
    if-eqz v1, :cond_54

    .line 2007
    :cond_4d
    const/16 v61, 0x0

    .line 2009
    :goto_22
    iget-object v1, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 2011
    move-object/from16 v16, v1

    .line 2013
    iget-boolean v14, v11, LX/7Ia;->A09:Z

    .line 2015
    iget-object v13, v11, LX/7Ia;->A04:Ljava/lang/String;

    .line 2017
    iget-object v12, v11, LX/7Ia;->A00:LX/7Rj;

    .line 2019
    iget-object v7, v0, LX/JZx;->A06:Ljava/lang/Boolean;

    .line 2021
    if-eqz v2, :cond_53

    .line 2023
    iget-object v6, v2, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 2025
    :goto_23
    iget-boolean v5, v11, LX/7Ia;->A0A:Z

    .line 2027
    iget-object v10, v11, LX/7Ia;->A01:Ljava/lang/Boolean;

    .line 2029
    iget-boolean v1, v0, LX/JZx;->A09:Z

    .line 2031
    iget-boolean v11, v0, LX/JZx;->A0A:Z

    .line 2033
    if-eqz v11, :cond_4e

    .line 2035
    const/16 v60, 0x1

    .line 2037
    if-nez v26, :cond_4f

    .line 2039
    :cond_4e
    const/16 v60, 0x0

    .line 2041
    :cond_4f
    if-eqz v2, :cond_52

    .line 2043
    iget-object v2, v2, LX/2kZ;->A2q:Ljava/lang/Boolean;

    .line 2045
    :goto_24
    move-object/from16 v30, v8

    .line 2047
    move-object/from16 v31, v25

    .line 2049
    move-object/from16 v32, v9

    .line 2051
    move-object/from16 v33, v12

    .line 2053
    move-object/from16 v34, v39

    .line 2055
    move-object/from16 v35, v27

    .line 2057
    move-object/from16 v36, v3

    .line 2059
    move-object/from16 v37, v6

    .line 2061
    move-object/from16 v38, v7

    .line 2063
    move-object/from16 v39, v10

    .line 2065
    move-object/from16 v40, v2

    .line 2067
    move-object/from16 v41, v22

    .line 2069
    move-object/from16 v44, v29

    .line 2071
    move-object/from16 v45, v16

    .line 2073
    move-object/from16 v46, v13

    .line 2075
    move-object/from16 v51, v15

    .line 2077
    move-object/from16 v52, v23

    .line 2079
    move/from16 v54, v14

    .line 2081
    move/from16 v55, v19

    .line 2083
    move/from16 v56, v5

    .line 2085
    move/from16 v57, v24

    .line 2087
    move/from16 v59, v1

    .line 2089
    invoke-static/range {v30 .. v61}, LX/ODA;->A01(Lcom/instagram/common/session/UserSession;LX/P5G;LX/0oO;LX/7Rj;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;Lcom/instagram/model/direct/DirectThreadKey;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)LX/8lB;

    .line 2092
    move-result-object v1

    .line 2093
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 2096
    move-result-object v5

    .line 2097
    move-object/from16 v2, v21

    .line 2099
    move-object/from16 v1, v63

    .line 2101
    invoke-static {v2, v5, v8, v1}, LX/4wf;->A00(LX/A9S;LX/8kB;Lcom/instagram/common/session/UserSession;LX/Tok;)V

    .line 2104
    sget-object v1, LX/5er;->A0U:LX/5er;

    .line 2106
    if-eq v3, v1, :cond_50

    .line 2108
    sget-object v1, LX/5er;->A0e:LX/5er;

    .line 2110
    if-ne v3, v1, :cond_2

    .line 2112
    :cond_50
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 2115
    const/16 v1, 0x23

    .line 2117
    new-instance v2, LX/7o3;

    .line 2119
    invoke-direct {v2, v8, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 2122
    const-class v1, LX/0jU;

    .line 2124
    invoke-virtual {v8, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 2127
    move-result-object v2

    .line 2128
    check-cast v2, LX/0jU;

    .line 2130
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 2132
    if-eqz v22, :cond_51

    .line 2134
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2137
    move-result-object v7

    .line 2138
    :goto_25
    iget-object v1, v0, LX/JZx;->A04:LX/1xO;

    .line 2140
    iget-boolean v1, v1, LX/1xO;->A0B:Z

    .line 2142
    move-object v3, v8

    .line 2143
    move-object v4, v0

    .line 2144
    move-object v5, v2

    .line 2145
    move-object/from16 v6, v20

    .line 2147
    move-object/from16 v8, v28

    .line 2149
    move/from16 v9, v62

    .line 2151
    move v10, v1

    .line 2152
    invoke-static/range {v3 .. v10}, LX/MZn;->A00(Lcom/instagram/common/session/UserSession;LX/JZx;LX/ToA;LX/ldU;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2155
    return-void

    .line 2156
    :cond_51
    const/4 v7, 0x0

    .line 2157
    goto :goto_25

    .line 2158
    :cond_52
    move-object/from16 v2, v28

    .line 2160
    goto :goto_24

    .line 2161
    :cond_53
    iget-object v1, v0, LX/JZx;->A04:LX/1xO;

    .line 2163
    iget-object v6, v1, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 2165
    goto/16 :goto_23

    .line 2167
    :cond_54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2170
    move-result-object v6

    .line 2171
    :cond_55
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2174
    move-result v1

    .line 2175
    if-eqz v1, :cond_4d

    .line 2177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2180
    move-result-object v1

    .line 2181
    check-cast v1, LX/Iqi;

    .line 2183
    iget-object v5, v1, LX/Iqi;->A00:LX/1oH;

    .line 2185
    sget-object v1, LX/1oH;->A0M:LX/1oH;

    .line 2187
    if-ne v5, v1, :cond_55

    .line 2189
    const/16 v61, 0x1

    .line 2191
    goto/16 :goto_22

    .line 2193
    :cond_56
    move-object/from16 v53, v28

    .line 2195
    if-eqz v2, :cond_57

    .line 2197
    goto/16 :goto_21

    .line 2199
    :cond_57
    const/16 v61, 0x0

    .line 2201
    goto/16 :goto_22

    .line 2203
    :cond_58
    const/16 v62, 0x0

    .line 2205
    goto/16 :goto_1

    .line 2207
    :cond_59
    const/16 v20, 0x0

    .line 2209
    goto/16 :goto_0

    .line 2211
    :cond_5a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 2213
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 2216
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 2219
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 2221
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 2223
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 2226
    invoke-virtual {v1, v0, v0, v8}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 2229
    move-result-object v2

    .line 2230
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 2232
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 2235
    const-string v0, "direct_v2/shared_album/modify_media/"

    .line 2237
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 2240
    const-string/jumbo v1, "thread_id"

    .line 2243
    move-object/from16 v0, v27

    .line 2245
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 2247
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 2250
    const-string v1, "album_id"

    .line 2252
    iget-object v0, v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 2254
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    const-string v1, "modification_type"

    .line 2259
    const-string v0, "ADD"

    .line 2261
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    new-instance v0, Lorg/json/JSONArray;

    .line 2266
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2272
    move-result-object v1

    .line 2273
    const-string v0, "media_ids"

    .line 2275
    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    invoke-static {v2, v8}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    .line 2281
    const-string v1, "client_context"

    .line 2283
    move-object/from16 v0, v29

    .line 2285
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 2291
    move-result-object v2

    .line 2292
    move-object/from16 v1, v21

    .line 2294
    move-object/from16 v0, v63

    .line 2296
    invoke-static {v1, v2, v8, v0}, LX/4wf;->A00(LX/A9S;LX/8kB;Lcom/instagram/common/session/UserSession;LX/Tok;)V

    .line 2299
    return-void

    .line 2300
    :catchall_0
    move-exception v0

    .line 2301
    monitor-exit v3

    .line 2302
    throw v0
.end method

.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 3

    .line 0
    check-cast p1, LX/JZx;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, LX/JZx;->A04:LX/1xO;

    .line 11
    iget-object v0, v0, LX/1xO;->A06:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v1, "dmm_apply_updates"

    .line 17
    const-string v0, "Invalid mutation has neither pending media nor publisher information"

    .line 19
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v0, p0, LX/4wf;->A01:LX/8mn;

    .line 25
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 28
    move-result v2

    .line 29
    return v2
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 30

    .line 0
    move-object/from16 v12, p3

    .line 2
    check-cast v12, LX/JZx;

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v9, p1

    .line 10
    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 13
    move-object/from16 v4, p2

    .line 15
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v12, LX/JZx;->A04:LX/1xO;

    .line 20
    iget-object v6, v0, LX/1xO;->A06:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v6, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    const-string v1, "ConfigureMedia mutation lacks primary key for underlying infra"

    .line 28
    new-array v0, v5, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, v1, v0}, LX/3a2;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    move-object/from16 v13, p0

    .line 35
    iget-object v10, v13, LX/4wf;->A00:Lcom/instagram/common/session/UserSession;

    .line 37
    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 40
    iget-object v7, v12, LX/JZx;->A04:LX/1xO;

    .line 42
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 45
    const/16 v0, 0x25

    .line 47
    new-instance v3, LX/8Fj;

    .line 49
    invoke-direct {v3, v7, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 52
    const/16 v0, 0x26

    .line 54
    new-instance v2, LX/8Fj;

    .line 56
    invoke-direct {v2, v7, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 59
    const/16 v1, 0x27

    .line 61
    new-instance v0, LX/8Fj;

    .line 63
    invoke-direct {v0, v7, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 66
    new-instance v11, LX/bxo;

    .line 68
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v10, v11, LX/bxo;->A00:Lcom/instagram/common/session/UserSession;

    .line 73
    iput-object v3, v11, LX/bxo;->A03:LX/LEL;

    .line 75
    iput-object v2, v11, LX/bxo;->A04:LX/LEL;

    .line 77
    iput-object v0, v11, LX/bxo;->A02:LX/LEL;

    .line 79
    iput-object v4, v11, LX/bxo;->A01:LX/Tok;

    .line 81
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 83
    if-eqz v6, :cond_9

    .line 85
    iget-object v0, v13, LX/4wf;->A05:LX/Bbi;

    .line 87
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v15

    .line 91
    check-cast v15, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 93
    invoke-virtual {v15, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v12}, LX/BKW;->D5i()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 108
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 110
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_4

    .line 114
    new-instance v3, LX/8xk;

    .line 116
    invoke-direct {v3, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    .line 119
    :goto_0
    iget-object v0, v13, LX/4wf;->A01:LX/8mn;

    .line 121
    check-cast v0, LX/8qr;

    .line 123
    invoke-static {v0, v8}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {v0}, LX/0sY;->D5o()I

    .line 132
    move-result v7

    .line 133
    :goto_1
    invoke-static {v10}, LX/MZo;->A00(Lcom/instagram/common/session/UserSession;)LX/Nr2;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v3, :cond_7

    .line 139
    if-eqz v4, :cond_7

    .line 141
    iget-object v1, v12, LX/8o5;->A05:Ljava/lang/String;

    .line 143
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 145
    if-nez v0, :cond_1

    .line 147
    const-string v0, ""

    .line 149
    :cond_1
    invoke-virtual {v2, v4, v1, v0, v7}, LX/Nr2;->A02(LX/2kZ;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 155
    new-instance v16, LX/Qya;

    .line 157
    move-object/from16 v17, v9

    .line 159
    move-object/from16 v18, v10

    .line 161
    move-object/from16 v19, v11

    .line 163
    move-object/from16 v20, v12

    .line 165
    move-object/from16 v21, v8

    .line 167
    move-object/from16 v22, v15

    .line 169
    move-object/from16 v23, v6

    .line 171
    invoke-direct/range {v16 .. v23}, LX/Qya;-><init>(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V

    .line 174
    invoke-static/range {v16 .. v16}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 177
    const/16 v22, 0x1

    .line 179
    new-instance v16, LX/BGH;

    .line 181
    move-object/from16 v17, v12

    .line 183
    move-object/from16 v18, v13

    .line 185
    move-object/from16 v20, v15

    .line 187
    move-object/from16 v21, v6

    .line 189
    invoke-direct/range {v16 .. v22}, LX/BGH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 192
    iget-object v1, v4, LX/2kZ;->A0y:LX/5er;

    .line 194
    sget-object v0, LX/5er;->A0A:LX/5er;

    .line 196
    if-ne v1, v0, :cond_5

    .line 198
    invoke-virtual {v4}, LX/2kZ;->A0K()Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    move-result v23

    .line 206
    invoke-virtual {v4}, LX/2kZ;->A0K()Ljava/util/List;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v5

    .line 214
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LX/2kZ;

    .line 226
    iget-object v1, v12, LX/8o5;->A05:Ljava/lang/String;

    .line 228
    iget-object v0, v4, LX/2kZ;->A4r:Ljava/lang/String;

    .line 230
    new-instance v17, LX/QAR;

    .line 232
    move-object/from16 v18, v11

    .line 234
    move-object/from16 v19, v2

    .line 236
    move-object/from16 v20, v0

    .line 238
    move-object/from16 v21, v1

    .line 240
    move-object/from16 v22, v16

    .line 242
    invoke-direct/range {v17 .. v23}, LX/QAR;-><init>(LX/Tok;LX/Nr2;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    .line 245
    iget-object v1, v4, LX/2kZ;->A0y:LX/5er;

    .line 247
    sget-object v0, LX/5er;->A0U:LX/5er;

    .line 249
    if-ne v1, v0, :cond_2

    .line 251
    iget-object v0, v4, LX/2kZ;->A4q:Ljava/lang/String;

    .line 253
    move-object/from16 v24, v12

    .line 255
    move-object/from16 v25, v2

    .line 257
    move-object/from16 v26, v17

    .line 259
    move-object/from16 v27, v3

    .line 261
    move-object/from16 v28, v4

    .line 263
    move-object/from16 v29, v0

    .line 265
    invoke-static/range {v24 .. v29}, LX/Nr2;->A01(LX/JZx;LX/Nr2;LX/Tio;LX/ldU;LX/2kZ;Ljava/lang/String;)V

    .line 268
    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual/range {v17 .. v17}, LX/QAR;->Elb()V

    .line 272
    goto :goto_2

    .line 273
    :cond_3
    const/4 v7, 0x0

    .line 274
    goto/16 :goto_1

    .line 276
    :cond_4
    const/4 v3, 0x0

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_5
    sget-object v0, LX/5er;->A0U:LX/5er;

    .line 281
    if-ne v1, v0, :cond_6

    .line 283
    iget-object v1, v12, LX/8o5;->A05:Ljava/lang/String;

    .line 285
    iget-object v0, v4, LX/2kZ;->A4r:Ljava/lang/String;

    .line 287
    new-instance v5, LX/QAQ;

    .line 289
    move-object v6, v11

    .line 290
    move-object v7, v2

    .line 291
    move-object v8, v0

    .line 292
    move-object v9, v1

    .line 293
    move-object/from16 v10, v16

    .line 295
    invoke-direct/range {v5 .. v10}, LX/QAQ;-><init>(LX/Tok;LX/Nr2;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    .line 298
    const/4 v11, 0x0

    .line 299
    move-object v6, v12

    .line 300
    move-object v8, v5

    .line 301
    move-object v9, v3

    .line 302
    move-object v10, v4

    .line 303
    invoke-static/range {v6 .. v11}, LX/Nr2;->A01(LX/JZx;LX/Nr2;LX/Tio;LX/ldU;LX/2kZ;Ljava/lang/String;)V

    .line 306
    :cond_6
    return-void

    .line 307
    :cond_7
    iget-object v0, v13, LX/4wf;->A06:LX/Bbi;

    .line 309
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 315
    iget-object v0, v12, LX/JZx;->A04:LX/1xO;

    .line 317
    iget-object v1, v0, LX/1xO;->A06:Ljava/lang/String;

    .line 319
    if-eqz v1, :cond_8

    .line 321
    invoke-virtual {v12}, LX/BKW;->D5i()Ljava/util/List;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v14

    .line 329
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 332
    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    .line 334
    move-object/from16 v16, v2

    .line 336
    move-object/from16 v17, v1

    .line 338
    invoke-static/range {v9 .. v17}, LX/NyO;->A00(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 341
    return-void

    .line 342
    :cond_8
    const-string v1, "Required value was null."

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :cond_9
    const-string v1, "DirectConfigureMediaMessageMutationProcessor"

    .line 352
    const-string/jumbo v0, "pendingMediaKey == null"

    .line 355
    invoke-static {v10, v4, v1, v0}, LX/MXl;->A00(Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void
.end method
