.class public final enum LX/2yk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2yk;

.field public static final enum A03:LX/2yk;

.field public static final enum A04:LX/2yk;

.field public static final enum A05:LX/2yk;

.field public static final enum A06:LX/2yk;

.field public static final enum A07:LX/2yk;

.field public static final enum A08:LX/2yk;

.field public static final enum A09:LX/2yk;

.field public static final enum A0A:LX/2yk;

.field public static final enum A0B:LX/2yk;

.field public static final enum A0C:LX/2yk;

.field public static final enum A0D:LX/2yk;

.field public static final enum A0E:LX/2yk;

.field public static final enum A0F:LX/2yk;

.field public static final enum A0G:LX/2yk;

.field public static final enum A0H:LX/2yk;

.field public static final enum A0I:LX/2yk;

.field public static final enum A0J:LX/2yk;

.field public static final enum A0K:LX/2yk;

.field public static final enum A0L:LX/2yk;

.field public static final enum A0M:LX/2yk;

.field public static final enum A0N:LX/2yk;

.field public static final enum A0O:LX/2yk;

.field public static final enum A0P:LX/2yk;

.field public static final enum A0Q:LX/2yk;

.field public static final enum A0R:LX/2yk;

.field public static final enum A0S:LX/2yk;

.field public static final enum A0T:LX/2yk;

.field public static final enum A0U:LX/2yk;

.field public static final enum A0V:LX/2yk;

.field public static final enum A0W:LX/2yk;

.field public static final enum A0X:LX/2yk;

