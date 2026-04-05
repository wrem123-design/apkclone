.class public final enum LX/0qg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/0qg;

.field public static final enum A04:LX/0qg;

.field public static final enum A05:LX/0qg;

.field public static final enum A06:LX/0qg;

.field public static final enum A07:LX/0qg;

.field public static final enum A08:LX/0qg;

.field public static final enum A09:LX/0qg;

.field public static final enum A0A:LX/0qg;

.field public static final enum A0B:LX/0qg;

.field public static final enum A0C:LX/0qg;

.field public static final enum A0D:LX/0qg;

.field public static final enum A0E:LX/0qg;

.field public static final enum A0F:LX/0qg;

.field public static final enum A0G:LX/0qg;

.field public static final enum A0H:LX/0qg;

.field public static final enum A0I:LX/0qg;

.field public static final enum A0J:LX/0qg;

.field public static final enum A0K:LX/0qg;

.field public static final enum A0L:LX/0qg;

.field public static final enum A0M:LX/0qg;

.field public static final enum A0N:LX/0qg;

.field public static final enum A0O:LX/0qg;

.field public static final enum A0P:LX/0qg;

.field public static final enum A0Q:LX/0qg;

.field public static final enum A0R:LX/0qg;

.field public static final enum A0S:LX/0qg;

.field public static final enum A0T:LX/0qg;

.field public static final enum A0U:LX/0qg;

.field public static final enum A0V:LX/0qg;

.field public static final enum A0W:LX/0qg;

.field public static final enum A0X:LX/0qg;

.field public static final enum A0Y:LX/0qg;

.field public static final enum A0Z:LX/0qg;

.field public static final enum A0a:LX/0qg;

.field public static final enum A0b:LX/0qg;

.field public static final enum A0c:LX/0qg;

.field public static final enum A0d:LX/0qg;

