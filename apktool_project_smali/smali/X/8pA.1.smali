.class public abstract LX/8pA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/8pA;->A00:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, LX/8pa;->A00:LX/8pa;

    .line 10
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    new-instance v2, LX/8pd;

    .line 15
    invoke-direct {v2, v0}, LX/8pd;-><init>(LX/PmA;)V

    .line 18
    const-string v0, "ig_android_auto_login_interstitial_experiment_v4"

    .line 20
    invoke-virtual {v2, v0}, LX/8pd;->A03(Ljava/lang/String;)V

    .line 23
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 28
    invoke-virtual {v2, v5, v6}, LX/8pd;->A00(D)V

    .line 31
    const/16 v1, 0x3b

    .line 33
    new-instance v0, LX/9da;

    .line 35
    invoke-direct {v0, v2, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, LX/8pd;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 41
    const/16 v1, 0x3a

    .line 43
    new-instance v0, LX/9ge;

    .line 45
    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    .line 48
    invoke-virtual {v2, v0}, LX/8pd;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-virtual {v2, p0}, LX/8pd;->A01(Landroid/content/Context;)V

    .line 54
    sget-object v0, LX/8pu;->A00:LX/8pu;

    .line 56
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 59
    new-instance v2, LX/8pd;

    .line 61
    invoke-direct {v2, v0}, LX/8pd;-><init>(LX/PmA;)V

    .line 64
    const-string v0, "caa_ig4a_client_data_fetch_timeout_v3"

    .line 66
    invoke-virtual {v2, v0}, LX/8pd;->A03(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v5, v6}, LX/8pd;->A00(D)V

    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, LX/9do;

    .line 75
    invoke-direct {v0, v2, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v2, v0}, LX/8pd;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 81
    const/16 v1, 0x8

    .line 83
    new-instance v0, LX/9gy;

    .line 85
    invoke-direct {v0, v1}, LX/9gy;-><init>(I)V

    .line 88
    invoke-virtual {v2, v0}, LX/8pd;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 91
    invoke-virtual {v2, p0}, LX/8pd;->A01(Landroid/content/Context;)V

    .line 94
    sget-object v0, LX/8pv;->A00:LX/8pv;

    .line 96
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 99
    new-instance v2, LX/8pd;

    .line 101
    invoke-direct {v2, v0}, LX/8pd;-><init>(LX/PmA;)V

    .line 104
    const-string v0, "ig4a_layered_design_cache_drawable_experiment"

    .line 106
    invoke-virtual {v2, v0}, LX/8pd;->A03(Ljava/lang/String;)V

    .line 109
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 114
    invoke-virtual {v2, v5, v6}, LX/8pd;->A00(D)V

    .line 117
    const/16 v1, 0xb

    .line 119
    new-instance v0, LX/9do;

    .line 121
    invoke-direct {v0, v2, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v2, v0}, LX/8pd;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 127
    const/16 v1, 0xc

    .line 129
    new-instance v0, LX/9gy;

    .line 131
    invoke-direct {v0, v1}, LX/9gy;-><init>(I)V

    .line 134
    invoke-virtual {v2, v0}, LX/8pd;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 137
    invoke-virtual {v2, p0}, LX/8pd;->A01(Landroid/content/Context;)V

    .line 140
    sget-object v0, LX/8pw;->A00:LX/8pw;

    .line 142
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 145
    new-instance v2, LX/8pd;

    .line 147
    invoke-direct {v2, v0}, LX/8pd;-><init>(LX/PmA;)V

    .line 150
    const-string v0, "ig4a_layered_design_landing_bundle_experiment"

    .line 152
    invoke-virtual {v2, v0}, LX/8pd;->A03(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2, v5, v6}, LX/8pd;->A00(D)V

    .line 158
    const/16 v1, 0xf

    .line 160
    new-instance v0, LX/9do;

    .line 162
    invoke-direct {v0, v2, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 165
    invoke-virtual {v2, v0}, LX/8pd;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 168
    const/16 v1, 0x10

    .line 170
    new-instance v0, LX/9gy;

    .line 172
    invoke-direct {v0, v1}, LX/9gy;-><init>(I)V

    .line 175
    invoke-virtual {v2, v0}, LX/8pd;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 178
    invoke-virtual {v2, p0}, LX/8pd;->A01(Landroid/content/Context;)V

    .line 181
    sget-object v0, LX/8px;->A00:LX/8px;

    .line 183
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 186
    new-instance v5, LX/8pd;

    .line 188
    invoke-direct {v5, v0}, LX/8pd;-><init>(LX/PmA;)V

    .line 191
    const-string v0, "ig4a_layered_design_activity_experiment"

    .line 193
    invoke-virtual {v5, v0}, LX/8pd;->A03(Ljava/lang/String;)V

    .line 196
    const-wide/16 v0, 0x0

    .line 198
    invoke-virtual {v5, v0, v1}, LX/8pd;->A00(D)V

    .line 201
    const/16 v3, 0x13

    .line 203
    new-instance v2, LX/9do;

    .line 205
    invoke-direct {v2, v5, v3}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 208
    invoke-virtual {v5, v2}, LX/8pd;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 211
    const/16 v3, 0x16

    .line 213
    new-instance v2, LX/9gy;

    .line 215
    invoke-direct {v2, v3}, LX/9gy;-><init>(I)V

    .line 218
    invoke-virtual {v5, v2}, LX/8pd;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 221
    invoke-virtual {v5, p0}, LX/8pd;->A01(Landroid/content/Context;)V

    .line 224
    sget-object v2, LX/8pz;->A00:LX/8pz;

    .line 226
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 229
    new-instance v5, LX/8pd;

    .line 231
    invoke-direct {v5, v2}, LX/8pd;-><init>(LX/PmA;)V

    .line 234
    const-string v2, "ig4a_layered_design_signup_prominence_oe"

    .line 236
    invoke-virtual {v5, v2}, LX/8pd;->A03(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v5, v0, v1}, LX/8pd;->A00(D)V

    .line 242
    const/16 v3, 0x19

    .line 244
    new-instance v2, LX/9do;

    .line 246
    invoke-direct {v2, v5, v3}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 249
    invoke-virtual {v5, v2}, LX/8pd;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 252
    const/16 v3, 0x1d

    .line 254
    new-instance v2, LX/9gy;

    .line 256
    invoke-direct {v2, v3}, LX/9gy;-><init>(I)V

    .line 259
    invoke-virtual {v5, v2}, LX/8pd;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 262
    invoke-virtual {v5, p0}, LX/8pd;->A01(Landroid/content/Context;)V

    .line 265
    sget-object v2, LX/8qA;->A00:LX/8qA;

    .line 267
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 270
    new-instance v5, LX/8pd;

    .line 272
    invoke-direct {v5, v2}, LX/8pd;-><init>(LX/PmA;)V

    .line 275
    const-string v2, "ig4a_layered_design_fallback_timeout_experiment"

    .line 277
    invoke-virtual {v5, v2}, LX/8pd;->A03(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v5, v0, v1}, LX/8pd;->A00(D)V

    .line 283
    const/16 v3, 0x20

    .line 285
    new-instance v2, LX/9do;

    .line 287
    invoke-direct {v2, v5, v3}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 290
    invoke-virtual {v5, v2}, LX/8pd;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 293
    const/16 v3, 0x24

    .line 295
    new-instance v2, LX/9gy;

    .line 297
    invoke-direct {v2, v3}, LX/9gy;-><init>(I)V

    .line 300
    invoke-virtual {v5, v2}, LX/8pd;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 303
    invoke-virtual {v5, p0}, LX/8pd;->A01(Landroid/content/Context;)V

    .line 306
    sget-object v2, LX/8qa;->A00:LX/8qa;

    .line 308
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 311
    new-instance v7, LX/8pd;

    .line 313
    invoke-direct {v7, v2}, LX/8pd;-><init>(LX/PmA;)V

    .line 316
    const-string v2, "maa_ig4a_credential_manager_holdout_exp"

    .line 318
    invoke-virtual {v7, v2}, LX/8pd;->A03(Ljava/lang/String;)V

    .line 321
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 323
    invoke-virtual {v7, v2, v3}, LX/8pd;->A00(D)V

    .line 326
    const-wide v9, 0x410835000130b1L

    .line 331
    const-string v11, "is_enabled"

    .line 333
    const-string v13, "maa_ig4a_credential_manager_migration"

    .line 335
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    .line 337
    new-instance v8, LX/8qc;

    .line 339
    invoke-direct/range {v8 .. v13}, LX/1O3;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 342
    iput-object v8, v7, LX/8pd;->A00:LX/8qc;

    .line 344
    const/16 v6, 0x27

    .line 346
    new-instance v5, LX/9do;

    .line 348
    invoke-direct {v5, v7, v6}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 351
    invoke-virtual {v7, v5}, LX/8pd;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 354
    new-instance v5, LX/9gy;

    .line 356
    invoke-direct {v5, v6}, LX/9gy;-><init>(I)V

    .line 359
    invoke-virtual {v7, v5}, LX/8pd;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 362
    invoke-virtual {v7, p0}, LX/8pd;->A01(Landroid/content/Context;)V

    .line 365
    sget-object v5, LX/8qd;->A00:LX/8qd;

    .line 367
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 370
    new-instance v7, LX/8pd;

    .line 372
    invoke-direct {v7, v5}, LX/8pd;-><init>(LX/PmA;)V

    .line 375
    const-string v5, "ig4a_native_fallback_backtest"

    .line 377
    invoke-virtual {v7, v5}, LX/8pd;->A03(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v7, v2, v3}, LX/8pd;->A00(D)V

    .line 383
    const/16 v6, 0x2a

    .line 385
    new-instance v5, LX/9do;

    .line 387
    invoke-direct {v5, v7, v6}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 390
    invoke-virtual {v7, v5}, LX/8pd;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 393
    new-instance v5, LX/9gy;

    .line 395
    invoke-direct {v5, v6}, LX/9gy;-><init>(I)V

    .line 398
    invoke-virtual {v7, v5}, LX/8pd;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 401
    invoke-virtual {v7, p0}, LX/8pd;->A01(Landroid/content/Context;)V

    .line 404
    sget-object v5, LX/8qe;->A00:LX/8qe;

    .line 406
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 409
    new-instance v6, LX/8pd;

    .line 411
    invoke-direct {v6, v5}, LX/8pd;-><init>(LX/PmA;)V

    .line 414
    const-string v5, "ig4a_layered_landing_screen_experiment"

    .line 416
    invoke-virtual {v6, v5}, LX/8pd;->A03(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v6, v0, v1}, LX/8pd;->A00(D)V

    .line 422
    const/16 v1, 0x3f

    .line 424
    new-instance v0, LX/9da;

    .line 426
    invoke-direct {v0, v6, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 429
    invoke-virtual {v6, v0}, LX/8pd;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 432
    const/16 v1, 0x40

    .line 434
    new-instance v0, LX/9ge;

    .line 436
    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    .line 439
    invoke-virtual {v6, v0}, LX/8pd;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 442
    invoke-virtual {v6, p0}, LX/8pd;->A01(Landroid/content/Context;)V

    .line 445
    sget-object v0, LX/8qf;->A00:LX/8qf;

    .line 447
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 450
    new-instance v5, LX/8pd;

    .line 452
    invoke-direct {v5, v0}, LX/8pd;-><init>(LX/PmA;)V

    .line 455
    const-string v0, "ig4a_native_fallback_unsupported_locales_v6"

    .line 457
    invoke-virtual {v5, v0}, LX/8pd;->A03(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v5, v2, v3}, LX/8pd;->A00(D)V

    .line 463
    const/16 v1, 0x45

    .line 465
    new-instance v0, LX/9da;

    .line 467
    invoke-direct {v0, v5, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 470
    invoke-virtual {v5, v0}, LX/8pd;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 473
    const/16 v1, 0x43

    .line 475
    new-instance v0, LX/9ge;

    .line 477
    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    .line 480
    invoke-virtual {v5, v0}, LX/8pd;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 483
    invoke-virtual {v5, p0}, LX/8pd;->A01(Landroid/content/Context;)V

    .line 486
    sget-object v0, LX/8qh;->A00:LX/8qh;

    .line 488
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 491
    new-instance v2, LX/8pd;

    .line 493
    invoke-direct {v2, v0}, LX/8pd;-><init>(LX/PmA;)V

    .line 496
    const-string v0, "ig_android_inter_app_identity_switch_auto_login"

    .line 498
    invoke-virtual {v2, v0}, LX/8pd;->A03(Ljava/lang/String;)V

    .line 501
    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    .line 506
    invoke-virtual {v2, v0, v1}, LX/8pd;->A00(D)V

    .line 509
    const/4 v1, 0x1

    .line 510
    new-instance v0, LX/9do;

    .line 512
    invoke-direct {v0, v2, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 515
    invoke-virtual {v2, v0}, LX/8pd;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 518
    const/16 v1, 0x46

    .line 520
    new-instance v0, LX/9ge;

    .line 522
    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    .line 525
    invoke-virtual {v2, v0}, LX/8pd;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 528
    invoke-virtual {v2, p0}, LX/8pd;->A01(Landroid/content/Context;)V

    .line 531
    sget-object v0, LX/8qj;->A00:LX/8qj;

    .line 533
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536
    new-instance v2, LX/8pd;

    .line 538
    invoke-direct {v2, v0}, LX/8pd;-><init>(LX/PmA;)V

    .line 541
    const-string v0, "fx_ig4a_wa_to_foa_nta"

    .line 543
    invoke-virtual {v2, v0}, LX/8pd;->A03(Ljava/lang/String;)V

    .line 546
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 551
    invoke-virtual {v2, v0, v1}, LX/8pd;->A00(D)V

    .line 554
    const/4 v1, 0x4

    .line 555
    new-instance v0, LX/9do;

    .line 557
    invoke-direct {v0, v2, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 560
    invoke-virtual {v2, v0}, LX/8pd;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 563
    const/4 v1, 0x2

    .line 564
    new-instance v0, LX/9gy;

    .line 566
    invoke-direct {v0, v1}, LX/9gy;-><init>(I)V

    .line 569
    invoke-virtual {v2, v0}, LX/8pd;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 572
    invoke-virtual {v2, p0}, LX/8pd;->A01(Landroid/content/Context;)V

    .line 575
    :cond_0
    const/4 v0, 0x1

    .line 576
    sput-boolean v0, LX/8pA;->A00:Z

    .line 578
    return-void
.end method