.field public static final enum A0Y:LX/2yk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 61

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "none"

    .line 3
    const-string v1, "NONE"

    .line 5
    new-instance v34, LX/2yk;

    .line 7
    move-object/from16 v0, v34

    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v34, LX/2yk;->A0Q:LX/2yk;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "cold_start_fetch"

    .line 17
    const-string v1, "COLD_START"

    .line 19
    new-instance v33, LX/2yk;

    .line 21
    move-object/from16 v0, v33

    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sput-object v33, LX/2yk;->A0A:LX/2yk;

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string/jumbo v2, "warm_start_fetch"

    .line 32
    const-string v1, "WARM_START"

    .line 34
    new-instance v32, LX/2yk;

    .line 36
    move-object/from16 v0, v32

    .line 38
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    sput-object v32, LX/2yk;->A0W:LX/2yk;

    .line 43
    const/4 v3, 0x3

    .line 44
    const-string/jumbo v2, "pull_to_refresh"

    .line 47
    const-string v1, "PULL_TO_REFRESH"

    .line 49
    new-instance v31, LX/2yk;

    .line 51
    move-object/from16 v0, v31

    .line 53
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    sput-object v31, LX/2yk;->A0V:LX/2yk;

    .line 58
    const/4 v3, 0x4

    .line 59
    const-string v2, "new_follow"

    .line 61
    const-string v1, "NEW_FOLLOW"

    .line 63
    new-instance v30, LX/2yk;

    .line 65
    move-object/from16 v0, v30

    .line 67
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v30, LX/2yk;->A0P:LX/2yk;

    .line 72
    const/4 v3, 0x5

    .line 73
    const-string v2, "find_new_friends"

    .line 75
    const-string v1, "FIND_NEW_FRIENDS"

    .line 77
    new-instance v29, LX/2yk;

    .line 79
    move-object/from16 v0, v29

    .line 81
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v29, LX/2yk;->A0K:LX/2yk;

    .line 86
    const/4 v3, 0x6

    .line 87
    const-string/jumbo v2, "pagination"

    .line 90
    const-string v1, "PAGINATION"

    .line 92
    new-instance v28, LX/2yk;

    .line 94
    move-object/from16 v0, v28

    .line 96
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    sput-object v28, LX/2yk;->A0R:LX/2yk;

    .line 101
    const/4 v3, 0x7

    .line 102
    const-string v2, "checkpoint_shown"

    .line 104
    const-string v1, "CHECKPOINT_SHOWN"

    .line 106
    new-instance v27, LX/2yk;

    .line 108
    move-object/from16 v0, v27

    .line 110
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    sput-object v27, LX/2yk;->A09:LX/2yk;

    .line 115
    const/16 v3, 0x8

    .line 117
    const-string/jumbo v2, "pill_refresh"

    .line 120
    const-string v1, "PILL_REFRESH"

    .line 122
    new-instance v26, LX/2yk;

    .line 124
    move-object/from16 v0, v26

    .line 126
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    sput-object v26, LX/2yk;->A0S:LX/2yk;

    .line 131
    const/16 v3, 0x9

    .line 133
    const-string v2, "following_cold_start"

    .line 135
    const-string v1, "FOLLOWING_COLD_START"

    .line 137
    new-instance v25, LX/2yk;

    .line 139
    move-object/from16 v0, v25

    .line 141
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    sput-object v25, LX/2yk;->A0L:LX/2yk;

    .line 146
    const/16 v3, 0xa

    .line 148
    const-string v2, "favorites_cold_start"

    .line 150
    const-string v1, "FAVORITES_COLD_START"

    .line 152
    new-instance v24, LX/2yk;

    .line 154
    move-object/from16 v0, v24

    .line 156
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    sput-object v24, LX/2yk;->A0H:LX/2yk;

    .line 161
    const/16 v3, 0xb

    .line 163
    const-string v2, "fan_club_cold_start"

    .line 165
    const-string v1, "FAN_CLUB_COLD_START"

    .line 167
    new-instance v23, LX/2yk;

    .line 169
    move-object/from16 v0, v23

    .line 171
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    sput-object v23, LX/2yk;->A0F:LX/2yk;

    .line 176
    const/16 v3, 0xc

    .line 178
    const-string v2, "following_warm_start"

    .line 180
    const-string v1, "FOLLOWING_WARM_START"

    .line 182
    new-instance v22, LX/2yk;

    .line 184
    move-object/from16 v0, v22

    .line 186
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    sput-object v22, LX/2yk;->A0M:LX/2yk;

    .line 191
    const/16 v3, 0xd

    .line 193
    const-string v2, "favorites_warm_start"

    .line 195
    const-string v1, "FAVORITES_WARM_START"

    .line 197
    new-instance v21, LX/2yk;

    .line 199
    move-object/from16 v0, v21

    .line 201
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    sput-object v21, LX/2yk;->A0I:LX/2yk;

    .line 206
    const/16 v3, 0xe

    .line 208
    const-string v2, "fan_club_warm_start"

    .line 210
    const-string v1, "FAN_CLUB_WARM_START"

    .line 212
    new-instance v20, LX/2yk;

    .line 214
    move-object/from16 v0, v20

    .line 216
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    sput-object v20, LX/2yk;->A0G:LX/2yk;

    .line 221
    const/16 v3, 0xf

    .line 223
    const-string v2, "auto_refresh"

    .line 225
    const-string v1, "AUTO_REFRESH"

    .line 227
    new-instance v19, LX/2yk;

    .line 229
    move-object/from16 v0, v19

    .line 231
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    sput-object v19, LX/2yk;->A04:LX/2yk;

    .line 236
    const/16 v3, 0x10

    .line 238
    const-string v2, "background_prefetch"

    .line 240
    const-string v1, "BACKGROUND_PREFETCH"

    .line 242
    new-instance v18, LX/2yk;

    .line 244
    move-object/from16 v0, v18

    .line 246
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    sput-object v18, LX/2yk;->A05:LX/2yk;

    .line 251
    const/16 v3, 0x11

    .line 253
    const-string v2, "main_feed_priming"

    .line 255
    const-string v1, "PRIMING"

    .line 257
    new-instance v17, LX/2yk;

    .line 259
    move-object/from16 v0, v17

    .line 261
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    sput-object v17, LX/2yk;->A0U:LX/2yk;

    .line 266
    const/16 v3, 0x12

    .line 268
    const-string v2, "digital_reset"

    .line 270
    const-string v1, "DIGITAL_RESET"

    .line 272
    new-instance v16, LX/2yk;

    .line 274
    move-object/from16 v0, v16

    .line 276
    invoke-direct {v0, v1, v3, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    sput-object v16, LX/2yk;->A0D:LX/2yk;

    .line 281
    const/16 v2, 0x13

    .line 283
    const-string v1, "content_refresh"

    .line 285
    const-string v0, "CONTENT_REFRESH"

    .line 287
    new-instance v14, LX/2yk;

    .line 289
    invoke-direct {v14, v0, v2, v1}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    sput-object v14, LX/2yk;->A0B:LX/2yk;

    .line 294
    const/16 v2, 0x14

    .line 296
    const-string/jumbo v1, "zero_switch_to_basic_mode"

    .line 299
    const-string v0, "ZERO_SWITCH_TO_BASIC_MODE"

    .line 301
    new-instance v13, LX/2yk;

    .line 303
    invoke-direct {v13, v0, v2, v1}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    sput-object v13, LX/2yk;->A0Y:LX/2yk;

    .line 308
    const/16 v2, 0x15

    .line 310
    const-string v1, "cross_surface_eager_refresh"

    .line 312
    const-string v0, "CROSS_SURFACE_EAGER_REFRESH"

    .line 314
    new-instance v12, LX/2yk;

    .line 316
    invoke-direct {v12, v0, v2, v1}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    sput-object v12, LX/2yk;->A0C:LX/2yk;

    .line 321
    const/16 v2, 0x16

    .line 323
    const-string/jumbo v1, "post_hoisted"

    .line 326
    const-string v0, "POST_HOISTED"

    .line 328
    new-instance v11, LX/2yk;

    .line 330
    invoke-direct {v11, v0, v2, v1}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    sput-object v11, LX/2yk;->A0T:LX/2yk;

    .line 335
    const/16 v2, 0x17

    .line 337
    const-string v1, "empty_state_refresh"

    .line 339
    const-string v0, "EMPTY_STATE_REFRESH"

    .line 341
    new-instance v10, LX/2yk;

    .line 343
    invoke-direct {v10, v0, v2, v1}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    sput-object v10, LX/2yk;->A0E:LX/2yk;

    .line 348
    const/16 v2, 0x18

    .line 350
    const-string v1, "hidden_feedback_setting_updated"

    .line 352
    const-string v0, "HIDDEN_FEEDBACK_SETTING_UPDATED"

    .line 354
    new-instance v9, LX/2yk;

    .line 356
    invoke-direct {v9, v0, v2, v1}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    sput-object v9, LX/2yk;->A0N:LX/2yk;

    .line 361
    const/16 v2, 0x19

    .line 363
    const-string v1, "async_prefetch"

    .line 365
    const-string v0, "ASYNC_PREFETCH"

    .line 367
    new-instance v8, LX/2yk;

    .line 369
    invoke-direct {v8, v0, v2, v1}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    sput-object v8, LX/2yk;->A03:LX/2yk;

    .line 374
    const/16 v2, 0x1a

    .line 376
    const-string v1, "back_button_refresh"

    .line 378
    const-string v0, "BACK_BUTTON_REFRESH"

    .line 380
    new-instance v7, LX/2yk;

    .line 382
    invoke-direct {v7, v0, v2, v1}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    sput-object v7, LX/2yk;->A06:LX/2yk;

    .line 387
    const/16 v2, 0x1b

    .line 389
    const-string/jumbo v1, "warm_start_pending_refresh"

    .line 392
    const-string v0, "WARM_START_PENDING_REFRESH"

    .line 394
    new-instance v6, LX/2yk;

    .line 396
    invoke-direct {v6, v0, v2, v1}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    sput-object v6, LX/2yk;->A0X:LX/2yk;

    .line 401
    const/16 v2, 0x1c

    .line 403
    const-string v1, "feed_type_switch"

    .line 405
    const-string v0, "FEED_TYPE_SWITCH"

    .line 407
    new-instance v5, LX/2yk;

    .line 409
    invoke-direct {v5, v0, v2, v1}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    sput-object v5, LX/2yk;->A0J:LX/2yk;

    .line 414
    const/16 v2, 0x1d

    .line 416
    const-string v1, "navigate_off_surface_eager_refresh"

    .line 418
    const-string v0, "NAVIGATE_OFF_SURFACE_EAGER_REFRESH"

    .line 420
    new-instance v4, LX/2yk;

    .line 422
    invoke-direct {v4, v0, v2, v1}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    sput-object v4, LX/2yk;->A0O:LX/2yk;

    .line 427
    const/16 v0, 0x1e

    .line 429
    const-string v2, "checkpoint_dismissed"

    .line 431
    const-string v1, "CHECKPOINT_DISMISSED"

    .line 433
    new-instance v3, LX/2yk;

    .line 435
    invoke-direct {v3, v1, v0, v2}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    sput-object v3, LX/2yk;->A08:LX/2yk;

    .line 440
    const/16 v2, 0x1f

    .line 442
    const-string v1, "carrera_preference_updated"

    .line 444
    const-string v0, "CARRERA_PREFERENCE_UPDATED"

    .line 446
    new-instance v15, LX/2yk;

    .line 448
    invoke-direct {v15, v0, v2, v1}, LX/2yk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    sput-object v15, LX/2yk;->A07:LX/2yk;

    .line 453
    const/16 v0, 0x20

    .line 455
    new-array v2, v0, [LX/2yk;

    .line 457
    move-object/from16 v42, v26

    .line 459
    move-object/from16 v43, v25

    .line 461
    move-object/from16 v44, v24

    .line 463
    move-object/from16 v45, v23

    .line 465
    move-object/from16 v46, v22

    .line 467
    move-object/from16 v47, v21

    .line 469
    move-object/from16 v48, v20

    .line 471
    move-object/from16 v49, v19

    .line 473
    move-object/from16 v50, v18

    .line 475
    move-object/from16 v51, v17

    .line 477
    move-object/from16 v52, v16

    .line 479
    move-object/from16 v53, v14

    .line 481
    move-object/from16 v54, v13

    .line 483
    move-object/from16 v55, v12

    .line 485
    move-object/from16 v56, v11

    .line 487
    move-object/from16 v57, v10

    .line 489
    move-object/from16 v58, v9

    .line 491
    move-object/from16 v59, v8

    .line 493
    move-object/from16 v60, v7

    .line 495
    move-object/from16 v35, v33

    .line 497
    move-object/from16 v36, v32

    .line 499
    move-object/from16 v37, v31

    .line 501
    move-object/from16 v38, v30

    .line 503
    move-object/from16 v39, v29

    .line 505
    move-object/from16 v40, v28

    .line 507
    move-object/from16 v41, v27

    .line 509
    filled-new-array/range {v34 .. v60}, [LX/2yk;

    .line 512
    move-result-object v1

    .line 513
    const/4 v7, 0x0

    .line 514
    const/16 v0, 0x1b

    .line 516
    invoke-static {v1, v7, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 519
    filled-new-array {v6, v5, v4, v3, v15}, [LX/2yk;

    .line 522
    move-result-object v3

    .line 523
    const/16 v1, 0x1b

    .line 525
    const/4 v0, 0x5

    .line 526
    invoke-static {v3, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    sput-object v2, LX/2yk;->A02:[LX/2yk;

    .line 531
    invoke-static {v2}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 534
    move-result-object v0

    .line 535
    sput-object v0, LX/2yk;->A01:Lkotlin/enums/EnumEntries;

    .line 537
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/2yk;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2yk;
    .locals 1

    .line 0
    const-class v0, LX/2yk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2yk;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2yk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/2yk;->A02:[LX/2yk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2yk;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    sget-object v0, LX/2yk;->A0V:LX/2yk;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    sget-object v0, LX/2yk;->A0S:LX/2yk;

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    sget-object v0, LX/2yk;->A04:LX/2yk;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    sget-object v0, LX/2yk;->A06:LX/2yk;

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    sget-object v0, LX/2yk;->A0T:LX/2yk;

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    sget-object v0, LX/2yk;->A0C:LX/2yk;

    .line 22
    if-eq p0, v0, :cond_0

    .line 24
    sget-object v0, LX/2yk;->A0E:LX/2yk;

    .line 26
    if-eq p0, v0, :cond_0

    .line 28
    sget-object v0, LX/2yk;->A0J:LX/2yk;

    .line 30
    if-eq p0, v0, :cond_0

    .line 32
    sget-object v0, LX/2yk;->A0O:LX/2yk;

    .line 34
    if-eq p0, v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yk;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
