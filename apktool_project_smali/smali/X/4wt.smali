.class public final LX/4wt;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4wt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4wt;->A00:LX/4wt;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/I33;LX/4yx;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/4yx;->A01:LX/9m5;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "avatar_media_info"

    .line 9
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, LX/9m5;->AQi()LX/ITR;

    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/ITR;->A01:Ljava/lang/String;

    .line 18
    iget-object v2, v0, LX/ITR;->A02:Ljava/lang/String;

    .line 20
    iget-object v1, v0, LX/ITR;->A00:LX/8Kv;

    .line 22
    new-instance v0, LX/BED;

    .line 24
    invoke-direct {v0, v1, v3, v2}, LX/BED;-><init>(LX/8Kv;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, v0}, LX/F1Z;->A00(LX/I33;LX/BED;)V

    .line 30
    :cond_0
    iget-object v1, p1, LX/4yx;->A0r:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const-string v0, "background_color"

    .line 36
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object v1, p1, LX/4yx;->A0s:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const-string v0, "background_color_alpha"

    .line 45
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    iget-object v0, p1, LX/4yx;->A0e:Ljava/lang/Integer;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v1

    .line 56
    const-string v0, "bit_flags"

    .line 58
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 61
    :cond_3
    iget-object v0, p1, LX/4yx;->A0D:Ljava/lang/Boolean;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    const-string v0, "can_viewer_hide"

    .line 71
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 74
    :cond_4
    iget-object v0, p1, LX/4yx;->A0E:Ljava/lang/Boolean;

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    const-string v0, "can_viewer_unhide"

    .line 84
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 87
    :cond_5
    iget-object v1, p1, LX/4yx;->A08:LX/AEe;

    .line 89
    if-eqz v1, :cond_6

    .line 91
    const-string v0, "caption_area"

    .line 93
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 96
    invoke-interface {v1}, LX/AEe;->AfQ()LX/ByQ;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/ByQ;->A00()LX/5UD;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, LX/5Tw;->A00(LX/I33;LX/5UD;)V

    .line 107
    :cond_6
    iget-object v1, p1, LX/4yx;->A19:Ljava/util/List;

    .line 109
    if-eqz v1, :cond_9

    .line 111
    const-string v0, "carousel_child_mentions"

    .line 113
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v4

    .line 120
    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Ll7;

    .line 132
    if-eqz v0, :cond_7

    .line 134
    invoke-interface {v0}, LX/Ll7;->AQ4()LX/F4m;

    .line 137
    move-result-object v0

    .line 138
    iget v3, v0, LX/F4m;->A00:I

    .line 140
    iget-boolean v2, v0, LX/F4m;->A02:Z

    .line 142
    iget-object v1, v0, LX/F4m;->A01:Ljava/lang/String;

    .line 144
    new-instance v0, LX/AU9;

    .line 146
    invoke-direct {v0, v1, v3, v2}, LX/AU9;-><init>(Ljava/lang/String;IZ)V

    .line 149
    invoke-static {p0, v0}, LX/CY0;->A00(LX/I33;LX/AU9;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 156
    :cond_9
    iget-object v0, p1, LX/4yx;->A0f:Ljava/lang/Integer;

    .line 158
    if-eqz v0, :cond_a

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v1

    .line 164
    const-string v0, "child_comment_count"

    .line 166
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 169
    :cond_a
    iget-object v0, p1, LX/4yx;->A0g:Ljava/lang/Integer;

    .line 171
    if-eqz v0, :cond_b

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v1

    .line 177
    const-string v0, "child_comment_index"

    .line 179
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 182
    :cond_b
    iget-object v0, p1, LX/4yx;->A0F:Ljava/lang/Boolean;

    .line 184
    if-eqz v0, :cond_c

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v1

    .line 190
    const-string v0, "comment_has_a_visual_reply_media"

    .line 192
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 195
    :cond_c
    iget-object v0, p1, LX/4yx;->A0h:Ljava/lang/Integer;

    .line 197
    if-eqz v0, :cond_d

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v1

    .line 203
    const-string v0, "comment_index"

    .line 205
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 208
    :cond_d
    iget-object v0, p1, LX/4yx;->A0i:Ljava/lang/Integer;

    .line 210
    if-eqz v0, :cond_e

    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v1

    .line 216
    const-string v0, "comment_like_count"

    .line 218
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 221
    :cond_e
    iget-object v1, p1, LX/4yx;->A1A:Ljava/util/List;

    .line 223
    if-eqz v1, :cond_11

    .line 225
    const-string v0, "comment_social_context_likers"

    .line 227
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v1

    .line 234
    :cond_f
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_10

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/instagram/user/model/User;

    .line 246
    if-eqz v0, :cond_f

    .line 248
    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 255
    :cond_11
    iget-object v1, p1, LX/4yx;->A0t:Ljava/lang/String;

    .line 257
    if-eqz v1, :cond_12

    .line 259
    const-string v0, "content_type"

    .line 261
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_12
    iget-object v0, p1, LX/4yx;->A0p:Ljava/lang/Long;

    .line 266
    if-eqz v0, :cond_13

    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 271
    move-result-wide v1

    .line 272
    const-string v0, "created_at"

    .line 274
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 277
    :cond_13
    iget-object v0, p1, LX/4yx;->A0q:Ljava/lang/Long;

    .line 279
    if-eqz v0, :cond_14

    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 284
    move-result-wide v1

    .line 285
    const-string v0, "created_at_utc"

    .line 287
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 290
    :cond_14
    iget-object v1, p1, LX/4yx;->A0u:Ljava/lang/String;

    .line 292
    if-eqz v1, :cond_15

    .line 294
    const-string v0, "default_caption"

    .line 296
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_15
    iget-object v0, p1, LX/4yx;->A0G:Ljava/lang/Boolean;

    .line 301
    if-eqz v0, :cond_16

    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result v1

    .line 307
    const-string v0, "did_report_as_spam"

    .line 309
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 312
    :cond_16
    iget-object v1, p1, LX/4yx;->A1B:Ljava/util/List;

    .line 314
    if-eqz v1, :cond_19

    .line 316
    const-string v0, "distinct_emojis_used"

    .line 318
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 321
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v1

    .line 325
    :cond_17
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_18

    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 337
    if-eqz v0, :cond_17

    .line 339
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 342
    goto :goto_2

    .line 343
    :cond_18
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 346
    :cond_19
    iget-object v1, p1, LX/4yx;->A1C:Ljava/util/List;

    .line 348
    if-eqz v1, :cond_1c

    .line 350
    const-string v0, "e2ee_mentioned_user_list"

    .line 352
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 355
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v1

    .line 359
    :cond_1a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1b

    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/instagram/user/model/User;

    .line 371
    if-eqz v0, :cond_1a

    .line 373
    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    .line 376
    goto :goto_3

    .line 377
    :cond_1b
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 380
    :cond_1c
    iget-object v1, p1, LX/4yx;->A0A:Lcom/instagram/user/model/User;

    .line 382
    if-eqz v1, :cond_1d

    .line 384
    const-string v0, "fallback_user_info"

    .line 386
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 389
    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    .line 392
    :cond_1d
    iget-object v1, p1, LX/4yx;->A1D:Ljava/util/List;

    .line 394
    if-eqz v1, :cond_20

    .line 396
    const-string v0, "fb_mentioned_users"

    .line 398
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v5

    .line 405
    :cond_1e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1f

    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/NQI;

    .line 417
    if-eqz v0, :cond_1e

    .line 419
    invoke-interface {v0}, LX/NQI;->ARp()LX/J0Q;

    .line 422
    move-result-object v0

    .line 423
    iget v4, v0, LX/J0Q;->A00:I

    .line 425
    iget v3, v0, LX/J0Q;->A01:I

    .line 427
    iget-object v2, v0, LX/J0Q;->A02:Ljava/lang/String;

    .line 429
    iget-object v1, v0, LX/J0Q;->A03:Ljava/lang/String;

    .line 431
    new-instance v0, LX/BG9;

    .line 433
    invoke-direct {v0, v4, v3, v2, v1}, LX/BG9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {p0, v0}, LX/F40;->A00(LX/I33;LX/BG9;)V

    .line 439
    goto :goto_4

    .line 440
    :cond_1f
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 443
    :cond_20
    iget-object v1, p1, LX/4yx;->A0B:Lcom/instagram/user/model/User;

    .line 445
    if-eqz v1, :cond_21

    .line 447
    const-string v0, "fb_user"

    .line 449
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 452
    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    .line 455
    :cond_21
    iget-object v0, p1, LX/4yx;->A0j:Ljava/lang/Integer;

    .line 457
    if-eqz v0, :cond_22

    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 462
    move-result v1

    .line 463
    const-string v0, "first_sentence_length"

    .line 465
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 468
    :cond_22
    iget-object v1, p1, LX/4yx;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 470
    if-eqz v1, :cond_23

    .line 472
    const-string v0, "giphy_media_info"

    .line 474
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 477
    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->AQl()LX/JtV;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LX/JtV;->A00()Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {p0, v0}, LX/Aew;->A00(LX/I33;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V

    .line 488
    :cond_23
    iget-object v0, p1, LX/4yx;->A0H:Ljava/lang/Boolean;

    .line 490
    if-eqz v0, :cond_24

    .line 492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    move-result v1

    .line 496
    const-string v0, "has_disliked_comment"

    .line 498
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 501
    :cond_24
    iget-object v0, p1, LX/4yx;->A0I:Ljava/lang/Boolean;

    .line 503
    if-eqz v0, :cond_25

    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    move-result v1

    .line 509
    const-string v0, "has_liked_comment"

    .line 511
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 514
    :cond_25
    iget-object v0, p1, LX/4yx;->A0J:Ljava/lang/Boolean;

    .line 516
    if-eqz v0, :cond_26

    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    move-result v1

    .line 522
    const-string v0, "has_more_head_child_comments"

    .line 524
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 527
    :cond_26
    iget-object v0, p1, LX/4yx;->A0K:Ljava/lang/Boolean;

    .line 529
    if-eqz v0, :cond_27

    .line 531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    move-result v1

    .line 535
    const-string v0, "has_more_tail_child_comments"

    .line 537
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 540
    :cond_27
    iget-object v0, p1, LX/4yx;->A0L:Ljava/lang/Boolean;

    .line 542
    if-eqz v0, :cond_28

    .line 544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    move-result v1

    .line 548
    const-string v0, "has_translation"

    .line 550
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 553
    :cond_28
    iget-object v0, p1, LX/4yx;->A0M:Ljava/lang/Boolean;

    .line 555
    if-eqz v0, :cond_29

    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    move-result v1

    .line 561
    const-string v0, "hide_username"

    .line 563
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 566
    :cond_29
    iget-object v1, p1, LX/4yx;->A0v:Ljava/lang/String;

    .line 568
    if-eqz v1, :cond_2a

    .line 570
    const-string v0, "idempotence_token"

    .line 572
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_2a
    iget-object v1, p1, LX/4yx;->A03:LX/ACW;

    .line 577
    if-eqz v1, :cond_2c

    .line 579
    const-string v0, "imagine_create_media_info"

    .line 581
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 584
    invoke-interface {v1}, LX/ACW;->AQm()LX/Ewx;

    .line 587
    move-result-object v0

    .line 588
    iget-object v1, v0, LX/Ewx;->A00:Ljava/lang/String;

    .line 590
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 593
    if-eqz v1, :cond_2b

    .line 595
    const-string v0, "imagine_create_media_url"

    .line 597
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_2b
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 603
    :cond_2c
    iget-object v0, p1, LX/4yx;->A00:LX/A4X;

    .line 605
    if-eqz v0, :cond_2d

    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    const-string v0, "inline_composer_display_condition"

    .line 613
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_2d
    iget-object v0, p1, LX/4yx;->A0N:Ljava/lang/Boolean;

    .line 618
    if-eqz v0, :cond_2e

    .line 620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    move-result v1

    .line 624
    const-string v0, "is_covered"

    .line 626
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 629
    :cond_2e
    iget-object v0, p1, LX/4yx;->A0O:Ljava/lang/Boolean;

    .line 631
    if-eqz v0, :cond_2f

    .line 633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    move-result v1

    .line 637
    const-string v0, "is_created_by_media_owner"

    .line 639
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 642
    :cond_2f
    iget-object v0, p1, LX/4yx;->A0P:Ljava/lang/Boolean;

    .line 644
    if-eqz v0, :cond_30

    .line 646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    move-result v1

    .line 650
    const-string v0, "is_edited"

    .line 652
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 655
    :cond_30
    iget-object v0, p1, LX/4yx;->A0Q:Ljava/lang/Boolean;

    .line 657
    if-eqz v0, :cond_31

    .line 659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    move-result v1

    .line 663
    const-string v0, "is_goal_setting_message"

    .line 665
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 668
    :cond_31
    iget-object v0, p1, LX/4yx;->A0R:Ljava/lang/Boolean;

    .line 670
    if-eqz v0, :cond_32

    .line 672
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    move-result v1

    .line 676
    const-string v0, "is_high_value"

    .line 678
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 681
    :cond_32
    iget-object v0, p1, LX/4yx;->A0S:Ljava/lang/Boolean;

    .line 683
    if-eqz v0, :cond_33

    .line 685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    move-result v1

    .line 689
    const-string v0, "is_liked_by_media_owner"

    .line 691
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 694
    :cond_33
    iget-object v0, p1, LX/4yx;->A0T:Ljava/lang/Boolean;

    .line 696
    if-eqz v0, :cond_34

    .line 698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    move-result v1

    .line 702
    const-string v0, "is_limited"

    .line 704
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 707
    :cond_34
    iget-object v0, p1, LX/4yx;->A0U:Ljava/lang/Boolean;

    .line 709
    if-eqz v0, :cond_35

    .line 711
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    move-result v1

    .line 715
    const-string v0, "is_new"

    .line 717
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 720
    :cond_35
    iget-object v0, p1, LX/4yx;->A0V:Ljava/lang/Boolean;

    .line 722
    if-eqz v0, :cond_36

    .line 724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    move-result v1

    .line 728
    const-string v0, "is_photo_comments_enabled_for_comment_author"

    .line 730
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 733
    :cond_36
    iget-object v0, p1, LX/4yx;->A0W:Ljava/lang/Boolean;

    .line 735
    if-eqz v0, :cond_37

    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    move-result v1

    .line 741
    const-string v0, "is_pinned"

    .line 743
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 746
    :cond_37
    iget-object v0, p1, LX/4yx;->A0X:Ljava/lang/Boolean;

    .line 748
    if-eqz v0, :cond_38

    .line 750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    move-result v1

    .line 754
    const-string v0, "is_question"

    .line 756
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 759
    :cond_38
    iget-object v0, p1, LX/4yx;->A0Y:Ljava/lang/Boolean;

    .line 761
    if-eqz v0, :cond_39

    .line 763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    move-result v1

    .line 767
    const-string v0, "is_ranked_comment"

    .line 769
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 772
    :cond_39
    iget-object v0, p1, LX/4yx;->A0Z:Ljava/lang/Boolean;

    .line 774
    if-eqz v0, :cond_3a

    .line 776
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    move-result v1

    .line 780
    const-string v0, "is_text_editable"

    .line 782
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 785
    :cond_3a
    iget-object v0, p1, LX/4yx;->A0a:Ljava/lang/Boolean;

    .line 787
    if-eqz v0, :cond_3b

    .line 789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    move-result v1

    .line 793
    const-string v0, "is_viewer_followed_by_comment_author"

    .line 795
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 798
    :cond_3b
    iget-object v1, p1, LX/4yx;->A09:LX/AFh;

    .line 800
    if-eqz v1, :cond_3c

    .line 802
    const-string v0, "keyword_highlight_info"

    .line 804
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 807
    invoke-interface {v1}, LX/AFh;->AfT()LX/LP8;

    .line 810
    move-result-object v0

    .line 811
    iget-object v2, v0, LX/LP8;->A01:Ljava/util/List;

    .line 813
    iget-object v1, v0, LX/LP8;->A00:Ljava/lang/String;

    .line 815
    new-instance v0, LX/CeH;

    .line 817
    invoke-direct {v0, v2, v1}, LX/CeH;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 820
    invoke-static {p0, v0}, LX/Vts;->A00(LX/I33;LX/CeH;)V

    .line 823
    :cond_3c
    iget-object v1, p1, LX/4yx;->A1E:Ljava/util/List;

    .line 825
    if-eqz v1, :cond_3f

    .line 827
    const-string v0, "liked_by_media_coauthors"

    .line 829
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 832
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 835
    move-result-object v1

    .line 836
    :cond_3d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_3e

    .line 842
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lcom/instagram/user/model/User;

    .line 848
    if-eqz v0, :cond_3d

    .line 850
    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    .line 853
    goto :goto_5

    .line 854
    :cond_3e
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 857
    :cond_3f
    iget-object v1, p1, LX/4yx;->A0w:Ljava/lang/String;

    .line 859
    if-eqz v1, :cond_40

    .line 861
    const-string v0, "media_code"

    .line 863
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    :cond_40
    iget-object v1, p1, LX/4yx;->A07:LX/A2G;

    .line 868
    if-eqz v1, :cond_41

    .line 870
    const-string v0, "media_comment_info"

    .line 872
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 875
    invoke-interface {v1}, LX/A2G;->Aem()LX/Hie;

    .line 878
    move-result-object v0

    .line 879
    iget-object v3, v0, LX/Hie;->A01:Lcom/instagram/feed/media/Media;

    .line 881
    iget-object v2, v0, LX/Hie;->A00:LX/lPY;

    .line 883
    iget-object v1, v0, LX/Hie;->A02:Ljava/lang/String;

    .line 885
    new-instance v0, LX/B2v;

    .line 887
    invoke-direct {v0, v2, v3, v1}, LX/B2v;-><init>(LX/lPY;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    .line 890
    invoke-static {p0, v0}, LX/CnG;->A00(LX/I33;LX/B2v;)V

    .line 893
    :cond_41
    iget-object v1, p1, LX/4yx;->A0x:Ljava/lang/String;

    .line 895
    if-eqz v1, :cond_42

    .line 897
    const-string v0, "media_id"

    .line 899
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :cond_42
    iget-object v1, p1, LX/4yx;->A06:LX/ACR;

    .line 904
    if-eqz v1, :cond_44

    .line 906
    const-string v0, "media_info"

    .line 908
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 911
    invoke-interface {v1}, LX/ACR;->AeU()LX/FkR;

    .line 914
    move-result-object v0

    .line 915
    iget-object v1, v0, LX/FkR;->A00:Lcom/instagram/feed/media/Media;

    .line 917
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 920
    if-eqz v1, :cond_43

    .line 922
    const-string v0, "media"

    .line 924
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 927
    invoke-static {p0, v1}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    .line 930
    :cond_43
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 933
    :cond_44
    iget-object v1, p1, LX/4yx;->A1F:Ljava/util/List;

    .line 935
    if-eqz v1, :cond_47

    .line 937
    const-string v0, "mentioned_users"

    .line 939
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 942
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 945
    move-result-object v1

    .line 946
    :cond_45
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_46

    .line 952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Lcom/instagram/user/model/User;

    .line 958
    if-eqz v0, :cond_45

    .line 960
    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    .line 963
    goto :goto_6

    .line 964
    :cond_46
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 967
    :cond_47
    iget-object v1, p1, LX/4yx;->A0y:Ljava/lang/String;

    .line 969
    if-eqz v1, :cond_48

    .line 971
    const-string v0, "next_max_child_cursor"

    .line 973
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :cond_48
    iget-object v1, p1, LX/4yx;->A0z:Ljava/lang/String;

    .line 978
    if-eqz v1, :cond_49

    .line 980
    const-string v0, "next_min_child_cursor"

    .line 982
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    :cond_49
    iget-object v0, p1, LX/4yx;->A0k:Ljava/lang/Integer;

    .line 987
    if-eqz v0, :cond_4a

    .line 989
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 992
    move-result v1

    .line 993
    const-string v0, "num_head_child_comments"

    .line 995
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 998
    :cond_4a
    iget-object v0, p1, LX/4yx;->A0l:Ljava/lang/Integer;

    .line 1000
    if-eqz v0, :cond_4b

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1005
    move-result v1

    .line 1006
    const-string v0, "num_tail_child_comments"

    .line 1008
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 1011
    :cond_4b
    iget-object v1, p1, LX/4yx;->A10:Ljava/lang/String;

    .line 1013
    if-eqz v1, :cond_4c

    .line 1015
    const-string/jumbo v0, "parent_comment_id"

    .line 1018
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    :cond_4c
    iget-object v0, p1, LX/4yx;->A0m:Ljava/lang/Integer;

    .line 1023
    if-eqz v0, :cond_4d

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1028
    move-result v1

    .line 1029
    const-string/jumbo v0, "parent_comment_index"

    .line 1032
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 1035
    :cond_4d
    iget-object v1, p1, LX/4yx;->A11:Ljava/lang/String;

    .line 1037
    const-string/jumbo v0, "pk"

    .line 1040
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    iget-object v1, p1, LX/4yx;->A1G:Ljava/util/List;

    .line 1045
    if-eqz v1, :cond_50

    .line 1047
    const-string/jumbo v0, "preview_child_comments"

    .line 1050
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 1053
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1056
    move-result-object v1

    .line 1057
    :cond_4e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_4f

    .line 1063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LX/Kch;

    .line 1069
    if-eqz v0, :cond_4e

    .line 1071
    invoke-interface {v0}, LX/Kch;->AeT()LX/0m3;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, LX/0m3;->A01()LX/4yx;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {p0, v0}, LX/4wt;->A00(LX/I33;LX/4yx;)V

    .line 1082
    goto :goto_7

    .line 1083
    :cond_4f
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 1086
    :cond_50
    iget-object v0, p1, LX/4yx;->A05:LX/4xa;

    .line 1088
    if-eqz v0, :cond_51

    .line 1090
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1093
    move-result-object v1

    .line 1094
    const-string/jumbo v0, "private_reply_status"

    .line 1097
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :cond_51
    iget-object v1, p1, LX/4yx;->A12:Ljava/lang/String;

    .line 1102
    if-eqz v1, :cond_52

    .line 1104
    const-string/jumbo v0, "replied_to_comment_id"

    .line 1107
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    :cond_52
    iget-object v0, p1, LX/4yx;->A04:LX/4EC;

    .line 1112
    if-eqz v0, :cond_53

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1117
    move-result-object v1

    .line 1118
    const-string/jumbo v0, "restricted_status"

    .line 1121
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :cond_53
    iget-object v0, p1, LX/4yx;->A0b:Ljava/lang/Boolean;

    .line 1126
    if-eqz v0, :cond_54

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1131
    move-result v1

    .line 1132
    const-string/jumbo v0, "share_enabled"

    .line 1135
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1138
    :cond_54
    iget-object v0, p1, LX/4yx;->A0c:Ljava/lang/Boolean;

    .line 1140
    if-eqz v0, :cond_55

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    move-result v1

    .line 1146
    const-string/jumbo v0, "show_fanclub_badge"

    .line 1149
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1152
    :cond_55
    iget-object v0, p1, LX/4yx;->A0d:Ljava/lang/Boolean;

    .line 1154
    if-eqz v0, :cond_56

    .line 1156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    move-result v1

    .line 1160
    const-string/jumbo v0, "show_reshare_nudge"

    .line 1163
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1166
    :cond_56
    iget-object v1, p1, LX/4yx;->A13:Ljava/lang/String;

    .line 1168
    if-eqz v1, :cond_57

    .line 1170
    const-string/jumbo v0, "status"

    .line 1173
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    :cond_57
    iget-object v1, p1, LX/4yx;->A14:Ljava/lang/String;

    .line 1178
    if-eqz v1, :cond_58

    .line 1180
    const-string/jumbo v0, "text"

    .line 1183
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    :cond_58
    iget-object v1, p1, LX/4yx;->A15:Ljava/lang/String;

    .line 1188
    if-eqz v1, :cond_59

    .line 1190
    const-string/jumbo v0, "text_app_xpost_permalink"

    .line 1193
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    :cond_59
    iget-object v1, p1, LX/4yx;->A16:Ljava/lang/String;

    .line 1198
    if-eqz v1, :cond_5a

    .line 1200
    const-string/jumbo v0, "text_app_xposted_media_id"

    .line 1203
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    :cond_5a
    iget-object v1, p1, LX/4yx;->A17:Ljava/lang/String;

    .line 1208
    if-eqz v1, :cond_5b

    .line 1210
    const-string/jumbo v0, "text_color"

    .line 1213
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    :cond_5b
    iget-object v0, p1, LX/4yx;->A0n:Ljava/lang/Integer;

    .line 1218
    if-eqz v0, :cond_5c

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1223
    move-result v1

    .line 1224
    const-string/jumbo v0, "text_size"

    .line 1227
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 1230
    :cond_5c
    iget-object v1, p1, LX/4yx;->A18:Ljava/lang/String;

    .line 1232
    if-eqz v1, :cond_5d

    .line 1234
    const-string/jumbo v0, "text_translation"

    .line 1237
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    :cond_5d
    iget-object v0, p1, LX/4yx;->A0o:Ljava/lang/Integer;

    .line 1242
    if-eqz v0, :cond_5e

    .line 1244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1247
    move-result v1

    .line 1248
    const-string/jumbo v0, "type"

    .line 1251
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 1254
    :cond_5e
    iget-object v1, p1, LX/4yx;->A0C:Lcom/instagram/user/model/User;

    .line 1256
    if-eqz v1, :cond_5f

    .line 1258
    const-string/jumbo v0, "user"

    .line 1261
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1264
    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    .line 1267
    :cond_5f
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 1270
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/4yx;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/4wt;->A00:LX/4wt;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4yx;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 93
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v13, p1

    .line 2
    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 8
    const/4 v15, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    invoke-virtual {v13}, LX/HTD;->A1f()V

    .line 14
    return-object v15

    .line 15
    :cond_0
    move-object/from16 v67, v15

    .line 17
    move-object/from16 v68, v15

    .line 19
    move-object/from16 v54, v15

    .line 21
    move-object/from16 v27, v15

    .line 23
    move-object/from16 v28, v15

    .line 25
    move-object/from16 v22, v15

    .line 27
    move-object v12, v15

    .line 28
    move-object/from16 v55, v15

    .line 30
    move-object/from16 v56, v15

    .line 32
    move-object/from16 v29, v15

    .line 34
    move-object/from16 v57, v15

    .line 36
    move-object/from16 v58, v15

    .line 38
    move-object v11, v15

    .line 39
    move-object/from16 v69, v15

    .line 41
    move-object/from16 v65, v15

    .line 43
    move-object/from16 v66, v15

    .line 45
    move-object/from16 v70, v15

    .line 47
    move-object/from16 v30, v15

    .line 49
    move-object/from16 v87, v15

    .line 51
    move-object v10, v15

    .line 52
    move-object/from16 v24, v15

    .line 54
    move-object v9, v15

    .line 55
    move-object/from16 v25, v15

    .line 57
    move-object/from16 v59, v15

    .line 59
    move-object/from16 v16, v15

    .line 61
    move-object/from16 v31, v15

    .line 63
    move-object/from16 v32, v15

    .line 65
    move-object/from16 v33, v15

    .line 67
    move-object/from16 v34, v15

    .line 69
    move-object/from16 v35, v15

    .line 71
    move-object/from16 v36, v15

    .line 73
    move-object/from16 v71, v15

    .line 75
    move-object/from16 v17, v15

    .line 77
    move-object v14, v15

    .line 78
    move-object/from16 v37, v15

    .line 80
    move-object/from16 v38, v15

    .line 82
    move-object/from16 v39, v15

    .line 84
    move-object/from16 v40, v15

    .line 86
    move-object/from16 v41, v15

    .line 88
    move-object/from16 v42, v15

    .line 90
    move-object/from16 v43, v15

    .line 92
    move-object/from16 v44, v15

    .line 94
    move-object/from16 v45, v15

    .line 96
    move-object/from16 v46, v15

    .line 98
    move-object/from16 v47, v15

    .line 100
    move-object/from16 v48, v15

    .line 102
    move-object/from16 v49, v15

    .line 104
    move-object/from16 v50, v15

    .line 106
    move-object/from16 v23, v15

    .line 108
    move-object v8, v15

    .line 109
    move-object/from16 v72, v15

    .line 111
    move-object/from16 v21, v15

    .line 113
    move-object/from16 v73, v15

    .line 115
    move-object/from16 v20, v15

    .line 117
    move-object v7, v15

    .line 118
    move-object/from16 v74, v15

    .line 120
    move-object/from16 v75, v15

    .line 122
    move-object/from16 v60, v15

    .line 124
    move-object/from16 v61, v15

    .line 126
    move-object/from16 v76, v15

    .line 128
    move-object/from16 v62, v15

    .line 130
    move-object/from16 v77, v15

    .line 132
    move-object v6, v15

    .line 133
    move-object v4, v15

    .line 134
    move-object/from16 v78, v15

    .line 136
    move-object v3, v15

    .line 137
    move-object/from16 v51, v15

    .line 139
    move-object/from16 v52, v15

    .line 141
    move-object/from16 v53, v15

    .line 143
    move-object/from16 v79, v15

    .line 145
    move-object/from16 v80, v15

    .line 147
    move-object/from16 v81, v15

    .line 149
    move-object/from16 v82, v15

    .line 151
    move-object/from16 v83, v15

    .line 153
    move-object/from16 v63, v15

    .line 155
    move-object/from16 v84, v15

    .line 157
    move-object/from16 v64, v15

    .line 159
    move-object/from16 v26, v15

    .line 161
    :goto_0
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    .line 164
    move-result-object v2

    .line 165
    sget-object v1, LX/2aW;->A09:LX/2aW;

    .line 167
    const-string v0, "CommentDict"

    .line 169
    const-string/jumbo v5, "pk"

    .line 172
    if-eq v2, v1, :cond_5f

    .line 174
    invoke-virtual {v13}, LX/HTD;->A1k()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    .line 181
    const-string v1, "avatar_media_info"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 189
    invoke-static {v13}, LX/F1Z;->parseFromJson(LX/HTD;)LX/BED;

    .line 192
    move-result-object v15

    .line 193
    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/HTD;->A1f()V

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    const-string v1, "background_color"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 205
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 208
    move-result-object v67

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const-string v1, "background_color_alpha"

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_4

    .line 218
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 221
    move-result-object v68

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    const-string v1, "bit_flags"

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 231
    invoke-virtual {v13}, LX/HTD;->A1c()I

    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v54

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    const-string v1, "can_viewer_hide"

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 248
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v27

    .line 256
    goto :goto_1

    .line 257
    :cond_6
    const-string v1, "can_viewer_unhide"

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 265
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v28

    .line 273
    goto :goto_1

    .line 274
    :cond_7
    const-string v1, "caption_area"

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_8

    .line 282
    invoke-static {v13}, LX/5Tw;->parseFromJson(LX/HTD;)LX/5UD;

    .line 285
    move-result-object v22

    .line 286
    goto :goto_1

    .line 287
    :cond_8
    const-string v1, "carousel_child_mentions"

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_b

    .line 295
    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 301
    if-ne v1, v0, :cond_a

    .line 303
    new-instance v12, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 308
    :cond_9
    :goto_2
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 314
    if-eq v1, v0, :cond_1

    .line 316
    invoke-static {v13}, LX/CY0;->parseFromJson(LX/HTD;)LX/AU9;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_9

    .line 322
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_2

    .line 326
    :cond_a
    const/4 v12, 0x0

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_b
    const-string v1, "child_comment_count"

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_c

    .line 337
    invoke-virtual {v13}, LX/HTD;->A1c()I

    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v55

    .line 345
    goto/16 :goto_1

    .line 347
    :cond_c
    const-string v1, "child_comment_index"

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_d

    .line 355
    invoke-virtual {v13}, LX/HTD;->A1c()I

    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v56

    .line 363
    goto/16 :goto_1

    .line 365
    :cond_d
    const-string v1, "comment_has_a_visual_reply_media"

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_e

    .line 373
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object v29

    .line 381
    goto/16 :goto_1

    .line 383
    :cond_e
    const-string v1, "comment_index"

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_f

    .line 391
    invoke-virtual {v13}, LX/HTD;->A1c()I

    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v57

    .line 399
    goto/16 :goto_1

    .line 401
    :cond_f
    const-string v1, "comment_like_count"

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_10

    .line 409
    invoke-virtual {v13}, LX/HTD;->A1c()I

    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v58

    .line 417
    goto/16 :goto_1

    .line 419
    :cond_10
    const-string v1, "comment_social_context_likers"

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_13

    .line 427
    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    .line 430
    move-result-object v1

    .line 431
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 433
    if-ne v1, v0, :cond_12

    .line 435
    new-instance v11, Ljava/util/ArrayList;

    .line 437
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 440
    :cond_11
    :goto_3
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    .line 443
    move-result-object v1

    .line 444
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 446
    if-eq v1, v0, :cond_1

    .line 448
    invoke-static {v13}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_11

    .line 454
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    goto :goto_3

    .line 458
    :cond_12
    const/4 v11, 0x0

    .line 459
    goto/16 :goto_1

    .line 461
    :cond_13
    const-string v1, "content_type"

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_14

    .line 469
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 472
    move-result-object v69

    .line 473
    goto/16 :goto_1

    .line 475
    :cond_14
    const-string v1, "created_at"

    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_15

    .line 483
    invoke-virtual {v13}, LX/HTD;->A1d()J

    .line 486
    move-result-wide v0

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    move-result-object v65

    .line 491
    goto/16 :goto_1

    .line 493
    :cond_15
    const-string v1, "created_at_utc"

    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_16

    .line 501
    invoke-virtual {v13}, LX/HTD;->A1d()J

    .line 504
    move-result-wide v0

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    move-result-object v66

    .line 509
    goto/16 :goto_1

    .line 511
    :cond_16
    const-string v1, "default_caption"

    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_17

    .line 519
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 522
    move-result-object v70

    .line 523
    goto/16 :goto_1

    .line 525
    :cond_17
    const-string v1, "did_report_as_spam"

    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_18

    .line 533
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    move-result-object v30

    .line 541
    goto/16 :goto_1

    .line 543
    :cond_18
    const-string v1, "distinct_emojis_used"

    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_19

    .line 551
    invoke-static {v13}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    .line 554
    move-result-object v87

    .line 555
    goto/16 :goto_1

    .line 557
    :cond_19
    const-string v1, "e2ee_mentioned_user_list"

    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_1c

    .line 565
    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    .line 568
    move-result-object v1

    .line 569
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 571
    if-ne v1, v0, :cond_1b

    .line 573
    new-instance v10, Ljava/util/ArrayList;

    .line 575
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 578
    :cond_1a
    :goto_4
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    .line 581
    move-result-object v1

    .line 582
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 584
    if-eq v1, v0, :cond_1

    .line 586
    invoke-static {v13}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_1a

    .line 592
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    goto :goto_4

    .line 596
    :cond_1b
    const/4 v10, 0x0

    .line 597
    goto/16 :goto_1

    .line 599
    :cond_1c
    const-string v1, "fallback_user_info"

    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_1d

    .line 607
    invoke-static {v13}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    .line 610
    move-result-object v24

    .line 611
    goto/16 :goto_1

    .line 613
    :cond_1d
    const-string v1, "fb_mentioned_users"

    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_20

    .line 621
    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    .line 624
    move-result-object v1

    .line 625
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 627
    if-ne v1, v0, :cond_1f

    .line 629
    new-instance v9, Ljava/util/ArrayList;

    .line 631
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 634
    :cond_1e
    :goto_5
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    .line 637
    move-result-object v1

    .line 638
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 640
    if-eq v1, v0, :cond_1

    .line 642
    invoke-static {v13}, LX/F40;->parseFromJson(LX/HTD;)LX/BG9;

    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_1e

    .line 648
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    goto :goto_5

    .line 652
    :cond_1f
    const/4 v9, 0x0

    .line 653
    goto/16 :goto_1

    .line 655
    :cond_20
    const-string v1, "fb_user"

    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_21

    .line 663
    invoke-static {v13}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    .line 666
    move-result-object v25

    .line 667
    goto/16 :goto_1

    .line 669
    :cond_21
    const-string v1, "first_sentence_length"

    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_22

    .line 677
    invoke-virtual {v13}, LX/HTD;->A1c()I

    .line 680
    move-result v0

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v59

    .line 685
    goto/16 :goto_1

    .line 687
    :cond_22
    const-string v1, "giphy_media_info"

    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_23

    .line 695
    invoke-static {v13}, LX/Aew;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    .line 698
    move-result-object v16

    .line 699
    goto/16 :goto_1

    .line 701
    :cond_23
    const-string v1, "has_disliked_comment"

    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_24

    .line 709
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    move-result-object v31

    .line 717
    goto/16 :goto_1

    .line 719
    :cond_24
    const-string v1, "has_liked_comment"

    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_25

    .line 727
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    move-result-object v32

    .line 735
    goto/16 :goto_1

    .line 737
    :cond_25
    const-string v1, "has_more_head_child_comments"

    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_26

    .line 745
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 748
    move-result v0

    .line 749
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    move-result-object v33

    .line 753
    goto/16 :goto_1

    .line 755
    :cond_26
    const-string v1, "has_more_tail_child_comments"

    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_27

    .line 763
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 766
    move-result v0

    .line 767
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    move-result-object v34

    .line 771
    goto/16 :goto_1

    .line 773
    :cond_27
    const-string v1, "has_translation"

    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_28

    .line 781
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 784
    move-result v0

    .line 785
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    move-result-object v35

    .line 789
    goto/16 :goto_1

    .line 791
    :cond_28
    const-string v1, "hide_username"

    .line 793
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_29

    .line 799
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 802
    move-result v0

    .line 803
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    move-result-object v36

    .line 807
    goto/16 :goto_1

    .line 809
    :cond_29
    const-string v1, "idempotence_token"

    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_2a

    .line 817
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 820
    move-result-object v71

    .line 821
    goto/16 :goto_1

    .line 823
    :cond_2a
    const-string v1, "imagine_create_media_info"

    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_2b

    .line 831
    invoke-static {v13}, LX/BiS;->parseFromJson(LX/HTD;)LX/AV3;

    .line 834
    move-result-object v17

    .line 835
    goto/16 :goto_1

    .line 837
    :cond_2b
    const-string v1, "inline_composer_display_condition"

    .line 839
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_2c

    .line 845
    invoke-virtual {v13}, LX/HTD;->A17()Ljava/lang/String;

    .line 848
    move-result-object v1

    .line 849
    sget-object v0, LX/A4X;->A07:LX/A4X;

    .line 851
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 854
    move-result-object v14

    .line 855
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 858
    check-cast v14, LX/A4X;

    .line 860
    goto/16 :goto_1

    .line 862
    :cond_2c
    const-string v1, "is_covered"

    .line 864
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_2d

    .line 870
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 873
    move-result v0

    .line 874
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    move-result-object v37

    .line 878
    goto/16 :goto_1

    .line 880
    :cond_2d
    const-string v1, "is_created_by_media_owner"

    .line 882
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_2e

    .line 888
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 891
    move-result v0

    .line 892
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    move-result-object v38

    .line 896
    goto/16 :goto_1

    .line 898
    :cond_2e
    const-string v1, "is_edited"

    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_2f

    .line 906
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 909
    move-result v0

    .line 910
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    move-result-object v39

    .line 914
    goto/16 :goto_1

    .line 916
    :cond_2f
    const-string v1, "is_goal_setting_message"

    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_30

    .line 924
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 927
    move-result v0

    .line 928
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    move-result-object v40

    .line 932
    goto/16 :goto_1

    .line 934
    :cond_30
    const-string v1, "is_high_value"

    .line 936
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_31

    .line 942
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 945
    move-result v0

    .line 946
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    move-result-object v41

    .line 950
    goto/16 :goto_1

    .line 952
    :cond_31
    const-string v1, "is_liked_by_media_owner"

    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_32

    .line 960
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 963
    move-result v0

    .line 964
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    move-result-object v42

    .line 968
    goto/16 :goto_1

    .line 970
    :cond_32
    const-string v1, "is_limited"

    .line 972
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_33

    .line 978
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 981
    move-result v0

    .line 982
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 985
    move-result-object v43

    .line 986
    goto/16 :goto_1

    .line 988
    :cond_33
    const-string v1, "is_new"

    .line 990
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_34

    .line 996
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 999
    move-result v0

    .line 1000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1003
    move-result-object v44

    .line 1004
    goto/16 :goto_1

    .line 1006
    :cond_34
    const-string v1, "is_photo_comments_enabled_for_comment_author"

    .line 1008
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_35

    .line 1014
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 1017
    move-result v0

    .line 1018
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    move-result-object v45

    .line 1022
    goto/16 :goto_1

    .line 1024
    :cond_35
    const-string v1, "is_pinned"

    .line 1026
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_36

    .line 1032
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 1035
    move-result v0

    .line 1036
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1039
    move-result-object v46

    .line 1040
    goto/16 :goto_1

    .line 1042
    :cond_36
    const-string v1, "is_question"

    .line 1044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_37

    .line 1050
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 1053
    move-result v0

    .line 1054
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    move-result-object v47

    .line 1058
    goto/16 :goto_1

    .line 1060
    :cond_37
    const-string v1, "is_ranked_comment"

    .line 1062
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_38

    .line 1068
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 1071
    move-result v0

    .line 1072
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    move-result-object v48

    .line 1076
    goto/16 :goto_1

    .line 1078
    :cond_38
    const-string v1, "is_text_editable"

    .line 1080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_39

    .line 1086
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 1089
    move-result v0

    .line 1090
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1093
    move-result-object v49

    .line 1094
    goto/16 :goto_1

    .line 1096
    :cond_39
    const-string v1, "is_viewer_followed_by_comment_author"

    .line 1098
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_3a

    .line 1104
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 1107
    move-result v0

    .line 1108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1111
    move-result-object v50

    .line 1112
    goto/16 :goto_1

    .line 1114
    :cond_3a
    const-string v1, "keyword_highlight_info"

    .line 1116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_3b

    .line 1122
    invoke-static {v13}, LX/Vts;->parseFromJson(LX/HTD;)LX/CeH;

    .line 1125
    move-result-object v23

    .line 1126
    goto/16 :goto_1

    .line 1128
    :cond_3b
    const-string v1, "liked_by_media_coauthors"

    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_3e

    .line 1136
    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    .line 1139
    move-result-object v1

    .line 1140
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 1142
    if-ne v1, v0, :cond_3d

    .line 1144
    new-instance v8, Ljava/util/ArrayList;

    .line 1146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    :cond_3c
    :goto_6
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    .line 1152
    move-result-object v1

    .line 1153
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 1155
    if-eq v1, v0, :cond_1

    .line 1157
    invoke-static {v13}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    .line 1160
    move-result-object v0

    .line 1161
    if-eqz v0, :cond_3c

    .line 1163
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1166
    goto :goto_6

    .line 1167
    :cond_3d
    const/4 v8, 0x0

    .line 1168
    goto/16 :goto_1

    .line 1170
    :cond_3e
    const-string v1, "media_code"

    .line 1172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_3f

    .line 1178
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1181
    move-result-object v72

    .line 1182
    goto/16 :goto_1

    .line 1184
    :cond_3f
    const-string v1, "media_comment_info"

    .line 1186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_40

    .line 1192
    invoke-static {v13}, LX/CnG;->parseFromJson(LX/HTD;)LX/B2v;

    .line 1195
    move-result-object v21

    .line 1196
    goto/16 :goto_1

    .line 1198
    :cond_40
    const-string v1, "media_id"

    .line 1200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_41

    .line 1206
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1209
    move-result-object v73

    .line 1210
    goto/16 :goto_1

    .line 1212
    :cond_41
    const-string v1, "media_info"

    .line 1214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_42

    .line 1220
    invoke-static {v13}, LX/9jK;->parseFromJson(LX/HTD;)LX/ASY;

    .line 1223
    move-result-object v20

    .line 1224
    goto/16 :goto_1

    .line 1226
    :cond_42
    const-string v1, "mentioned_users"

    .line 1228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_45

    .line 1234
    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    .line 1237
    move-result-object v1

    .line 1238
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 1240
    if-ne v1, v0, :cond_44

    .line 1242
    new-instance v7, Ljava/util/ArrayList;

    .line 1244
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    :cond_43
    :goto_7
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    .line 1250
    move-result-object v1

    .line 1251
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 1253
    if-eq v1, v0, :cond_1

    .line 1255
    invoke-static {v13}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    .line 1258
    move-result-object v0

    .line 1259
    if-eqz v0, :cond_43

    .line 1261
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1264
    goto :goto_7

    .line 1265
    :cond_44
    const/4 v7, 0x0

    .line 1266
    goto/16 :goto_1

    .line 1268
    :cond_45
    const-string v1, "next_max_child_cursor"

    .line 1270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_46

    .line 1276
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1279
    move-result-object v74

    .line 1280
    goto/16 :goto_1

    .line 1282
    :cond_46
    const-string v1, "next_min_child_cursor"

    .line 1284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_47

    .line 1290
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1293
    move-result-object v75

    .line 1294
    goto/16 :goto_1

    .line 1296
    :cond_47
    const-string v1, "num_head_child_comments"

    .line 1298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_48

    .line 1304
    invoke-virtual {v13}, LX/HTD;->A1c()I

    .line 1307
    move-result v0

    .line 1308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    move-result-object v60

    .line 1312
    goto/16 :goto_1

    .line 1314
    :cond_48
    const-string v1, "num_tail_child_comments"

    .line 1316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_49

    .line 1322
    invoke-virtual {v13}, LX/HTD;->A1c()I

    .line 1325
    move-result v0

    .line 1326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    move-result-object v61

    .line 1330
    goto/16 :goto_1

    .line 1332
    :cond_49
    const-string/jumbo v1, "parent_comment_id"

    .line 1335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_4a

    .line 1341
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1344
    move-result-object v76

    .line 1345
    goto/16 :goto_1

    .line 1347
    :cond_4a
    const-string/jumbo v1, "parent_comment_index"

    .line 1350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_4b

    .line 1356
    invoke-virtual {v13}, LX/HTD;->A1c()I

    .line 1359
    move-result v0

    .line 1360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    move-result-object v62

    .line 1364
    goto/16 :goto_1

    .line 1366
    :cond_4b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_4c

    .line 1372
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1375
    move-result-object v77

    .line 1376
    goto/16 :goto_1

    .line 1378
    :cond_4c
    const-string/jumbo v1, "preview_child_comments"

    .line 1381
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_4f

    .line 1387
    invoke-virtual {v13}, LX/HTD;->A1e()LX/2aW;

    .line 1390
    move-result-object v1

    .line 1391
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 1393
    if-ne v1, v0, :cond_4e

    .line 1395
    new-instance v6, Ljava/util/ArrayList;

    .line 1397
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1400
    :cond_4d
    :goto_8
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    .line 1403
    move-result-object v1

    .line 1404
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 1406
    if-eq v1, v0, :cond_1

    .line 1408
    invoke-static {v13}, LX/4wt;->parseFromJson(LX/HTD;)LX/4yx;

    .line 1411
    move-result-object v0

    .line 1412
    if-eqz v0, :cond_4d

    .line 1414
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1417
    goto :goto_8

    .line 1418
    :cond_4e
    const/4 v6, 0x0

    .line 1419
    goto/16 :goto_1

    .line 1421
    :cond_4f
    const-string/jumbo v1, "private_reply_status"

    .line 1424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_50

    .line 1430
    invoke-virtual {v13}, LX/HTD;->A17()Ljava/lang/String;

    .line 1433
    move-result-object v1

    .line 1434
    sget-object v0, LX/4xa;->A01:Ljava/util/Map;

    .line 1436
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    move-result-object v4

    .line 1440
    check-cast v4, LX/4xa;

    .line 1442
    if-nez v4, :cond_1

    .line 1444
    sget-object v4, LX/4xa;->A07:LX/4xa;

    .line 1446
    goto/16 :goto_1

    .line 1448
    :cond_50
    const-string/jumbo v1, "replied_to_comment_id"

    .line 1451
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_51

    .line 1457
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1460
    move-result-object v78

    .line 1461
    goto/16 :goto_1

    .line 1463
    :cond_51
    const-string/jumbo v1, "restricted_status"

    .line 1466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_52

    .line 1472
    invoke-virtual {v13}, LX/HTD;->A17()Ljava/lang/String;

    .line 1475
    move-result-object v1

    .line 1476
    sget-object v0, LX/4EC;->A01:Ljava/util/Map;

    .line 1478
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, LX/4EC;

    .line 1484
    if-nez v3, :cond_1

    .line 1486
    sget-object v3, LX/4EC;->A06:LX/4EC;

    .line 1488
    goto/16 :goto_1

    .line 1490
    :cond_52
    const-string/jumbo v1, "share_enabled"

    .line 1493
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    move-result v1

    .line 1497
    if-eqz v1, :cond_53

    .line 1499
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 1502
    move-result v0

    .line 1503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1506
    move-result-object v51

    .line 1507
    goto/16 :goto_1

    .line 1509
    :cond_53
    const-string/jumbo v1, "show_fanclub_badge"

    .line 1512
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    move-result v1

    .line 1516
    if-eqz v1, :cond_54

    .line 1518
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 1521
    move-result v0

    .line 1522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1525
    move-result-object v52

    .line 1526
    goto/16 :goto_1

    .line 1528
    :cond_54
    const-string/jumbo v1, "show_reshare_nudge"

    .line 1531
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_55

    .line 1537
    invoke-virtual {v13}, LX/HTD;->A1N()Z

    .line 1540
    move-result v0

    .line 1541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1544
    move-result-object v53

    .line 1545
    goto/16 :goto_1

    .line 1547
    :cond_55
    const-string/jumbo v1, "status"

    .line 1550
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_56

    .line 1556
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1559
    move-result-object v79

    .line 1560
    goto/16 :goto_1

    .line 1562
    :cond_56
    const-string/jumbo v1, "text"

    .line 1565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_57

    .line 1571
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1574
    move-result-object v80

    .line 1575
    goto/16 :goto_1

    .line 1577
    :cond_57
    const-string/jumbo v1, "text_app_xpost_permalink"

    .line 1580
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    move-result v1

    .line 1584
    if-eqz v1, :cond_58

    .line 1586
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1589
    move-result-object v81

    .line 1590
    goto/16 :goto_1

    .line 1592
    :cond_58
    const-string/jumbo v1, "text_app_xposted_media_id"

    .line 1595
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    move-result v1

    .line 1599
    if-eqz v1, :cond_59

    .line 1601
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1604
    move-result-object v82

    .line 1605
    goto/16 :goto_1

    .line 1607
    :cond_59
    const-string/jumbo v1, "text_color"

    .line 1610
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    move-result v1

    .line 1614
    if-eqz v1, :cond_5a

    .line 1616
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1619
    move-result-object v83

    .line 1620
    goto/16 :goto_1

    .line 1622
    :cond_5a
    const-string/jumbo v1, "text_size"

    .line 1625
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    move-result v1

    .line 1629
    if-eqz v1, :cond_5b

    .line 1631
    invoke-virtual {v13}, LX/HTD;->A1c()I

    .line 1634
    move-result v0

    .line 1635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1638
    move-result-object v63

    .line 1639
    goto/16 :goto_1

    .line 1641
    :cond_5b
    const-string/jumbo v1, "text_translation"

    .line 1644
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_5c

    .line 1650
    invoke-static {v13}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1653
    move-result-object v84

    .line 1654
    goto/16 :goto_1

    .line 1656
    :cond_5c
    const-string/jumbo v1, "type"

    .line 1659
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    move-result v1

    .line 1663
    if-eqz v1, :cond_5d

    .line 1665
    invoke-virtual {v13}, LX/HTD;->A1c()I

    .line 1668
    move-result v0

    .line 1669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1672
    move-result-object v64

    .line 1673
    goto/16 :goto_1

    .line 1675
    :cond_5d
    const-string/jumbo v1, "user"

    .line 1678
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_5e

    .line 1684
    const/4 v0, 0x0

    .line 1685
    invoke-static {v13, v0}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    .line 1688
    move-result-object v26

    .line 1689
    goto/16 :goto_1

    .line 1691
    :cond_5e
    invoke-static {v0}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 1694
    goto/16 :goto_1

    .line 1696
    :cond_5f
    if-nez v77, :cond_60

    .line 1698
    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1704
    move-result-object v0

    .line 1705
    throw v0

    .line 1706
    :cond_60
    new-instance v13, LX/4yx;

    .line 1708
    move-object/from16 v85, v12

    .line 1710
    move-object/from16 v86, v11

    .line 1712
    move-object/from16 v88, v10

    .line 1714
    move-object/from16 v89, v9

    .line 1716
    move-object/from16 v90, v8

    .line 1718
    move-object/from16 v91, v7

    .line 1720
    move-object/from16 v92, v6

    .line 1722
    move-object/from16 v18, v3

    .line 1724
    move-object/from16 v19, v4

    .line 1726
    invoke-direct/range {v13 .. v92}, LX/4yx;-><init>(LX/A4X;LX/9m5;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;LX/ACW;LX/4EC;LX/4xa;LX/ACR;LX/A2G;LX/AEe;LX/AFh;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1729
    return-object v13
.end method
