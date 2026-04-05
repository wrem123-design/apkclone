.class public final LX/4tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4th;->A00:LX/4th;

    .line 2
    sput-object v0, LX/4tf;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/4tf;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 41

    .line 0
    move-object/from16 v1, p3

    .line 2
    check-cast v1, LX/4te;

    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v14, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 11
    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v23, p2

    .line 16
    invoke-static/range {v23 .. v23}, LX/659;->A0m(Ljava/lang/Object;)V

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
    if-ne v0, v14, :cond_b

    .line 32
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    invoke-virtual {v1}, LX/BKW;->A08()Ljava/lang/String;

    .line 44
    move-result-object v22

    .line 45
    iget-object v0, v1, LX/8o5;->A05:Ljava/lang/String;

    .line 47
    move-object/from16 v21, v0

    .line 49
    iget-object v0, v1, LX/4te;->A00:LX/4Wy;

    .line 51
    move-object/from16 v18, v0

    .line 53
    if-eqz v0, :cond_9

    .line 55
    iget-object v3, v1, LX/8o5;->A02:LX/7Ia;

    .line 57
    iget-boolean v0, v3, LX/7Ia;->A09:Z

    .line 59
    move/from16 v20, v0

    .line 61
    const/16 v17, 0x0

    .line 63
    move-object/from16 v2, v23

    .line 65
    move-object/from16 v0, v17

    .line 67
    invoke-static {v2, v0}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 70
    move-result-object v13

    .line 71
    iget-object v0, v3, LX/7Ia;->A04:Ljava/lang/String;

    .line 73
    move-object/from16 v19, v0

    .line 75
    iget-object v12, v1, LX/4te;->A03:Ljava/lang/String;

    .line 77
    if-eqz v12, :cond_a

    .line 79
    iget-object v10, v1, LX/4te;->A04:Ljava/lang/String;

    .line 81
    iget-object v8, v3, LX/7Ia;->A00:LX/7Rj;

    .line 83
    invoke-virtual/range {v18 .. v18}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 90
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 92
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 95
    sget-object v0, LX/6sp;->A06:LX/6sp;

    .line 97
    invoke-static {v0}, LX/AIx;->A00(LX/6sp;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v0, :cond_0

    .line 108
    invoke-static {v2}, LX/4O3;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7tX;

    .line 120
    if-eqz v0, :cond_0

    .line 122
    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    .line 124
    const v0, -0x58c1273c

    .line 127
    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 133
    invoke-static {v0}, LX/OL2;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    .line 136
    move-result-object v4

    .line 137
    const-string v3, ","

    .line 139
    const/16 v0, 0x21

    .line 141
    new-instance v2, LX/9lg;

    .line 143
    invoke-direct {v2, v0}, LX/9lg;-><init>(I)V

    .line 146
    const-string v0, ""

    .line 148
    invoke-static {v3, v0, v0, v4, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    :cond_0
    iget-object v0, v1, LX/8o5;->A02:LX/7Ia;

    .line 154
    iget-object v0, v0, LX/7Ia;->A02:Ljava/lang/String;

    .line 156
    move-object/from16 v16, v0

    .line 158
    iget-object v6, v1, LX/4te;->A01:Ljava/lang/String;

    .line 160
    if-eqz v8, :cond_7

    .line 162
    iget-object v5, v8, LX/7Rj;->A01:Ljava/lang/Integer;

    .line 164
    iget-object v4, v8, LX/7Rj;->A02:Ljava/lang/Integer;

    .line 166
    :goto_0
    iget-object v15, v1, LX/4te;->A02:Ljava/lang/String;

    .line 168
    move-object/from16 v0, p0

    .line 170
    iget-object v3, v0, LX/4tf;->A00:Lcom/instagram/common/session/UserSession;

    .line 172
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 175
    move-result-object v2

    .line 176
    const-wide v0, 0x810723000626ebL

    .line 181
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 183
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 189
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 191
    iget-object v0, v0, LX/3ca;->A02:LX/3cz;

    .line 193
    if-eqz v0, :cond_6

    .line 195
    iget-object v2, v0, LX/3cz;->A02:Ljava/lang/String;

    .line 197
    :goto_1
    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    move-result-wide v0

    .line 203
    const-wide/16 v12, 0x3e8

    .line 205
    div-long/2addr v0, v12

    .line 206
    long-to-int v8, v0

    .line 207
    const-string v1, "e2e_tracking_ts"

    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v14}, LX/05e;->A02()LX/05p;

    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    const-string v1, "is_x_transport_forward"

    .line 222
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v8, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v1, "sampled"

    .line 232
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v8, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const/16 v0, 0x31

    .line 241
    new-instance v1, LX/6jn;

    .line 243
    invoke-direct {v1, v0}, LX/6jn;-><init>(I)V

    .line 246
    const-string v0, "blend_recommender_igids"

    .line 248
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v7, "forwarding_metadata"

    .line 253
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v8, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 260
    if-eqz v16, :cond_5

    .line 262
    invoke-static/range {v16 .. v16}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 265
    move-result-object v7

    .line 266
    :goto_2
    const-string/jumbo v0, "reshared_ad_id"

    .line 269
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    const-string/jumbo v7, "send_attribution"

    .line 275
    move-object/from16 v0, v19

    .line 277
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, "social_context_share_type"

    .line 283
    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v0, "ai_assistant_extras"

    .line 288
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    if-eqz v2, :cond_1

    .line 293
    const-string v0, "nav_chain"

    .line 295
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_1
    invoke-virtual/range {v18 .. v18}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 308
    invoke-virtual/range {v18 .. v18}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    const-string/jumbo v0, "tracking_token"

    .line 319
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_2
    invoke-virtual/range {v18 .. v18}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 328
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    const-string v0, "inventory_source"

    .line 334
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string/jumbo v0, "updated_blend_id"

    .line 340
    invoke-virtual {v1, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    if-nez v5, :cond_3

    .line 345
    const/4 v5, 0x0

    .line 346
    :cond_3
    const/4 v6, 0x0

    .line 347
    if-eqz v4, :cond_4

    .line 349
    move-object v6, v4

    .line 350
    :cond_4
    invoke-virtual/range {v18 .. v18}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    .line 357
    move-result-object v8

    .line 358
    move-object v2, v3

    .line 359
    move-object/from16 v3, v23

    .line 361
    move-object v4, v9

    .line 362
    move-object/from16 v7, v22

    .line 364
    move-object/from16 v9, v17

    .line 366
    invoke-static/range {v1 .. v9}, LX/MYE;->A00(LX/6jn;Lcom/instagram/common/session/UserSession;LX/Tok;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 369
    return-void

    .line 370
    :cond_5
    const/4 v7, 0x0

    .line 371
    goto :goto_2

    .line 372
    :cond_6
    const/4 v2, 0x0

    .line 373
    goto/16 :goto_1

    .line 375
    :cond_7
    const/4 v5, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_8
    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 382
    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 385
    invoke-virtual/range {v18 .. v18}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    .line 388
    move-result-object v18

    .line 389
    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 392
    move-object/from16 v25, v21

    .line 394
    move-object/from16 v26, v19

    .line 396
    move-object/from16 v27, v16

    .line 398
    move-object/from16 v28, v17

    .line 400
    move-object/from16 v29, v7

    .line 402
    move-object/from16 v30, v17

    .line 404
    move-object/from16 v31, v15

    .line 406
    move-object/from16 v32, v17

    .line 408
    move-object/from16 v33, v17

    .line 410
    move-object/from16 v34, v17

    .line 412
    move-object/from16 v35, v17

    .line 414
    move-object/from16 v36, v17

    .line 416
    move/from16 v37, v20

    .line 418
    move/from16 v38, v11

    .line 420
    move/from16 v39, v11

    .line 422
    move/from16 v40, v11

    .line 424
    move-object/from16 v19, v3

    .line 426
    move-object/from16 v20, v8

    .line 428
    move-object/from16 v21, v9

    .line 430
    move-object/from16 v23, v17

    .line 432
    move-object/from16 v24, v10

    .line 434
    invoke-static/range {v18 .. v40}, LX/ODA;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/8lB;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, "emoji_reaction"

    .line 440
    invoke-virtual {v1, v0, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 446
    move-result-object v1

    .line 447
    invoke-static {v3, v13}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 454
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 457
    return-void

    .line 458
    :cond_9
    const-string v0, "clipsShare"

    .line 460
    goto :goto_3

    .line 461
    :cond_a
    const-string v0, "emojiReaction"

    .line 463
    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 466
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 469
    move-result-object v1

    .line 470
    throw v1

    .line 471
    :cond_b
    const-string v0, "Failed requirement."

    .line 473
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 475
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    throw v1
.end method
