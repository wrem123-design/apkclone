.class public final LX/4sa;
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
    sget-object v0, LX/4sc;->A00:LX/4sc;

    .line 2
    sput-object v0, LX/4sa;->A03:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 4

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-le v0, v2, :cond_0

    .line 20
    const-string v1, "DirectSendStoryShareMessageMutation_withMultipleDirectThreadKeys"

    .line 22
    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    .line 24
    invoke-static {v1, v0, v2}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return v3

    .line 28
    :cond_0
    iget-object v0, p0, LX/4sa;->A01:LX/8mn;

    .line 30
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 33
    move-result v3

    .line 34
    return v3
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 44

    .line 0
    move-object/from16 v2, p3

    .line 2
    check-cast v2, LX/K10;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v13, 0x1

    .line 9
    move-object/from16 v43, p1

    .line 11
    move-object/from16 v0, v43

    .line 13
    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    move-object/from16 v42, p2

    .line 18
    invoke-static/range {v42 .. v42}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2}, LX/BKW;->D5i()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    if-ne v0, v13, :cond_11

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 38
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 41
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    invoke-virtual {v2}, LX/BKW;->A08()Ljava/lang/String;

    .line 46
    move-result-object v34

    .line 47
    iget-object v4, v2, LX/8o5;->A02:LX/7Ia;

    .line 49
    iget-boolean v0, v2, LX/K10;->A0A:Z

    .line 51
    move-object/from16 v1, p0

    .line 53
    if-nez v0, :cond_1

    .line 55
    iget-object v0, v1, LX/4sa;->A00:Lcom/instagram/common/session/UserSession;

    .line 57
    invoke-static {v0, v2, v12}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, v1, LX/4sa;->A02:LX/Bbi;

    .line 65
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    .line 71
    iget-object v3, v2, LX/K10;->A01:LX/4Ce;

    .line 73
    iget-object v1, v3, LX/4Ce;->A02:LX/3ya;

    .line 75
    sget-object v0, LX/3ya;->A0R:LX/3ya;

    .line 77
    if-ne v1, v0, :cond_0

    .line 79
    sget-object v5, LX/L4i;->A0D:LX/L4i;

    .line 81
    :goto_0
    iget-object v1, v3, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    .line 83
    if-eqz v1, :cond_f

    .line 85
    sget-object v6, LX/L4g;->A05:LX/L4g;

    .line 87
    iget-object v0, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    .line 89
    invoke-static {v0}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 92
    move-result-object v4

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object/from16 v7, v42

    .line 96
    move-object v8, v2

    .line 97
    move-object v9, v1

    .line 98
    invoke-virtual/range {v4 .. v10}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    .line 103
    :goto_1
    move-object/from16 v0, v43

    .line 105
    invoke-static {v0, v4}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 108
    return-void

    .line 109
    :cond_0
    sget-object v5, LX/L4i;->A0C:LX/L4i;

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v11, v1, LX/4sa;->A00:Lcom/instagram/common/session/UserSession;

    .line 114
    iget-object v0, v2, LX/8o5;->A05:Ljava/lang/String;

    .line 116
    move-object/from16 v41, v0

    .line 118
    iget-object v10, v2, LX/K10;->A01:LX/4Ce;

    .line 120
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 123
    iget-object v1, v2, LX/K10;->A04:Ljava/lang/String;

    .line 125
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, LX/K10;->A05:Ljava/lang/String;

    .line 130
    move-object/from16 v40, v0

    .line 132
    iget-boolean v0, v4, LX/7Ia;->A09:Z

    .line 134
    move/from16 v37, v0

    .line 136
    iget-object v0, v4, LX/7Ia;->A04:Ljava/lang/String;

    .line 138
    move-object/from16 v36, v0

    .line 140
    iget-object v0, v4, LX/7Ia;->A00:LX/7Rj;

    .line 142
    move-object/from16 v35, v0

    .line 144
    iget-boolean v0, v4, LX/7Ia;->A0A:Z

    .line 146
    move/from16 v38, v0

    .line 148
    iget-boolean v0, v4, LX/7Ia;->A08:Z

    .line 150
    move/from16 v39, v0

    .line 152
    iget-boolean v15, v2, LX/K10;->A09:Z

    .line 154
    iget-boolean v9, v2, LX/K10;->A08:Z

    .line 156
    iget-boolean v8, v2, LX/K10;->A0A:Z

    .line 158
    iget-object v5, v2, LX/K10;->A07:Ljava/lang/String;

    .line 160
    if-nez v5, :cond_e

    .line 162
    iget-object v0, v2, LX/K10;->A06:Ljava/lang/String;

    .line 164
    if-nez v0, :cond_e

    .line 166
    iget-object v0, v2, LX/K10;->A03:Ljava/lang/String;

    .line 168
    if-nez v0, :cond_e

    .line 170
    iget-object v0, v2, LX/K10;->A02:Ljava/lang/String;

    .line 172
    if-nez v0, :cond_e

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_2
    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 178
    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 181
    iget-object v14, v10, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    .line 183
    if-eqz v14, :cond_10

    .line 185
    iget-object v2, v10, LX/4Ce;->A02:LX/3ya;

    .line 187
    sget-object v0, LX/3ya;->A0U:LX/3ya;

    .line 189
    if-ne v2, v0, :cond_2

    .line 191
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    new-array v2, v13, [C

    .line 197
    const/16 v0, 0x5f

    .line 199
    aput-char v0, v2, v3

    .line 201
    invoke-static {v4, v2, v3}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 211
    if-nez v6, :cond_3

    .line 213
    :cond_2
    move-object v6, v1

    .line 214
    :cond_3
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 216
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 218
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v1, v0, v0, v11}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 224
    move-result-object v5

    .line 225
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v5, v4}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 230
    sget-object v3, LX/8vg;->A1o:LX/8vg;

    .line 232
    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    .line 235
    move-result-object v2

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v0, "direct_v2/threads/broadcast/"

    .line 243
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v0, v3, LX/8vg;->A00:Ljava/lang/String;

    .line 248
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 251
    const/16 v0, 0x2f

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    const-string v0, "?media_type="

    .line 267
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 270
    sget-object v0, LX/5er;->A0U:LX/5er;

    .line 272
    if-ne v2, v0, :cond_d

    .line 274
    const-string/jumbo v0, "photo"

    .line 277
    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-static {v5, v11}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    .line 294
    move-object/from16 v31, v5

    .line 296
    move-object/from16 v32, v35

    .line 298
    move-object/from16 v33, v12

    .line 300
    move-object/from16 v35, v41

    .line 302
    invoke-static/range {v31 .. v38}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 305
    const-string/jumbo v2, "story_media_id"

    .line 308
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v5, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v0, "reel_id"

    .line 318
    invoke-virtual {v5, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v2, "containermodule"

    .line 323
    move-object/from16 v0, v40

    .line 325
    invoke-virtual {v5, v2, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string/jumbo v2, "send_as_moment"

    .line 331
    move/from16 v0, v39

    .line 333
    invoke-virtual {v5, v2, v0}, LX/9hg;->A0G(Ljava/lang/String;Z)V

    .line 336
    iput-boolean v13, v5, LX/9hg;->A0U:Z

    .line 338
    iget-object v2, v10, LX/4Ce;->A08:Ljava/lang/String;

    .line 340
    if-eqz v2, :cond_4

    .line 342
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_4

    .line 348
    const-string/jumbo v0, "text"

    .line 351
    invoke-virtual {v5, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_4
    const-string/jumbo v2, "story_share_type"

    .line 357
    if-eqz v9, :cond_c

    .line 359
    const-string v0, "group_reaction"

    .line 361
    :goto_4
    invoke-virtual {v5, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_5
    const-string v0, "is_x_transport_forward"

    .line 366
    invoke-virtual {v5, v0, v8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 369
    const v2, -0xb8dc4f4

    .line 372
    move-object v6, v1

    .line 373
    sget-object v8, LX/BTg;->A00:LX/BTg;

    .line 375
    new-instance v0, LX/2bz;

    .line 377
    invoke-direct {v0, v8, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 380
    new-instance v0, LX/5eu;

    .line 382
    invoke-direct {v0, v14}, LX/5eu;-><init>(LX/mQj;)V

    .line 385
    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    .line 388
    move-result v0

    .line 389
    if-ne v0, v13, :cond_6

    .line 391
    const-string/jumbo v3, "tracking_token"

    .line 394
    const v2, 0x504a1034

    .line 397
    new-instance v0, LX/2bz;

    .line 399
    invoke-direct {v0, v8, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 402
    invoke-static {v14}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v5, v3, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_6
    if-eqz v7, :cond_7

    .line 411
    iget-object v6, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    .line 413
    :cond_7
    const-string/jumbo v0, "serp_session_id"

    .line 416
    invoke-virtual {v5, v0, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    if-eqz v7, :cond_b

    .line 421
    iget-object v2, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    .line 423
    :goto_5
    const-string/jumbo v0, "search_session_id"

    .line 426
    invoke-virtual {v5, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    if-eqz v7, :cond_a

    .line 431
    iget-object v2, v7, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    .line 433
    :goto_6
    const-string/jumbo v0, "rank_token"

    .line 436
    invoke-virtual {v5, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    if-eqz v7, :cond_8

    .line 441
    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    .line 443
    :cond_8
    const-string/jumbo v0, "query_text"

    .line 446
    invoke-virtual {v5, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    .line 452
    move-result-object v2

    .line 453
    invoke-static {v11}, LX/3m7;->A01(Lcom/instagram/common/session/UserSession;)LX/3m8;

    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_9

    .line 459
    const-string v0, "Sending Mutation To Open Thread"

    .line 461
    invoke-virtual {v1, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 464
    const-string v0, "Sending Mutation As Rich Preview"

    .line 466
    invoke-virtual {v1, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 469
    :cond_9
    move-object/from16 v0, v42

    .line 471
    invoke-static {v11, v0}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 478
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    .line 481
    goto/16 :goto_1

    .line 483
    :cond_a
    move-object v2, v1

    .line 484
    goto :goto_6

    .line 485
    :cond_b
    move-object v2, v1

    .line 486
    goto :goto_5

    .line 487
    :cond_c
    if-eqz v15, :cond_5

    .line 489
    const-string v0, "group_reply"

    .line 491
    goto/16 :goto_4

    .line 493
    :cond_d
    const-string/jumbo v0, "video"

    .line 496
    goto/16 :goto_3

    .line 498
    :cond_e
    iget-object v4, v2, LX/K10;->A06:Ljava/lang/String;

    .line 500
    iget-object v0, v2, LX/K10;->A03:Ljava/lang/String;

    .line 502
    iget-object v2, v2, LX/K10;->A02:Ljava/lang/String;

    .line 504
    const/16 v17, 0x0

    .line 506
    new-instance v7, Lcom/instagram/search/common/analytics/SearchContext;

    .line 508
    move-object/from16 v18, v4

    .line 510
    move-object/from16 v19, v0

    .line 512
    move-object/from16 v20, v2

    .line 514
    move-object/from16 v21, v17

    .line 516
    move-object/from16 v22, v5

    .line 518
    move-object/from16 v23, v17

    .line 520
    move-object/from16 v24, v17

    .line 522
    move-object/from16 v25, v17

    .line 524
    move-object/from16 v26, v17

    .line 526
    move-object/from16 v27, v17

    .line 528
    move-object/from16 v28, v17

    .line 530
    move-object/from16 v29, v17

    .line 532
    move-object/from16 v30, v17

    .line 534
    move-object/from16 v31, v17

    .line 536
    move/from16 v32, v3

    .line 538
    move/from16 v33, v3

    .line 540
    move-object/from16 v16, v7

    .line 542
    invoke-direct/range {v16 .. v33}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 545
    goto/16 :goto_2

    .line 547
    :cond_f
    const-string v1, "Required value was null."

    .line 549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    throw v0

    .line 555
    :cond_10
    const-string v1, "Required value was null."

    .line 557
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v0

    .line 563
    :cond_11
    const-string v1, "Check failed."

    .line 565
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 567
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    throw v0
.end method