.field public static final enum A0e:LX/0qg;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:C

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 0
    const-string v5, "No status"

    .line 2
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 4
    const-string v4, "NO_STATUS"

    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v6, 0x30

    .line 9
    new-instance v1, LX/0qg;

    .line 11
    move-object v2, v1

    .line 12
    invoke-direct/range {v2 .. v7}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 15
    sput-object v1, LX/0qg;->A0c:LX/0qg;

    .line 17
    const-string v5, "Initial"

    .line 19
    const-string v4, "INITIAL"

    .line 21
    const/4 v7, 0x1

    .line 22
    const/16 v6, 0x69

    .line 24
    new-instance v2, LX/0qg;

    .line 26
    invoke-direct/range {v2 .. v7}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 29
    sput-object v2, LX/0qg;->A0D:LX/0qg;

    .line 31
    const-string v40, "JavaCrash"

    .line 33
    sget-object v38, LX/009;->A01:Ljava/lang/Integer;

    .line 35
    const-string v39, "JAVA_CRASH"

    .line 37
    const/16 v42, 0x2

    .line 39
    const/16 v41, 0x6a

    .line 41
    new-instance v3, LX/0qg;

    .line 43
    move-object/from16 v37, v3

    .line 45
    invoke-direct/range {v37 .. v42}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 48
    sput-object v3, LX/0qg;->A0E:LX/0qg;

    .line 50
    const-string v42, "NativeCrash_SIGSEGV"

    .line 52
    sget-object v40, LX/009;->A0C:Ljava/lang/Integer;

    .line 54
    const-string v41, "NATIVE_CRASH_SIGSEGV"

    .line 56
    const/16 v44, 0x3

    .line 58
    const/16 v43, 0x73

    .line 60
    new-instance v4, LX/0qg;

    .line 62
    move-object/from16 v39, v4

    .line 64
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 67
    sput-object v4, LX/0qg;->A0S:LX/0qg;

    .line 69
    const-string v42, "NativeCrash_SIGABRT"

    .line 71
    const-string v41, "NATIVE_CRASH_SIGABRT"

    .line 73
    const/16 v44, 0x4

    .line 75
    const/16 v43, 0x61

    .line 77
    new-instance v5, LX/0qg;

    .line 79
    move-object/from16 v39, v5

    .line 81
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 84
    sput-object v5, LX/0qg;->A0I:LX/0qg;

    .line 86
    const-string v42, "NativeCrash_SIGFPE"

    .line 88
    const-string v41, "NATIVE_CRASH_SIGFPE"

    .line 90
    const/16 v44, 0x5

    .line 92
    const/16 v43, 0x66

    .line 94
    new-instance v6, LX/0qg;

    .line 96
    move-object/from16 v39, v6

    .line 98
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 101
    sput-object v6, LX/0qg;->A0L:LX/0qg;

    .line 103
    const-string v42, "NativeCrash_SIGILL"

    .line 105
    const-string v41, "NATIVE_CRASH_SIGILL"

    .line 107
    const/16 v44, 0x6

    .line 109
    const/16 v43, 0x6c

    .line 111
    new-instance v7, LX/0qg;

    .line 113
    move-object/from16 v39, v7

    .line 115
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 118
    sput-object v7, LX/0qg;->A0N:LX/0qg;

    .line 120
    const-string v42, "NativeCrash_SIGBUS"

    .line 122
    const-string v41, "NATIVE_CRASH_SIGBUS"

    .line 124
    const/16 v44, 0x7

    .line 126
    const/16 v43, 0x62

    .line 128
    new-instance v8, LX/0qg;

    .line 130
    move-object/from16 v39, v8

    .line 132
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 135
    sput-object v8, LX/0qg;->A0K:LX/0qg;

    .line 137
    const-string v42, "NativeCrash_SIGTRAP"

    .line 139
    const-string v41, "NATIVE_CRASH_SIGTRAP"

    .line 141
    const/16 v44, 0x8

    .line 143
    const/16 v43, 0x54

    .line 145
    new-instance v9, LX/0qg;

    .line 147
    move-object/from16 v39, v9

    .line 149
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 152
    sput-object v9, LX/0qg;->A0W:LX/0qg;

    .line 154
    const-string v42, "NativeCrash_SIGXFSZ"

    .line 156
    const-string v41, "NATIVE_CRASH_SIGXFSZ"

    .line 158
    const/16 v44, 0x9

    .line 160
    const/16 v43, 0x7a

    .line 162
    new-instance v10, LX/0qg;

    .line 164
    move-object/from16 v39, v10

    .line 166
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 169
    sput-object v10, LX/0qg;->A0a:LX/0qg;

    .line 171
    const-string v42, "NativeCrash_SIGXCPU"

    .line 173
    const-string v41, "NATIVE_CRASH_SIGXCPU"

    .line 175
    const/16 v44, 0xa

    .line 177
    const/16 v43, 0x70

    .line 179
    new-instance v11, LX/0qg;

    .line 181
    move-object/from16 v39, v11

    .line 183
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 186
    sput-object v11, LX/0qg;->A0Z:LX/0qg;

    .line 188
    const-string v42, "NativeCrash_SIGSYS"

    .line 190
    const-string v41, "NATIVE_CRASH_SIGSYS"

    .line 192
    const/16 v44, 0xb

    .line 194
    const/16 v43, 0x79

    .line 196
    new-instance v12, LX/0qg;

    .line 198
    move-object/from16 v39, v12

    .line 200
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 203
    sput-object v12, LX/0qg;->A0U:LX/0qg;

    .line 205
    const-string v42, "NativeCrash_SIGSTKFLT"

    .line 207
    const-string v41, "NATIVE_CRASH_SIGSTKFLT"

    .line 209
    const/16 v44, 0xc

    .line 211
    const/16 v43, 0x53

    .line 213
    new-instance v13, LX/0qg;

    .line 215
    move-object/from16 v39, v13

    .line 217
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 220
    sput-object v13, LX/0qg;->A0T:LX/0qg;

    .line 222
    const-string v42, "NativeCrash_SIGHUP"

    .line 224
    const-string v41, "NATIVE_CRASH_SIGHUP"

    .line 226
    const/16 v44, 0xd

    .line 228
    const/16 v43, 0x68

    .line 230
    new-instance v14, LX/0qg;

    .line 232
    move-object/from16 v39, v14

    .line 234
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 237
    sput-object v14, LX/0qg;->A0M:LX/0qg;

    .line 239
    const-string v42, "NativeCrash_SIGINT"

    .line 241
    const-string v41, "NATIVE_CRASH_SIGINT"

    .line 243
    const/16 v44, 0xe

    .line 245
    const/16 v43, 0x49

    .line 247
    new-instance v15, LX/0qg;

    .line 249
    move-object/from16 v39, v15

    .line 251
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 254
    sput-object v15, LX/0qg;->A0O:LX/0qg;

    .line 256
    const-string v42, "NativeCrash_SIGUSR2"

    .line 258
    const-string v41, "NATIVE_CRASH_SIGUSR2"

    .line 260
    const/16 v44, 0xf

    .line 262
    const/16 v43, 0x32

    .line 264
    new-instance v16, LX/0qg;

    .line 266
    move-object/from16 v39, v16

    .line 268
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 271
    sput-object v16, LX/0qg;->A0X:LX/0qg;

    .line 273
    const-string v42, "NativeCrash_SIGALRM"

    .line 275
    const-string v41, "NATIVE_CRASH_SIGALRM"

    .line 277
    const/16 v44, 0x10

    .line 279
    const/16 v43, 0x4c

    .line 281
    new-instance v17, LX/0qg;

    .line 283
    move-object/from16 v39, v17

    .line 285
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 288
    sput-object v17, LX/0qg;->A0J:LX/0qg;

    .line 290
    const-string v42, "NativeCrash_SIGTERM"

    .line 292
    const-string v41, "NATIVE_CRASH_SIGTERM"

    .line 294
    const/16 v44, 0x11

    .line 296
    const/16 v43, 0x65

    .line 298
    new-instance v18, LX/0qg;

    .line 300
    move-object/from16 v39, v18

    .line 302
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 305
    sput-object v18, LX/0qg;->A0V:LX/0qg;

    .line 307
    const-string v42, "NativeCrash_SIGVTALRM"

    .line 309
    const-string v41, "NATIVE_CRASH_SIGVTALRM"

    .line 311
    const/16 v44, 0x12

    .line 313
    const/16 v43, 0x76

    .line 315
    new-instance v19, LX/0qg;

    .line 317
    move-object/from16 v39, v19

    .line 319
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 322
    sput-object v19, LX/0qg;->A0Y:LX/0qg;

    .line 324
    const-string v42, "NativeCrash_SIGPROF"

    .line 326
    const-string v41, "NATIVE_CRASH_SIGPROF"

    .line 328
    const/16 v44, 0x13

    .line 330
    const/16 v43, 0x50

    .line 332
    new-instance v20, LX/0qg;

    .line 334
    move-object/from16 v39, v20

    .line 336
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 339
    sput-object v20, LX/0qg;->A0Q:LX/0qg;

    .line 341
    const-string v42, "NativeCrash_SIGIO"

    .line 343
    const-string v41, "NATIVE_CRASH_SIGIO"

    .line 345
    const/16 v44, 0x14

    .line 347
    const/16 v43, 0x6f

    .line 349
    new-instance v21, LX/0qg;

    .line 351
    move-object/from16 v39, v21

    .line 353
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 356
    sput-object v21, LX/0qg;->A0P:LX/0qg;

    .line 358
    const-string v42, "NativeCrash_SIGPWR"

    .line 360
    const-string v41, "NATIVE_CRASH_SIGPWR"

    .line 362
    const/16 v44, 0x15

    .line 364
    const/16 v43, 0x57

    .line 366
    new-instance v22, LX/0qg;

    .line 368
    move-object/from16 v39, v22

    .line 370
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 373
    sput-object v22, LX/0qg;->A0R:LX/0qg;

    .line 375
    const-string v42, "NativeCrash_Other"

    .line 377
    const-string v41, "NATIVE_CRASH_OTHER"

    .line 379
    const/16 v44, 0x16

    .line 381
    const/16 v43, 0x6e

    .line 383
    new-instance v23, LX/0qg;

    .line 385
    move-object/from16 v39, v23

    .line 387
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 390
    sput-object v23, LX/0qg;->A0H:LX/0qg;

    .line 392
    const-string v27, "JavaExit"

    .line 394
    const-string v26, "JAVA_EXIT"

    .line 396
    const/16 v29, 0x17

    .line 398
    const/16 v28, 0x78

    .line 400
    new-instance v24, LX/0qg;

    .line 402
    move-object/from16 v25, v38

    .line 404
    invoke-direct/range {v24 .. v29}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 407
    sput-object v24, LX/0qg;->A0F:LX/0qg;

    .line 409
    const-string v28, "JavaExitNotAFad"

    .line 411
    const-string v27, "JAVA_EXIT_WITH_USER_KNOWLEDGE_AND_CONSENT_NOT_A_FAD"

    .line 413
    const/16 v30, 0x18

    .line 415
    const/16 v29, 0x4e

    .line 417
    new-instance v25, LX/0qg;

    .line 419
    move-object/from16 v26, v38

    .line 421
    invoke-direct/range {v25 .. v30}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 424
    sput-object v25, LX/0qg;->A0G:LX/0qg;

    .line 426
    const-string v42, "NativeExit"

    .line 428
    const-string v41, "NATIVE_EXIT"

    .line 430
    const/16 v44, 0x19

    .line 432
    const/16 v43, 0x58

    .line 434
    new-instance v26, LX/0qg;

    .line 436
    move-object/from16 v39, v26

    .line 438
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 441
    sput-object v26, LX/0qg;->A0b:LX/0qg;

    .line 443
    const-string v42, "SelfSigKill"

    .line 445
    const-string v41, "SELF_SIGKILL"

    .line 447
    const/16 v44, 0x1a

    .line 449
    const/16 v43, 0x39

    .line 451
    new-instance v27, LX/0qg;

    .line 453
    move-object/from16 v39, v27

    .line 455
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 458
    sput-object v27, LX/0qg;->A0d:LX/0qg;

    .line 460
    const-string v42, "SelfSigStop"

    .line 462
    const-string v41, "SELF_SIGSTOP"

    .line 464
    const/16 v44, 0x1b

    .line 466
    const/16 v43, 0x74

    .line 468
    new-instance v28, LX/0qg;

    .line 470
    move-object/from16 v39, v28

    .line 472
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 475
    sput-object v28, LX/0qg;->A0e:LX/0qg;

    .line 477
    const-string v43, "ANR"

    .line 479
    sget-object v42, LX/009;->A0N:Ljava/lang/Integer;

    .line 481
    const/16 v46, 0x1c

    .line 483
    const/16 v45, 0x72

    .line 485
    new-instance v29, LX/0qg;

    .line 487
    move-object/from16 v41, v29

    .line 489
    move-object/from16 v44, v43

    .line 491
    invoke-direct/range {v41 .. v46}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 494
    sput-object v29, LX/0qg;->A04:LX/0qg;

    .line 496
    const-string v44, "ANRRecovered"

    .line 498
    const-string v43, "ANR_RECOVERED"

    .line 500
    const/16 v46, 0x1d

    .line 502
    const/16 v45, 0x63

    .line 504
    new-instance v30, LX/0qg;

    .line 506
    move-object/from16 v41, v30

    .line 508
    invoke-direct/range {v41 .. v46}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 511
    sput-object v30, LX/0qg;->A09:LX/0qg;

    .line 513
    const-string v44, "ANR_SIGQUIT"

    .line 515
    const-string v43, "ANR_SIGQUIT_NATIVE"

    .line 517
    const/16 v46, 0x1e

    .line 519
    const/16 v45, 0x51

    .line 521
    new-instance v31, LX/0qg;

    .line 523
    move-object/from16 v41, v31

    .line 525
    invoke-direct/range {v41 .. v46}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 528
    sput-object v31, LX/0qg;->A0B:LX/0qg;

    .line 530
    const-string v35, "AnrSigquit"

    .line 532
    const/16 v37, 0x1f

    .line 534
    const/16 v36, 0x71

    .line 536
    new-instance v32, LX/0qg;

    .line 538
    move-object/from16 v33, v42

    .line 540
    move-object/from16 v34, v44

    .line 542
    invoke-direct/range {v32 .. v37}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 545
    sput-object v32, LX/0qg;->A0A:LX/0qg;

    .line 547
    const-string v44, "AnrMtUnblocked"

    .line 549
    const-string v43, "ANR_MT_UNBLOCKED"

    .line 551
    const/16 v46, 0x20

    .line 553
    const/16 v45, 0x75

    .line 555
    new-instance v33, LX/0qg;

    .line 557
    move-object/from16 v41, v33

    .line 559
    invoke-direct/range {v41 .. v46}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 562
    sput-object v33, LX/0qg;->A08:LX/0qg;

    .line 564
    const-string v44, "AnrAmConfirmed"

    .line 566
    const-string v43, "ANR_AM_CONFIRMED"

    .line 568
    const/16 v46, 0x21

    .line 570
    const/16 v45, 0x52

    .line 572
    new-instance v34, LX/0qg;

    .line 574
    move-object/from16 v41, v34

    .line 576
    invoke-direct/range {v41 .. v46}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 579
    sput-object v34, LX/0qg;->A05:LX/0qg;

    .line 581
    const-string v44, "AnrAmConfirmedMtUnblocked"

    .line 583
    const-string v43, "ANR_AM_CONFIRMED_MT_UNBLOCKED"

    .line 585
    const/16 v46, 0x22

    .line 587
    const/16 v45, 0x55

    .line 589
    new-instance v35, LX/0qg;

    .line 591
    move-object/from16 v41, v35

    .line 593
    invoke-direct/range {v41 .. v46}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 596
    sput-object v35, LX/0qg;->A06:LX/0qg;

    .line 598
    const-string v44, "AnrAmExpired"

    .line 600
    const-string v43, "ANR_AM_EXPIRED"

    .line 602
    const/16 v46, 0x23

    .line 604
    const/16 v45, 0x6d

    .line 606
    new-instance v36, LX/0qg;

    .line 608
    move-object/from16 v41, v36

    .line 610
    invoke-direct/range {v41 .. v46}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 613
    sput-object v36, LX/0qg;->A07:LX/0qg;

    .line 615
    const-string v44, "AppStateLoggerCrash"

    .line 617
    const-string v43, "APPSTATELOGGER_CRASH"

    .line 619
    const/16 v46, 0x24

    .line 621
    const/16 v45, 0x43

    .line 623
    new-instance v37, LX/0qg;

    .line 625
    move-object/from16 v41, v37

    .line 627
    move-object/from16 v42, v38

    .line 629
    invoke-direct/range {v41 .. v46}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 632
    sput-object v37, LX/0qg;->A0C:LX/0qg;

    .line 634
    const-string v42, "PreallocatedOOME"

    .line 636
    const-string v41, "PREALLOCATED_OOME"

    .line 638
    const/16 v44, 0x25

    .line 640
    const/16 v43, 0x4f

    .line 642
    new-instance v38, LX/0qg;

    .line 644
    move-object/from16 v39, v38

    .line 646
    invoke-direct/range {v39 .. v44}, LX/0qg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 649
    const/16 v0, 0x26

    .line 651
    new-array v0, v0, [LX/0qg;

    .line 653
    filled-new-array/range {v1 .. v27}, [LX/0qg;

    .line 656
    move-result-object v2

    .line 657
    const/4 v4, 0x0

    .line 658
    const/16 v1, 0x1b

    .line 660
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 663
    filled-new-array/range {v28 .. v38}, [LX/0qg;

    .line 666
    move-result-object v3

    .line 667
    const/16 v2, 0x1b

    .line 669
    const/16 v1, 0xb

    .line 671
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 674
    sput-object v0, LX/0qg;->A03:[LX/0qg;

    .line 676
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-char p4, p0, LX/0qg;->A01:C

    .line 5
    iput-object p3, p0, LX/0qg;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/0qg;->A00:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public static values()[LX/0qg;
    .locals 1

    .line 0
    sget-object v0, LX/0qg;->A03:[LX/0qg;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0qg;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qg;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method
