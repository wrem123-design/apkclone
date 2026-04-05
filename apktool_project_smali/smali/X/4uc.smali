.class public final LX/4uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A03:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4ud;->A00:LX/4ud;

    .line 2
    sput-object v0, LX/4uc;->A03:LX/Jbx;

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
    iget-object v0, p0, LX/4uc;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 22

    .line 0
    move-object/from16 v1, p3

    .line 2
    check-cast v1, LX/K0x;

    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v10, p1

    .line 11
    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v9, p2

    .line 16
    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, LX/BKW;->D5i()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v8, :cond_8

    .line 32
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    invoke-virtual {v1}, LX/BKW;->A08()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v1, LX/K0x;->A01:Lcom/instagram/user/model/User;

    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v1, LX/8o5;->A05:Ljava/lang/String;

    .line 53
    move-object/from16 v17, v0

    .line 55
    invoke-virtual {v1}, LX/8o5;->A03()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v0, "send_ai_agent_profile_share_message"

    .line 62
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v16

    .line 66
    iget-object v2, v1, LX/8o5;->A02:LX/7Ia;

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v9, v4}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 72
    move-result-object v3

    .line 73
    iget-boolean v0, v2, LX/7Ia;->A09:Z

    .line 75
    move/from16 v20, v0

    .line 77
    iget-object v0, v2, LX/7Ia;->A04:Ljava/lang/String;

    .line 79
    move-object/from16 v19, v0

    .line 81
    iget-object v13, v2, LX/7Ia;->A00:LX/7Rj;

    .line 83
    iget-boolean v12, v2, LX/7Ia;->A0A:Z

    .line 85
    iget-boolean v2, v1, LX/K0x;->A02:Z

    .line 87
    move-object/from16 v14, p0

    .line 89
    if-nez v2, :cond_0

    .line 91
    iget-object v0, v14, LX/4uc;->A00:Lcom/instagram/common/session/UserSession;

    .line 93
    invoke-static {v0, v1, v7}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, v14, LX/4uc;->A02:LX/Bbi;

    .line 101
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Drt;

    .line 107
    sget-object v12, LX/L4i;->A09:LX/L4i;

    .line 109
    iget-object v2, v1, LX/K0x;->A01:Lcom/instagram/user/model/User;

    .line 111
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 114
    sget-object v13, LX/L4g;->A05:LX/L4g;

    .line 116
    iget-object v0, v0, LX/Drt;->A00:Lcom/instagram/common/session/UserSession;

    .line 118
    invoke-static {v0}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 121
    move-result-object v11

    .line 122
    move-object v14, v9

    .line 123
    move-object v15, v1

    .line 124
    move-object/from16 v16, v2

    .line 126
    move-object/from16 v17, v4

    .line 128
    invoke-virtual/range {v11 .. v17}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 133
    invoke-static {v10, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 136
    return-void

    .line 137
    :cond_0
    iget-object v10, v14, LX/4uc;->A00:Lcom/instagram/common/session/UserSession;

    .line 139
    invoke-static {v10}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 142
    move-result-object v15

    .line 143
    const-wide v0, 0x810723000826edL

    .line 148
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 150
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 156
    new-instance v15, LX/MxW;

    .line 158
    invoke-direct {v15, v9, v14}, LX/MxW;-><init>(LX/Tok;LX/4uc;)V

    .line 161
    if-nez v16, :cond_7

    .line 163
    if-eqz v13, :cond_5

    .line 165
    iget-object v8, v13, LX/7Rj;->A01:Ljava/lang/Integer;

    .line 167
    if-eqz v8, :cond_5

    .line 169
    :goto_0
    iget-object v3, v13, LX/7Rj;->A02:Ljava/lang/Integer;

    .line 171
    if-nez v3, :cond_2

    .line 173
    :cond_1
    move-object v3, v4

    .line 174
    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 185
    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 188
    new-instance v2, LX/6jb;

    .line 190
    invoke-direct {v2}, LX/6jb;-><init>()V

    .line 193
    new-instance v9, LX/6jb;

    .line 195
    invoke-direct {v9}, LX/6jb;-><init>()V

    .line 198
    const-string v0, "ig_profile_user_igid"

    .line 200
    invoke-virtual {v2, v0, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "otid"

    .line 205
    invoke-virtual {v2, v0, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "is_shh_mode"

    .line 210
    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    .line 213
    const-string v0, "ephemeral_duration_sec"

    .line 215
    invoke-virtual {v2, v0, v8}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    .line 218
    const-string v0, "ephemeral_view_duration_sec"

    .line 220
    invoke-virtual {v2, v0, v3}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    .line 223
    const-string/jumbo v0, "send_silently"

    .line 226
    invoke-virtual {v2, v0, v4}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    const-string v0, "is_x_transport_forward"

    .line 231
    invoke-virtual {v2, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 236
    if-eqz v1, :cond_4

    .line 238
    const-string v0, "ig_thread_igid"

    .line 240
    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_3
    :goto_1
    new-instance v4, LX/KC2;

    .line 245
    invoke-direct {v4, v10, v15, v11}, LX/KC2;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 248
    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 251
    move-result-object v5

    .line 252
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v9}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 263
    move-result-object v11

    .line 264
    sget-object v12, LX/KCH;->A00:LX/KCH;

    .line 266
    new-instance v9, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 271
    const-string v7, "IGDirectBroadcastProfile"

    .line 273
    const-string v8, "ig_direct_broadcast_profile"

    .line 275
    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 278
    move-result-object v3

    .line 279
    const/16 v0, 0xe

    .line 281
    new-instance v2, LX/378;

    .line 283
    invoke-direct {v2, v4, v0}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 286
    const/16 v1, 0xc

    .line 288
    new-instance v0, LX/B4V;

    .line 290
    invoke-direct {v0, v4, v1}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    .line 293
    invoke-virtual {v5, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 296
    return-void

    .line 297
    :cond_4
    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 299
    if-eqz v1, :cond_3

    .line 301
    const-string/jumbo v0, "recipient_igids"

    .line 304
    invoke-virtual {v2, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 307
    goto :goto_1

    .line 308
    :cond_5
    move-object v8, v4

    .line 309
    if-eqz v13, :cond_1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_6
    if-nez v16, :cond_7

    .line 315
    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 318
    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 321
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 323
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 325
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v1, v0, v0, v10}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 334
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 337
    sget-object v8, LX/8vg;->A1T:LX/8vg;

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    const-string v0, "direct_v2/threads/broadcast/"

    .line 346
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 349
    iget-object v0, v8, LX/8vg;->A00:Ljava/lang/String;

    .line 351
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 354
    const/16 v0, 0x2f

    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/003;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 373
    move/from16 v18, v12

    .line 375
    move-object v14, v6

    .line 376
    move-object/from16 v15, v17

    .line 378
    move-object/from16 v16, v19

    .line 380
    move/from16 v17, v20

    .line 382
    move-object v11, v1

    .line 383
    move-object v12, v13

    .line 384
    move-object v13, v7

    .line 385
    invoke-static/range {v11 .. v18}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 388
    const-string/jumbo v0, "profile_user_id"

    .line 391
    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v0, "is_x_transport_forward"

    .line 396
    invoke-virtual {v1, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 399
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 402
    move-result-object v1

    .line 403
    :goto_2
    invoke-static {v10, v3}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 410
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 413
    return-void

    .line 414
    :cond_7
    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 417
    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 420
    new-instance v8, Lorg/json/JSONObject;

    .line 422
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 425
    :try_start_0
    const-string v0, "genai_bot_id"

    .line 427
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :catch_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 432
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 434
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 437
    invoke-virtual {v1, v0, v0, v10}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 440
    move-result-object v1

    .line 441
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 443
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 446
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 448
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 451
    filled-new-array {v7}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v0}, LX/OCd;->A09(LX/8lB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 458
    move-object v14, v1

    .line 459
    move-object v15, v13

    .line 460
    move-object/from16 v16, v6

    .line 462
    move-object/from16 v17, v17

    .line 464
    move-object/from16 v18, v19

    .line 466
    move-object/from16 v19, v4

    .line 468
    move/from16 v20, v20

    .line 470
    move/from16 v21, v12

    .line 472
    invoke-static/range {v14 .. v21}, LX/OCd;->A03(LX/8lB;LX/7Rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 475
    sget-object v0, LX/Mm3;->A07:LX/JUT;

    .line 477
    invoke-static {v1, v0, v8}, LX/OCd;->A01(LX/8lB;LX/Mm3;Lorg/json/JSONObject;)V

    .line 480
    const-string v0, "is_x_transport_forward"

    .line 482
    invoke-virtual {v1, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 485
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 488
    move-result-object v1

    .line 489
    goto :goto_2

    .line 490
    :cond_8
    const-string v1, "Check failed."

    .line 492
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    throw v0
.end method
