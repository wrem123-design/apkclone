.class public final LX/9be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zu;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9be;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/0aW;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v1, p2, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method


# virtual methods
.method public final CHX()LX/0jv;
    .locals 1

    .line 0
    iget v0, p0, LX/9be;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    sget-object v0, LX/0jv;->A16:LX/0jv;

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, LX/0jv;->A02:LX/0jv;

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LX/0jv;->A0G:LX/0jv;

    .line 13
    return-object v0

    .line 14
    :pswitch_2
    sget-object v0, LX/0jv;->A0H:LX/0jv;

    .line 16
    return-object v0

    .line 17
    :pswitch_3
    sget-object v0, LX/0jv;->A0K:LX/0jv;

    .line 19
    return-object v0

    .line 20
    :pswitch_4
    sget-object v0, LX/0jv;->A0O:LX/0jv;

    .line 22
    return-object v0

    .line 23
    :pswitch_5
    sget-object v0, LX/0jv;->A0F:LX/0jv;

    .line 25
    return-object v0

    .line 26
    :pswitch_6
    sget-object v0, LX/0jv;->A0C:LX/0jv;

    .line 28
    return-object v0

    .line 29
    :pswitch_7
    sget-object v0, LX/0jv;->A0l:LX/0jv;

    .line 31
    return-object v0

    .line 32
    :pswitch_8
    sget-object v0, LX/0jv;->A0n:LX/0jv;

    .line 34
    return-object v0

    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final DJy()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget v1, p0, LX/9be;->$t:I

    .line 2
    const/4 v0, 0x7

    .line 3
    if-eq v1, v0, :cond_1

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq v1, v0, :cond_2

    .line 9
    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-boolean v0, LX/05d;->A03:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 18
    return-object v0
.end method

