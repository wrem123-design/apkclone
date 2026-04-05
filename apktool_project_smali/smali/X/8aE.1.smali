.class public final LX/8aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kIn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8aE;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/8aE;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/8aE;->A03:Landroid/content/Context;

    .line 16
    const/16 v1, 0x3c

    .line 18
    new-instance v0, LX/9fj;

    .line 20
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 23
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8aE;->A02:LX/Bbi;

    .line 29
    return-void
.end method


# virtual methods
.method public final report()V
    .locals 43

    .line 0
    const-string v0, "device_info"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 6
    move-result-object v14

    .line 7
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, LX/1uc;->CsM()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const-string v0, "image_cache_size"

    .line 23
    invoke-virtual {v14, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 26
    const-wide/16 v16, 0x0

    .line 28
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "video_cache_size"

    .line 35
    invoke-virtual {v14, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 38
    move-object/from16 v1, p0

    .line 40
    iget-object v0, v1, LX/8aE;->A03:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "android_id"

    .line 48
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v14, v2, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v29, LX/7q6;->A00:LX/7t6;

    .line 57
    invoke-static/range {v29 .. v29}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/1xp;->A01()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const-string v0, "google_advertiser_id"

    .line 67
    invoke-virtual {v14, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 81
    move-result-wide v2

    .line 82
    sub-long/2addr v4, v2

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v2

    .line 87
    const-string v0, "java_used"

    .line 89
    invoke-virtual {v14, v2, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v2

    .line 100
    const-string v0, "java_max"

    .line 102
    invoke-virtual {v14, v2, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 105
    new-instance v3, Landroid/os/Debug$MemoryInfo;

    .line 107
    invoke-direct {v3}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 110
    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 113
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 116
    move-result v0

    .line 117
    mul-int/lit16 v0, v0, 0x400

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 123
    const-string/jumbo v0, "total_pss"

    .line 126
    invoke-virtual {v14, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 132
    move-result v0

    .line 133
    mul-int/lit16 v0, v0, 0x400

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    const-string/jumbo v0, "total_private_dirty"

    .line 142
    invoke-virtual {v14, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 148
    move-result v0

    .line 149
    mul-int/lit16 v0, v0, 0x400

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    const-string/jumbo v0, "total_shared_dirty"

    .line 158
    invoke-virtual {v14, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 163
    mul-int/lit16 v0, v0, 0x400

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v2

    .line 169
    const-string v0, "dalvik_private_dirty"

    .line 171
    invoke-virtual {v14, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 174
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 176
    mul-int/lit16 v0, v0, 0x400

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v2

    .line 182
    const-string v0, "dalvik_pss"

    .line 184
    invoke-virtual {v14, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 187
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 189
    mul-int/lit16 v0, v0, 0x400

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v2

    .line 195
    const-string v0, "dalvik_shared_dirty"

    .line 197
    invoke-virtual {v14, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 200
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 202
    mul-int/lit16 v0, v0, 0x400

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v2

    .line 208
    const-string v0, "native_private_dirty"

    .line 210
    invoke-virtual {v14, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 213
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 215
    mul-int/lit16 v0, v0, 0x400

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    const-string v0, "native_pss"

    .line 223
    invoke-virtual {v14, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 226
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 228
    mul-int/lit16 v0, v0, 0x400

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v2

    .line 234
    const-string v0, "native_shared_dirty"

    .line 236
    invoke-virtual {v14, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 239
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 241
    mul-int/lit16 v0, v0, 0x400

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v2

    .line 247
    const-string v0, "other_private_dirty"

    .line 249
    invoke-virtual {v14, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 252
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 254
    mul-int/lit16 v0, v0, 0x400

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v2

    .line 260
    const-string v0, "other_pss"

    .line 262
    invoke-virtual {v14, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 265
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 267
    mul-int/lit16 v0, v0, 0x400

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v2

    .line 273
    const-string v0, "other_shared_dirty"

    .line 275
    invoke-virtual {v14, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 278
    new-instance v3, LX/2mA;

    .line 280
    invoke-direct {v3}, LX/2mA;-><init>()V

    .line 283
    iget-object v13, v1, LX/8aE;->A00:Landroid/content/Context;

    .line 285
    invoke-static {v13}, LX/4Sd;->A00(Landroid/content/Context;)F

    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    move-result-object v2

    .line 293
    const-string v0, "font_scale"

    .line 295
    invoke-static {v3, v2, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {}, LX/4Sd;->A01()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 304
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 311
    move-result-object v0

    .line 312
    iget v2, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 314
    const/4 v0, 0x2

    .line 315
    if-ne v2, v0, :cond_f

    .line 317
    const-string/jumbo v2, "qwerty"

    .line 320
    :goto_0
    const-string v0, "hardware_keyboard"

    .line 322
    invoke-static {v3, v2, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    :cond_1
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 328
    move-result-object v4

    .line 329
    const-string v0, "accessibility_display_inversion_enabled"

    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-static {v4, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_2

    .line 338
    const/4 v2, 0x1

    .line 339
    :cond_2
    const/4 v6, 0x1

    .line 340
    if-eqz v2, :cond_3

    .line 342
    const-string v2, "display_inversion"

    .line 344
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v3, v0, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    :cond_3
    invoke-static {v13, v6}, LX/0MP;->A01(Landroid/content/Context;Z)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_4

    .line 357
    const-string v2, "accessibility_enabled"

    .line 359
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v3, v0, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    :cond_4
    invoke-static {v13}, LX/0MP;->A00(Landroid/content/Context;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_5

    .line 372
    const-string/jumbo v2, "touch_exploration_enabled"

    .line 375
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v3, v0, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    :cond_5
    const-string v0, "TalkBackService"

    .line 384
    invoke-static {v13, v0}, LX/4Sd;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_6

    .line 390
    const-string/jumbo v2, "talkback_enabled"

    .line 393
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v3, v0, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    :cond_6
    const-string v0, "SwitchAccessService"

    .line 402
    invoke-static {v13, v0}, LX/4Sd;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_7

    .line 408
    const-string/jumbo v2, "switch_access_enabled"

    .line 411
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v3, v0, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    :cond_7
    const-string v0, "SelectToSpeakService"

    .line 420
    invoke-static {v13, v0}, LX/4Sd;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_8

    .line 426
    const-string/jumbo v2, "select_to_speak_enabled"

    .line 429
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v3, v0, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    :cond_8
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 439
    move-result-object v2

    .line 440
    const-string v0, "high_text_contrast_enabled"

    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-static {v2, v0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_9

    .line 449
    const-string v2, "high_text_contrast"

    .line 451
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v3, v0, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    :cond_9
    const-string v0, "accessibility"

    .line 460
    invoke-virtual {v14, v3, v0}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    .line 463
    iget-object v0, v1, LX/8aE;->A02:LX/Bbi;

    .line 465
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/8aO;

    .line 471
    iget-object v0, v0, LX/8aO;->A00:LX/1xp;

    .line 473
    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    .line 475
    const-string v0, "is_foldable_device"

    .line 477
    invoke-interface {v2, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a

    .line 483
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    move-result-object v2

    .line 487
    const-string v0, "is_foldable"

    .line 489
    invoke-virtual {v14, v0, v2}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 492
    :cond_a
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 495
    move-result-object v10

    .line 496
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 499
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 502
    move-result-object v4

    .line 503
    const-string/jumbo v9, "phone"

    .line 506
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    move-result-object v12

    .line 510
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 512
    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    check-cast v12, Landroid/telephony/TelephonyManager;

    .line 517
    const-string v0, "activity"

    .line 519
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    move-result-object v15

    .line 523
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 525
    invoke-static {v15, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    check-cast v15, Landroid/app/ActivityManager;

    .line 530
    const-string/jumbo v0, "power"

    .line 533
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    move-result-object v11

    .line 537
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 539
    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    check-cast v11, Landroid/os/PowerManager;

    .line 544
    iget-object v0, v1, LX/8aE;->A01:Lcom/instagram/common/session/UserSession;

    .line 546
    move-object/from16 v42, v0

    .line 548
    if-eqz v4, :cond_b

    .line 550
    sget-object v0, LX/BS7;->A05:[Ljava/lang/String;

    .line 552
    const-string v0, "market://details?id=com.instagram.android"

    .line 554
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 557
    move-result-object v2

    .line 558
    const-string v0, "android.intent.action.VIEW"

    .line 560
    new-instance v1, Landroid/content/Intent;

    .line 562
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 565
    const/16 v0, 0x20

    .line 567
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_e

    .line 573
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 575
    if-eqz v0, :cond_e

    .line 577
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 579
    if-eqz v2, :cond_e

    .line 581
    const-string v1, "ResolverActivity"

    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {v2, v1, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_c

    .line 590
    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 592
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 594
    if-eqz v2, :cond_c

    .line 596
    :goto_1
    const-string v0, "app_store_package_name"

    .line 598
    invoke-virtual {v14, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_b
    invoke-static {v10}, LX/3hp;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    goto :goto_2

    .line 606
    :cond_c
    sget-object v3, LX/BS7;->A05:[Ljava/lang/String;

    .line 608
    const/4 v1, 0x3

    .line 609
    :cond_d
    aget-object v2, v3, v0

    .line 611
    :try_start_0
    invoke-virtual {v4, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 614
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 617
    if-lt v0, v1, :cond_d

    .line 619
    const-string/jumbo v2, "unknown_third_party_store"

    .line 622
    goto :goto_1

    .line 623
    :cond_e
    const-string v2, "no_app_store_found_on_device"

    .line 625
    goto :goto_1

    .line 626
    :cond_f
    const-string v2, "12key"

    .line 628
    goto/16 :goto_0

    .line 630
    :goto_2
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 637
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 640
    move-result-object v0

    .line 641
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 643
    goto :goto_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 644
    :catch_1
    const/4 v2, -0x1

    .line 645
    :goto_3
    const-string v0, "launcher_package_name"

    .line 647
    invoke-virtual {v14, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v1, "launcher_version_code"

    .line 652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v14, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 659
    invoke-static {v10}, LX/3gj;->A01(Landroid/content/Context;)Z

    .line 662
    move-result v0

    .line 663
    const-string v1, "notifications_enabled"

    .line 665
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    if-eqz v12, :cond_10

    .line 674
    const-string v1, "carrier"

    .line 676
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v1, "carrier_country_iso"

    .line 685
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string/jumbo v1, "sim_country_iso"

    .line 695
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_10
    const-string/jumbo v30, "phone_type"

    .line 705
    if-eqz v12, :cond_12

    .line 707
    :try_start_2
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_11

    .line 713
    goto :goto_4
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 714
    :cond_11
    const-string v1, "NONE"

    .line 716
    goto :goto_5

    .line 717
    :catch_2
    :cond_12
    const-string v1, "UNKNOWN"

    .line 719
    goto :goto_5

    .line 720
    :goto_4
    if-eq v1, v6, :cond_14

    .line 722
    const/4 v0, 0x2

    .line 723
    if-eq v1, v0, :cond_13

    .line 725
    const/4 v0, 0x3

    .line 726
    if-ne v1, v0, :cond_12

    .line 728
    const-string v1, "SIP"

    .line 730
    :goto_5
    move-object/from16 v0, v30

    .line 732
    invoke-virtual {v14, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string v7, "android.permission.READ_PHONE_STATE"

    .line 737
    invoke-static {v10, v7}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_15

    .line 743
    if-eqz v12, :cond_16

    .line 745
    goto :goto_6

    .line 746
    :cond_13
    const-string v1, "CDMA"

    .line 748
    goto :goto_5

    .line 749
    :cond_14
    const-string v1, "GSM"

    .line 751
    goto :goto_5

    .line 752
    :goto_6
    :try_start_3
    const-string v1, "network_type"

    .line 754
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 757
    move-result v2

    .line 758
    const-string v0, "UNKNOWN"

    .line 760
    packed-switch v2, :pswitch_data_0

    .line 763
    :goto_7
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    goto :goto_8

    .line 767
    :pswitch_0
    const-string v0, "GPRS"

    .line 769
    goto :goto_7

    .line 770
    :pswitch_1
    const-string v0, "EDGE"

    .line 772
    goto :goto_7

    .line 773
    :pswitch_2
    const-string v0, "UMTS"

    .line 775
    goto :goto_7

    .line 776
    :pswitch_3
    const-string v0, "CDMA"

    .line 778
    goto :goto_7

    .line 779
    :pswitch_4
    const-string v0, "EVDO_0"

    .line 781
    goto :goto_7

    .line 782
    :pswitch_5
    const-string v0, "EVDO_A"

    .line 784
    goto :goto_7

    .line 785
    :pswitch_6
    const-string v0, "1xRTT"

    .line 787
    goto :goto_7

    .line 788
    :pswitch_7
    const-string v0, "HSDPA"

    .line 790
    goto :goto_7

    .line 791
    :pswitch_8
    const-string v0, "HSUPA"

    .line 793
    goto :goto_7

    .line 794
    :pswitch_9
    const-string v0, "HSPA"

    .line 796
    goto :goto_7

    .line 797
    :pswitch_a
    const-string v0, "IDEN"

    .line 799
    goto :goto_7

    .line 800
    :pswitch_b
    const-string v0, "EVDO_B"

    .line 802
    goto :goto_7

    .line 803
    :pswitch_c
    const-string v0, "LTE"

    .line 805
    goto :goto_7

    .line 806
    :pswitch_d
    const-string v0, "EHRPD"

    .line 808
    goto :goto_7

    .line 809
    :pswitch_e
    const-string v0, "HSPAP"

    .line 811
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 812
    :catch_3
    :cond_15
    if-eqz v12, :cond_16

    .line 814
    :goto_8
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 817
    move-result v1

    .line 818
    const/4 v0, 0x5

    .line 819
    if-ne v1, v0, :cond_16

    .line 821
    const-string/jumbo v1, "sim_operator"

    .line 824
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :cond_16
    const-string v1, "device_type"

    .line 833
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 835
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string v1, "brand"

    .line 840
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 842
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    const-string v1, "manufacturer"

    .line 847
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 849
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    const-string v1, "os_type"

    .line 854
    const-string v0, "Android"

    .line 856
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string v1, "os_ver"

    .line 861
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 863
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string v1, "cpu_abi"

    .line 868
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 870
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    const-string v1, "cpu_abi2"

    .line 875
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 877
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-static {}, LX/1on;->A01()LX/1oo;

    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2}, LX/1oo;->A04()I

    .line 887
    move-result v0

    .line 888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    move-result-object v1

    .line 892
    const-string/jumbo v0, "unreliable_core_count"

    .line 895
    invoke-virtual {v14, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 898
    invoke-virtual {v2}, LX/1oo;->A05()I

    .line 901
    move-result v0

    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    move-result-object v1

    .line 906
    const-string/jumbo v0, "reliable_core_count"

    .line 909
    invoke-virtual {v14, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 912
    iget v0, v2, LX/1oo;->A00:I

    .line 914
    if-nez v0, :cond_17

    .line 916
    invoke-static {v2}, LX/1oo;->A02(LX/1oo;)V

    .line 919
    :cond_17
    iget v0, v2, LX/1oo;->A00:I

    .line 921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    move-result-object v1

    .line 925
    const-string v0, "cpu_max_freq"

    .line 927
    invoke-virtual {v14, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 930
    invoke-static {v10}, LX/1et;->A00(Landroid/content/Context;)I

    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    move-result-object v1

    .line 938
    const-string/jumbo v0, "year_class"

    .line 941
    invoke-virtual {v14, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 944
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 951
    move-result-object v3

    .line 952
    :try_start_4
    const-string/jumbo v0, "window"

    .line 955
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 961
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    check-cast v1, Landroid/view/WindowManager;

    .line 966
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_18

    .line 972
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 975
    :catch_4
    :cond_18
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 977
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 980
    move-result-object v2

    .line 981
    const-string v1, "density"

    .line 983
    iget-object v0, v14, LX/2lx;->A07:LX/2mA;

    .line 985
    invoke-static {v0, v2, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    iget v0, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    move-result-object v1

    .line 994
    const-string v0, "density_dpi"

    .line 996
    invoke-virtual {v14, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 999
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    move-result-object v1

    .line 1005
    const-string/jumbo v0, "screen_width"

    .line 1008
    invoke-virtual {v14, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1011
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    move-result-object v1

    .line 1017
    const-string/jumbo v0, "screen_height"

    .line 1020
    invoke-virtual {v14, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1026
    move-result-object v0

    .line 1027
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1029
    and-int/lit8 v1, v0, 0x1

    .line 1031
    if-eqz v1, :cond_19

    .line 1033
    const-string/jumbo v1, "system_app"

    .line 1036
    :goto_9
    const-string v0, "app_install_type"

    .line 1038
    invoke-virtual {v14, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    new-instance v2, LX/1aM;

    .line 1043
    invoke-direct {v2, v10}, LX/1aM;-><init>(Landroid/content/Context;)V

    .line 1046
    const-string v1, "com.instagram.android.channel"

    .line 1048
    iget-object v0, v2, LX/1aM;->A00:Landroid/content/Context;

    .line 1050
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1053
    invoke-virtual {v2, v1}, LX/1aM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    move-result-object v1

    .line 1057
    const-string v0, "distribution_channel"

    .line 1059
    invoke-virtual {v14, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    if-eqz v4, :cond_1c

    .line 1064
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1071
    sget-object v1, LX/BS7;->A05:[Ljava/lang/String;

    .line 1073
    goto :goto_a

    .line 1074
    :cond_19
    and-int/lit16 v0, v0, 0x80

    .line 1076
    if-eqz v0, :cond_1a

    .line 1078
    const-string/jumbo v1, "updated_system_app"

    .line 1081
    goto :goto_9

    .line 1082
    :cond_1a
    const-string/jumbo v1, "user_installed_app"

    .line 1085
    goto :goto_9

    .line 1086
    :goto_a
    :try_start_5
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    move-result-object v1

    .line 1090
    if-nez v1, :cond_1b
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1092
    const-string v1, ""

    .line 1094
    goto :goto_b

    .line 1095
    :catch_5
    const-string/jumbo v1, "unknown"

    .line 1098
    :cond_1b
    :goto_b
    const-string v0, "installer_package_name"

    .line 1100
    invoke-virtual {v14, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :cond_1c
    invoke-static {v10}, LX/WaV;->A00(Landroid/content/Context;)Ljava/util/HashMap;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1114
    move-result-object v2

    .line 1115
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_1d

    .line 1121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Ljava/util/Map$Entry;

    .line 1127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Ljava/lang/String;

    .line 1133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Ljava/lang/String;

    .line 1139
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    goto :goto_c

    .line 1143
    :cond_1d
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 1145
    invoke-virtual {v0, v10}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 1148
    move-result-object v2

    .line 1149
    invoke-static/range {v42 .. v42}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    .line 1152
    move-result-object v1

    .line 1153
    sget-object v0, LX/2gi;->A1k:LX/2gi;

    .line 1155
    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    .line 1158
    move-result-object v1

    .line 1159
    const-string v0, "app_device_id"

    .line 1161
    invoke-virtual {v14, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const-string v0, "analytics_device_id"

    .line 1166
    invoke-virtual {v14, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    new-instance v0, LX/1DU;

    .line 1171
    invoke-direct {v0, v10}, LX/1DU;-><init>(Landroid/content/Context;)V

    .line 1174
    iget-object v0, v0, LX/1DU;->A02:LX/7jk;

    .line 1176
    iget-boolean v0, v0, LX/7jk;->A06:Z

    .line 1178
    const-string v1, "fpp_available"

    .line 1180
    if-eqz v0, :cond_1f

    .line 1182
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1189
    new-instance v5, LX/Je2;

    .line 1191
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1194
    new-instance v1, LX/1DU;

    .line 1196
    invoke-direct {v1, v10}, LX/1DU;-><init>(Landroid/content/Context;)V

    .line 1199
    iput-object v1, v5, LX/Je2;->A00:LX/1DU;

    .line 1201
    new-instance v4, LX/2mA;

    .line 1203
    invoke-direct {v4}, LX/2mA;-><init>()V

    .line 1206
    iget-object v0, v1, LX/1DU;->A05:Ljava/util/HashMap;

    .line 1208
    invoke-virtual {v4, v0}, LX/2mA;->A0F(Ljava/util/Map;)V

    .line 1211
    iget-object v0, v1, LX/1DU;->A04:Ljava/util/HashMap;

    .line 1213
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1216
    move-result-object v0

    .line 1217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1220
    move-result-object v8

    .line 1221
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_20

    .line 1227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, Ljava/util/Map$Entry;

    .line 1233
    new-instance v2, LX/2nb;

    .line 1235
    invoke-direct {v2}, LX/2nb;-><init>()V

    .line 1238
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1244
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1247
    move-result-object v6

    .line 1248
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_1e

    .line 1254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    move-result-object v1

    .line 1258
    iget-object v0, v2, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 1260
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1263
    goto :goto_e

    .line 1264
    :cond_1e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Ljava/lang/String;

    .line 1270
    invoke-static {v4, v2, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    goto :goto_d

    .line 1274
    :cond_1f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1281
    goto :goto_f

    .line 1282
    :cond_20
    const-string v0, "fpp_extras"

    .line 1284
    invoke-virtual {v14, v4, v0}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    .line 1287
    iget-object v1, v5, LX/Je2;->A00:LX/1DU;

    .line 1289
    const/16 v0, 0x8

    .line 1291
    invoke-virtual {v1, v0}, LX/1DU;->A00(I)Ljava/lang/String;

    .line 1294
    move-result-object v1

    .line 1295
    if-eqz v1, :cond_21

    .line 1297
    const-string/jumbo v0, "oxygen_preload_id"

    .line 1299
    invoke-virtual {v14, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    :cond_21
    :goto_f
    const-string v8, "ACRA"

    .line 1304
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 1306
    const-string/jumbo v6, "yes"

    .line 1309
    move-object v5, v6

    .line 1310
    if-eqz v1, :cond_2a

    .line 1312
    const-string/jumbo v0, "test-keys"

    .line 1315
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_2a

    .line 1321
    :goto_10
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1324
    move-result v0

    .line 1325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1328
    move-result-object v1

    .line 1329
    const-string v0, "jailbroken"

    .line 1331
    invoke-virtual {v14, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1334
    if-eqz v15, :cond_22

    .line 1336
    invoke-virtual {v15}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 1339
    move-result v0

    .line 1340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1343
    move-result-object v1

    .line 1344
    const-string v0, "is_background_restricted"

    .line 1346
    invoke-virtual {v14, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1349
    :cond_22
    const-string v1, "NA"

    .line 1351
    const-string/jumbo v0, "usagestats"

    .line 1354
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 1360
    if-eqz v0, :cond_23

    .line 1362
    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 1365
    move-result v1

    .line 1366
    const/16 v0, 0xa

    .line 1368
    if-eq v1, v0, :cond_29

    .line 1370
    const/16 v0, 0x14

    .line 1372
    if-eq v1, v0, :cond_28

    .line 1374
    const/16 v0, 0x1e

    .line 1376
    if-eq v1, v0, :cond_27

    .line 1378
    const/16 v0, 0x28

    .line 1380
    if-eq v1, v0, :cond_26

    .line 1382
    const/16 v0, 0x2d

    .line 1384
    if-eq v1, v0, :cond_25

    .line 1386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1391
    const-string v0, "STANDBY_BUCKET_UNKNOWN_"

    .line 1393
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1399
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1402
    move-result-object v1

    .line 1403
    :cond_23
    :goto_11
    const-string v0, "app_standby_bucket"

    .line 1405
    invoke-virtual {v14, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    if-eqz v11, :cond_24

    .line 1410
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v11, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 1417
    move-result v0

    .line 1418
    xor-int/lit8 v0, v0, 0x1

    .line 1420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1423
    move-result-object v1

    .line 1424
    const-string v0, "is_battery_optimized"

    .line 1426
    invoke-virtual {v14, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1429
    invoke-virtual {v11}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 1432
    move-result v0

    .line 1433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1436
    move-result-object v1

    .line 1437
    const-string v0, "is_power_save_mode"

    .line 1439
    invoke-virtual {v14, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1442
    :cond_24
    invoke-static {v10, v14}, LX/WaV;->A01(Landroid/content/Context;LX/2lx;)V

    .line 1445
    new-instance v41, LX/2nb;

    .line 1447
    invoke-direct/range {v41 .. v41}, LX/2nb;-><init>()V

    .line 1450
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1453
    move-result-object v20

    .line 1454
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1457
    move-result-object v6

    .line 1458
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 1460
    const-string v0, "connectivity"

    .line 1462
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1465
    move-result-object v19

    .line 1466
    move-object/from16 v0, v19

    .line 1468
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1470
    move-object/from16 v19, v0

    .line 1472
    new-instance v5, LX/Wbe;

    .line 1474
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1477
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1480
    move-result-object v0

    .line 1481
    iput-object v0, v5, LX/Wbe;->A00:Landroid/content/Context;

    .line 1483
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1489
    iput-object v0, v5, LX/Wbe;->A01:Landroid/telephony/TelephonyManager;

    .line 1491
    const/4 v0, 0x0

    .line 1492
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1494
    if-nez v6, :cond_2e

    .line 1496
    const-string v1, "Required value was null."

    .line 1498
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1500
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1503
    throw v0

    .line 1504
    :cond_25
    const-string v1, "STANDBY_BUCKET_RESTRICTED"

    .line 1506
    goto :goto_11

    .line 1507
    :cond_26
    const-string v1, "STANDBY_BUCKET_RARE"

    .line 1509
    goto :goto_11

    .line 1510
    :cond_27
    const-string v1, "STANDBY_BUCKET_FREQUENT"

    .line 1512
    goto :goto_11

    .line 1513
    :cond_28
    const-string v1, "STANDBY_BUCKET_WORKING_SET"

    .line 1515
    goto :goto_11

    .line 1516
    :cond_29
    const-string v1, "STANDBY_BUCKET_ACTIVE"

    .line 1518
    goto :goto_11

    .line 1519
    :cond_2a
    :try_start_6
    const-string v1, "/system/app/Superuser.apk"

    .line 1521
    new-instance v0, Ljava/io/File;

    .line 1523
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1526
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_2b

    .line 1532
    goto/16 :goto_10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1534
    :catch_6
    move-exception v1

    .line 1535
    const-string v0, "Failed to find Superuser.pak"

    .line 1537
    invoke-static {v8, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1540
    :cond_2b
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 1543
    move-result-object v1

    .line 1544
    if-eqz v1, :cond_2d

    .line 1546
    const-string v0, "PATH"

    .line 1548
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    move-result-object v1

    .line 1552
    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    check-cast v1, Ljava/lang/String;

    .line 1557
    const-string v0, ":"

    .line 1559
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1562
    move-result-object v4

    .line 1563
    array-length v3, v4

    .line 1564
    const/4 v2, 0x0

    .line 1565
    :goto_12
    if-ge v2, v3, :cond_2d

    .line 1567
    aget-object v0, v4, v2

    .line 1569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1571
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1574
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1577
    const-string v0, "/su"

    .line 1579
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1582
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1585
    move-result-object v1

    .line 1586
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 1588
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1591
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_2c

    .line 1597
    goto/16 :goto_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1599
    :catch_7
    move-exception v1

    .line 1600
    const-string v0, "Failed to find su binary in the PATH"

    .line 1602
    invoke-static {v8, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1605
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 1607
    goto :goto_12

    .line 1608
    :cond_2d
    const-string v6, "no"

    .line 1610
    goto/16 :goto_10

    .line 1612
    :cond_2e
    new-instance v40, Ljava/util/ArrayList;

    .line 1614
    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    .line 1617
    const/4 v4, 0x0

    .line 1618
    :cond_2f
    const-string/jumbo v11, "subscriber_id"

    .line 1621
    const-string/jumbo v10, "serial_number"

    .line 1624
    const/16 v2, 0x2a

    .line 1626
    const/16 v1, 0xc

    .line 1628
    const/16 v0, 0x3b

    .line 1630
    invoke-static {v2, v1, v0}, LX/230;->A02(III)Ljava/lang/String;

    .line 1633
    move-result-object v9

    .line 1634
    const-string v3, "SecurityException"

    .line 1636
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1638
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1641
    invoke-static {v5, v4}, LX/Wbe;->A00(LX/Wbe;I)Landroid/telephony/SubscriptionInfo;

    .line 1644
    move-result-object v0

    .line 1645
    const/4 v1, 0x0

    .line 1646
    if-nez v0, :cond_30

    .line 1648
    iget-object v0, v5, LX/Wbe;->A01:Landroid/telephony/TelephonyManager;

    .line 1650
    if-eqz v0, :cond_54

    .line 1652
    if-nez v4, :cond_54

    .line 1654
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 1657
    move-result v1

    .line 1658
    :cond_30
    :goto_13
    const/4 v0, -0x1

    .line 1659
    if-eq v1, v0, :cond_56

    .line 1661
    const-string v8, "index"

    .line 1663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    const-string/jumbo v8, "state"

    .line 1673
    const/4 v0, 0x1

    .line 1674
    if-eq v1, v0, :cond_53

    .line 1676
    const/4 v0, 0x2

    .line 1677
    if-eq v1, v0, :cond_52

    .line 1679
    const/4 v0, 0x3

    .line 1680
    if-eq v1, v0, :cond_51

    .line 1682
    const/4 v0, 0x4

    .line 1683
    if-eq v1, v0, :cond_50

    .line 1685
    const/4 v0, 0x5

    .line 1686
    if-eq v1, v0, :cond_4f

    .line 1688
    const-string v0, "UNKNOWN"

    .line 1690
    :goto_14
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    invoke-static {v5, v4}, LX/Wbe;->A00(LX/Wbe;I)Landroid/telephony/SubscriptionInfo;

    .line 1696
    move-result-object v8

    .line 1697
    if-eqz v8, :cond_4e

    .line 1699
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 1702
    move-result-object v0

    .line 1703
    if-eqz v0, :cond_4e

    .line 1705
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 1708
    move-result-object v0

    .line 1709
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1712
    move-result-object v8

    .line 1713
    :goto_15
    invoke-static {v8}, LX/Wbe;->A02(Ljava/lang/String;)Z

    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_31

    .line 1719
    iget-object v0, v5, LX/Wbe;->A01:Landroid/telephony/TelephonyManager;

    .line 1721
    if-eqz v0, :cond_4d

    .line 1723
    if-nez v4, :cond_4d

    .line 1725
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 1728
    move-result-object v8

    .line 1729
    :cond_31
    :goto_16
    const-string v0, "carrier"

    .line 1731
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    invoke-static {v5, v4}, LX/Wbe;->A00(LX/Wbe;I)Landroid/telephony/SubscriptionInfo;

    .line 1737
    move-result-object v8

    .line 1738
    if-eqz v8, :cond_4c

    .line 1740
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 1743
    move-result-object v0

    .line 1744
    if-eqz v0, :cond_4c

    .line 1746
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 1749
    move-result-object v0

    .line 1750
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1753
    move-result-object v8

    .line 1754
    :goto_17
    invoke-static {v8}, LX/Wbe;->A02(Ljava/lang/String;)Z

    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_32

    .line 1760
    const/4 v8, 0x0

    .line 1761
    :cond_32
    const-string/jumbo v0, "sim_carrier_name"

    .line 1764
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    invoke-static {v5, v4}, LX/Wbe;->A00(LX/Wbe;I)Landroid/telephony/SubscriptionInfo;

    .line 1770
    move-result-object v8

    .line 1771
    if-eqz v8, :cond_4b

    .line 1773
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 1776
    move-result-object v0

    .line 1777
    if-eqz v0, :cond_4b

    .line 1779
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 1782
    move-result-object v0

    .line 1783
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1786
    move-result-object v8

    .line 1787
    :goto_18
    invoke-static {v8}, LX/Wbe;->A02(Ljava/lang/String;)Z

    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_33

    .line 1793
    const/4 v8, 0x0

    .line 1794
    :cond_33
    const-string/jumbo v0, "sim_display_name"

    .line 1797
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    iget-object v0, v5, LX/Wbe;->A01:Landroid/telephony/TelephonyManager;

    .line 1802
    if-eqz v0, :cond_4a

    .line 1804
    if-nez v4, :cond_4a

    .line 1806
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 1809
    move-result-object v8

    .line 1810
    :goto_19
    const-string v0, "carrier_country_iso"

    .line 1812
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    iget-object v0, v5, LX/Wbe;->A01:Landroid/telephony/TelephonyManager;

    .line 1817
    const/16 v18, -0x1

    .line 1819
    if-eqz v0, :cond_34

    .line 1821
    if-nez v4, :cond_34

    .line 1823
    :try_start_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 1826
    move-result v18

    .line 1827
    goto :goto_1a
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1828
    :catch_8
    move-exception v0

    .line 1829
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1832
    move-result-object v15

    .line 1833
    const-string v8, "SimTelephonyManager"

    .line 1835
    const-string v0, "Security exception while getting network type"

    .line 1837
    invoke-static {v8, v0, v15}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1840
    :cond_34
    :goto_1a
    const-string v8, "network_type"

    .line 1842
    packed-switch v18, :pswitch_data_1

    .line 1845
    const-string v0, "UNKNOWN"

    .line 1847
    :goto_1b
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    iget-object v0, v5, LX/Wbe;->A01:Landroid/telephony/TelephonyManager;

    .line 1852
    if-eqz v0, :cond_36

    .line 1854
    if-nez v4, :cond_36

    .line 1856
    goto :goto_1c

    .line 1857
    :pswitch_f
    const-string v0, "HSPAP"

    .line 1859
    goto :goto_1b

    .line 1860
    :pswitch_10
    const-string v0, "EHRPD"

    .line 1862
    goto :goto_1b

    .line 1863
    :pswitch_11
    const-string v0, "LTE"

    .line 1865
    goto :goto_1b

    .line 1866
    :pswitch_12
    const-string v0, "EVDO_B"

    .line 1868
    goto :goto_1b

    .line 1869
    :pswitch_13
    const-string v0, "IDEN"

    .line 1871
    goto :goto_1b

    .line 1872
    :pswitch_14
    const-string v0, "HSPA"

    .line 1874
    goto :goto_1b

    .line 1875
    :pswitch_15
    const-string v0, "HSUPA"

    .line 1877
    goto :goto_1b

    .line 1878
    :pswitch_16
    const-string v0, "HSDPA"

    .line 1880
    goto :goto_1b

    .line 1881
    :pswitch_17
    const-string v0, "1xRTT"

    .line 1883
    goto :goto_1b

    .line 1884
    :pswitch_18
    const-string v0, "EVDO_A"

    .line 1886
    goto :goto_1b

    .line 1887
    :pswitch_19
    const-string v0, "EVDO_0"

    .line 1889
    goto :goto_1b

    .line 1890
    :pswitch_1a
    const-string v0, "CDMA"

    .line 1892
    goto :goto_1b

    .line 1893
    :pswitch_1b
    const-string v0, "UMTS"

    .line 1895
    goto :goto_1b

    .line 1896
    :pswitch_1c
    const-string v0, "EDGE"

    .line 1898
    goto :goto_1b

    .line 1899
    :pswitch_1d
    const-string v0, "GPRS"

    .line 1901
    goto :goto_1b

    .line 1902
    :goto_1c
    :try_start_9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 1905
    move-result v8

    .line 1906
    if-eqz v8, :cond_35

    .line 1908
    goto :goto_1d
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1909
    :cond_35
    const-string v8, "NONE"

    .line 1911
    goto :goto_1e

    .line 1912
    :catch_9
    move-exception v0

    .line 1913
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1916
    move-result-object v15

    .line 1917
    const-string v8, "SimTelephonyManager"

    .line 1919
    const-string v0, "Resource not found exception while getting phone type"

    .line 1921
    invoke-static {v8, v0, v15}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1924
    :cond_36
    const-string v8, "UNKNOWN"

    .line 1926
    goto :goto_1e

    .line 1927
    :goto_1d
    const/4 v0, 0x1

    .line 1928
    if-eq v8, v0, :cond_3e

    .line 1930
    const/4 v0, 0x2

    .line 1931
    if-eq v8, v0, :cond_3d

    .line 1933
    const/4 v0, 0x3

    .line 1934
    if-ne v8, v0, :cond_36

    .line 1936
    const-string v8, "SIP"

    .line 1938
    :goto_1e
    move-object/from16 v0, v30

    .line 1940
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    invoke-static {v5, v4}, LX/Wbe;->A00(LX/Wbe;I)Landroid/telephony/SubscriptionInfo;

    .line 1946
    move-result-object v0

    .line 1947
    if-eqz v0, :cond_3c

    .line 1949
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    .line 1952
    move-result-object v8

    .line 1953
    :goto_1f
    invoke-static {v8}, LX/Wbe;->A02(Ljava/lang/String;)Z

    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_37

    .line 1959
    iget-object v0, v5, LX/Wbe;->A01:Landroid/telephony/TelephonyManager;

    .line 1961
    if-eqz v0, :cond_3b

    .line 1963
    if-nez v4, :cond_3b

    .line 1965
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 1968
    move-result-object v8

    .line 1969
    :cond_37
    :goto_20
    const-string v0, "country_iso"

    .line 1971
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    const/4 v0, 0x5

    .line 1975
    if-ne v1, v0, :cond_3f

    .line 1977
    invoke-static {v5, v4}, LX/Wbe;->A00(LX/Wbe;I)Landroid/telephony/SubscriptionInfo;

    .line 1980
    move-result-object v8

    .line 1981
    if-eqz v8, :cond_3a

    .line 1983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1985
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1988
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 1991
    move-result v0

    .line 1992
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1995
    move-result-object v0

    .line 1996
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1999
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 2002
    move-result v0

    .line 2003
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2006
    move-result-object v0

    .line 2007
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2010
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2013
    move-result-object v1

    .line 2014
    :goto_21
    invoke-static {v1}, LX/Wbe;->A02(Ljava/lang/String;)Z

    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_38

    .line 2020
    iget-object v0, v5, LX/Wbe;->A01:Landroid/telephony/TelephonyManager;

    .line 2022
    if-eqz v0, :cond_39

    .line 2024
    if-nez v4, :cond_39

    .line 2026
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 2029
    move-result-object v1

    .line 2030
    :cond_38
    :goto_22
    const-string v0, "operator"

    .line 2032
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    if-nez v4, :cond_3f

    .line 2037
    const-string/jumbo v1, "sim_operator_name"

    .line 2040
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 2043
    move-result-object v0

    .line 2044
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    goto :goto_23

    .line 2048
    :cond_39
    const/4 v1, 0x0

    .line 2049
    goto :goto_22

    .line 2050
    :cond_3a
    const/4 v1, 0x0

    .line 2051
    goto :goto_21

    .line 2052
    :cond_3b
    const/4 v8, 0x0

    .line 2053
    goto :goto_20

    .line 2054
    :cond_3c
    const/4 v8, 0x0

    .line 2055
    goto :goto_1f

    .line 2056
    :cond_3d
    const-string v8, "CDMA"

    .line 2058
    goto :goto_1e

    .line 2059
    :cond_3e
    const-string v8, "GSM"

    .line 2061
    goto :goto_1e

    .line 2062
    :cond_3f
    :goto_23
    :try_start_a
    iget-object v0, v5, LX/Wbe;->A00:Landroid/content/Context;

    .line 2064
    invoke-static {v0}, LX/Rb3;->A00(Landroid/content/Context;)Z

    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_42

    .line 2070
    invoke-static {v5, v4}, LX/Wbe;->A00(LX/Wbe;I)Landroid/telephony/SubscriptionInfo;

    .line 2073
    move-result-object v0

    .line 2074
    if-eqz v0, :cond_40

    .line 2076
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 2079
    move-result-object v0

    .line 2080
    :goto_24
    invoke-static {v0}, LX/Wbe;->A02(Ljava/lang/String;)Z

    .line 2083
    move-result v1

    .line 2084
    if-eqz v1, :cond_43

    .line 2086
    iget-object v0, v5, LX/Wbe;->A01:Landroid/telephony/TelephonyManager;

    .line 2088
    if-eqz v0, :cond_41

    .line 2090
    goto :goto_25

    .line 2091
    :cond_40
    const/4 v0, 0x0

    .line 2092
    goto :goto_24

    .line 2093
    :goto_25
    if-nez v4, :cond_41

    .line 2095
    goto :goto_26

    .line 2096
    :cond_41
    invoke-static {v5}, LX/Wbe;->A01(LX/Wbe;)LX/Tlq;

    .line 2099
    move-result-object v1

    .line 2100
    const-string v0, "getLine1Number"

    .line 2102
    invoke-static {v1, v0, v4}, LX/Tlq;->A00(LX/Tlq;Ljava/lang/String;I)Ljava/lang/String;

    .line 2105
    move-result-object v0

    .line 2106
    goto :goto_27

    .line 2107
    :cond_42
    const/4 v0, 0x0

    .line 2108
    goto :goto_27

    .line 2109
    :goto_26
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 2112
    move-result-object v0

    .line 2113
    :cond_43
    :goto_27
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    goto :goto_28
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_a

    .line 2117
    :catch_a
    invoke-virtual {v2, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    :goto_28
    :try_start_b
    iget-object v0, v5, LX/Wbe;->A00:Landroid/content/Context;

    .line 2122
    invoke-virtual {v0, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2125
    move-result v0

    .line 2126
    if-nez v0, :cond_46

    .line 2128
    invoke-static {v5, v4}, LX/Wbe;->A00(LX/Wbe;I)Landroid/telephony/SubscriptionInfo;

    .line 2131
    move-result-object v0

    .line 2132
    if-eqz v0, :cond_44

    .line 2134
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 2137
    move-result-object v0

    .line 2138
    :goto_29
    invoke-static {v0}, LX/Wbe;->A02(Ljava/lang/String;)Z

    .line 2141
    move-result v1

    .line 2142
    if-eqz v1, :cond_47

    .line 2144
    iget-object v0, v5, LX/Wbe;->A01:Landroid/telephony/TelephonyManager;

    .line 2146
    if-eqz v0, :cond_45

    .line 2148
    goto :goto_2a

    .line 2149
    :cond_44
    const/4 v0, 0x0

    .line 2150
    goto :goto_29

    .line 2151
    :goto_2a
    if-nez v4, :cond_45

    .line 2153
    goto :goto_2b

    .line 2154
    :cond_45
    invoke-static {v5}, LX/Wbe;->A01(LX/Wbe;)LX/Tlq;

    .line 2157
    move-result-object v1

    .line 2158
    const-string v0, "getIccSerialNumber"

    .line 2160
    invoke-static {v1, v0, v4}, LX/Tlq;->A00(LX/Tlq;Ljava/lang/String;I)Ljava/lang/String;

    .line 2163
    move-result-object v0

    .line 2164
    goto :goto_2c

    .line 2165
    :cond_46
    const/4 v0, 0x0

    .line 2166
    goto :goto_2c

    .line 2167
    :goto_2b
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 2170
    move-result-object v0

    .line 2171
    :cond_47
    :goto_2c
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    iget-object v0, v5, LX/Wbe;->A00:Landroid/content/Context;

    .line 2176
    invoke-virtual {v0, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2179
    move-result v0

    .line 2180
    if-nez v0, :cond_48

    .line 2182
    iget-object v0, v5, LX/Wbe;->A01:Landroid/telephony/TelephonyManager;

    .line 2184
    if-eqz v0, :cond_49

    .line 2186
    if-nez v4, :cond_49

    .line 2188
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 2191
    move-result-object v0

    .line 2192
    goto :goto_2d

    .line 2193
    :cond_48
    const/4 v0, 0x0

    .line 2194
    goto :goto_2d

    .line 2195
    :cond_49
    invoke-static {v5}, LX/Wbe;->A01(LX/Wbe;)LX/Tlq;

    .line 2198
    move-result-object v1

    .line 2199
    const-string v0, "getSubscriberId"

    .line 2201
    invoke-static {v1, v0, v4}, LX/Tlq;->A00(LX/Tlq;Ljava/lang/String;I)Ljava/lang/String;

    .line 2204
    move-result-object v0

    .line 2205
    :goto_2d
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    goto :goto_2e

    .line 2209
    :cond_4a
    const/4 v8, 0x0

    .line 2210
    goto/16 :goto_19

    .line 2212
    :cond_4b
    const/4 v8, 0x0

    .line 2213
    goto/16 :goto_18

    .line 2215
    :cond_4c
    const/4 v8, 0x0

    .line 2216
    goto/16 :goto_17

    .line 2218
    :cond_4d
    const/4 v8, 0x0

    .line 2219
    goto/16 :goto_16

    .line 2221
    :cond_4e
    const/4 v8, 0x0

    .line 2222
    goto/16 :goto_15
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_b

    .line 2224
    :cond_4f
    const-string v0, "READY"

    .line 2226
    goto/16 :goto_14

    .line 2228
    :cond_50
    const-string v0, "NETWORK_LOCKED"

    .line 2230
    goto/16 :goto_14

    .line 2232
    :cond_51
    const-string v0, "PUK_REQUIRED"

    .line 2234
    goto/16 :goto_14

    .line 2236
    :cond_52
    const-string v0, "PIN_REQUIRED"

    .line 2238
    goto/16 :goto_14

    .line 2240
    :cond_53
    const-string v0, "ABSENT"

    .line 2242
    goto/16 :goto_14

    .line 2244
    :cond_54
    invoke-static {v5}, LX/Wbe;->A01(LX/Wbe;)LX/Tlq;

    .line 2247
    move-result-object v0

    .line 2248
    iget-boolean v0, v0, LX/Tlq;->A02:Z

    .line 2250
    if-eqz v0, :cond_56

    .line 2252
    goto/16 :goto_13

    .line 2254
    :catch_b
    invoke-virtual {v2, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    invoke-virtual {v2, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    :goto_2e
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2263
    move-result-object v1

    .line 2264
    const-string v0, "device_locale"

    .line 2266
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    invoke-virtual/range {v19 .. v19}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2272
    move-result-object v0

    .line 2273
    if-eqz v0, :cond_55

    .line 2275
    const-string v1, "network_info"

    .line 2277
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 2280
    move-result-object v0

    .line 2281
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    :cond_55
    move-object/from16 v0, v40

    .line 2286
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2289
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 2291
    const/4 v0, 0x2

    .line 2292
    if-lt v4, v0, :cond_2f

    .line 2294
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    .line 2297
    move-result v39

    .line 2298
    const/4 v8, 0x0

    .line 2299
    :goto_2f
    move/from16 v0, v39

    .line 2301
    if-ge v8, v0, :cond_67

    .line 2303
    move-object/from16 v0, v40

    .line 2305
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2308
    move-result-object v0

    .line 2309
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 2312
    check-cast v0, Ljava/util/AbstractMap;

    .line 2314
    const/16 v25, 0x0

    .line 2316
    if-eqz v0, :cond_58

    .line 2318
    new-instance v7, LX/2mA;

    .line 2320
    invoke-direct {v7}, LX/2mA;-><init>()V

    .line 2323
    const-string v38, "index"

    .line 2325
    move-object/from16 v1, v38

    .line 2327
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    move-result-object v1

    .line 2331
    if-eqz v1, :cond_66

    .line 2333
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2336
    move-result-object v1

    .line 2337
    if-eqz v1, :cond_66

    .line 2339
    invoke-static {v1}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2342
    move-result-object v15

    .line 2343
    :goto_30
    const-string/jumbo v37, "state"

    .line 2346
    move-object/from16 v1, v37

    .line 2348
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    move-result-object v1

    .line 2352
    if-eqz v1, :cond_65

    .line 2354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2357
    move-result-object v36

    .line 2358
    :goto_31
    const-string v35, "carrier"

    .line 2360
    move-object/from16 v1, v35

    .line 2362
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    move-result-object v1

    .line 2366
    if-eqz v1, :cond_64

    .line 2368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2371
    move-result-object v34

    .line 2372
    :goto_32
    const-string/jumbo v33, "sim_carrier_name"

    .line 2375
    move-object/from16 v1, v33

    .line 2377
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    move-result-object v1

    .line 2381
    if-eqz v1, :cond_63

    .line 2383
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2386
    move-result-object v32

    .line 2387
    :goto_33
    const-string/jumbo v31, "sim_display_name"

    .line 2390
    move-object/from16 v1, v31

    .line 2392
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    move-result-object v1

    .line 2396
    if-eqz v1, :cond_62

    .line 2398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2401
    move-result-object v28

    .line 2402
    :goto_34
    const-string v27, "carrier_country_iso"

    .line 2404
    move-object/from16 v1, v27

    .line 2406
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    move-result-object v1

    .line 2410
    if-eqz v1, :cond_61

    .line 2412
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2415
    move-result-object v26

    .line 2416
    :goto_35
    move-object/from16 v1, v30

    .line 2418
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    move-result-object v1

    .line 2422
    if-eqz v1, :cond_57

    .line 2424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2427
    move-result-object v25

    .line 2428
    :cond_57
    const-string v24, "network_type"

    .line 2430
    move-object/from16 v1, v24

    .line 2432
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2435
    move-result-object v1

    .line 2436
    if-eqz v1, :cond_60

    .line 2438
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2441
    move-result-object v23

    .line 2442
    :goto_36
    const-string v22, "country_iso"

    .line 2444
    move-object/from16 v1, v22

    .line 2446
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2449
    move-result-object v1

    .line 2450
    if-eqz v1, :cond_5f

    .line 2452
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2455
    move-result-object v21

    .line 2456
    :goto_37
    const-string v20, "operator"

    .line 2458
    move-object/from16 v1, v20

    .line 2460
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    move-result-object v1

    .line 2464
    if-eqz v1, :cond_5e

    .line 2466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2469
    move-result-object v19

    .line 2470
    :goto_38
    const-string/jumbo v18, "sim_operator_name"

    .line 2473
    move-object/from16 v1, v18

    .line 2475
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    move-result-object v1

    .line 2479
    if-eqz v1, :cond_5d

    .line 2481
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2484
    move-result-object v6

    .line 2485
    :goto_39
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    move-result-object v1

    .line 2489
    if-eqz v1, :cond_5c

    .line 2491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2494
    move-result-object v5

    .line 2495
    :goto_3a
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    move-result-object v1

    .line 2499
    if-eqz v1, :cond_5b

    .line 2501
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2504
    move-result-object v4

    .line 2505
    :goto_3b
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    move-result-object v1

    .line 2509
    if-eqz v1, :cond_5a

    .line 2511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2514
    move-result-object v3

    .line 2515
    :goto_3c
    const-string v2, "device_locale"

    .line 2517
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    move-result-object v0

    .line 2521
    if-eqz v0, :cond_59

    .line 2523
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2526
    move-result-object v1

    .line 2527
    :goto_3d
    move-object/from16 v0, v38

    .line 2529
    invoke-static {v7, v15, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2532
    move-object/from16 v15, v36

    .line 2534
    move-object/from16 v0, v37

    .line 2536
    invoke-static {v7, v15, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2539
    move-object/from16 v15, v34

    .line 2541
    move-object/from16 v0, v35

    .line 2543
    invoke-static {v7, v15, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2546
    move-object/from16 v15, v32

    .line 2548
    move-object/from16 v0, v33

    .line 2550
    invoke-static {v7, v15, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2553
    move-object/from16 v15, v28

    .line 2555
    move-object/from16 v0, v31

    .line 2557
    invoke-static {v7, v15, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2560
    move-object/from16 v15, v26

    .line 2562
    move-object/from16 v0, v27

    .line 2564
    invoke-static {v7, v15, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2567
    move-object/from16 v15, v25

    .line 2569
    move-object/from16 v0, v30

    .line 2571
    invoke-static {v7, v15, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2574
    move-object/from16 v15, v23

    .line 2576
    move-object/from16 v0, v24

    .line 2578
    invoke-static {v7, v15, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2581
    move-object/from16 v15, v21

    .line 2583
    move-object/from16 v0, v22

    .line 2585
    invoke-static {v7, v15, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2588
    move-object/from16 v15, v20

    .line 2590
    move-object/from16 v0, v19

    .line 2592
    invoke-static {v7, v0, v15}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2595
    move-object/from16 v0, v18

    .line 2597
    invoke-static {v7, v6, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2600
    invoke-static {v7, v5, v9}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2603
    invoke-static {v7, v4, v10}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2606
    invoke-static {v7, v3, v11}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2609
    invoke-static {v7, v1, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2612
    move-object/from16 v0, v41

    .line 2614
    invoke-virtual {v0, v7}, LX/2nb;->A04(LX/2mA;)V

    .line 2617
    :cond_58
    add-int/lit8 v8, v8, 0x1

    .line 2619
    goto/16 :goto_2f

    .line 2621
    :cond_59
    const/4 v1, 0x0

    .line 2622
    goto :goto_3d

    .line 2623
    :cond_5a
    const/4 v3, 0x0

    .line 2624
    goto :goto_3c

    .line 2625
    :cond_5b
    const/4 v4, 0x0

    .line 2626
    goto :goto_3b

    .line 2627
    :cond_5c
    const/4 v5, 0x0

    .line 2628
    goto/16 :goto_3a

    .line 2630
    :cond_5d
    const/4 v6, 0x0

    .line 2631
    goto/16 :goto_39

    .line 2633
    :cond_5e
    const/16 v19, 0x0

    .line 2635
    goto/16 :goto_38

    .line 2637
    :cond_5f
    const/16 v21, 0x0

    .line 2639
    goto/16 :goto_37

    .line 2641
    :cond_60
    const/16 v23, 0x0

    .line 2643
    goto/16 :goto_36

    .line 2645
    :cond_61
    move-object/from16 v26, v25

    .line 2647
    goto/16 :goto_35

    .line 2649
    :cond_62
    move-object/from16 v28, v25

    .line 2651
    goto/16 :goto_34

    .line 2653
    :cond_63
    move-object/from16 v32, v25

    .line 2655
    goto/16 :goto_33

    .line 2657
    :cond_64
    move-object/from16 v34, v25

    .line 2659
    goto/16 :goto_32

    .line 2661
    :cond_65
    move-object/from16 v36, v25

    .line 2663
    goto/16 :goto_31

    .line 2665
    :cond_66
    move-object/from16 v15, v25

    .line 2667
    goto/16 :goto_30

    .line 2669
    :cond_67
    const-string/jumbo v1, "sim_info"

    .line 2672
    move-object/from16 v0, v41

    .line 2674
    invoke-virtual {v14, v0, v1}, LX/2lx;->A06(LX/2nb;Ljava/lang/String;)V

    .line 2677
    if-eqz v12, :cond_69

    .line 2679
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 2682
    move-result v1

    .line 2683
    const/4 v0, 0x5

    .line 2684
    if-ne v1, v0, :cond_68

    .line 2686
    const-string/jumbo v1, "sim_operator_hni"

    .line 2689
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 2692
    move-result-object v0

    .line 2693
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2696
    :cond_68
    const-string v1, "network_operator_name"

    .line 2698
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 2701
    move-result-object v0

    .line 2702
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2705
    const-string v1, "network_operator"

    .line 2707
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 2710
    move-result-object v0

    .line 2711
    invoke-virtual {v14, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2714
    :cond_69
    invoke-static/range {v42 .. v42}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 2717
    move-result-object v0

    .line 2718
    invoke-interface {v0, v14}, LX/9FE;->FqY(LX/2lx;)V

    .line 2721
    invoke-static/range {v42 .. v42}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 2724
    move-result-object v2

    .line 2725
    const-wide v0, 0x82011600010496L

    .line 2730
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2732
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 2735
    move-result-wide v0

    .line 2736
    long-to-int v8, v0

    .line 2737
    if-eqz v8, :cond_6a

    .line 2739
    invoke-static/range {v29 .. v29}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 2742
    move-result-object v0

    .line 2743
    iget-object v7, v0, LX/1xp;->A01:LX/KaM;

    .line 2745
    const-string v6, "disk_usage_last_reported_time"

    .line 2747
    move-wide/from16 v0, v16

    .line 2749
    invoke-interface {v7, v6, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 2752
    move-result-wide v4

    .line 2753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2756
    move-result-wide v2

    .line 2757
    int-to-long v0, v8

    .line 2758
    add-long/2addr v4, v0

    .line 2759
    cmp-long v0, v2, v4

    .line 2761
    if-lez v0, :cond_6a

    .line 2763
    invoke-interface {v7}, LX/KaM;->Apz()LX/Lzl;

    .line 2766
    move-result-object v0

    .line 2767
    invoke-interface {v0, v6, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 2770
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 2773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2776
    move-result-wide v5

    .line 2777
    new-instance v3, LX/2mA;

    .line 2779
    invoke-direct {v3}, LX/2mA;-><init>()V

    .line 2782
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2785
    move-result-object v0

    .line 2786
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 2788
    new-instance v1, Ljava/io/File;

    .line 2790
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2793
    const-string v0, "app"

    .line 2795
    invoke-static {v3, v1, v0}, LX/SDA;->A00(LX/2mA;Ljava/io/File;Ljava/lang/String;)V

    .line 2798
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2801
    move-result-object v1

    .line 2802
    const-string v0, "cache_internal"

    .line 2804
    invoke-static {v3, v1, v0}, LX/SDA;->A00(LX/2mA;Ljava/io/File;Ljava/lang/String;)V

    .line 2807
    invoke-virtual {v13}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2810
    move-result-object v1

    .line 2811
    const-string v0, "cache_external"

    .line 2813
    invoke-static {v3, v1, v0}, LX/SDA;->A00(LX/2mA;Ljava/io/File;Ljava/lang/String;)V

    .line 2816
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2819
    move-result-object v1

    .line 2820
    const-string v0, "data_internal"

    .line 2822
    invoke-static {v3, v1, v0}, LX/SDA;->A00(LX/2mA;Ljava/io/File;Ljava/lang/String;)V

    .line 2825
    const/4 v2, 0x0

    .line 2826
    invoke-virtual {v13, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 2829
    move-result-object v1

    .line 2830
    const-string v0, "data_external"

    .line 2832
    invoke-static {v3, v1, v0}, LX/SDA;->A00(LX/2mA;Ljava/io/File;Ljava/lang/String;)V

    .line 2835
    const-string v0, "disk_usage_filesystems_v2"

    .line 2837
    invoke-static {v0, v2}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 2840
    move-result-object v4

    .line 2841
    const-string v0, "disk_usage_filesystems"

    .line 2843
    invoke-virtual {v4, v3, v0}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    .line 2846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2849
    move-result-wide v0

    .line 2850
    sub-long/2addr v0, v5

    .line 2851
    long-to-double v2, v0

    .line 2852
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2857
    div-double/2addr v2, v0

    .line 2858
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2861
    move-result-object v1

    .line 2862
    const-string v0, "disk_usage_computation_time"

    .line 2864
    invoke-virtual {v4, v0, v1}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2867
    invoke-static/range {v42 .. v42}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 2870
    move-result-object v0

    .line 2871
    invoke-interface {v0, v4}, LX/9FE;->FqY(LX/2lx;)V

    .line 2874
    :cond_6a
    return-void

    .line 2876
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 2910
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
