.class public final LX/4si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A04:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4sj;->A00:LX/4sj;

    .line 2
    sput-object v0, LX/4si;->A04:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 4

    .line 0
    check-cast p1, LX/7Sd;

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
    const-string v1, "DirectSendMediaShareMessageMutation_withMultipleDirectThreadKeys"

    .line 22
    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    .line 24
    :goto_0
    invoke-static {v1, v0, v2}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return v3

    .line 28
    :cond_0
    iget-object v0, p1, LX/7Sd;->A01:LX/1xH;

    .line 30
    iget-object v0, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    .line 32
    if-nez v0, :cond_1

    .line 34
    const-string v1, "DirectSendMediaShareMessageMutation_withNullMedia"

    .line 36
    const-string v0, "Found DirectForwardVisualMessageMutation with null Media"

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/4si;->A01:LX/8mn;

    .line 41
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 44
    move-result v3

    .line 45
    return v3
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 33

    .line 0
    move-object/from16 v0, p3

    .line 2
    check-cast v0, LX/7Sd;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v13, 0x1

    .line 9
    move-object/from16 v32, p1

    .line 11
    move-object/from16 v1, v32

    .line 13
    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    move-object/from16 v31, p2

    .line 18
    invoke-static/range {v31 .. v31}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    if-ne v1, v13, :cond_12

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 38
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 41
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    iget-boolean v1, v0, LX/7Sd;->A08:Z

    .line 45
    move-object/from16 v6, p0

    .line 47
    if-nez v1, :cond_1

    .line 49
    iget-object v1, v6, LX/4si;->A00:Lcom/instagram/common/session/UserSession;

    .line 51
    invoke-static {v1, v0, v12}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-object v3, v0, LX/7Sd;->A07:Ljava/lang/String;

    .line 59
    sget-object v1, LX/6sp;->A0H:LX/6sp;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    iget-object v1, v6, LX/4si;->A03:LX/Bbi;

    .line 73
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/Drj;

    .line 79
    sget-object v5, LX/L4i;->A0B:LX/L4i;

    .line 81
    iget-object v1, v0, LX/7Sd;->A01:LX/1xH;

    .line 83
    iget-object v3, v1, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    .line 85
    iget-object v1, v1, LX/1xH;->A02:Ljava/lang/String;

    .line 87
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 90
    new-instance v2, LX/OBT;

    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v3, v2, LX/OBT;->A00:Lcom/instagram/feed/media/Media;

    .line 97
    iput-object v1, v2, LX/OBT;->A01:Ljava/lang/String;

    .line 99
    const/4 v1, 0x0

    .line 100
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 102
    sget-object v6, LX/L4g;->A04:LX/L4g;

    .line 104
    iget-object v1, v4, LX/Drj;->A00:Lcom/instagram/common/session/UserSession;

    .line 106
    invoke-static {v1}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 109
    move-result-object v4

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object/from16 v7, v31

    .line 113
    move-object v8, v0

    .line 114
    move-object v9, v2

    .line 115
    invoke-virtual/range {v4 .. v10}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :goto_0
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    .line 120
    :goto_1
    move-object/from16 v0, v32

    .line 122
    invoke-static {v0, v4}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 125
    return-void

    .line 126
    :cond_0
    iget-object v1, v6, LX/4si;->A02:LX/Bbi;

    .line 128
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/Dri;

    .line 134
    sget-object v2, LX/L4i;->A04:LX/L4i;

    .line 136
    sget-object v3, LX/L4g;->A05:LX/L4g;

    .line 138
    iget-object v1, v1, LX/Dri;->A00:Lcom/instagram/common/session/UserSession;

    .line 140
    invoke-static {v1}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 143
    move-result-object v1

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object/from16 v4, v31

    .line 147
    move-object v5, v0

    .line 148
    move-object v6, v0

    .line 149
    invoke-virtual/range {v1 .. v7}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    .line 156
    move-result-object v20

    .line 157
    iget-object v3, v0, LX/8o5;->A02:LX/7Ia;

    .line 159
    iget-object v1, v6, LX/4si;->A00:Lcom/instagram/common/session/UserSession;

    .line 161
    invoke-static {v1}, LX/4cg;->A00(Lcom/instagram/common/session/UserSession;)LX/4d0;

    .line 164
    move-result-object v5

    .line 165
    iget-object v4, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 167
    iget-object v1, v12, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 169
    invoke-virtual {v5, v4, v1}, LX/4d0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 179
    const/4 v11, 0x0

    .line 180
    :cond_2
    iget-object v10, v6, LX/4si;->A00:Lcom/instagram/common/session/UserSession;

    .line 182
    const/4 v1, 0x4

    .line 183
    new-instance v9, LX/Fy5;

    .line 185
    invoke-direct {v9, v10, v0, v12, v1}, LX/Fy5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    iget-object v1, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 190
    move-object/from16 v21, v1

    .line 192
    iget-object v8, v0, LX/7Sd;->A01:LX/1xH;

    .line 194
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 197
    iget-boolean v1, v3, LX/7Ia;->A09:Z

    .line 199
    move/from16 v24, v1

    .line 201
    iget-object v1, v3, LX/7Ia;->A04:Ljava/lang/String;

    .line 203
    move-object/from16 v22, v1

    .line 205
    iget-object v1, v3, LX/7Ia;->A02:Ljava/lang/String;

    .line 207
    move-object/from16 v23, v1

    .line 209
    iget-object v1, v3, LX/7Ia;->A00:LX/7Rj;

    .line 211
    move-object/from16 v19, v1

    .line 213
    iget-boolean v1, v3, LX/7Ia;->A0A:Z

    .line 215
    move/from16 v25, v1

    .line 217
    iget-boolean v1, v0, LX/7Sd;->A08:Z

    .line 219
    move/from16 v30, v1

    .line 221
    iget-boolean v1, v0, LX/7Sd;->A09:Z

    .line 223
    move/from16 v17, v1

    .line 225
    iget-object v1, v0, LX/7Sd;->A07:Ljava/lang/String;

    .line 227
    move-object/from16 v29, v1

    .line 229
    iget-boolean v1, v0, LX/7Sd;->A0A:Z

    .line 231
    move/from16 v16, v1

    .line 233
    iget-object v7, v0, LX/7Sd;->A02:Ljava/lang/String;

    .line 235
    iget-object v1, v0, LX/7Sd;->A06:Ljava/lang/String;

    .line 237
    move-object/from16 v28, v1

    .line 239
    iget-object v1, v0, LX/7Sd;->A05:Ljava/lang/String;

    .line 241
    move-object/from16 v27, v1

    .line 243
    iget-object v1, v0, LX/7Sd;->A04:Ljava/lang/String;

    .line 245
    move-object/from16 v26, v1

    .line 247
    iget-object v15, v0, LX/7Sd;->A03:Ljava/lang/String;

    .line 249
    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 252
    iget-object v14, v8, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    .line 254
    iget-object v6, v8, LX/1xH;->A01:Ljava/lang/Integer;

    .line 256
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 258
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 260
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v1, v0, v0, v10}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 266
    move-result-object v5

    .line 267
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 269
    invoke-virtual {v5, v4}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 272
    sget-object v3, LX/8vg;->A1I:LX/8vg;

    .line 274
    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    .line 277
    move-result-object v2

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v0, "direct_v2/threads/broadcast/"

    .line 285
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v0, v3, LX/8vg;->A00:Ljava/lang/String;

    .line 290
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 293
    const/16 v0, 0x2f

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    const-string v0, "?media_type="

    .line 309
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 312
    sget-object v0, LX/5er;->A0U:LX/5er;

    .line 314
    if-ne v2, v0, :cond_11

    .line 316
    const-string/jumbo v0, "photo"

    .line 319
    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 332
    invoke-static {v5, v10}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    .line 335
    filled-new-array {v12}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v5, v0}, LX/OCd;->A09(LX/8lB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 342
    move-object/from16 v18, v5

    .line 344
    invoke-static/range {v18 .. v25}, LX/OCd;->A03(LX/8lB;LX/7Rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 347
    const-string v1, "media_id"

    .line 349
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v1, "ranking_info_token"

    .line 359
    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 361
    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v1, "inventory_source"

    .line 370
    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 372
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string/jumbo v1, "social_context_share_type"

    .line 382
    move-object/from16 v0, v29

    .line 384
    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    if-eqz v6, :cond_3

    .line 389
    const-string/jumbo v1, "post_share_source"

    .line 392
    invoke-static {v6}, LX/MUH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_3
    iget-object v1, v8, LX/1xH;->A04:Ljava/lang/String;

    .line 401
    if-eqz v1, :cond_4

    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_4

    .line 409
    if-eqz v17, :cond_10

    .line 411
    const-string/jumbo v0, "post_reply_text"

    .line 414
    invoke-virtual {v5, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    .line 419
    const-string/jumbo v0, "postback_payload"

    .line 422
    invoke-virtual {v5, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_5
    if-eqz v16, :cond_6

    .line 427
    const-string/jumbo v0, "should_skip_genai_eval"

    .line 430
    invoke-virtual {v5, v0, v13}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 433
    :cond_6
    if-eqz v7, :cond_7

    .line 435
    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_7

    .line 441
    const-string v0, "ai_assistant_extras"

    .line 443
    invoke-virtual {v5, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_7
    invoke-static {v10}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 449
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0z()Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_8

    .line 455
    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 457
    invoke-interface {v0}, LX/DAD;->BrC()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_9

    .line 463
    :cond_8
    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 465
    invoke-interface {v0}, LX/DAD;->BrC()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_f

    .line 471
    const-string v2, "MEDIA_LABEL"

    .line 473
    :goto_4
    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 475
    invoke-interface {v0}, LX/DAD;->BrC()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_e

    .line 481
    const-string v1, "ai_generated_content"

    .line 483
    :goto_5
    const-string/jumbo v0, "share_treatment_type"

    .line 486
    invoke-virtual {v5, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v0, "share_treatment_title"

    .line 492
    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_9
    iget-object v1, v8, LX/1xH;->A02:Ljava/lang/String;

    .line 497
    if-eqz v1, :cond_a

    .line 499
    const-string v0, "carousel_share_child_media_id"

    .line 501
    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_a
    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 506
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_b

    .line 512
    const-string/jumbo v1, "repost_id"

    .line 515
    invoke-interface {v0}, LX/N6f;->Ceu()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_b
    const-string v1, "is_x_transport_forward"

    .line 524
    move/from16 v0, v30

    .line 526
    invoke-virtual {v5, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 529
    const-string/jumbo v1, "serp_session_id"

    .line 532
    move-object/from16 v0, v28

    .line 534
    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string/jumbo v1, "search_session_id"

    .line 540
    move-object/from16 v0, v27

    .line 542
    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string/jumbo v1, "rank_token"

    .line 548
    move-object/from16 v0, v26

    .line 550
    invoke-virtual {v5, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string/jumbo v0, "query_text"

    .line 556
    invoke-virtual {v5, v0, v15}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const v1, -0xb8dc4f4

    .line 562
    sget-object v3, LX/BTg;->A00:LX/BTg;

    .line 564
    new-instance v0, LX/2bz;

    .line 566
    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 569
    new-instance v0, LX/5eu;

    .line 571
    invoke-direct {v0, v14}, LX/5eu;-><init>(LX/mQj;)V

    .line 574
    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    .line 577
    move-result v0

    .line 578
    if-ne v0, v13, :cond_c

    .line 580
    const-string/jumbo v2, "tracking_token"

    .line 583
    const v1, 0x504a1034

    .line 586
    new-instance v0, LX/2bz;

    .line 588
    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 591
    invoke-static {v14}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v5, v2, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_c
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    .line 601
    move-result-object v2

    .line 602
    invoke-static {v10}, LX/3m7;->A01(Lcom/instagram/common/session/UserSession;)LX/3m8;

    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_d

    .line 608
    const-string v0, "Sending Mutation To Open Thread"

    .line 610
    invoke-virtual {v1, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 613
    const-string v0, "Sending Mutation As Rich Preview"

    .line 615
    invoke-virtual {v1, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 618
    :cond_d
    move-object/from16 v0, v31

    .line 620
    invoke-static {v9, v10, v0}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 627
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    .line 630
    goto/16 :goto_1

    .line 632
    :cond_e
    const-string v1, "FALLBACK"

    .line 634
    goto/16 :goto_5

    .line 636
    :cond_f
    const-string v2, "WARNING_SCREENS"

    .line 638
    goto/16 :goto_4

    .line 640
    :cond_10
    const-string/jumbo v0, "text"

    .line 643
    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    goto/16 :goto_3

    .line 648
    :cond_11
    const-string/jumbo v0, "video"

    .line 651
    goto/16 :goto_2

    .line 653
    :cond_12
    const-string v1, "Check failed."

    .line 655
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    throw v0
.end method
