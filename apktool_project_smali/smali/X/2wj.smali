.class public final LX/2wj;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2wj;->A02:LX/1sj;

    .line 9
    iput-object p2, p0, LX/2wj;->A00:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/2wj;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    sget-boolean v0, LX/BRw;->A05:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 6
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    .line 13
    move-result-object v3

    .line 14
    const-string v2, "IgSharedPreferencesInitializer"

    .line 16
    invoke-virtual {v3, v2}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 22
    invoke-virtual {v1, v2, v0}, LX/2xb;->A0D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v3, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/2xb;->A07()I

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/D3Z;

    .line 59
    invoke-direct {v0, v1, v3, p0}, LX/D3Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {v0}, LX/BRw;->A05(LX/LEL;)V

    .line 65
    :cond_1
    return-void
.end method

.method public static final A01(LX/LEL;)V
    .locals 2

    .line 0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    new-instance v0, LX/2wz;

    .line 13
    invoke-direct {v0, p0}, LX/2wz;-><init>(LX/LEL;)V

    .line 16
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgSharedPreferencesInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/2wj;->A02:LX/1sj;

    .line 4
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1sp;

    .line 10
    iget-object v0, v2, LX/1sp;->A00:LX/1sq;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v2}, LX/1sp;->A07()LX/1sq;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    instance-of v2, v0, Lcom/instagram/common/session/UserSession;

    .line 20
    if-eqz v2, :cond_c

    .line 22
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 24
    if-eqz v0, :cond_c

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 30
    move-result-object v4

    .line 31
    const-wide v2, 0x81125700046531L

    .line 36
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 45
    sput-boolean v4, LX/2wu;->A07:Z

    .line 47
    :cond_1
    sget-object v2, LX/2wn;->A02:LX/0AB;

    .line 49
    invoke-static {v2}, LX/C59;->A01(LX/0AB;)J

    .line 52
    move-result-wide v2

    .line 53
    long-to-int v8, v2

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v2}, LX/009;->A00(I)[Ljava/lang/Integer;

    .line 58
    move-result-object v7

    .line 59
    array-length v6, v7

    .line 60
    :goto_0
    if-ge v9, v6, :cond_3

    .line 62
    aget-object v3, v7, v9

    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v5

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v5, v4, :cond_2

    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v5, v2, :cond_2

    .line 74
    const/4 v2, 0x3

    .line 75
    if-eq v5, v2, :cond_2

    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_2
    if-eq v2, v8, :cond_4

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 85
    :cond_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 87
    if-eq v3, v2, :cond_5

    .line 89
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    .line 91
    if-ne v3, v2, :cond_6

    .line 93
    invoke-direct {v1}, LX/2wj;->A00()V

    .line 96
    :cond_5
    :goto_1
    sget-object v2, LX/2wn;->A00:LX/0AB;

    .line 98
    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 104
    iget-object v2, v1, LX/2wj;->A00:Ljava/util/List;

    .line 106
    if-eqz v2, :cond_8

    .line 108
    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 110
    const/4 v4, 0x0

    .line 111
    new-instance v0, LX/KJd;

    .line 113
    invoke-direct {v0, v5, v1, v4}, LX/KJd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 116
    invoke-static {v0}, LX/2wj;->A01(LX/LEL;)V

    .line 119
    sget-object v2, LX/1xu;->A00:LX/1xu;

    .line 121
    const/4 v3, 0x0

    .line 122
    const v0, 0x2c0dae0b

    .line 125
    invoke-virtual {v2, v0}, LX/1G9;->A01(I)LX/1yv;

    .line 128
    move-result-object v2

    .line 129
    new-instance v0, LX/Hoq;

    .line 131
    invoke-direct {v0, v1, v5, v3, v4}, LX/Hoq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    .line 134
    invoke-static {v2, v0}, LX/2ub;->A0D(LX/1yv;Lkotlin/jvm/functions/Function1;)V

    .line 137
    return-void

    .line 138
    :cond_6
    sget-object v2, LX/7q6;->A00:LX/7t6;

    .line 140
    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    .line 147
    move-result-object v7

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v2, "ig_pigeon_sampling_policy_v2_"

    .line 155
    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 160
    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    const-string v9, "AppModules::PrevDownload"

    .line 169
    const-string v10, "AppModules::Uninstall"

    .line 171
    const-string v11, "AppModules::NeedToFallbackDownload"

    .line 173
    const-string v12, "AppModules::InitialDownloadTime"

    .line 175
    const-string v13, "AppModules::ScheduledInstallRequestTimestamp"

    .line 177
    const-string v14, "ig_video_cache_exp"

    .line 179
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v5

    .line 187
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 189
    if-ne v3, v2, :cond_7

    .line 191
    const/4 v3, 0x2

    .line 192
    new-instance v2, LX/D2a;

    .line 194
    invoke-direct {v2, v3, v7, v5}, LX/D2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-static {v2}, LX/2wj;->A01(LX/LEL;)V

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    .line 203
    if-ne v3, v2, :cond_5

    .line 205
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v6

    .line 209
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/String;

    .line 221
    const/4 v3, 0x2

    .line 222
    new-instance v2, LX/9ga;

    .line 224
    invoke-direct {v2, v5, v7, v3}, LX/9ga;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 227
    invoke-static {v2}, LX/2wj;->A01(LX/LEL;)V

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    sget-object v2, LX/2wn;->A03:LX/0AB;

    .line 233
    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_c

    .line 239
    sget-object v2, LX/2wn;->A04:LX/0AB;

    .line 241
    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    .line 244
    move-result v8

    .line 245
    const/16 v2, 0x1e

    .line 247
    new-array v3, v2, [Ljava/lang/String;

    .line 249
    sget-object v2, LX/7q6;->A00:LX/7t6;

    .line 251
    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 259
    const-string v10, "QuickPromotionData"

    .line 261
    sget-object v2, LX/2tm;->A3H:LX/2tm;

    .line 263
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 266
    move-result-object v11

    .line 267
    const-string v12, "LithoFeedDebugConfigurations"

    .line 269
    const-string/jumbo v13, "privacy_flow_trigger"

    .line 272
    sget-object v2, LX/2tm;->A4I:LX/2tm;

    .line 274
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 277
    move-result-object v14

    .line 278
    const-string v15, "fx_ig_company_switcher"

    .line 280
    sget-object v2, LX/2tm;->A1u:LX/2tm;

    .line 282
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 285
    move-result-object v16

    .line 286
    sget-object v2, LX/2tm;->A23:LX/2tm;

    .line 288
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 291
    move-result-object v17

    .line 292
    sget-object v2, LX/2tm;->A4H:LX/2tm;

    .line 294
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 297
    move-result-object v18

    .line 298
    const-string v19, "REFRESH_PUSH_TOKEN_EXPERIMENT"

    .line 300
    const-string v20, "SupportedCapabilitiesPreferences"

    .line 302
    const-string v21, "autofill_script_store"

    .line 304
    sget-object v2, LX/2tm;->A2v:LX/2tm;

    .line 306
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 309
    move-result-object v22

    .line 310
    sget-object v2, LX/2tm;->A3E:LX/2tm;

    .line 312
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 315
    move-result-object v23

    .line 316
    sget-object v2, LX/2tm;->A25:LX/2tm;

    .line 318
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 321
    move-result-object v24

    .line 322
    sget-object v2, LX/2tm;->A3q:LX/2tm;

    .line 324
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 327
    move-result-object v25

    .line 328
    sget-object v2, LX/2tm;->A3r:LX/2tm;

    .line 330
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 333
    move-result-object v26

    .line 334
    sget-object v2, LX/2tm;->A3l:LX/2tm;

    .line 336
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 339
    move-result-object v27

    .line 340
    sget-object v2, LX/2tm;->A26:LX/2tm;

    .line 342
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 345
    move-result-object v28

    .line 346
    sget-object v2, LX/2tm;->A10:LX/2tm;

    .line 348
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 351
    move-result-object v29

    .line 352
    sget-object v2, LX/2tm;->A1m:LX/2tm;

    .line 354
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 357
    move-result-object v30

    .line 358
    const-string/jumbo v2, "starred_view"

    .line 361
    invoke-static {v0, v2}, LX/2xh;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v31

    .line 365
    const-string v2, "organic_view"

    .line 367
    invoke-static {v0, v2}, LX/2xh;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v32

    .line 371
    const-string/jumbo v2, "video_view"

    .line 374
    invoke-static {v0, v2}, LX/2xh;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v33

    .line 378
    sget-object v2, LX/2tm;->A2t:LX/2tm;

    .line 380
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 383
    move-result-object v34

    .line 384
    const-string v35, "BinderGroupDebugUtil_Prefs"

    .line 386
    filled-new-array/range {v9 .. v35}, [Ljava/lang/String;

    .line 389
    move-result-object v5

    .line 390
    const/4 v7, 0x0

    .line 391
    const/16 v2, 0x1b

    .line 393
    invoke-static {v5, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    const-string v6, "NOTIFICATION_CHANNELS"

    .line 398
    const-string v5, "MetaAIDEPViewedEventAction"

    .line 400
    const-string v2, "MetaAIDEPCarouselViewedEventAction"

    .line 402
    filled-new-array {v6, v5, v2}, [Ljava/lang/String;

    .line 405
    move-result-object v6

    .line 406
    const/16 v5, 0x1b

    .line 408
    const/4 v2, 0x3

    .line 409
    invoke-static {v6, v7, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    invoke-static {v3}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 415
    move-result-object v5

    .line 416
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 419
    move-result-object v6

    .line 420
    const-wide v2, 0x81125700086534L

    .line 425
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 427
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_9

    .line 433
    sget-object v2, LX/2tm;->A1o:LX/2tm;

    .line 435
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    sget-object v2, LX/2tm;->A29:LX/2tm;

    .line 444
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    sget-object v2, LX/2tm;->A0Z:LX/2tm;

    .line 453
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    const-string v2, "FX_IG_COMPANY_SWITCHER"

    .line 462
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    const-string v2, "NonSponsoredProductImpressionEventAction"

    .line 467
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    const-string/jumbo v2, "preview_feed_comment_impression"

    .line 473
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    const-string v2, "RESEARCH_TOOL"

    .line 478
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 488
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 491
    const-string v2, "-MainFeedP13NStoreV3"

    .line 493
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_9
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 506
    move-result-object v0

    .line 507
    const-wide v2, 0x81125700036530L

    .line 512
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 514
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_a

    .line 520
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 523
    :cond_a
    if-eqz v8, :cond_b

    .line 525
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v3

    .line 529
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_c

    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/String;

    .line 541
    new-instance v0, LX/KJd;

    .line 543
    invoke-direct {v0, v2, v1, v4}, LX/KJd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 546
    invoke-static {v0}, LX/2wj;->A01(LX/LEL;)V

    .line 549
    goto :goto_3

    .line 550
    :cond_b
    const/16 v2, 0x16

    .line 552
    new-instance v0, LX/9fp;

    .line 554
    invoke-direct {v0, v2, v5, v1}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    invoke-static {v0}, LX/2wj;->A01(LX/LEL;)V

    .line 560
    :cond_c
    return-void
.end method
