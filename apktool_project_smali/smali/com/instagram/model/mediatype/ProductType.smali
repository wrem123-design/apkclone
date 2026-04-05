.class public final enum Lcom/instagram/model/mediatype/ProductType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A04:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A05:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A06:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A07:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A08:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A09:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0A:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0B:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0C:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0D:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0E:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0F:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0G:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0H:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0I:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0J:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0K:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0L:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0M:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0N:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0O:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0P:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0Q:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0R:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0S:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0T:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0U:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0V:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0W:Lcom/instagram/model/mediatype/ProductType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "direct_audio"

    .line 3
    const-string v1, "DIRECT_AUDIO"

    .line 5
    new-instance v32, Lcom/instagram/model/mediatype/ProductType;

    .line 7
    move-object/from16 v0, v32

    .line 9
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v32, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "feed"

    .line 17
    const-string v1, "FEED"

    .line 19
    new-instance v31, Lcom/instagram/model/mediatype/ProductType;

    .line 21
    move-object/from16 v0, v31

    .line 23
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sput-object v31, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v2, "igtv"

    .line 31
    const-string v1, "IGTV"

    .line 33
    new-instance v30, Lcom/instagram/model/mediatype/ProductType;

    .line 35
    move-object/from16 v0, v30

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    sput-object v30, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v2, "live"

    .line 45
    const-string v1, "LIVE"

    .line 47
    new-instance v29, Lcom/instagram/model/mediatype/ProductType;

    .line 49
    move-object/from16 v0, v29

    .line 51
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    sput-object v29, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    .line 56
    const/4 v3, 0x4

    .line 57
    const-string v2, "live_vod"

    .line 59
    const-string v1, "LIVE_VOD"

    .line 61
    new-instance v28, Lcom/instagram/model/mediatype/ProductType;

    .line 63
    move-object/from16 v0, v28

    .line 65
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v28, Lcom/instagram/model/mediatype/ProductType;->A0H:Lcom/instagram/model/mediatype/ProductType;

    .line 70
    const/4 v3, 0x5

    .line 71
    const-string v2, "longform"

    .line 73
    const-string v1, "LONGFORM"

    .line 75
    new-instance v27, Lcom/instagram/model/mediatype/ProductType;

    .line 77
    move-object/from16 v0, v27

    .line 79
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v27, Lcom/instagram/model/mediatype/ProductType;->A0I:Lcom/instagram/model/mediatype/ProductType;

    .line 84
    const/4 v3, 0x6

    .line 85
    const-string v2, "nametag"

    .line 87
    const-string v1, "NAMETAG"

    .line 89
    new-instance v26, Lcom/instagram/model/mediatype/ProductType;

    .line 91
    move-object/from16 v0, v26

    .line 93
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v26, Lcom/instagram/model/mediatype/ProductType;->A0K:Lcom/instagram/model/mediatype/ProductType;

    .line 98
    const/4 v3, 0x7

    .line 99
    const-string/jumbo v2, "profile_pic"

    .line 102
    const-string v1, "PROFILE_PIC"

    .line 104
    new-instance v25, Lcom/instagram/model/mediatype/ProductType;

    .line 106
    move-object/from16 v0, v25

    .line 108
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    sput-object v25, Lcom/instagram/model/mediatype/ProductType;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 113
    const/16 v3, 0x8

    .line 115
    const-string v2, "direct_story"

    .line 117
    const-string v1, "RAVEN"

    .line 119
    new-instance v24, Lcom/instagram/model/mediatype/ProductType;

    .line 121
    move-object/from16 v0, v24

    .line 123
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    sput-object v24, Lcom/instagram/model/mediatype/ProductType;->A0O:Lcom/instagram/model/mediatype/ProductType;

    .line 128
    const/16 v3, 0x9

    .line 130
    const-string/jumbo v2, "story"

    .line 133
    const-string v1, "STORY"

    .line 135
    new-instance v23, Lcom/instagram/model/mediatype/ProductType;

    .line 137
    move-object/from16 v0, v23

    .line 139
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    sput-object v23, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    .line 144
    const/16 v3, 0xa

    .line 146
    const-string v2, "multipost"

    .line 148
    const-string v1, "SIDECAR"

    .line 150
    new-instance v22, Lcom/instagram/model/mediatype/ProductType;

    .line 152
    move-object/from16 v0, v22

    .line 154
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    sput-object v22, Lcom/instagram/model/mediatype/ProductType;->A0Q:Lcom/instagram/model/mediatype/ProductType;

    .line 159
    const/16 v3, 0xb

    .line 161
    const-string v2, "memory"

    .line 163
    const-string v1, "MEMORY"

    .line 165
    new-instance v21, Lcom/instagram/model/mediatype/ProductType;

    .line 167
    move-object/from16 v0, v21

    .line 169
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    sput-object v21, Lcom/instagram/model/mediatype/ProductType;->A0J:Lcom/instagram/model/mediatype/ProductType;

    .line 174
    const/16 v3, 0xc

    .line 176
    const-string v2, "ar_effect_preview"

    .line 178
    const-string v1, "AR_EFFECT_PREVIEW"

    .line 180
    new-instance v20, Lcom/instagram/model/mediatype/ProductType;

    .line 182
    move-object/from16 v0, v20

    .line 184
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    sput-object v20, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 189
    const/16 v3, 0xd

    .line 191
    const-string v2, "clips"

    .line 193
    const-string v1, "CLIPS"

    .line 195
    new-instance v19, Lcom/instagram/model/mediatype/ProductType;

    .line 197
    move-object/from16 v0, v19

    .line 199
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    sput-object v19, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 204
    const/16 v3, 0xe

    .line 206
    const-string/jumbo v2, "upcoming_event"

    .line 209
    const-string v1, "UPCOMING_EVENT"

    .line 211
    new-instance v18, Lcom/instagram/model/mediatype/ProductType;

    .line 213
    move-object/from16 v0, v18

    .line 215
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    sput-object v18, Lcom/instagram/model/mediatype/ProductType;->A0W:Lcom/instagram/model/mediatype/ProductType;

    .line 220
    const/16 v3, 0xf

    .line 222
    const-string v2, "facebook_video"

    .line 224
    const-string v1, "FACEBOOK_VIDEO"

    .line 226
    new-instance v17, Lcom/instagram/model/mediatype/ProductType;

    .line 228
    move-object/from16 v0, v17

    .line 230
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    sput-object v17, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 235
    const/16 v3, 0x10

    .line 237
    const-string v2, "carousel_container"

    .line 239
    const-string v1, "FEED_CAROUSEL"

    .line 241
    new-instance v16, Lcom/instagram/model/mediatype/ProductType;

    .line 243
    move-object/from16 v0, v16

    .line 245
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    sput-object v16, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 250
    const/16 v2, 0x11

    .line 252
    const-string v1, "ad"

    .line 254
    const-string v0, "AD"

    .line 256
    new-instance v15, Lcom/instagram/model/mediatype/ProductType;

    .line 258
    invoke-direct {v15, v0, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    sput-object v15, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    .line 263
    const/16 v2, 0x12

    .line 265
    const-string/jumbo v1, "story_interaction_response"

    .line 268
    const-string v0, "STORY_INTERACTION_RESPONSE"

    .line 270
    new-instance v14, Lcom/instagram/model/mediatype/ProductType;

    .line 272
    invoke-direct {v14, v0, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    sput-object v14, Lcom/instagram/model/mediatype/ProductType;->A0T:Lcom/instagram/model/mediatype/ProductType;

    .line 277
    const/16 v2, 0x13

    .line 279
    const-string/jumbo v1, "story_dpa_showcase_video"

    .line 282
    const-string v0, "STORY_DPA_SHOWCASE_VIDEO"

    .line 284
    new-instance v13, Lcom/instagram/model/mediatype/ProductType;

    .line 286
    invoke-direct {v13, v0, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    sput-object v13, Lcom/instagram/model/mediatype/ProductType;->A0S:Lcom/instagram/model/mediatype/ProductType;

    .line 291
    const/16 v2, 0x14

    .line 293
    const-string/jumbo v1, "pending_carousel_item"

    .line 296
    const-string v0, "PENDING_CAROUSEL_ITEM"

    .line 298
    new-instance v12, Lcom/instagram/model/mediatype/ProductType;

    .line 300
    invoke-direct {v12, v0, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    sput-object v12, Lcom/instagram/model/mediatype/ProductType;->A0L:Lcom/instagram/model/mediatype/ProductType;

    .line 305
    const/16 v2, 0x15

    .line 307
    const-string v1, "carousel_item"

    .line 309
    const-string v0, "CAROUSEL_ITEM"

    .line 311
    new-instance v11, Lcom/instagram/model/mediatype/ProductType;

    .line 313
    invoke-direct {v11, v0, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    sput-object v11, Lcom/instagram/model/mediatype/ProductType;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 318
    const/16 v2, 0x16

    .line 320
    const-string v1, "explore_shareable_grid"

    .line 322
    const-string v0, "EXPLORE_GRID"

    .line 324
    new-instance v10, Lcom/instagram/model/mediatype/ProductType;

    .line 326
    invoke-direct {v10, v0, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    sput-object v10, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 331
    const/16 v2, 0x17

    .line 333
    const-string/jumbo v1, "public_collection"

    .line 336
    const-string v0, "PUBLIC_COLLECTION"

    .line 338
    new-instance v9, Lcom/instagram/model/mediatype/ProductType;

    .line 340
    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    sput-object v9, Lcom/instagram/model/mediatype/ProductType;->A0N:Lcom/instagram/model/mediatype/ProductType;

    .line 345
    const/16 v2, 0x18

    .line 347
    const-string/jumbo v1, "repost_media_facade"

    .line 350
    const-string v0, "REPOST_MEDIA_FACADE"

    .line 352
    new-instance v8, Lcom/instagram/model/mediatype/ProductType;

    .line 354
    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    sput-object v8, Lcom/instagram/model/mediatype/ProductType;->A0P:Lcom/instagram/model/mediatype/ProductType;

    .line 359
    const/16 v2, 0x19

    .line 361
    const-string v1, "ig_reels_audio_ad"

    .line 363
    const-string v0, "IG_REELS_AUDIO_AD"

    .line 365
    new-instance v7, Lcom/instagram/model/mediatype/ProductType;

    .line 367
    invoke-direct {v7, v0, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    sput-object v7, Lcom/instagram/model/mediatype/ProductType;->A0F:Lcom/instagram/model/mediatype/ProductType;

    .line 372
    const/16 v2, 0x1a

    .line 374
    const-string v1, "container"

    .line 376
    const-string v0, "CONTAINER"

    .line 378
    new-instance v6, Lcom/instagram/model/mediatype/ProductType;

    .line 380
    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    sput-object v6, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 385
    const/16 v5, 0x1b

    .line 387
    const-string/jumbo v1, "threads_messaging"

    .line 390
    const-string v0, "THREADS_MESSAGING"

    .line 392
    new-instance v4, Lcom/instagram/model/mediatype/ProductType;

    .line 394
    invoke-direct {v4, v0, v5, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    sput-object v4, Lcom/instagram/model/mediatype/ProductType;->A0U:Lcom/instagram/model/mediatype/ProductType;

    .line 399
    const/16 v2, 0x1c

    .line 401
    const-string/jumbo v1, "unknown"

    .line 404
    const-string v0, "UNKNOWN"

    .line 406
    new-instance v3, Lcom/instagram/model/mediatype/ProductType;

    .line 408
    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    sput-object v3, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    .line 413
    const/16 v0, 0x1d

    .line 415
    new-array v2, v0, [Lcom/instagram/model/mediatype/ProductType;

    .line 417
    move-object/from16 v42, v22

    .line 419
    move-object/from16 v43, v21

    .line 421
    move-object/from16 v44, v20

    .line 423
    move-object/from16 v45, v19

    .line 425
    move-object/from16 v46, v18

    .line 427
    move-object/from16 v47, v17

    .line 429
    move-object/from16 v48, v16

    .line 431
    move-object/from16 v49, v15

    .line 433
    move-object/from16 v50, v14

    .line 435
    move-object/from16 v51, v13

    .line 437
    move-object/from16 v52, v12

    .line 439
    move-object/from16 v53, v11

    .line 441
    move-object/from16 v54, v10

    .line 443
    move-object/from16 v55, v9

    .line 445
    move-object/from16 v56, v8

    .line 447
    move-object/from16 v57, v7

    .line 449
    move-object/from16 v58, v6

    .line 451
    move-object/from16 v33, v31

    .line 453
    move-object/from16 v34, v30

    .line 455
    move-object/from16 v35, v29

    .line 457
    move-object/from16 v36, v28

    .line 459
    move-object/from16 v37, v27

    .line 461
    move-object/from16 v38, v26

    .line 463
    move-object/from16 v39, v25

    .line 465
    move-object/from16 v40, v24

    .line 467
    move-object/from16 v41, v23

    .line 469
    filled-new-array/range {v32 .. v58}, [Lcom/instagram/model/mediatype/ProductType;

    .line 472
    move-result-object v0

    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-static {v0, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    filled-new-array {v4, v3}, [Lcom/instagram/model/mediatype/ProductType;

    .line 480
    move-result-object v1

    .line 481
    const/4 v0, 0x2

    .line 482
    invoke-static {v1, v6, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    sput-object v2, Lcom/instagram/model/mediatype/ProductType;->A03:[Lcom/instagram/model/mediatype/ProductType;

    .line 487
    invoke-static {v2}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 490
    move-result-object v1

    .line 491
    sput-object v1, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    .line 493
    new-instance v0, Ljava/util/HashMap;

    .line 495
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 498
    sput-object v0, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 500
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v3

    .line 504
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_0

    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lcom/instagram/model/mediatype/ProductType;

    .line 516
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 518
    iget-object v0, v2, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 520
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    goto :goto_0

    .line 524
    :cond_0
    const/16 v1, 0x10

    .line 526
    new-instance v0, LX/7j6;

    .line 528
    invoke-direct {v0, v1}, LX/7j6;-><init>(I)V

    .line 531
    sput-object v0, Lcom/instagram/model/mediatype/ProductType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 533
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/model/mediatype/ProductType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A03:[Lcom/instagram/model/mediatype/ProductType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/model/mediatype/ProductType;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    return-void
.end method
