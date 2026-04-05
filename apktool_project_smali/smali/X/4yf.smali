.class public final LX/4yf;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4yf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4yf;->A00:LX/4yf;

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

.method public static A00(LX/I33;LX/5AE;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/5AE;->A04:LX/lJP;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    const-string v0, "achievements_info"

    .line 9
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, LX/lJP;->AQH()LX/J79;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/J79;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v2, v1, LX/J79;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const-string v0, "num_earned_achievements"

    .line 31
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    const-string/jumbo v0, "show_achievements"

    .line 43
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 46
    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 49
    :cond_2
    iget-object v1, p1, LX/5AE;->A0F:LX/mPg;

    .line 51
    if-eqz v1, :cond_5

    .line 53
    const-string v0, "additional_audio_info"

    .line 55
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 58
    invoke-interface {v1}, LX/mPg;->Ae6()LX/C25;

    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, LX/C25;->A01:Ljava/lang/String;

    .line 64
    iget-object v1, v0, LX/C25;->A00:LX/LCf;

    .line 66
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 69
    if-eqz v2, :cond_3

    .line 71
    const-string v0, "additional_audio_username"

    .line 73
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    const-string v0, "audio_reattribution_info"

    .line 80
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 83
    invoke-interface {v1}, LX/LCf;->Ae8()LX/6XX;

    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, v0, LX/6XX;->A00:Z

    .line 89
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 92
    const-string/jumbo v0, "should_allow_restore"

    .line 95
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 101
    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 104
    :cond_5
    iget-object v1, p1, LX/5AE;->A05:LX/ACX;

    .line 106
    if-eqz v1, :cond_6

    .line 108
    const-string v0, "asset_recommendation_info"

    .line 110
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 113
    invoke-interface {v1}, LX/ACX;->AQI()LX/FjT;

    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, LX/FjT;->A00:Ljava/util/List;

    .line 119
    new-instance v0, LX/01W;

    .line 121
    invoke-direct {v0, v1}, LX/01W;-><init>(Ljava/util/List;)V

    .line 124
    invoke-static {p0, v0}, LX/01P;->A00(LX/I33;LX/01W;)V

    .line 127
    :cond_6
    iget-object v1, p1, LX/5AE;->A00:LX/LCM;

    .line 129
    if-eqz v1, :cond_8

    .line 131
    const-string v0, "audio_ranking_info"

    .line 133
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 136
    invoke-interface {v1}, LX/LCM;->AOr()LX/6Y2;

    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v0, LX/6Y2;->A00:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 145
    if-eqz v1, :cond_7

    .line 147
    const-string v0, "best_audio_cluster_id"

    .line 149
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 155
    :cond_8
    iget-object v0, p1, LX/5AE;->A0A:LX/4zA;

    .line 157
    if-eqz v0, :cond_9

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "audio_type"

    .line 165
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_9
    iget-object v1, p1, LX/5AE;->A01:Lcom/instagram/api/schemas/BaselReusableElements;

    .line 170
    if-eqz v1, :cond_a

    .line 172
    const-string v0, "basel_reusable_elements"

    .line 174
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 177
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselReusableElements;->AP6()LX/Dw2;

    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v0, LX/Dw2;->A01:Ljava/util/List;

    .line 183
    new-instance v0, Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    .line 185
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/BaselReusableElementsImpl;-><init>(Ljava/util/List;)V

    .line 188
    invoke-static {p0, v0}, LX/F07;->A00(LX/I33;Lcom/instagram/api/schemas/BaselReusableElementsImpl;)V

    .line 191
    :cond_a
    iget-object v1, p1, LX/5AE;->A02:Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 193
    if-eqz v1, :cond_e

    .line 195
    const-string v0, "basel_template_info_for_ig_app"

    .line 197
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 200
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->API()LX/2Po;

    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v1, LX/2Po;->A00:Ljava/lang/Boolean;

    .line 206
    iget-object v3, v1, LX/2Po;->A01:Ljava/lang/Boolean;

    .line 208
    iget-object v2, v1, LX/2Po;->A02:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 213
    if-eqz v0, :cond_b

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v1

    .line 219
    const-string v0, "is_basel_template"

    .line 221
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 224
    :cond_b
    if-eqz v3, :cond_c

    .line 226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v1

    .line 230
    const-string/jumbo v0, "should_show_reuse_setting_for_owner"

    .line 233
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 236
    :cond_c
    if-eqz v2, :cond_d

    .line 238
    const-string/jumbo v0, "use_template_deeplink"

    .line 241
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_d
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 247
    :cond_e
    iget-object v1, p1, LX/5AE;->A03:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 249
    if-eqz v1, :cond_f

    .line 251
    const-string v0, "basel_video_composition_model"

    .line 253
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 256
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->APQ()LX/9lq;

    .line 259
    move-result-object v0

    .line 260
    iget-object v2, v0, LX/9lq;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    .line 262
    iget-object v4, v0, LX/9lq;->A03:Ljava/util/List;

    .line 264
    iget-object v1, v0, LX/9lq;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    .line 266
    iget-object v3, v0, LX/9lq;->A02:Ljava/lang/String;

    .line 268
    iget-object v5, v0, LX/9lq;->A04:Ljava/util/List;

    .line 270
    iget-object v6, v0, LX/9lq;->A05:Ljava/util/List;

    .line 272
    iget-object v7, v0, LX/9lq;->A06:Ljava/util/List;

    .line 274
    new-instance v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    .line 276
    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 279
    invoke-static {p0, v0}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A01(LX/I33;Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)V

    .line 282
    :cond_f
    iget-object v1, p1, LX/5AE;->A0G:LX/LCn;

    .line 284
    if-eqz v1, :cond_10

    .line 286
    const-string v0, "branded_content_tag_info"

    .line 288
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 291
    invoke-interface {v1}, LX/LCn;->Ae9()LX/6Y0;

    .line 294
    move-result-object v0

    .line 295
    iget-boolean v1, v0, LX/6Y0;->A00:Z

    .line 297
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 300
    const-string v0, "can_add_tag"

    .line 302
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 305
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 308
    :cond_10
    iget-object v1, p1, LX/5AE;->A0H:LX/A5V;

    .line 310
    if-eqz v1, :cond_11

    .line 312
    const-string v0, "breaking_content_info"

    .line 314
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 317
    invoke-interface {v1}, LX/A5V;->AeA()LX/FjY;

    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v0, LX/FjY;->A00:Ljava/lang/String;

    .line 323
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 326
    const-string v0, "display_label"

    .line 328
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 334
    :cond_11
    iget-object v1, p1, LX/5AE;->A06:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 336
    if-eqz v1, :cond_12

    .line 338
    const-string v0, "breaking_creator_info"

    .line 340
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 343
    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;->AQK()LX/FjU;

    .line 346
    move-result-object v0

    .line 347
    iget-object v1, v0, LX/FjU;->A00:Ljava/lang/String;

    .line 349
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 352
    const-string v0, "display_label"

    .line 354
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 360
    :cond_12
    iget-object v1, p1, LX/5AE;->A0I:LX/AC6;

    .line 362
    if-eqz v1, :cond_13

    .line 364
    const-string v0, "challenge_info"

    .line 366
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 369
    invoke-interface {v1}, LX/AC6;->AeB()LX/FjZ;

    .line 372
    move-result-object v0

    .line 373
    iget-object v1, v0, LX/FjZ;->A00:Ljava/lang/String;

    .line 375
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 378
    const-string/jumbo v0, "tag_name"

    .line 381
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 387
    :cond_13
    iget-object v0, p1, LX/5AE;->A07:LX/4zn;

    .line 389
    if-eqz v0, :cond_14

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    const-string v0, "clips_creation_entry_point"

    .line 397
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_14
    iget-object v1, p1, LX/5AE;->A0J:LX/9q2;

    .line 402
    if-eqz v1, :cond_15

    .line 404
    const-string v0, "content_appreciation_info"

    .line 406
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 409
    invoke-interface {v1}, LX/9q2;->AeC()LX/BbQ;

    .line 412
    move-result-object v0

    .line 413
    iget-boolean v2, v0, LX/BbQ;->A01:Z

    .line 415
    iget-object v1, v0, LX/BbQ;->A00:LX/Kda;

    .line 417
    new-instance v0, LX/4zr;

    .line 419
    invoke-direct {v0, v1, v2}, LX/4zr;-><init>(LX/Kda;Z)V

    .line 422
    invoke-static {p0, v0}, LX/4zp;->A00(LX/I33;LX/4zr;)V

    .line 425
    :cond_15
    iget-object v1, p1, LX/5AE;->A0K:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 427
    if-eqz v1, :cond_16

    .line 429
    const-string v0, "contextual_highlight_info"

    .line 431
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 434
    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->AeD()LX/Jvt;

    .line 437
    move-result-object v0

    .line 438
    iget-object v3, v0, LX/Jvt;->A02:Ljava/lang/String;

    .line 440
    iget-object v1, v0, LX/Jvt;->A00:LX/XG1;

    .line 442
    iget-object v4, v0, LX/Jvt;->A03:Ljava/lang/String;

    .line 444
    iget-object v5, v0, LX/Jvt;->A04:Ljava/lang/String;

    .line 446
    iget-object v2, v0, LX/Jvt;->A01:LX/GtH;

    .line 448
    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 450
    invoke-direct/range {v0 .. v5}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;-><init>(LX/XG1;LX/GtH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {p0, v0}, LX/03V;->A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;)V

    .line 456
    :cond_16
    iget-object v1, p1, LX/5AE;->A0b:Ljava/util/List;

    .line 458
    if-eqz v1, :cond_19

    .line 460
    const-string v0, "cutout_sticker_info"

    .line 462
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 465
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v3

    .line 469
    :cond_17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_18

    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/LCo;

    .line 481
    if-eqz v0, :cond_17

    .line 483
    invoke-interface {v0}, LX/LCo;->AQM()LX/E2m;

    .line 486
    move-result-object v0

    .line 487
    iget-object v2, v0, LX/E2m;->A01:Ljava/lang/String;

    .line 489
    iget-object v1, v0, LX/E2m;->A02:Ljava/lang/String;

    .line 491
    new-instance v0, LX/ATY;

    .line 493
    invoke-direct {v0, v2, v1}, LX/ATY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {p0, v0}, LX/Ap2;->A00(LX/I33;LX/ATY;)V

    .line 499
    goto :goto_0

    .line 500
    :cond_18
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 503
    :cond_19
    iget-object v0, p1, LX/5AE;->A0Q:Ljava/lang/Boolean;

    .line 505
    if-eqz v0, :cond_1a

    .line 507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    move-result v1

    .line 511
    const-string v0, "disable_use_in_clips_client_cache"

    .line 513
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 516
    :cond_1a
    iget-object v1, p1, LX/5AE;->A08:LX/9t7;

    .line 518
    if-eqz v1, :cond_1b

    .line 520
    const-string v0, "external_media_info"

    .line 522
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 525
    invoke-interface {v1}, LX/9t7;->AQO()LX/FjV;

    .line 528
    move-result-object v0

    .line 529
    iget-object v1, v0, LX/FjV;->A00:Ljava/util/List;

    .line 531
    new-instance v0, LX/04K;

    .line 533
    invoke-direct {v0, v1}, LX/04K;-><init>(Ljava/util/List;)V

    .line 536
    invoke-static {p0, v0}, LX/04G;->A00(LX/I33;LX/04K;)V

    .line 539
    :cond_1b
    iget-object v1, p1, LX/5AE;->A0Y:Ljava/lang/String;

    .line 541
    if-eqz v1, :cond_1c

    .line 543
    const-string v0, "featured_label"

    .line 545
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :cond_1c
    iget-object v0, p1, LX/5AE;->A0R:Ljava/lang/Boolean;

    .line 550
    if-eqz v0, :cond_1d

    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    move-result v1

    .line 556
    const-string v0, "high_intent_follow_eligible"

    .line 558
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 561
    :cond_1d
    iget-object v0, p1, LX/5AE;->A0S:Ljava/lang/Boolean;

    .line 563
    if-eqz v0, :cond_1e

    .line 565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    move-result v1

    .line 569
    const-string v0, "is_fan_club_promo_video"

    .line 571
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 574
    :cond_1e
    iget-object v0, p1, LX/5AE;->A0T:Ljava/lang/Boolean;

    .line 576
    if-eqz v0, :cond_1f

    .line 578
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    move-result v1

    .line 582
    const-string v0, "is_fan_club_welcome_video"

    .line 584
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 587
    :cond_1f
    iget-object v0, p1, LX/5AE;->A0U:Ljava/lang/Boolean;

    .line 589
    if-eqz v0, :cond_20

    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    move-result v1

    .line 595
    const-string v0, "is_public_chat_welcome_video"

    .line 597
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 600
    :cond_20
    iget-object v0, p1, LX/5AE;->A0V:Ljava/lang/Boolean;

    .line 602
    if-eqz v0, :cond_21

    .line 604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    move-result v1

    .line 608
    const-string v0, "is_shared_to_fb"

    .line 610
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 613
    :cond_21
    iget-object v1, p1, LX/5AE;->A0L:LX/Kcc;

    .line 615
    if-eqz v1, :cond_22

    .line 617
    const-string v0, "mashup_info"

    .line 619
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 622
    invoke-interface {v1}, LX/Kcc;->AeE()LX/0m5;

    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, LX/0m5;->A00()LX/5A3;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {p0, v0}, LX/4zx;->A00(LX/I33;LX/5A3;)V

    .line 633
    :cond_22
    iget-object v1, p1, LX/5AE;->A09:LX/9l9;

    .line 635
    if-eqz v1, :cond_23

    .line 637
    const-string v0, "merchandising_pill_info"

    .line 639
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 642
    invoke-interface {v1}, LX/9l9;->AQR()LX/FmZ;

    .line 645
    move-result-object v0

    .line 646
    iget v2, v0, LX/FmZ;->A00:I

    .line 648
    iget-object v1, v0, LX/FmZ;->A01:Ljava/util/List;

    .line 650
    new-instance v0, LX/04S;

    .line 652
    invoke-direct {v0, v2, v1}, LX/04S;-><init>(ILjava/util/List;)V

    .line 655
    invoke-static {p0, v0}, LX/04P;->A00(LX/I33;LX/04S;)V

    .line 658
    :cond_23
    iget-object v1, p1, LX/5AE;->A0Z:Ljava/lang/String;

    .line 660
    if-eqz v1, :cond_24

    .line 662
    const-string v0, "music_canonical_id"

    .line 664
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :cond_24
    iget-object v1, p1, LX/5AE;->A0B:Lcom/instagram/api/schemas/MusicInfo;

    .line 669
    if-eqz v1, :cond_25

    .line 671
    const-string v0, "music_info"

    .line 673
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 676
    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->AWl()LX/2m6;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, LX/2m6;->A00()Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {p0, v0}, LX/4xh;->A00(LX/I33;Lcom/instagram/api/schemas/MusicInfoImpl;)V

    .line 687
    :cond_25
    iget-object v1, p1, LX/5AE;->A0M:LX/AIV;

    .line 689
    if-eqz v1, :cond_26

    .line 691
    const-string v0, "nux_info"

    .line 693
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 696
    invoke-interface {v1}, LX/AIV;->AeG()LX/FnR;

    .line 699
    move-result-object v0

    .line 700
    iget v3, v0, LX/FnR;->A00:I

    .line 702
    iget-wide v1, v0, LX/FnR;->A01:J

    .line 704
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 707
    const-string v0, "insert_position_idx"

    .line 709
    invoke-virtual {p0, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 712
    const-string/jumbo v0, "qp_id"

    .line 715
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 718
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 721
    :cond_26
    iget-object v1, p1, LX/5AE;->A0C:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 723
    if-eqz v1, :cond_27

    .line 725
    const-string v0, "original_sound_info"

    .line 727
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 730
    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->AXJ()LX/2Pp;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, LX/2Pp;->A01()Lcom/instagram/api/schemas/OriginalSoundData;

    .line 737
    move-result-object v0

    .line 738
    invoke-static {p0, v0}, LX/5A9;->A00(LX/I33;Lcom/instagram/api/schemas/OriginalSoundData;)V

    .line 741
    :cond_27
    iget-object v1, p1, LX/5AE;->A0D:Lcom/instagram/api/schemas/OriginalityInfo;

    .line 743
    if-eqz v1, :cond_28

    .line 745
    const-string v0, "originality_info"

    .line 747
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 750
    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalityInfo;->AXL()LX/AuM;

    .line 753
    move-result-object v0

    .line 754
    iget-object v3, v0, LX/AuM;->A02:Ljava/lang/Boolean;

    .line 756
    iget-object v4, v0, LX/AuM;->A03:Ljava/lang/Boolean;

    .line 758
    iget-object v5, v0, LX/AuM;->A04:Ljava/lang/Boolean;

    .line 760
    iget-object v1, v0, LX/AuM;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    .line 762
    iget-object v2, v0, LX/AuM;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    .line 764
    iget-object v6, v0, LX/AuM;->A05:Ljava/lang/String;

    .line 766
    new-instance v0, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    .line 768
    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/OriginalityInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 771
    invoke-static {p0, v0}, LX/05O;->A00(LX/I33;Lcom/instagram/api/schemas/OriginalityInfoImpl;)V

    .line 774
    :cond_28
    iget-object v0, p1, LX/5AE;->A0E:LX/5AB;

    .line 776
    if-eqz v0, :cond_29

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 781
    move-result-object v1

    .line 782
    const-string/jumbo v0, "professional_clips_upsell_type"

    .line 785
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_29
    iget-object v1, p1, LX/5AE;->A0a:Ljava/lang/String;

    .line 790
    if-eqz v1, :cond_2a

    .line 792
    const-string/jumbo v0, "reusable_text_attribute_string"

    .line 795
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_2a
    iget-object v1, p1, LX/5AE;->A0c:Ljava/util/List;

    .line 800
    if-eqz v1, :cond_2d

    .line 802
    const-string/jumbo v0, "reusable_text_info"

    .line 805
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 808
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    move-result-object v1

    .line 812
    :cond_2b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_2c

    .line 818
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    .line 824
    if-eqz v0, :cond_2b

    .line 826
    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->AeK()LX/Ctk;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, LX/Ctk;->A00()Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {p0, v0}, LX/3Za;->A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsTextInfo;)V

    .line 837
    goto :goto_1

    .line 838
    :cond_2c
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 841
    :cond_2d
    iget-object v1, p1, LX/5AE;->A0P:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 843
    if-eqz v1, :cond_2e

    .line 845
    const-string/jumbo v0, "shopping_info"

    .line 848
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 851
    invoke-interface {v1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->Afd()LX/JvQ;

    .line 854
    move-result-object v0

    .line 855
    iget-object v4, v0, LX/JvQ;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    .line 857
    iget-object v3, v0, LX/JvQ;->A01:Lcom/instagram/user/model/ProductCollection;

    .line 859
    iget-object v2, v0, LX/JvQ;->A02:Lcom/instagram/user/model/User;

    .line 861
    iget-object v1, v0, LX/JvQ;->A03:Ljava/util/List;

    .line 863
    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 865
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 868
    invoke-static {p0, v0}, LX/05X;->A00(LX/I33;Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;)V

    .line 871
    :cond_2e
    iget-object v0, p1, LX/5AE;->A0W:Ljava/lang/Boolean;

    .line 873
    if-eqz v0, :cond_2f

    .line 875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    move-result v1

    .line 879
    const-string/jumbo v0, "show_achievements"

    .line 882
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 885
    :cond_2f
    iget-object v0, p1, LX/5AE;->A0X:Ljava/lang/Boolean;

    .line 887
    if-eqz v0, :cond_30

    .line 889
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    move-result v1

    .line 893
    const-string/jumbo v0, "show_tips"

    .line 896
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 899
    :cond_30
    iget-object v1, p1, LX/5AE;->A0N:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 901
    if-eqz v1, :cond_31

    .line 903
    const-string/jumbo v0, "template_info"

    .line 906
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 909
    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->AeH()LX/Cr1;

    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, LX/Cr1;->A00()Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    .line 916
    move-result-object v0

    .line 917
    invoke-static {p0, v0}, LX/06Y;->A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;)V

    .line 920
    :cond_31
    iget-object v1, p1, LX/5AE;->A0O:LX/ADU;

    .line 922
    if-eqz v1, :cond_32

    .line 924
    const-string/jumbo v0, "viewer_interaction_settings"

    .line 927
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 930
    invoke-interface {v1}, LX/ADU;->AeL()LX/b1p;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, LX/b1p;->A00()LX/07R;

    .line 937
    move-result-object v0

    .line 938
    invoke-static {p0, v0}, LX/07Q;->A00(LX/I33;LX/07R;)V

    .line 941
    :cond_32
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 944
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5AE;
    .locals 1

    .line 0
    sget-object v0, LX/4yf;->A00:LX/4yf;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5AE;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 12
    return-object v5

    .line 13
    :cond_0
    move-object v10, v5

    .line 14
    move-object/from16 v21, v5

    .line 16
    move-object v11, v5

    .line 17
    move-object v6, v5

    .line 18
    move-object/from16 v16, v5

    .line 20
    move-object v7, v5

    .line 21
    move-object v8, v5

    .line 22
    move-object v9, v5

    .line 23
    move-object/from16 v22, v5

    .line 25
    move-object/from16 v23, v5

    .line 27
    move-object v12, v5

    .line 28
    move-object/from16 v24, v5

    .line 30
    move-object v13, v5

    .line 31
    move-object/from16 v25, v5

    .line 33
    move-object/from16 v26, v5

    .line 35
    move-object v4, v5

    .line 36
    move-object/from16 v32, v5

    .line 38
    move-object v14, v5

    .line 39
    move-object/from16 v40, v5

    .line 41
    move-object/from16 v33, v5

    .line 43
    move-object/from16 v34, v5

    .line 45
    move-object/from16 v35, v5

    .line 47
    move-object/from16 v36, v5

    .line 49
    move-object/from16 v37, v5

    .line 51
    move-object/from16 v27, v5

    .line 53
    move-object v15, v5

    .line 54
    move-object/from16 v41, v5

    .line 56
    move-object/from16 v17, v5

    .line 58
    move-object/from16 v28, v5

    .line 60
    move-object/from16 v18, v5

    .line 62
    move-object/from16 v19, v5

    .line 64
    move-object v1, v5

    .line 65
    move-object/from16 v42, v5

    .line 67
    move-object v3, v5

    .line 68
    move-object/from16 v31, v5

    .line 70
    move-object/from16 v38, v5

    .line 72
    move-object/from16 v39, v5

    .line 74
    move-object/from16 v29, v5

    .line 76
    move-object/from16 v30, v5

    .line 78
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 81
    move-result-object v2

    .line 82
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 84
    if-eq v2, v0, :cond_2d

    .line 86
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 93
    const-string v2, "achievements_info"

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    invoke-static/range {p1 .. p1}, LX/4yg;->parseFromJson(LX/HTD;)LX/4yi;

    .line 104
    move-result-object v10

    .line 105
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v2, "additional_audio_info"

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 117
    invoke-static/range {p1 .. p1}, LX/4yl;->parseFromJson(LX/HTD;)LX/4yq;

    .line 120
    move-result-object v21

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v2, "asset_recommendation_info"

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 130
    invoke-static/range {p1 .. p1}, LX/01P;->parseFromJson(LX/HTD;)LX/01W;

    .line 133
    move-result-object v11

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v2, "audio_ranking_info"

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 143
    invoke-static/range {p1 .. p1}, LX/4ys;->parseFromJson(LX/HTD;)LX/4yw;

    .line 146
    move-result-object v6

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const-string v2, "audio_type"

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 156
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/4yz;->A00(Ljava/lang/String;)LX/4zA;

    .line 163
    move-result-object v16

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const-string v2, "basel_reusable_elements"

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 173
    invoke-static/range {p1 .. p1}, LX/F07;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    .line 176
    move-result-object v7

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string v2, "basel_template_info_for_ig_app"

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 186
    invoke-static/range {p1 .. p1}, LX/4zb;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;

    .line 189
    move-result-object v8

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    const-string v2, "basel_video_composition_model"

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 199
    invoke-static/range {p1 .. p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    .line 202
    move-result-object v9

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const-string v2, "branded_content_tag_info"

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a

    .line 212
    invoke-static/range {p1 .. p1}, LX/4zf;->parseFromJson(LX/HTD;)LX/4zi;

    .line 215
    move-result-object v22

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    const-string v2, "breaking_content_info"

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 225
    invoke-static/range {p1 .. p1}, LX/02E;->parseFromJson(LX/HTD;)LX/02F;

    .line 228
    move-result-object v23

    .line 229
    goto :goto_1

    .line 230
    :cond_b
    const-string v2, "breaking_creator_info"

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_c

    .line 238
    invoke-static/range {p1 .. p1}, LX/02I;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ClipsBreakingCreatorInfoImpl;

    .line 241
    move-result-object v12

    .line 242
    goto/16 :goto_1

    .line 244
    :cond_c
    const-string v2, "challenge_info"

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 252
    invoke-static/range {p1 .. p1}, LX/02K;->parseFromJson(LX/HTD;)LX/02N;

    .line 255
    move-result-object v24

    .line 256
    goto/16 :goto_1

    .line 258
    :cond_d
    const-string v2, "clips_creation_entry_point"

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_e

    .line 266
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    sget-object v0, LX/4zn;->A01:Ljava/util/Map;

    .line 272
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v13

    .line 276
    check-cast v13, LX/4zn;

    .line 278
    if-nez v13, :cond_1

    .line 280
    sget-object v13, LX/4zn;->A06:LX/4zn;

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_e
    const-string v2, "content_appreciation_info"

    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 292
    invoke-static/range {p1 .. p1}, LX/4zp;->parseFromJson(LX/HTD;)LX/4zr;

    .line 295
    move-result-object v25

    .line 296
    goto/16 :goto_1

    .line 298
    :cond_f
    const-string v2, "contextual_highlight_info"

    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_10

    .line 306
    invoke-static/range {p1 .. p1}, LX/03V;->parseFromJson(LX/HTD;)Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 309
    move-result-object v26

    .line 310
    goto/16 :goto_1

    .line 312
    :cond_10
    const-string v2, "cutout_sticker_info"

    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_13

    .line 320
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 323
    move-result-object v2

    .line 324
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 326
    if-ne v2, v0, :cond_12

    .line 328
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 333
    :cond_11
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 336
    move-result-object v2

    .line 337
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 339
    if-eq v2, v0, :cond_1

    .line 341
    invoke-static/range {p1 .. p1}, LX/Ap2;->parseFromJson(LX/HTD;)LX/ATY;

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_11

    .line 347
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_2

    .line 351
    :cond_12
    move-object v4, v5

    .line 352
    goto/16 :goto_1

    .line 354
    :cond_13
    const-string v2, "disable_use_in_clips_client_cache"

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_14

    .line 362
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object v32

    .line 370
    goto/16 :goto_1

    .line 372
    :cond_14
    const-string v2, "external_media_info"

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_15

    .line 380
    invoke-static/range {p1 .. p1}, LX/04G;->parseFromJson(LX/HTD;)LX/04K;

    .line 383
    move-result-object v14

    .line 384
    goto/16 :goto_1

    .line 386
    :cond_15
    const-string v2, "featured_label"

    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_16

    .line 394
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 397
    move-result-object v40

    .line 398
    goto/16 :goto_1

    .line 400
    :cond_16
    const-string v2, "high_intent_follow_eligible"

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_17

    .line 408
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object v33

    .line 416
    goto/16 :goto_1

    .line 418
    :cond_17
    const-string v2, "is_fan_club_promo_video"

    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_18

    .line 426
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    move-result-object v34

    .line 434
    goto/16 :goto_1

    .line 436
    :cond_18
    const-string v2, "is_fan_club_welcome_video"

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_19

    .line 444
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    move-result-object v35

    .line 452
    goto/16 :goto_1

    .line 454
    :cond_19
    const-string v2, "is_public_chat_welcome_video"

    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1a

    .line 462
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object v36

    .line 470
    goto/16 :goto_1

    .line 472
    :cond_1a
    const-string v2, "is_shared_to_fb"

    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1b

    .line 480
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    move-result-object v37

    .line 488
    goto/16 :goto_1

    .line 490
    :cond_1b
    const-string v2, "mashup_info"

    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_1c

    .line 498
    invoke-static/range {p1 .. p1}, LX/4zx;->parseFromJson(LX/HTD;)LX/5A3;

    .line 501
    move-result-object v27

    .line 502
    goto/16 :goto_1

    .line 504
    :cond_1c
    const-string v2, "merchandising_pill_info"

    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_1d

    .line 512
    invoke-static/range {p1 .. p1}, LX/04P;->parseFromJson(LX/HTD;)LX/04S;

    .line 515
    move-result-object v15

    .line 516
    goto/16 :goto_1

    .line 518
    :cond_1d
    const-string v2, "music_canonical_id"

    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_1e

    .line 526
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 529
    move-result-object v41

    .line 530
    goto/16 :goto_1

    .line 532
    :cond_1e
    const-string v2, "music_info"

    .line 534
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_1f

    .line 540
    invoke-static/range {p1 .. p1}, LX/4xh;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 543
    move-result-object v17

    .line 544
    goto/16 :goto_1

    .line 546
    :cond_1f
    const-string v2, "nux_info"

    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_20

    .line 554
    invoke-static/range {p1 .. p1}, LX/05C;->parseFromJson(LX/HTD;)LX/05F;

    .line 557
    move-result-object v28

    .line 558
    goto/16 :goto_1

    .line 560
    :cond_20
    const-string v2, "original_sound_info"

    .line 562
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_21

    .line 568
    invoke-static/range {p1 .. p1}, LX/5A9;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalSoundData;

    .line 571
    move-result-object v18

    .line 572
    goto/16 :goto_1

    .line 574
    :cond_21
    const-string v2, "originality_info"

    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_22

    .line 582
    invoke-static/range {p1 .. p1}, LX/05O;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalityInfoImpl;

    .line 585
    move-result-object v19

    .line 586
    goto/16 :goto_1

    .line 588
    :cond_22
    const-string/jumbo v2, "professional_clips_upsell_type"

    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_23

    .line 597
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 601
    sget-object v0, LX/5AB;->A01:Ljava/util/Map;

    .line 603
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/5AB;

    .line 609
    if-nez v1, :cond_1

    .line 611
    sget-object v1, LX/5AB;->A05:LX/5AB;

    .line 613
    goto/16 :goto_1

    .line 615
    :cond_23
    const-string/jumbo v2, "reusable_text_attribute_string"

    .line 618
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_24

    .line 624
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 627
    move-result-object v42

    .line 628
    goto/16 :goto_1

    .line 630
    :cond_24
    const-string/jumbo v2, "reusable_text_info"

    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_27

    .line 639
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 642
    move-result-object v2

    .line 643
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 645
    if-ne v2, v0, :cond_26

    .line 647
    new-instance v3, Ljava/util/ArrayList;

    .line 649
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 652
    :cond_25
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 655
    move-result-object v2

    .line 656
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 658
    if-eq v2, v0, :cond_1

    .line 660
    invoke-static/range {p1 .. p1}, LX/3Za;->parseFromJson(LX/HTD;)Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_25

    .line 666
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    goto :goto_3

    .line 670
    :cond_26
    move-object v3, v5

    .line 671
    goto/16 :goto_1

    .line 673
    :cond_27
    const-string/jumbo v2, "shopping_info"

    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_28

    .line 682
    invoke-static/range {p1 .. p1}, LX/05X;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 685
    move-result-object v31

    .line 686
    goto/16 :goto_1

    .line 688
    :cond_28
    const-string/jumbo v2, "show_achievements"

    .line 691
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_29

    .line 697
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 700
    move-result v0

    .line 701
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    move-result-object v38

    .line 705
    goto/16 :goto_1

    .line 707
    :cond_29
    const-string/jumbo v2, "show_tips"

    .line 710
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_2a

    .line 716
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    move-result-object v39

    .line 724
    goto/16 :goto_1

    .line 726
    :cond_2a
    const-string/jumbo v2, "template_info"

    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_2b

    .line 735
    invoke-static/range {p1 .. p1}, LX/06Y;->parseFromJson(LX/HTD;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    .line 738
    move-result-object v29

    .line 739
    goto/16 :goto_1

    .line 741
    :cond_2b
    const-string/jumbo v2, "viewer_interaction_settings"

    .line 744
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_2c

    .line 750
    invoke-static/range {p1 .. p1}, LX/07Q;->parseFromJson(LX/HTD;)LX/07R;

    .line 753
    move-result-object v30

    .line 754
    goto/16 :goto_1

    .line 756
    :cond_2c
    invoke-static {v0}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 759
    goto/16 :goto_1

    .line 761
    :cond_2d
    new-instance v5, LX/5AE;

    .line 763
    move-object/from16 v20, v1

    .line 765
    move-object/from16 v43, v4

    .line 767
    move-object/from16 v44, v3

    .line 769
    invoke-direct/range {v5 .. v44}, LX/5AE;-><init>(LX/LCM;Lcom/instagram/api/schemas/BaselReusableElements;Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/lJP;LX/ACX;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;LX/4zn;LX/9t7;LX/9l9;LX/4zA;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalityInfo;LX/5AB;LX/mPg;LX/LCn;LX/A5V;LX/AC6;LX/9q2;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;LX/Kcc;LX/AIV;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;LX/ADU;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 772
    return-object v5
.end method