.method public final DVY(LX/1mk;)V
    .locals 4

    .line 0
    iget v0, p0, LX/9be;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    sget-object v1, LX/0mq;->A00:LX/1hu;

    .line 7
    sget-object v0, LX/0mq;->A03:LX/1hu;

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v1, LX/0Qq;->A04:Ljava/io/File;

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {v1}, LX/0Qq;->A06()Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-static {v0}, LX/0zl;->A00(Ljava/io/File;)LX/1hu;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v0}, LX/0mq;->A00(LX/1hu;)V

    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p1}, LX/1mk;->A0Y()LX/KZN;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    const-string v0, ""

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const-string v1, "ActivityThreadMessageListenerConfig.start"

    .line 53
    const v0, -0x550918a7

    .line 56
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 62
    move-result-object v1

    .line 63
    const-class v0, LX/0bA;

    .line 65
    invoke-virtual {v1, v0}, LX/03y;->A06(Ljava/lang/Class;)LX/1em;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0bA;

    .line 71
    if-eqz v3, :cond_5

    .line 73
    goto/16 :goto_1

    .line 75
    :pswitch_1
    invoke-virtual {p1}, LX/1mk;->A0Y()LX/KZN;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    const-string v0, ""

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    const-string v1, "SystemBinderDiedDetector.start"

    .line 95
    const v0, -0x4991e5b2

    .line 98
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 101
    goto/16 :goto_3

    .line 103
    :pswitch_2
    invoke-virtual {p1}, LX/1mk;->A0Y()LX/KZN;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 113
    const-string v0, ""

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 121
    const-string v1, "ContentProviderDiedDetector.start"

    .line 123
    const v0, -0x3acef87

    .line 126
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 129
    goto/16 :goto_4

    .line 131
    :pswitch_3
    invoke-virtual {p1}, LX/1mk;->A0Y()LX/KZN;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 141
    const-string v0, ""

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 149
    const-string v1, "ApplicationThreadDataConfig.start"

    .line 151
    const v0, -0x8d3ee00    # -3.4900006E33f

    .line 154
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 157
    invoke-static {p1}, LX/001;->A00(LX/1mk;)LX/03y;

    .line 160
    move-result-object v1

    .line 161
    const-class v0, LX/0bA;

    .line 163
    invoke-virtual {v1, v0}, LX/03y;->A06(Ljava/lang/Class;)LX/1em;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/0bA;

    .line 169
    goto/16 :goto_5

    .line 171
    :pswitch_4
    invoke-virtual {p1}, LX/1mk;->A0Y()LX/KZN;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 181
    const-string v0, ""

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 189
    const-string v1, "ActivityManagerRequestConfig.start"

    .line 191
    const v0, 0x60cc901e

    .line 194
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 197
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 200
    move-result-object v1

    .line 201
    const-class v0, LX/0bA;

    .line 203
    invoke-virtual {v1, v0}, LX/03y;->A06(Ljava/lang/Class;)LX/1em;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/0bA;

    .line 209
    if-eqz v2, :cond_9

    .line 211
    goto/16 :goto_6

    .line 213
    :pswitch_5
    const-string v3, "lacrima"

    .line 215
    const-string v1, "AbortHooks.init"

    .line 217
    const v0, 0x75d93c3b

    .line 220
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 223
    const/4 v2, 0x0

    .line 224
    :try_start_0
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 226
    if-nez v0, :cond_3

    .line 228
    const-class v1, Lcom/facebook/aborthooks/AbortHooks;

    .line 230
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    :try_start_1
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 233
    if-nez v0, :cond_2

    .line 235
    const/4 v0, 0x1

    .line 236
    sput-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 238
    invoke-static {v2}, Lcom/facebook/aborthooks/AbortHooks;->install(I)V

    .line 241
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAbort()V

    .line 244
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidLogAssert()V

    .line 247
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->setGlogFatalHandler()V

    .line 250
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidSetAbortMessage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :cond_2
    :try_start_2
    monitor-exit v1

    .line 254
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    throw v0

    .line 258
    :cond_3
    :goto_0
    const v0, 0x4fa3b145

    .line 261
    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    :catchall_1
    move-exception v2

    .line 264
    :try_start_3
    const-string v0, "Unable to install abort hooks"

    .line 266
    invoke-static {v3, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/0jv;->A02:LX/0jv;

    .line 275
    invoke-static {v1, v0, v2}, LX/9be;->A00(LX/0aW;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 278
    const v0, -0x483f3981

    .line 281
    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    :catchall_2
    move-exception v1

    .line 284
    const v0, -0x3ac02f9f

    .line 287
    goto/16 :goto_7

    .line 289
    :pswitch_6
    invoke-static {}, LX/0Ti;->A00()LX/0Ti;

    .line 292
    return-void

    .line 293
    :pswitch_7
    const-string v1, "UnwindstackStreamManager.register"

    .line 295
    const v0, 0x48a5e752

    .line 298
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 301
    :try_start_4
    invoke-static {}, Lcom/facebook/breakpad/UnwindstackStreamManager;->register()Z

    .line 304
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 307
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 310
    move-result-wide v2

    .line 311
    const-wide/16 v0, 0x800

    .line 313
    or-long/2addr v2, v0

    .line 314
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 317
    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetMinidumpFlags(J)V

    .line 320
    const v0, -0x79168a8b

    .line 323
    goto/16 :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 325
    :catchall_3
    move-exception v1

    .line 326
    const v0, 0x7f86b336

    .line 329
    goto/16 :goto_7

    .line 331
    :pswitch_8
    const-string v1, "NativeJvmStreamConfig.jvmStreamEnabled"

    .line 333
    const v0, 0x2743f8e

    .line 336
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 339
    const/4 v0, 0x1

    .line 340
    :try_start_5
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    .line 343
    const v0, 0x8b11db0

    .line 346
    goto/16 :goto_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 348
    :catch_0
    move-exception v2

    .line 349
    :try_start_6
    const-string v1, "lacrima"

    .line 351
    const-string v0, "Error enabling jvm stream"

    .line 353
    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/0jv;->A0n:LX/0jv;

    .line 362
    invoke-static {v1, v0, v2}, LX/9be;->A00(LX/0aW;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 365
    goto/16 :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 367
    :goto_1
    :try_start_7
    sget-object v0, LX/0mv;->A00:LX/0mv;

    .line 369
    if-nez v0, :cond_5

    .line 371
    new-instance v2, LX/0mv;

    .line 373
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 376
    new-instance v1, Ljava/util/HashSet;

    .line 378
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 381
    const/16 v0, 0x71

    .line 383
    invoke-static {v1, v0}, LX/9be;->A01(Ljava/util/AbstractCollection;I)V

    .line 386
    const/16 v0, 0x72

    .line 388
    invoke-static {v1, v0}, LX/9be;->A01(Ljava/util/AbstractCollection;I)V

    .line 391
    const/16 v0, 0x73

    .line 393
    invoke-static {v1, v0}, LX/9be;->A01(Ljava/util/AbstractCollection;I)V

    .line 396
    const/16 v0, 0x74

    .line 398
    invoke-static {v1, v0}, LX/9be;->A01(Ljava/util/AbstractCollection;I)V

    .line 401
    const/16 v0, 0x79

    .line 403
    invoke-static {v1, v0}, LX/9be;->A01(Ljava/util/AbstractCollection;I)V

    .line 406
    const/16 v0, 0x7a

    .line 408
    invoke-static {v1, v0}, LX/9be;->A01(Ljava/util/AbstractCollection;I)V

    .line 411
    const/16 v0, 0x92

    .line 413
    invoke-static {v1, v0}, LX/9be;->A01(Ljava/util/AbstractCollection;I)V

    .line 416
    const/16 v0, 0x9f

    .line 418
    invoke-static {v1, v0}, LX/9be;->A01(Ljava/util/AbstractCollection;I)V

    .line 421
    const/16 v0, 0xa0

    .line 423
    invoke-static {v1, v0}, LX/9be;->A01(Ljava/util/AbstractCollection;I)V

    .line 426
    new-instance v0, LX/0mw;

    .line 428
    invoke-direct {v0, v2, v3, v1}, LX/0mw;-><init>(LX/0mv;LX/0bA;Ljava/util/Set;)V

    .line 431
    invoke-static {v0}, LX/1hs;->A03(LX/1ma;)V

    .line 434
    sget-object v0, LX/1jf;->A00:LX/1hv;

    .line 436
    if-nez v0, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 438
    :try_start_8
    invoke-static {}, LX/1ba;->A00()Landroid/os/Handler;

    .line 441
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 442
    :try_start_9
    new-instance v0, LX/1hv;

    .line 444
    invoke-direct {v0, v1}, LX/1hv;-><init>(Landroid/os/Handler;)V

    .line 447
    sput-object v0, LX/1jf;->A00:LX/1hv;

    .line 449
    :catch_1
    :cond_4
    sput-object v2, LX/0mv;->A00:LX/0mv;

    .line 451
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 452
    :catchall_4
    move-exception v2

    .line 453
    :try_start_a
    const-string v1, "lacrima"

    .line 455
    const-string v0, "Unable to install ActivityThread message detector"

    .line 457
    invoke-static {v1, v2, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 460
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 463
    move-result-object v1

    .line 464
    sget-object v0, LX/0jv;->A0G:LX/0jv;

    .line 466
    invoke-static {v1, v0, v2}, LX/9be;->A00(LX/0aW;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 469
    const v0, 0x347ff5c1

    .line 472
    goto/16 :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 474
    :catchall_5
    move-exception v1

    .line 475
    const v0, 0x17af6f3e

    .line 478
    goto/16 :goto_7

    .line 480
    :cond_5
    :goto_2
    const v0, 0x99f17ad

    .line 483
    goto/16 :goto_a

    .line 485
    :goto_3
    :try_start_b
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 488
    move-result-object v1

    .line 489
    sget-object v0, LX/0la;->A01:LX/0la;

    .line 491
    if-nez v0, :cond_6

    .line 493
    new-instance v0, LX/0la;

    .line 495
    invoke-direct {v0, v1}, LX/0la;-><init>(LX/0Qq;)V

    .line 498
    sput-object v0, LX/0la;->A01:LX/0la;

    .line 500
    :cond_6
    const v0, -0x350f67ac    # -7883818.0f

    .line 503
    goto/16 :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 505
    :catchall_6
    move-exception v2

    .line 506
    :try_start_c
    const-string v1, "lacrima"

    .line 508
    const-string v0, "Unable to install system binder died detector"

    .line 510
    invoke-static {v1, v2, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 513
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/0jv;->A0H:LX/0jv;

    .line 519
    invoke-static {v1, v0, v2}, LX/9be;->A00(LX/0aW;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 522
    const v0, -0x5d45dfeb

    .line 525
    goto/16 :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 527
    :catchall_7
    move-exception v1

    .line 528
    const v0, 0x7972b690

    .line 531
    goto/16 :goto_7

    .line 533
    :goto_4
    :try_start_d
    iget-object v2, p1, LX/1mk;->A0I:Landroid/app/Application;

    .line 535
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 538
    move-result-object v1

    .line 539
    sget-object v0, LX/0li;->A04:LX/0li;

    .line 541
    if-nez v0, :cond_7

    .line 543
    new-instance v0, LX/0li;

    .line 545
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(Landroid/content/Context;LX/0Qq;)V

    .line 548
    sput-object v0, LX/0li;->A04:LX/0li;

    .line 550
    :cond_7
    const v0, 0x48b07bb

    .line 553
    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 554
    :catchall_8
    move-exception v2

    .line 555
    :try_start_e
    const-string v1, "lacrima"

    .line 557
    const-string v0, "Unable to install content provider died detector"

    .line 559
    invoke-static {v1, v2, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 562
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 565
    move-result-object v1

    .line 566
    sget-object v0, LX/0jv;->A0K:LX/0jv;

    .line 568
    invoke-static {v1, v0, v2}, LX/9be;->A00(LX/0aW;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 571
    const v0, 0x4323399c

    .line 574
    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 575
    :catchall_9
    move-exception v1

    .line 576
    const v0, 0x6daa1028

    .line 579
    goto :goto_7

    .line 580
    :goto_5
    :try_start_f
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 583
    move-result-object v1

    .line 584
    sget-object v0, LX/0mu;->A02:LX/0mu;

    .line 586
    if-nez v0, :cond_8

    .line 588
    new-instance v0, LX/0mu;

    .line 590
    invoke-direct {v0, v2, v1}, LX/0mu;-><init>(LX/0A7;LX/0Qq;)V

    .line 593
    sput-object v0, LX/0mu;->A02:LX/0mu;

    .line 595
    :cond_8
    const v0, -0x485c7616

    .line 598
    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 599
    :catchall_a
    move-exception v1

    .line 600
    const v0, 0x63199e84

    .line 603
    goto :goto_7

    .line 604
    :goto_6
    :try_start_10
    sget-object v0, LX/0lo;->A00:LX/0lo;

    .line 606
    if-nez v0, :cond_9

    .line 608
    new-instance v1, LX/0lo;

    .line 610
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 613
    new-instance v0, LX/0mb;

    .line 615
    invoke-direct {v0, v1, v2}, LX/0mb;-><init>(LX/0lo;LX/0bA;)V

    .line 618
    invoke-static {v0}, LX/1hs;->A03(LX/1ma;)V

    .line 621
    const-string v0, "activity"

    .line 623
    invoke-static {v0}, LX/1hs;->A05(Ljava/lang/String;)V

    .line 626
    const-string v0, "activity_task"

    .line 628
    invoke-static {v0}, LX/1hs;->A05(Ljava/lang/String;)V

    .line 631
    sput-object v1, LX/0lo;->A00:LX/0lo;

    .line 633
    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 634
    :catchall_b
    move-exception v2

    .line 635
    :try_start_11
    const-string v1, "lacrima"

    .line 637
    const-string v0, "Unable to install ActivityManager request detector"

    .line 639
    invoke-static {v1, v2, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 642
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 645
    move-result-object v1

    .line 646
    sget-object v0, LX/0jv;->A0F:LX/0jv;

    .line 648
    invoke-static {v1, v0, v2}, LX/9be;->A00(LX/0aW;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 651
    const v0, 0x702d4eb8

    .line 654
    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 655
    :catchall_c
    move-exception v1

    .line 656
    const v0, 0x7e8649e2

    .line 659
    goto :goto_7

    .line 660
    :catchall_d
    move-exception v1

    .line 661
    const v0, 0x4ac8aa27    # 6575379.5f

    .line 664
    :goto_7
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 667
    throw v1

    .line 668
    :cond_9
    :goto_8
    const v0, 0x2cec17ab

    .line 671
    goto :goto_a

    .line 672
    :goto_9
    const v0, 0xef8f0ef

    .line 675
    :goto_a
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 678
    return-void

    nop

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
