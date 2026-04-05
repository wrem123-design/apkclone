.class public final Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;
.super LX/BXR;
.source ""

# interfaces
.implements LX/lvz;


# static fields
.field public static final Companion:LX/1pu;

.field public static instanceAlreadyCreated:Z


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final choreographer:Landroid/view/Choreographer;

.field public enableLazySpInit:Z

.field public final loadedPrefs:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1pu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->Companion:LX/1pu;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "appContext"

    .line 2
    invoke-static {p1, v0}, LX/659;->A12(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, LX/BXR;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->choreographer:Landroid/view/Choreographer;

    .line 16
    sget-object v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->Companion:LX/1pu;

    .line 18
    invoke-static {v0}, LX/1pu;->A00(LX/1pu;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    check-cast v0, Ljava/util/List;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "synchronizedList(...)"

    .line 35
    invoke-static {v1, v0}, LX/659;->A11(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v1, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->loadedPrefs:Ljava/util/List;

    .line 40
    return-void
.end method

.method public static A00(LX/1rb;LX/1sj;LX/1sj;LX/1sj;Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;LX/1rc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;LX/LEL;[IJ)V
    .locals 43

    const/16 v25, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/16 v23, 0x5

    const/4 v4, 0x4

    .line 76353
    :try_start_0
    const/16 v32, 0x5f

    .line 76354
    const-string v28, "ShareToFeedInitializer"

    new-instance v1, LX/1sj;

    .line 76355
    move-object/from16 v31, p12

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76356
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/1rb;->A00(LX/1sj;)V

    .line 76357
    filled-new-array/range {v32 .. v32}, [I

    move-result-object v31

    .line 76358
    const/16 v11, 0x3c

    new-instance v3, LX/9fh;

    move-object/from16 v1, p2

    invoke-direct {v3, v1, v11}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    const/16 v32, 0x30

    .line 76359
    const-string v28, "FeedCacheInitializer"

    new-instance v2, LX/1sj;

    .line 76360
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76361
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76362
    const/16 v19, 0x30

    filled-new-array/range {v32 .. v32}, [I

    move-result-object v31

    .line 76363
    const/16 v8, 0x3d

    new-instance v3, LX/9fh;

    invoke-direct {v3, v1, v8}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 76364
    const-string v28, "AdsCacheInitializer"

    .line 76365
    const/16 v32, 0x16

    .line 76366
    new-instance v2, LX/1sj;

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76367
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76368
    filled-new-array {v8}, [I

    move-result-object v31

    .line 76369
    const/16 v2, 0x3e

    new-instance v3, LX/9fh;

    invoke-direct {v3, v1, v2}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 76370
    const-string v28, "AnalyticsInitializer"

    .line 76371
    const/16 v32, 0x17

    .line 76372
    new-instance v2, LX/1sj;

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76373
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76374
    const/16 v2, 0x19

    const/16 v24, 0x19

    filled-new-array {v2}, [I

    move-result-object v31

    .line 76375
    const/16 v2, 0x3f

    new-instance v3, LX/9fh;

    invoke-direct {v3, v1, v2}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 76376
    const-string v28, "DownloadableModulesInitializer"

    .line 76377
    const/16 v32, 0x98

    .line 76378
    new-instance v2, LX/1sj;

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76379
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76380
    const/16 v2, 0x11

    const/16 v13, 0x11

    filled-new-array {v2}, [I

    move-result-object v31

    .line 76381
    const/16 v21, 0x24

    new-instance v3, LX/9go;

    move/from16 v2, v21

    invoke-direct {v3, v2}, LX/9go;-><init>(I)V

    .line 76382
    const-string v28, "EagerReelNetworkRequestInitializer"

    .line 76383
    const/16 v32, 0x72

    .line 76384
    new-instance v2, LX/1sj;

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76385
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76386
    const/16 v3, 0x42

    const/16 v2, 0x42

    filled-new-array {v3}, [I

    move-result-object v31

    .line 76387
    new-instance v6, LX/9ej;

    move-object/from16 p2, p1

    move-object/from16 v3, p2

    invoke-direct {v6, v1, v3, v13}, LX/9ej;-><init>(LX/1sj;LX/1sj;I)V

    const/16 v32, 0x5b

    .line 76388
    const-string v28, "ReelRequestInitializer"

    new-instance v3, LX/1sj;

    .line 76389
    move-object/from16 v27, v3

    move-object/from16 v30, v6

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76390
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76391
    new-array v9, v4, [I

    fill-array-data v9, :array_0

    .line 76392
    const/16 v7, 0x40

    new-instance v6, LX/9fh;

    invoke-direct {v6, v1, v7}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 76393
    const-string v34, "TNTSPostInitializer"

    .line 76394
    const/16 v38, 0x88

    .line 76395
    new-instance v3, LX/1sj;

    move-object/from16 v33, v3

    move-object/from16 v35, v29

    move-object/from16 v36, v6

    move-object/from16 v37, v9

    invoke-direct/range {v33 .. v38}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76396
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76397
    filled-new-array/range {v32 .. v32}, [I

    move-result-object v31

    .line 76398
    const/16 v3, 0x41

    new-instance v6, LX/9fh;

    invoke-direct {v6, v1, v3}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 76399
    const-string v28, "JestE2EInitializer"

    .line 76400
    new-instance v3, LX/1sj;

    move-object/from16 v27, v3

    move-object/from16 v30, v6

    move/from16 v32, v7

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76401
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76402
    const/16 v3, 0x16

    const/16 v18, 0x16

    filled-new-array {v3}, [I

    move-result-object v31

    .line 76403
    new-instance v3, LX/9fh;

    invoke-direct {v3, v1, v2}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 76404
    const-string v28, "ReelsCacheInitializer"

    .line 76405
    const/16 v32, 0x6c

    .line 76406
    new-instance v2, LX/1sj;

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76407
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76408
    new-array v6, v10, [I

    fill-array-data v6, :array_1

    .line 76409
    const/16 v28, 0x43

    new-instance v3, LX/9fh;

    move/from16 v2, v28

    invoke-direct {v3, v1, v2}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 76410
    const-string v31, "ClipsTabInitializer"

    .line 76411
    const/16 v35, 0x80

    .line 76412
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v32, v29

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76413
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76414
    new-array v6, v10, [I

    fill-array-data v6, :array_2

    .line 76415
    const/16 v2, 0x44

    new-instance v3, LX/9fh;

    invoke-direct {v3, v1, v2}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 76416
    const-string v31, "ClipsDiscoverNetworkCacheInitializer"

    .line 76417
    const/16 v35, 0x9b

    .line 76418
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76419
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76420
    const/16 v2, 0x17

    const/16 v17, 0x17

    filled-new-array {v2}, [I

    move-result-object v34

    .line 76421
    const/16 v16, 0x26

    new-instance v3, LX/9go;

    move/from16 v2, v16

    invoke-direct {v3, v2}, LX/9go;-><init>(I)V

    .line 76422
    const-string v31, "PendingMediaInitializer"

    .line 76423
    const/16 v35, 0x50

    .line 76424
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v3

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76425
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76426
    const/16 v2, 0x37

    const/16 v36, 0x37

    filled-new-array {v2}, [I

    move-result-object v34

    .line 76427
    const/16 v2, 0x45

    new-instance v6, LX/9fh;

    invoke-direct {v6, v1, v2}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 76428
    const-string v31, "MemoryDumperInitializer"

    .line 76429
    const/16 v35, 0x47

    .line 76430
    new-instance v3, LX/1sj;

    move-object/from16 v30, v3

    move-object/from16 v33, v6

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76431
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76432
    const/16 v3, 0x5d

    const/16 v42, 0x5d

    filled-new-array {v3}, [I

    move-result-object v34

    .line 76433
    const/16 v20, 0x12

    new-instance v9, LX/9ej;

    move-object/from16 v3, p5

    move/from16 v6, v20

    invoke-direct {v9, v1, v3, v6}, LX/9ej;-><init>(LX/1sj;LX/1rc;I)V

    const/16 v35, 0x38

    .line 76434
    const-string v31, "IgMemoryTimelineInitializer"

    new-instance v6, LX/1sj;

    .line 76435
    move-object/from16 v30, v6

    move-object/from16 v33, v9

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76436
    invoke-virtual {v0, v6}, LX/1rb;->A00(LX/1sj;)V

    .line 76437
    filled-new-array/range {v35 .. v35}, [I

    move-result-object v35

    .line 76438
    const/16 v15, 0x13

    new-instance v9, LX/9ej;

    move-object/from16 v6, p9

    invoke-direct {v9, v15, v6, v1}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76439
    const-string v32, "IgMemoryProgramQplInitializer"

    .line 76440
    new-instance v6, LX/1sj;

    move-object/from16 v31, v6

    move-object/from16 v33, v29

    move-object/from16 v34, v9

    invoke-direct/range {v31 .. v36}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76441
    invoke-virtual {v0, v6}, LX/1rb;->A00(LX/1sj;)V

    .line 76442
    const/16 v6, 0x4a

    filled-new-array {v6}, [I

    move-result-object v34

    .line 76443
    sget-object v32, LX/1uA;->A02:Ljava/util/List;

    .line 76444
    const/16 v22, 0x46

    new-instance v9, LX/9fh;

    move/from16 v6, v22

    invoke-direct {v9, v1, v6}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 76445
    const-string v31, "MemoryManagerInitializer"

    .line 76446
    const/16 v35, 0x48

    .line 76447
    new-instance v6, LX/1sj;

    move-object/from16 v30, v6

    move-object/from16 v33, v9

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76448
    invoke-virtual {v0, v6}, LX/1rb;->A00(LX/1sj;)V

    .line 76449
    const/16 v6, 0x77

    const/16 p1, 0x77

    filled-new-array {v6}, [I

    move-result-object v34

    .line 76450
    sget-object v32, LX/1ub;->A03:Ljava/util/List;

    .line 76451
    const/16 v12, 0x14

    new-instance v9, LX/9ej;

    move-object/from16 v6, p3

    invoke-direct {v9, v1, v6, v12}, LX/9ej;-><init>(LX/1sj;LX/1sj;I)V

    const/16 v35, 0x39

    .line 76452
    const-string v31, "ImageInfraInitializer"

    new-instance v6, LX/1sj;

    .line 76453
    move-object/from16 v30, v6

    move-object/from16 v33, v9

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76454
    invoke-virtual {v0, v6}, LX/1rb;->A00(LX/1sj;)V

    .line 76455
    filled-new-array/range {v35 .. v35}, [I

    move-result-object v34

    .line 76456
    const/16 v6, 0x27

    new-instance v9, LX/9go;

    invoke-direct {v9, v6}, LX/9go;-><init>(I)V

    .line 76457
    const-string v31, "MarkSequentialLoadComplete"

    .line 76458
    const/16 v35, 0x90

    .line 76459
    new-instance v6, LX/1sj;

    move-object/from16 v30, v6

    move-object/from16 v33, v9

    move-object/from16 v32, v29

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76460
    invoke-virtual {v0, v6}, LX/1rb;->A00(LX/1sj;)V

    .line 76461
    const/16 v6, 0x36

    const/16 v27, 0x36

    filled-new-array {v6}, [I

    move-result-object v34

    .line 76462
    const/16 v6, 0x28

    new-instance v9, LX/9go;

    invoke-direct {v9, v6}, LX/9go;-><init>(I)V

    .line 76463
    const-string v31, "SystemMessageInitializer"

    .line 76464
    const/16 v35, 0x63

    .line 76465
    new-instance v6, LX/1sj;

    move-object/from16 v30, v6

    move-object/from16 v33, v9

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76466
    invoke-virtual {v0, v6}, LX/1rb;->A00(LX/1sj;)V

    .line 76467
    const/16 v6, 0x59

    filled-new-array {v6}, [I

    move-result-object v34

    .line 76468
    new-instance v6, LX/9ex;

    invoke-direct {v6, v1, v5}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76469
    const-string v31, "MapConfigInitializer"

    new-instance v5, LX/1sj;

    .line 76470
    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move/from16 v35, v2

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76471
    invoke-virtual {v0, v5}, LX/1rb;->A00(LX/1sj;)V

    .line 76472
    filled-new-array {v2}, [I

    move-result-object v34

    .line 76473
    const/16 v5, 0x15

    new-instance v6, LX/9ej;

    move-object/from16 v2, p8

    invoke-direct {v6, v5, v2, v1}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76474
    const-string v31, "IndependentColdStartJobs"

    .line 76475
    const/16 v35, 0x3b

    .line 76476
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v6

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76477
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76478
    filled-new-array {v12}, [I

    move-result-object v34

    .line 76479
    new-instance v6, LX/9go;

    move/from16 v2, v27

    invoke-direct {v6, v2}, LX/9go;-><init>(I)V

    .line 76480
    const-string v31, "ThemeInitializer"

    .line 76481
    const/16 v35, 0x64

    .line 76482
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v6

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76483
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76484
    const/16 v2, 0x18

    const/16 v6, 0x18

    filled-new-array {v2}, [I

    move-result-object v34

    .line 76485
    new-instance v9, LX/9ex;

    invoke-direct {v9, v1, v10}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    const/16 v35, 0x84

    .line 76486
    const-string v31, "TypefaceInitializer"

    new-instance v2, LX/1sj;

    .line 76487
    move-object/from16 v30, v2

    move-object/from16 v33, v9

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76488
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76489
    filled-new-array/range {v35 .. v35}, [I

    move-result-object v34

    .line 76490
    const/4 v2, 0x3

    new-instance v9, LX/9ex;

    invoke-direct {v9, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    const/16 v35, 0x7f

    .line 76491
    const-string v31, "ActivityViewInflaterInitializer"

    new-instance v2, LX/1sj;

    .line 76492
    move-object/from16 v30, v2

    move-object/from16 v33, v9

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76493
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76494
    const/16 v26, 0x33

    filled-new-array/range {v26 .. v26}, [I

    move-result-object v40

    .line 76495
    const/16 v2, 0x29

    new-instance v9, LX/9go;

    invoke-direct {v9, v2}, LX/9go;-><init>(I)V

    .line 76496
    const-string v37, "DebugHeadInitializer"

    .line 76497
    const/16 v41, 0x2b

    .line 76498
    new-instance v2, LX/1sj;

    move-object/from16 v36, v2

    move-object/from16 v38, v29

    move-object/from16 v39, v9

    invoke-direct/range {v36 .. v41}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76499
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76500
    filled-new-array/range {v35 .. v35}, [I

    move-result-object v40

    .line 76501
    new-instance v2, LX/9ex;

    invoke-direct {v2, v1, v4}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76502
    const-string v37, "InstagramPluginInitializer"

    .line 76503
    new-instance v4, LX/1sj;

    move-object/from16 v36, v4

    move-object/from16 v39, v2

    move/from16 v41, v8

    invoke-direct/range {v36 .. v41}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76504
    invoke-virtual {v0, v4}, LX/1rb;->A00(LX/1sj;)V

    .line 76505
    filled-new-array/range {v35 .. v35}, [I

    move-result-object v34

    .line 76506
    new-instance v4, LX/9ex;

    move/from16 v2, v23

    invoke-direct {v4, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76507
    const-string v31, "DirectInitializer"

    .line 76508
    const/16 v35, 0x8c

    .line 76509
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76510
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76511
    const/16 v2, 0x4f

    const/16 p0, 0x4f

    filled-new-array {v2}, [I

    move-result-object v41

    .line 76512
    const/16 v4, 0x1d

    new-instance v8, LX/9ej;

    invoke-direct {v8, v1, v3, v4}, LX/9ej;-><init>(LX/1sj;LX/1rc;I)V

    .line 76513
    const-string v38, "SessionScopedProviderInitializer"

    .line 76514
    new-instance v2, LX/1sj;

    move-object/from16 v37, v2

    move-object/from16 v39, v29

    move-object/from16 v40, v8

    invoke-direct/range {v37 .. v42}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76515
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76516
    const/16 v8, 0x7d

    const/16 v37, 0x7d

    filled-new-array {v8}, [I

    move-result-object v34

    .line 76517
    new-instance v8, LX/9ej;

    move/from16 v9, v18

    invoke-direct {v8, v1, v2, v9}, LX/9ej;-><init>(LX/1sj;LX/1sj;I)V

    .line 76518
    const-string v31, "SessionScopedProviderInitializerCompletion"

    .line 76519
    const/16 v35, 0x7e

    .line 76520
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v8

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76521
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76522
    filled-new-array {v11}, [I

    move-result-object v34

    .line 76523
    const/16 v11, 0x2a

    new-instance v8, LX/9go;

    invoke-direct {v8, v11}, LX/9go;-><init>(I)V

    .line 76524
    const-string v31, "PeriodicThreadBoostInitializer"

    .line 76525
    const/16 v35, 0x51

    .line 76526
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v8

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76527
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76528
    filled-new-array {v7}, [I

    move-result-object v34

    .line 76529
    const/16 v7, 0x2b

    new-instance v8, LX/9go;

    invoke-direct {v8, v7}, LX/9go;-><init>(I)V

    .line 76530
    const-string v31, "BloksInitializer"

    .line 76531
    const/16 v35, 0x25

    .line 76532
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v8

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76533
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76534
    const/16 v2, 0x56

    const/16 v36, 0x56

    filled-new-array {v2}, [I

    move-result-object v34

    .line 76535
    const/16 v14, 0x2c

    new-instance v8, LX/9go;

    invoke-direct {v8, v14}, LX/9go;-><init>(I)V

    const/16 v35, 0x4c

    .line 76536
    const-string v31, "MultiProcessTrackerInitializer"

    new-instance v2, LX/1sj;

    .line 76537
    move-object/from16 v30, v2

    move-object/from16 v33, v8

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76538
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76539
    filled-new-array/range {v35 .. v35}, [I

    move-result-object v34

    .line 76540
    const/4 v2, 0x7

    new-instance v8, LX/9ex;

    invoke-direct {v8, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    const/16 v35, 0x6a

    .line 76541
    const-string v31, "IgMmapBufferProcessJob"

    new-instance v2, LX/1sj;

    .line 76542
    move-object/from16 v30, v2

    move-object/from16 v33, v8

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76543
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76544
    filled-new-array/range {v35 .. v35}, [I

    move-result-object v34

    .line 76545
    const/16 v2, 0x8

    new-instance v8, LX/9ex;

    invoke-direct {v8, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    const/16 v35, 0x53

    .line 76546
    const-string v31, "PrivacyFlowInitializer"

    new-instance v2, LX/1sj;

    .line 76547
    move-object/from16 v30, v2

    move-object/from16 v33, v8

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76548
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76549
    filled-new-array/range {v35 .. v35}, [I

    move-result-object v34

    .line 76550
    const/16 v2, 0x9

    new-instance v8, LX/9ex;

    invoke-direct {v8, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    const/16 v35, 0x79

    .line 76551
    const-string v31, "QpLoginInterstitialNeedInitInitializer"

    new-instance v2, LX/1sj;

    .line 76552
    move-object/from16 v30, v2

    move-object/from16 v33, v8

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76553
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76554
    filled-new-array/range {v35 .. v35}, [I

    move-result-object v34

    .line 76555
    const/16 v2, 0x2d

    new-instance v8, LX/9go;

    invoke-direct {v8, v2}, LX/9go;-><init>(I)V

    const/16 v35, 0x5c

    .line 76556
    const-string v31, "ScreenTimeInitializer"

    new-instance v2, LX/1sj;

    .line 76557
    move-object/from16 v30, v2

    move-object/from16 v33, v8

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76558
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76559
    filled-new-array/range {v35 .. v35}, [I

    move-result-object v34

    .line 76560
    const/16 v2, 0xa

    new-instance v8, LX/9ex;

    invoke-direct {v8, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76561
    const-string v31, "QuietModeInitializer"

    .line 76562
    const/16 v35, 0x5a

    .line 76563
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v8

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76564
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76565
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v34

    .line 76566
    new-instance v8, LX/9ej;

    move-object/from16 v9, p7

    move/from16 v2, v17

    invoke-direct {v8, v2, v9, v1}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76567
    const-string v31, "IgFixieAppInitializer"

    .line 76568
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v8

    move/from16 v35, v12

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76569
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76570
    const/16 v2, 0x34

    const/16 v9, 0x34

    filled-new-array {v2}, [I

    move-result-object v35

    .line 76571
    const/16 v2, 0xc

    new-instance v8, LX/9ex;

    invoke-direct {v8, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76572
    const-string v32, "PushBlockingTestExecutor"

    .line 76573
    new-instance v2, LX/1sj;

    move-object/from16 v31, v2

    move-object/from16 v33, v29

    move-object/from16 v34, v8

    invoke-direct/range {v31 .. v36}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76574
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76575
    filled-new-array/range {v28 .. v28}, [I

    move-result-object v34

    .line 76576
    const/16 v2, 0xd

    new-instance v8, LX/9ex;

    invoke-direct {v8, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76577
    const-string v31, "ComposeInitializer"

    .line 76578
    const/16 v35, 0x7b

    .line 76579
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v8

    move-object/from16 v32, v29

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76580
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76581
    const/16 v2, 0x5a

    filled-new-array {v2}, [I

    move-result-object v34

    .line 76582
    new-instance v8, LX/9ej;

    move-object/from16 v2, p6

    invoke-direct {v8, v6, v2, v1}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76583
    const-string v31, "LithoInitializer"

    .line 76584
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v8

    move/from16 v35, v28

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76585
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76586
    const/16 v2, 0x25

    filled-new-array {v2}, [I

    move-result-object v34

    .line 76587
    const/16 v2, 0xe

    new-instance v8, LX/9ex;

    invoke-direct {v8, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76588
    const-string v31, "YogaInitializer"

    .line 76589
    const/16 v35, 0x68

    .line 76590
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v8

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76591
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76592
    const/16 v2, 0x52

    const/16 v36, 0x52

    filled-new-array {v2}, [I

    move-result-object v34

    .line 76593
    const/16 v2, 0xf

    new-instance v8, LX/9ex;

    invoke-direct {v8, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    const/16 v35, 0x49

    .line 76594
    const-string v31, "MessageQueueInterceptorInitializer"

    new-instance v2, LX/1sj;

    .line 76595
    move-object/from16 v30, v2

    move-object/from16 v33, v8

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76596
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76597
    const/16 v2, 0x50

    filled-new-array {v2}, [I

    move-result-object v42

    .line 76598
    const/16 v2, 0x10

    new-instance v8, LX/9ex;

    invoke-direct {v8, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76599
    const-string v39, "PandoGraphQLInitializer"

    .line 76600
    new-instance v2, LX/1sj;

    move-object/from16 v38, v2

    move-object/from16 v40, v29

    move-object/from16 v41, v8

    invoke-direct/range {v38 .. v43}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76601
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76602
    filled-new-array/range {v35 .. v35}, [I

    move-result-object v34

    .line 76603
    new-instance v8, LX/9ej;

    move/from16 v2, v24

    invoke-direct {v8, v1, v3, v2}, LX/9ej;-><init>(LX/1sj;LX/1rc;I)V

    .line 76604
    const-string v31, "ProxyServiceInitializer"

    .line 76605
    const/16 v35, 0x54

    .line 76606
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v8

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76607
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76608
    const/16 v2, 0x68

    filled-new-array {v2}, [I

    move-result-object v34

    .line 76609
    new-instance v8, LX/9ex;

    invoke-direct {v8, v1, v13}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76610
    const-string v31, "SignalManagerEarlyInitializer"

    .line 76611
    const/16 v35, 0x60

    .line 76612
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v8

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76613
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76614
    const/16 v2, 0x47

    filled-new-array {v2}, [I

    move-result-object v34

    .line 76615
    new-instance v8, LX/9ex;

    move/from16 v2, v20

    invoke-direct {v8, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76616
    const-string v31, "IgMemoryLoggingManagerInitializer"

    .line 76617
    new-instance v2, LX/1sj;

    move-object/from16 v30, v2

    move-object/from16 v33, v8

    move/from16 v35, v27

    invoke-direct/range {v30 .. v35}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76618
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76619
    const/16 v2, 0x54

    filled-new-array {v2}, [I

    move-result-object v31

    .line 76620
    const/16 v8, 0x1a

    new-instance v2, LX/9ej;

    invoke-direct {v2, v1, v3, v8}, LX/9ej;-><init>(LX/1sj;LX/1rc;I)V

    const/16 v32, 0x55

    .line 76621
    const-string v28, "PulsarSchedulerInitializer"

    new-instance v3, LX/1sj;

    .line 76622
    move-object/from16 v27, v3

    move-object/from16 v30, v2

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76623
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76624
    filled-new-array/range {v32 .. v32}, [I

    move-result-object v31

    .line 76625
    new-instance v3, LX/9ex;

    invoke-direct {v3, v1, v15}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    const/16 v32, 0x66

    .line 76626
    const-string v28, "UXLoggingInitializer"

    new-instance v2, LX/1sj;

    .line 76627
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76628
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76629
    filled-new-array/range {v32 .. v32}, [I

    move-result-object v31

    .line 76630
    const/16 v2, 0x2f

    new-instance v8, LX/9go;

    invoke-direct {v8, v2}, LX/9go;-><init>(I)V

    .line 76631
    const-string v28, "ImageUltraHdrModeInitializer"

    .line 76632
    const/16 v32, 0x3a

    .line 76633
    new-instance v3, LX/1sj;

    move-object/from16 v27, v3

    move-object/from16 v30, v8

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76634
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76635
    const/16 v3, 0xb

    filled-new-array {v3}, [I

    move-result-object v31

    .line 76636
    new-instance v8, LX/9ex;

    invoke-direct {v8, v1, v12}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76637
    const-string v28, "CacheMetadataLookupInitializer"

    .line 76638
    const/16 v32, 0x92

    .line 76639
    new-instance v3, LX/1sj;

    move-object/from16 v27, v3

    move-object/from16 v30, v8

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76640
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76641
    const/16 v3, 0x51

    filled-new-array {v3}, [I

    move-result-object v31

    .line 76642
    new-instance v3, LX/9ex;

    invoke-direct {v3, v1, v5}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76643
    const-string v28, "HeroServiceControllerInitializer"

    .line 76644
    new-instance v5, LX/1sj;

    move-object/from16 v27, v5

    move-object/from16 v30, v3

    move/from16 v32, v9

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76645
    invoke-virtual {v0, v5}, LX/1rb;->A00(LX/1sj;)V

    .line 76646
    filled-new-array {v15}, [I

    move-result-object p0

    .line 76647
    new-instance v5, LX/9go;

    move/from16 v3, v19

    invoke-direct {v5, v3}, LX/9go;-><init>(I)V

    .line 76648
    const-string v40, "HeroServiceControllerEarlyInitializer"

    .line 76649
    new-instance v3, LX/1sj;

    move-object/from16 v39, v3

    move-object/from16 v41, v29

    move-object/from16 v42, v5

    invoke-direct/range {v39 .. v44}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76650
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76651
    filled-new-array {v2}, [I

    move-result-object v31

    .line 76652
    new-instance v3, LX/9ex;

    move/from16 v2, v18

    invoke-direct {v3, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76653
    const-string v28, "CacheKeyGeneratorInitializer"

    .line 76654
    new-instance v2, LX/1sj;

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move/from16 v32, v16

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76655
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76656
    const/16 v2, 0x3a

    filled-new-array {v2}, [I

    move-result-object v31

    .line 76657
    new-instance v2, LX/9ex;

    move/from16 v3, v17

    invoke-direct {v2, v1, v3}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76658
    const-string v28, "MediaCodecTrackingInitializer"

    new-instance v3, LX/1sj;

    .line 76659
    move-object/from16 v27, v3

    move-object/from16 v30, v2

    move/from16 v32, v22

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76660
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76661
    const/16 v2, 0x7b

    filled-new-array {v2}, [I

    move-result-object v35

    .line 76662
    new-instance v2, LX/9ex;

    invoke-direct {v2, v1, v6}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76663
    const-string v32, "PreinflateInitializer"

    .line 76664
    new-instance v3, LX/1sj;

    move-object/from16 v31, v3

    move-object/from16 v33, v29

    move-object/from16 v34, v2

    invoke-direct/range {v31 .. v36}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76665
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76666
    filled-new-array/range {v22 .. v22}, [I

    move-result-object v31

    .line 76667
    new-instance v3, LX/9ex;

    move/from16 v2, v24

    invoke-direct {v3, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76668
    const-string v28, "HeliumInitializer"

    .line 76669
    new-instance v2, LX/1sj;

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move/from16 v32, v26

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76670
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76671
    filled-new-array {v7}, [I

    move-result-object v31

    .line 76672
    const/16 v2, 0x31

    new-instance v3, LX/9go;

    invoke-direct {v3, v2}, LX/9go;-><init>(I)V

    const/16 v32, 0x35

    .line 76673
    const-string v28, "IgLinkifyInitializer"

    new-instance v2, LX/1sj;

    .line 76674
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76675
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76676
    filled-new-array/range {v32 .. v32}, [I

    move-result-object v31

    .line 76677
    const/16 v2, 0x1b

    new-instance v3, LX/9ex;

    invoke-direct {v3, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76678
    const-string v28, "BitmapDebugInitializer"

    .line 76679
    new-instance v2, LX/1sj;

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move/from16 v32, v21

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76680
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 76681
    filled-new-array/range {v23 .. v23}, [I

    move-result-object v31

    .line 76682
    const/16 v2, 0x1c

    new-instance v5, LX/9ex;

    invoke-direct {v5, v1, v2}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76683
    const-string v28, "CreationResourceCleanupInitializer"

    .line 76684
    const/16 v32, 0x96

    .line 76685
    new-instance v3, LX/1sj;

    move-object/from16 v27, v3

    move-object/from16 v30, v5

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76686
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76687
    filled-new-array {v14}, [I

    move-result-object v31

    .line 76688
    const/16 v3, 0x32

    new-instance v5, LX/9go;

    invoke-direct {v5, v3}, LX/9go;-><init>(I)V

    .line 76689
    const-string v28, "EagerReelRequestBuilder"

    .line 76690
    const/16 v32, 0x73

    .line 76691
    new-instance v3, LX/1sj;

    move-object/from16 v27, v3

    move-object/from16 v30, v5

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76692
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76693
    filled-new-array/range {v21 .. v21}, [I

    move-result-object v31

    .line 76694
    new-instance v3, LX/9ex;

    invoke-direct {v3, v1, v4}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    const/16 v32, 0x76

    .line 76695
    const-string v28, "ActivityBackstackManagerInitializer"

    new-instance v4, LX/1sj;

    .line 76696
    move-object/from16 v27, v4

    move-object/from16 v30, v3

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76697
    invoke-virtual {v0, v4}, LX/1rb;->A00(LX/1sj;)V

    .line 76698
    filled-new-array/range {v32 .. v32}, [I

    move-result-object v36

    .line 76699
    const/16 v3, 0x1e

    new-instance v4, LX/9ex;

    invoke-direct {v4, v1, v3}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76700
    const-string v33, "PendingWorkInitializer"

    .line 76701
    new-instance v3, LX/1sj;

    move-object/from16 v32, v3

    move-object/from16 v34, v29

    move-object/from16 v35, v4

    invoke-direct/range {v32 .. v37}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76702
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76703
    new-array v5, v13, [I

    fill-array-data v5, :array_3

    .line 76704
    new-instance v4, LX/9go;

    move/from16 v3, v26

    invoke-direct {v4, v3}, LX/9go;-><init>(I)V

    .line 76705
    const-string v28, "MarkAppInitCriticalWorkComplete"

    .line 76706
    const/16 v32, 0x82

    .line 76707
    new-instance v3, LX/1sj;

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76708
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76709
    const/16 v3, 0x7e

    filled-new-array {v3}, [I

    move-result-object v31

    .line 76710
    const/16 v3, 0x1f

    new-instance v4, LX/9ex;

    invoke-direct {v4, v1, v3}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    const/16 v32, 0x83

    .line 76711
    const-string v28, "CobraInitializer"

    new-instance v3, LX/1sj;

    .line 76712
    move-object/from16 v27, v3

    move-object/from16 v30, v4

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76713
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76714
    filled-new-array/range {v32 .. v32}, [I

    move-result-object v31

    .line 76715
    const/16 v3, 0x20

    new-instance v4, LX/9ex;

    invoke-direct {v4, v1, v3}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76716
    const-string v28, "LruCacheTrackerInitializer"

    .line 76717
    const/16 v32, 0x89

    .line 76718
    new-instance v3, LX/1sj;

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76719
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76720
    const/16 v5, 0x85

    filled-new-array {v5}, [I

    move-result-object v31

    .line 76721
    const/16 v3, 0x21

    new-instance v4, LX/9ex;

    invoke-direct {v4, v1, v3}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 76722
    const-string v28, "ResponseObserverInitializer"

    .line 76723
    const/16 v32, 0x8a

    .line 76724
    new-instance v3, LX/1sj;

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76725
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76726
    filled-new-array {v5}, [I

    move-result-object v31

    .line 76727
    new-instance v4, LX/9go;

    invoke-direct {v4, v9}, LX/9go;-><init>(I)V

    .line 76728
    const-string v28, "ClientHintsInitializer"

    .line 76729
    const/16 v32, 0x99

    .line 76730
    new-instance v3, LX/1sj;

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76731
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 76732
    filled-new-array/range {v20 .. v20}, [I

    move-result-object v31

    .line 76733
    new-instance v3, LX/9fh;

    invoke-direct {v3, v1, v11}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 76734
    const-string v28, "UsdidInitializer"

    .line 76735
    const/16 v32, 0x8d

    .line 76736
    new-instance v1, LX/1sj;

    move-object/from16 v27, v1

    move-object/from16 v30, v3

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76737
    invoke-virtual {v0, v1}, LX/1rb;->A00(LX/1sj;)V

    .line 76738
    filled-new-array/range {v24 .. v24}, [I

    move-result-object v31

    .line 76739
    new-instance v3, LX/9fh;

    move-object/from16 v1, p2

    invoke-direct {v3, v1, v7}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 76740
    const-string v28, "PreloadsFirstAppOpenFlagInitializer"

    .line 76741
    const/16 v32, 0x8f

    .line 76742
    new-instance v1, LX/1sj;

    move-object/from16 v27, v1

    move-object/from16 v30, v3

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76743
    invoke-virtual {v0, v1}, LX/1rb;->A00(LX/1sj;)V

    .line 76744
    new-array v4, v10, [I

    fill-array-data v4, :array_4

    .line 76745
    new-instance v3, LX/9go;

    invoke-direct {v3, v2}, LX/9go;-><init>(I)V

    .line 76746
    const-string v28, "PLogConfigSyncInitializer"

    .line 76747
    const/16 v32, 0x97

    .line 76748
    new-instance v1, LX/1sj;

    move-object/from16 v27, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    invoke-direct/range {v27 .. v32}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 76749
    invoke-virtual {v0, v1}, LX/1rb;->A00(LX/1sj;)V

    .line 76750
    move/from16 v1, v25

    new-array v1, v1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76751
    move-wide/from16 v6, p13

    move-object/from16 v3, p4

    move-object v2, v0

    move-object/from16 v4, v29

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->A01(LX/1rb;Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Ljava/util/List;[IJ)V

    return-void

    .line 76752
    :catchall_0
    move-exception v1

    const v0, -0x74fcd8ad

    .line 76753
    :try_start_1
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 76754
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76755
    :catchall_1
    move-exception v1

    const v0, 0x194824d

    .line 76756
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    nop

    :array_0
    .array-data 4
        0xf
        0x11
        0x72
        0x5b
    .end array-data

    :array_1
    .array-data 4
        0x6c
        0xb
    .end array-data

    :array_2
    .array-data 4
        0xb
        0x12
    .end array-data

    :array_3
    .array-data 4
        0x17
        0x10
        0x75
        0x39
        0x40
        0x42
        0x43
        0x53
        0x59
        0xb
        0x12
        0x5
        0x5d
        0xc
        0x64
        0x66
        0x89
    .end array-data

    :array_4
    .array-data 4
        0x12
        0x4f
    .end array-data
.end method

.method public static A01(LX/1rb;Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Ljava/util/List;[IJ)V
    .locals 22

    .line 0
    const/4 v4, 0x2

    .line 1
    const/16 v17, 0x4

    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    const/16 v0, 0x1b

    .line 8
    :try_start_0
    new-instance v14, LX/AOw;

    .line 10
    invoke-direct {v14, v0}, LX/AOw;-><init>(I)V

    .line 13
    const-string v12, "IgFNCRLoggingPreprocessorInitializer"

    .line 15
    const/16 v16, 0x9a

    .line 17
    new-instance v11, LX/1sj;

    .line 19
    move-object/from16 v13, p2

    .line 21
    move-object/from16 v15, p3

    .line 23
    invoke-direct/range {v11 .. v16}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 26
    move-object/from16 v8, p0

    .line 28
    invoke-virtual {v8, v11}, LX/1rb;->A00(LX/1sj;)V

    .line 31
    const v0, -0x672ed991
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 37
    sget-object v0, LX/Ax7;->A04:LX/0AB;

    .line 39
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 42
    move-result v3

    .line 43
    move-object/from16 v0, p1

    .line 45
    iget-object v13, v0, LX/BXR;->context:Landroid/content/Context;

    .line 47
    invoke-direct {v0}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getNeedInitDependencyMap()LX/A7X;

    .line 50
    move-result-object v12

    .line 51
    sget-object v0, LX/1ue;->A00:LX/0AB;

    .line 53
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 56
    move-result-wide v0

    .line 57
    long-to-int v9, v0

    .line 58
    sget-object v1, LX/1ug;->A03:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 66
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    const/4 v14, 0x2

    .line 69
    iget-object v0, v8, LX/1rb;->A00:Ljava/util/List;

    .line 71
    move-object/from16 p3, v0

    .line 73
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    const-string v0, ""

    .line 83
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    const-string v0, "Initializing %d initializers in parallel with AppInit%s"

    .line 93
    invoke-static {v7, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 100
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 102
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 105
    sget-object v7, LX/7q4;->A00:LX/B54;

    .line 107
    const-string v11, "execution"

    .line 109
    const-string v0, "async_parallel"

    .line 111
    const v5, 0xea3228

    .line 114
    invoke-virtual {v7, v5, v11, v0}, LX/B54;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v15, LX/1az;

    .line 119
    invoke-direct {v15, v7}, LX/1az;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 122
    sput-object v15, LX/1la;->A00:LX/1az;

    .line 124
    sget-object v11, LX/1kr;->A0P:LX/1jv;

    .line 126
    const/16 v0, -0xc

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/1kr;->A0N:Ljava/lang/Integer;

    .line 134
    instance-of v0, v12, LX/1ui;

    .line 136
    if-nez v0, :cond_2

    .line 138
    if-lez v9, :cond_1

    .line 140
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v14}, Ljava/lang/Runtime;->availableProcessors()I

    .line 147
    move-result v14

    .line 148
    if-le v14, v9, :cond_0

    .line 150
    move v14, v9

    .line 151
    :cond_0
    add-int/lit8 v14, v14, 0x2

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 155
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    .line 162
    move-result v9

    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 167
    invoke-virtual {v11, v13, v15, v9}, LX/1jv;->A02(Landroid/content/Context;LX/1az;I)LX/1kr;

    .line 170
    move-result-object v9

    .line 171
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    :try_start_3
    monitor-exit v11

    .line 174
    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v11, v13, v15, v14}, LX/1jv;->A02(Landroid/content/Context;LX/1az;I)LX/1kr;

    .line 179
    move-result-object v9

    .line 180
    goto :goto_2

    .line 181
    :goto_1
    monitor-exit v11

    .line 182
    :goto_2
    const-string v14, "asl_session_id"

    .line 184
    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    .line 187
    move-result-object v13

    .line 188
    new-instance v11, LX/1rm;

    .line 190
    invoke-direct {v11, v14, v13}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-static {v11}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 196
    move-result-object v11

    .line 197
    iput-object v11, v9, LX/1kr;->A00:Ljava/util/Map;

    .line 199
    invoke-virtual {v9}, LX/1kr;->A04()LX/1kw;

    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    check-cast v11, LX/L0M;

    .line 209
    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 212
    sget-object v1, LX/1uj;->A02:LX/L0M;

    .line 214
    if-nez v1, :cond_c

    .line 216
    sput-object v11, LX/1uj;->A02:LX/L0M;

    .line 218
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v16

    .line 222
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 228
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v14

    .line 232
    check-cast v14, LX/1sj;

    .line 234
    if-eqz v0, :cond_5

    .line 236
    iget-object v15, v14, LX/1sj;->A03:[I

    .line 238
    :cond_3
    :goto_4
    move-object/from16 v20, v14

    .line 240
    iget v13, v14, LX/1sj;->A00:I

    .line 242
    iget-object v11, v14, LX/1sj;->A01:Ljava/lang/String;

    .line 244
    iget-object v1, v14, LX/1sj;->A02:Ljava/util/List;

    .line 246
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 252
    const/4 v14, 0x0

    .line 253
    :cond_4
    move-object/from16 v18, v9

    .line 255
    move-object/from16 v19, v14

    .line 257
    move-object/from16 v21, v11

    .line 259
    move-object/from16 p0, v15

    .line 261
    move/from16 p1, v13

    .line 263
    move/from16 p2, v10

    .line 265
    invoke-virtual/range {v18 .. v24}, LX/1kr;->A05(LX/1kA;LX/1kf;Ljava/lang/String;[IIZ)V

    .line 268
    goto :goto_3

    .line 269
    :cond_5
    iget v1, v14, LX/1sj;->A00:I

    .line 271
    invoke-interface {v12, v1}, LX/A7X;->BWl(I)[I

    .line 274
    move-result-object v15

    .line 275
    if-nez v15, :cond_3

    .line 277
    iget-object v15, v14, LX/1sj;->A03:[I

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    const-string v1, "AppInitScheduler"

    .line 282
    const-string v0, "Shutting down scheduler and waiting for critical work to finish"

    .line 284
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static/range {p3 .. p3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 294
    new-instance v1, LX/1ux;

    .line 296
    invoke-direct {v1, v8, v0, v3}, LX/1ux;-><init>(LX/1rb;Ljava/util/List;Z)V

    .line 299
    new-instance v3, Ljava/lang/RuntimeException;

    .line 301
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 307
    iget-object v0, v9, LX/1kr;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 309
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_8

    .line 315
    iget-object v8, v9, LX/1kr;->A04:Ljava/lang/String;

    .line 317
    const-string v0, "Shutting down, all work scheduled."

    .line 319
    invoke-static {v8, v0, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    iput-object v1, v9, LX/1kr;->A0L:LX/1kp;

    .line 324
    iget-object v3, v9, LX/1kr;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_7

    .line 332
    const-string v0, "Maybe shutting down due to no more pending tasks"

    .line 334
    invoke-static {v8, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v1, v9, LX/1kr;->A07:Ljava/util/concurrent/ExecutorService;

    .line 339
    new-instance v0, LX/1kq;

    .line 341
    invoke-direct {v0, v9}, LX/1kq;-><init>(LX/1kr;)V

    .line 344
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 347
    :goto_5
    sget-object v0, LX/1va;->A00:Landroid/os/ConditionVariable;

    .line 349
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 352
    sget-object v0, LX/7zj;->A01:LX/7zj;

    .line 354
    monitor-enter v0

    .line 355
    goto :goto_6

    .line 356
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    const-string v0, "Shut down called with "

    .line 363
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 369
    move-result v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    const-string v0, " pending tasks"

    .line 375
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v8, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    goto :goto_5

    .line 386
    :cond_8
    iget-object v1, v9, LX/1kr;->A04:Ljava/lang/String;

    .line 388
    const-string v0, "Shutdown called twice"

    .line 390
    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 394
    :goto_6
    :try_start_5
    iput-boolean v2, v0, LX/7zj;->A00:Z

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 399
    :try_start_6
    monitor-exit v0

    .line 400
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 402
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 405
    move-result-object v3

    .line 406
    const-string v8, "STARTUP_SCHEDULER_INIT"

    .line 408
    iget-object v2, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 410
    move-wide/from16 v0, p4

    .line 412
    invoke-virtual {v3, v2, v8, v0, v1}, LX/1tu;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 415
    iget-object v2, v3, LX/1tu;->A02:LX/B54;

    .line 417
    if-eqz v2, :cond_9

    .line 419
    iget-object v1, v3, LX/1tu;->A0I:LX/Bbi;

    .line 421
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/3ok;

    .line 427
    iget-object v0, v0, LX/3ok;->A00:LX/Bbi;

    .line 429
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 435
    invoke-virtual {v2, v0}, LX/B54;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 438
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/3ok;

    .line 444
    iget-object v0, v0, LX/3ok;->A00:LX/Bbi;

    .line 446
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 452
    iput-object v0, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 454
    const/4 v0, 0x0

    .line 455
    iput-object v0, v3, LX/1tu;->A02:LX/B54;

    .line 457
    :cond_9
    const-string v1, "APP_ONCREATE_END"

    .line 459
    iget-object v0, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 461
    invoke-virtual {v3, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 467
    move-result-object v1

    .line 468
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    xor-int/lit8 v2, v0, 0x1

    .line 478
    const-string v1, "is_async_app_init"

    .line 480
    iget-object v0, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 482
    invoke-static {v0, v1, v2}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 485
    const-string v3, "isForeground"

    .line 487
    sget v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 489
    if-eq v2, v6, :cond_a

    .line 491
    const/4 v1, 0x0

    .line 492
    move/from16 v0, v17

    .line 494
    if-ne v2, v0, :cond_b

    .line 496
    :cond_a
    const/4 v1, 0x1

    .line 497
    :cond_b
    invoke-virtual {v7, v5, v3, v1}, LX/B54;->markerAnnotate(ILjava/lang/String;Z)V

    .line 500
    const-string v1, "isAsync"

    .line 502
    sget-boolean v0, LX/BRw;->A05:Z

    .line 504
    invoke-virtual {v7, v5, v1, v0}, LX/B54;->markerAnnotate(ILjava/lang/String;Z)V

    .line 507
    invoke-virtual {v7, v5, v4}, LX/B54;->markerEnd(IS)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 510
    const v0, -0x2f37969f

    .line 513
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 516
    return-void

    .line 517
    :catchall_1
    move-exception v1

    .line 518
    :try_start_7
    monitor-exit v0

    .line 519
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 520
    :cond_c
    :try_start_8
    const-string v0, "ScopedInitProductResolver.setInstance called more than once"

    .line 522
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 524
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 528
    :catchall_2
    move-exception v1

    .line 529
    const v0, -0x74fcd8ad

    .line 532
    :try_start_9
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 535
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 536
    :catchall_3
    move-exception v1

    .line 537
    const v0, 0x194824d

    .line 540
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 543
    throw v1
.end method

.method public static final synthetic access$getAppContext$p(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getInstanceAlreadyCreated$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->instanceAlreadyCreated:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$getSharedPrefsInternal(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getSharedPrefsInternal(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$initializeAllColdStartJobs(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;LX/B3s;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->initializeAllColdStartJobs(LX/B3s;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$onConfigurationChangedCallback$doJob(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->onConfigurationChangedCallback$doJob(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Landroid/content/res/Configuration;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setInstanceAlreadyCreated$cp(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->instanceAlreadyCreated:Z

    .line 2
    return-void
.end method

.method private final getLogLevel()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method private final getNeedInitDependencyMap()LX/A7X;
    .locals 1

    .line 0
    sget-object v0, LX/1ue;->A02:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LX/Kmx;

    .line 10
    invoke-direct {v0}, LX/Kmx;-><init>()V

    .line 13
    :goto_0
    check-cast v0, LX/A7X;

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/1ue;->A03:LX/0AB;

    .line 18
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, LX/1uf;

    .line 26
    invoke-direct {v0}, LX/1uf;-><init>()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LX/1ue;->A01:LX/0AB;

    .line 32
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    new-instance v0, LX/7Ug;

    .line 40
    invoke-direct {v0}, LX/7Ug;-><init>()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LX/1ui;->A00:LX/1ui;

    .line 46
    goto :goto_0
.end method

.method private final getSharedPrefsInternal(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->enableLazySpInit:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 6
    const-string v0, "null cannot be cast to non-null type android.content.ContextWrapper"

    .line 8
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, Landroid/content/ContextWrapper;

    .line 13
    invoke-static {v1, p1, p2}, LX/Sex;->A00(Landroid/content/ContextWrapper;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, LX/BXR;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final initializeAllColdStartJobs(LX/B3s;)V
    .locals 41

    .line 0
    const-string v1, "initializeAllColdStartJobs"

    .line 2
    const v0, 0xab39460

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    move-object/from16 v11, p0

    .line 10
    invoke-direct {v11}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getLogLevel()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/01o;->A00(I)V

    .line 17
    sget-object v0, LX/1qm;->A05:LX/1qn;

    .line 19
    monitor-enter v0

    .line 20
    monitor-exit v0

    .line 21
    iget-object v4, v11, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 23
    sget-object v0, LX/1ra;->A00:LX/24U;

    .line 25
    invoke-static {v4, v0}, LX/BQC;->A01(Landroid/content/Context;LX/24U;)Ljava/io/File;

    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v0, "versions"

    .line 32
    new-instance v1, Ljava/io/File;

    .line 34
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-instance v6, Ljava/io/File;

    .line 47
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 53
    move-result v0

    .line 54
    const-string v3, "Can\'t get package info for this package."

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v0, :cond_0

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 75
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 78
    if-eq v0, v7, :cond_1

    .line 80
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    const-string v0, "Android PackageManager returned version code: %d, apk version code is: %d"

    .line 92
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const-string v0, "AppComponentManager"

    .line 98
    invoke-static {v0, v2}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_0
    if-ne v7, v5, :cond_2

    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 121
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 125
    move-result-wide v8

    .line 126
    const-wide/16 v6, 0x3e8

    .line 128
    div-long/2addr v8, v6

    .line 129
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 131
    div-long/2addr v2, v6

    .line 132
    cmp-long v0, v8, v2

    .line 134
    if-gez v0, :cond_2

    .line 136
    :cond_1
    :goto_0
    invoke-static {v4}, LX/6SY;->A03(Landroid/content/Context;)V

    .line 139
    :cond_2
    sget-object v0, LX/1rb;->A01:LX/1rb;

    .line 141
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 143
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 146
    move-result-wide v32

    .line 147
    sget-object v3, LX/BFU;->A02:LX/BFU;

    .line 149
    sget-object v2, LX/BFb;->A03:LX/BFb;

    .line 151
    invoke-virtual {v3, v2}, LX/BFU;->A02(LX/BFb;)V

    .line 154
    const-string/jumbo v3, "scheduleAllColdStartJobs"

    .line 157
    const v2, 0x331e726d

    .line 160
    invoke-static {v3, v2}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :try_start_5
    iget-object v2, v11, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 165
    move-object/from16 v40, v2

    .line 167
    iget-object v2, v11, LX/BXR;->context:Landroid/content/Context;

    .line 169
    iget-object v3, v11, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->choreographer:Landroid/view/Choreographer;

    .line 171
    move-object/from16 v27, v3

    .line 173
    invoke-static/range {v27 .. v27}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v11}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getSharedPrefPreloader()Lkotlin/jvm/functions/Function1;

    .line 179
    move-result-object v20

    .line 180
    move-object/from16 v3, v40

    .line 182
    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 185
    const/4 v6, 0x2

    .line 186
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 189
    const/16 v19, 0x3

    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 195
    const/4 v7, 0x5

    .line 196
    move-object/from16 v28, p1

    .line 198
    move-object/from16 v3, v28

    .line 200
    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 203
    iget-object v3, v3, LX/B3s;->A00:LX/B45;

    .line 205
    invoke-virtual {v3}, LX/B45;->A01()V

    .line 208
    new-instance v18, LX/1rc;

    .line 210
    invoke-direct/range {v18 .. v18}, LX/1rc;-><init>()V

    .line 213
    sget-object v3, LX/1rd;->A02:LX/0AB;

    .line 215
    invoke-static {v3}, LX/C59;->A02(LX/0AB;)J

    .line 218
    move-result-wide v3

    .line 219
    sput-wide v3, LX/1re;->A07:J

    .line 221
    sget-object v3, LX/1rd;->A01:LX/0AB;

    .line 223
    invoke-static {v3}, LX/C59;->A0N(LX/0AB;)Z

    .line 226
    move-result v3

    .line 227
    sput-boolean v3, LX/1rf;->A01:Z

    .line 229
    sget-object v3, LX/1rd;->A00:LX/0AB;

    .line 231
    invoke-static {v3}, LX/C59;->A0N(LX/0AB;)Z

    .line 234
    move-result v3

    .line 235
    sput-boolean v3, LX/1rf;->A00:Z

    .line 237
    sget v3, LX/1rg;->A06:I

    .line 239
    sget-object v3, LX/1rv;->A00:LX/0AB;

    .line 241
    invoke-static {v3}, LX/C59;->A02(LX/0AB;)J

    .line 244
    move-result-wide v3

    .line 245
    long-to-int v8, v3

    .line 246
    sput v8, LX/1rg;->A07:I

    .line 248
    sget-object v3, LX/1rv;->A01:LX/0AB;

    .line 250
    invoke-static {v3}, LX/C59;->A02(LX/0AB;)J

    .line 253
    move-result-wide v3

    .line 254
    long-to-int v8, v3

    .line 255
    sput v8, LX/1rg;->A06:I

    .line 257
    sget-object v3, LX/1rv;->A02:LX/0AB;

    .line 259
    invoke-static {v3}, LX/C59;->A0N(LX/0AB;)Z

    .line 262
    move-result v3

    .line 263
    sput-boolean v3, LX/1rg;->A09:Z

    .line 265
    sget-object v3, LX/1rv;->A03:LX/0AB;

    .line 267
    invoke-static {v3}, LX/C59;->A0N(LX/0AB;)Z

    .line 270
    move-result v3

    .line 271
    sput-boolean v3, LX/1rg;->A08:Z

    .line 273
    sget-object v3, LX/Ax7;->A01:LX/0AB;

    .line 275
    invoke-static {v3}, LX/C59;->A0N(LX/0AB;)Z

    .line 278
    move-result v3

    .line 279
    sput-boolean v3, LX/1rq;->A01:Z

    .line 281
    sget-object v12, LX/1rw;->A00:LX/1rw;

    .line 283
    sget-object v13, LX/1ry;->A00:LX/0AB;

    .line 285
    sget-object v14, LX/1ry;->A01:LX/0AB;

    .line 287
    sget-object v15, LX/Ax7;->A03:LX/0AB;

    .line 289
    sget-object v16, LX/Ax7;->A02:LX/0AB;

    .line 291
    move/from16 v17, v5

    .line 293
    invoke-virtual/range {v12 .. v17}, LX/1rw;->shouldEnableFixEarlyExperiments(LX/0AB;LX/0AB;LX/0AB;LX/0AB;Z)Z

    .line 296
    move-result v3

    .line 297
    sput-boolean v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A12:Z

    .line 299
    sget-object v3, LX/1sd;->A01:LX/0AB;

    .line 301
    invoke-static {v3}, LX/C59;->A0N(LX/0AB;)Z

    .line 304
    move-result v3

    .line 305
    sput-boolean v3, LX/1se;->A01:Z

    .line 307
    sget-object v3, LX/1sd;->A00:LX/0AB;

    .line 309
    invoke-static {v3}, LX/C59;->A0N(LX/0AB;)Z

    .line 312
    move-result v3

    .line 313
    sput-boolean v3, LX/1sf;->A0R:Z

    .line 315
    sget-object v3, LX/1sg;->A00:LX/0AB;

    .line 317
    invoke-static {v3}, LX/C59;->A0N(LX/0AB;)Z

    .line 320
    move-result v3

    .line 321
    sput-boolean v3, LX/1sh;->A09:Z

    .line 323
    sput-boolean v3, Lcom/instagram/common/typedurl/ImageUrlBase;->A0D:Z

    .line 325
    sget-object v3, LX/Ax7;->A00:LX/0AB;

    .line 327
    invoke-static {v3}, LX/C59;->A0N(LX/0AB;)Z

    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_3

    .line 333
    sput-boolean v5, LX/BRW;->A02:Z

    .line 335
    :cond_3
    new-array v8, v1, [I

    .line 337
    const/16 v3, 0x1d

    .line 339
    new-instance v4, LX/9go;

    .line 341
    invoke-direct {v4, v3}, LX/9go;-><init>(I)V

    .line 344
    const-string v13, "EarlyCpuBoostInitializer"

    .line 346
    sget-object v29, LX/BTg;->A00:LX/BTg;

    .line 348
    new-instance v3, LX/1sj;

    .line 350
    move-object v12, v3

    .line 351
    move-object/from16 v14, v29

    .line 353
    move-object v15, v4

    .line 354
    move-object/from16 v16, v8

    .line 356
    invoke-direct/range {v12 .. v17}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 359
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 362
    sget-object v3, LX/1sk;->A00:LX/0AB;

    .line 364
    invoke-static {v3}, LX/C59;->A0N(LX/0AB;)Z

    .line 367
    move-result v3

    .line 368
    xor-int/lit8 v4, v3, 0x1

    .line 370
    sget-object v3, LX/1sk;->A01:LX/0AB;

    .line 372
    invoke-static {v3}, LX/C59;->A0N(LX/0AB;)Z

    .line 375
    move-result v3

    .line 376
    xor-int/lit8 v3, v3, 0x1

    .line 378
    sput-boolean v4, LX/1sl;->A06:Z

    .line 380
    sput-boolean v3, LX/1sl;->A07:Z

    .line 382
    filled-new-array {v5}, [I

    .line 385
    move-result-object v16

    .line 386
    const/16 v5, 0x23

    .line 388
    new-instance v4, LX/9go;

    .line 390
    invoke-direct {v4, v5}, LX/9go;-><init>(I)V

    .line 393
    const-string v13, "DnsInitializer"

    .line 395
    new-instance v3, LX/1sj;

    .line 397
    move-object v12, v3

    .line 398
    move-object v15, v4

    .line 399
    move/from16 v17, v6

    .line 401
    invoke-direct/range {v12 .. v17}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 404
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 407
    new-array v8, v1, [I

    .line 409
    const/16 v13, 0x25

    .line 411
    new-instance v4, LX/9go;

    .line 413
    invoke-direct {v4, v13}, LX/9go;-><init>(I)V

    .line 416
    const-string v22, "NetworkProberInitializer"

    .line 418
    const/16 v26, 0x93

    .line 420
    new-instance v3, LX/1sj;

    .line 422
    move-object/from16 v21, v3

    .line 424
    move-object/from16 v23, v14

    .line 426
    move-object/from16 v24, v4

    .line 428
    move-object/from16 v25, v8

    .line 430
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 433
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 436
    new-array v8, v6, [I

    .line 438
    fill-array-data v8, :array_0

    .line 441
    new-instance v4, LX/9ex;

    .line 443
    invoke-direct {v4, v2, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 446
    const-string v22, "MlockInitializer"

    .line 448
    new-instance v3, LX/1sj;

    .line 450
    move-object/from16 v21, v3

    .line 452
    move-object/from16 v24, v4

    .line 454
    move-object/from16 v25, v8

    .line 456
    move/from16 v26, v19

    .line 458
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 461
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 464
    new-array v4, v1, [I

    .line 466
    const/4 v1, 0x6

    .line 467
    new-instance v3, LX/9ex;

    .line 469
    invoke-direct {v3, v2, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 472
    const-string v22, "PageLoadProfilerInitializer"

    .line 474
    const/16 v26, 0x9c

    .line 476
    new-instance v1, LX/1sj;

    .line 478
    move-object/from16 v21, v1

    .line 480
    move-object/from16 v24, v3

    .line 482
    move-object/from16 v25, v4

    .line 484
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 487
    invoke-virtual {v0, v1}, LX/1rb;->A00(LX/1sj;)V

    .line 490
    sget-object v1, LX/1sm;->A00:LX/0AB;

    .line 492
    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    .line 495
    move-result v2

    .line 496
    new-instance v17, LX/1so;

    .line 498
    move-object/from16 v1, v17

    .line 500
    invoke-direct {v1, v2}, LX/1so;-><init>(Z)V

    .line 503
    filled-new-array/range {v19 .. v19}, [I

    .line 506
    move-result-object v25

    .line 507
    const/16 v14, 0xb

    .line 509
    new-instance v2, LX/9ex;

    .line 511
    invoke-direct {v2, v1, v14}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 514
    const/16 v26, 0x6b

    .line 516
    const-string v22, "IgFixieEarlyInitializer"

    .line 518
    new-instance v1, LX/1sj;

    .line 520
    move-object/from16 v21, v1

    .line 522
    move-object/from16 v24, v2

    .line 524
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 527
    invoke-virtual {v0, v1}, LX/1rb;->A00(LX/1sj;)V

    .line 530
    filled-new-array/range {v26 .. v26}, [I

    .line 533
    move-result-object v25

    .line 534
    sget-object v23, LX/1sp;->A03:Ljava/util/List;

    .line 536
    const/16 v2, 0x1c

    .line 538
    new-instance v3, LX/9ej;

    .line 540
    move-object/from16 v1, v18

    .line 542
    invoke-direct {v3, v2, v11, v1}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 545
    const-string v22, "SessionInitializer"

    .line 547
    new-instance v2, LX/1sj;

    .line 549
    move-object/from16 v21, v2

    .line 551
    move-object/from16 v24, v3

    .line 553
    move/from16 v26, v7

    .line 555
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 558
    invoke-virtual {v0, v2}, LX/1rb;->A00(LX/1sj;)V

    .line 561
    filled-new-array {v7}, [I

    .line 564
    move-result-object v25

    .line 565
    const/16 v4, 0x2e

    .line 567
    new-instance v3, LX/9go;

    .line 569
    invoke-direct {v3, v4}, LX/9go;-><init>(I)V

    .line 572
    const/16 v26, 0x7

    .line 574
    const-string v22, "LiteProviderInitializer"

    .line 576
    new-instance v1, LX/1sj;

    .line 578
    move-object/from16 v21, v1

    .line 580
    move-object/from16 v23, v29

    .line 582
    move-object/from16 v24, v3

    .line 584
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 587
    invoke-virtual {v0, v1}, LX/1rb;->A00(LX/1sj;)V

    .line 590
    filled-new-array/range {v26 .. v26}, [I

    .line 593
    move-result-object v25

    .line 594
    sget-object v23, LX/1tn;->A01:Ljava/util/List;

    .line 596
    const/16 v12, 0x35

    .line 598
    new-instance v1, LX/9go;

    .line 600
    invoke-direct {v1, v12}, LX/9go;-><init>(I)V

    .line 603
    const/16 v26, 0x8

    .line 605
    const-string v22, "LightweightQPLInitializerImpl"

    .line 607
    new-instance v10, LX/1sj;

    .line 609
    move-object/from16 v21, v10

    .line 611
    move-object/from16 v24, v1

    .line 613
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 616
    invoke-virtual {v0, v10}, LX/1rb;->A00(LX/1sj;)V

    .line 619
    const/16 v3, 0x26

    .line 621
    new-instance v1, LX/9ex;

    .line 623
    invoke-direct {v1, v10, v3}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 626
    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 629
    move-result-object v1

    .line 630
    filled-new-array/range {v26 .. v26}, [I

    .line 633
    move-result-object v25

    .line 634
    const/16 v3, 0x1a

    .line 636
    new-instance v7, LX/9ex;

    .line 638
    invoke-direct {v7, v1, v3}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 641
    const/16 v26, 0x9

    .line 643
    const-string v22, "LacrimaHealthInitializer"

    .line 645
    new-instance v3, LX/1sj;

    .line 647
    move-object/from16 v21, v3

    .line 649
    move-object/from16 v23, v29

    .line 651
    move-object/from16 v24, v7

    .line 653
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 656
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 659
    filled-new-array/range {v26 .. v26}, [I

    .line 662
    move-result-object v25

    .line 663
    const/16 v15, 0x22

    .line 665
    new-instance v7, LX/9ex;

    .line 667
    invoke-direct {v7, v1, v15}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 670
    const/16 v26, 0xa

    .line 672
    const-string v22, "IgSharedPreferencesQPLInitializer"

    .line 674
    new-instance v3, LX/1sj;

    .line 676
    move-object/from16 v21, v3

    .line 678
    move-object/from16 v24, v7

    .line 680
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 683
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 686
    filled-new-array/range {v26 .. v26}, [I

    .line 689
    move-result-object v25

    .line 690
    const/16 v3, 0xe

    .line 692
    new-instance v7, LX/9ej;

    .line 694
    invoke-direct {v7, v3, v1, v2}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 697
    const-string v22, "QEInitializer"

    .line 699
    new-instance v3, LX/1sj;

    .line 701
    move-object/from16 v21, v3

    .line 703
    move-object/from16 v24, v7

    .line 705
    move/from16 v26, v14

    .line 707
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 710
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 713
    new-array v9, v6, [I

    .line 715
    fill-array-data v9, :array_1

    .line 718
    sget-object v23, LX/1to;->A03:Ljava/util/List;

    .line 720
    const/16 v3, 0xf

    .line 722
    new-instance v8, LX/9ej;

    .line 724
    move-object/from16 v7, v18

    .line 726
    invoke-direct {v8, v3, v1, v7}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 729
    const/16 v26, 0xc

    .line 731
    const-string v22, "StorageInitializer"

    .line 733
    new-instance v7, LX/1sj;

    .line 735
    move-object/from16 v21, v7

    .line 737
    move-object/from16 v24, v8

    .line 739
    move-object/from16 v25, v9

    .line 741
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 744
    invoke-virtual {v0, v7}, LX/1rb;->A00(LX/1sj;)V

    .line 747
    filled-new-array/range {v26 .. v26}, [I

    .line 750
    move-result-object v25

    .line 751
    new-instance v8, LX/9ex;

    .line 753
    invoke-direct {v8, v2, v5}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 756
    const-string v22, "DevToolInitializer"

    .line 758
    const/16 v7, 0x2c

    .line 760
    new-instance v5, LX/1sj;

    .line 762
    move-object/from16 v21, v5

    .line 764
    move-object/from16 v23, v29

    .line 766
    move-object/from16 v24, v8

    .line 768
    move/from16 v26, v7

    .line 770
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 773
    new-array v9, v6, [I

    .line 775
    fill-array-data v9, :array_2

    .line 778
    new-instance v8, LX/9fh;

    .line 780
    invoke-direct {v8, v2, v7}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 783
    const-string v22, "SDBInitializer"

    .line 785
    const/16 v26, 0x87

    .line 787
    new-instance v7, LX/1sj;

    .line 789
    move-object/from16 v21, v7

    .line 791
    move-object/from16 v24, v8

    .line 793
    move-object/from16 v25, v9

    .line 795
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 798
    invoke-virtual {v0, v7}, LX/1rb;->A00(LX/1sj;)V

    .line 801
    invoke-virtual {v0, v5}, LX/1rb;->A00(LX/1sj;)V

    .line 804
    const/16 v7, 0x73

    .line 806
    filled-new-array {v7}, [I

    .line 809
    move-result-object v25

    .line 810
    const/16 v7, 0x2d

    .line 812
    new-instance v8, LX/9fh;

    .line 814
    invoke-direct {v8, v2, v7}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 817
    const-string v22, "TNTSInitializer"

    .line 819
    new-instance v7, LX/1sj;

    .line 821
    move-object/from16 v21, v7

    .line 823
    move-object/from16 v24, v8

    .line 825
    move/from16 v26, v3

    .line 827
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 830
    invoke-virtual {v0, v7}, LX/1rb;->A00(LX/1sj;)V

    .line 833
    filled-new-array {v3}, [I

    .line 836
    move-result-object v25

    .line 837
    sget-object v23, LX/1tq;->A04:Ljava/util/List;

    .line 839
    const/16 v3, 0x29

    .line 841
    new-instance v7, LX/BR7;

    .line 843
    invoke-direct {v7, v3, v5, v1, v2}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    const/16 v26, 0x10

    .line 848
    const-string v22, "HttpServiceInitializer"

    .line 850
    new-instance v1, LX/1sj;

    .line 852
    move-object/from16 v21, v1

    .line 854
    move-object/from16 v24, v7

    .line 856
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 859
    invoke-virtual {v0, v1}, LX/1rb;->A00(LX/1sj;)V

    .line 862
    const/16 v16, 0x10

    .line 864
    filled-new-array/range {v26 .. v26}, [I

    .line 867
    move-result-object v25

    .line 868
    new-instance v1, LX/9fh;

    .line 870
    invoke-direct {v1, v2, v4}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 873
    const/16 v26, 0x85

    .line 875
    const-string v22, "HttpStoresInitializer"

    .line 877
    new-instance v4, LX/1sj;

    .line 879
    move-object/from16 v21, v4

    .line 881
    move-object/from16 v23, v29

    .line 883
    move-object/from16 v24, v1

    .line 885
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 888
    invoke-virtual {v0, v4}, LX/1rb;->A00(LX/1sj;)V

    .line 891
    filled-new-array/range {v26 .. v26}, [I

    .line 894
    move-result-object v25

    .line 895
    const/16 v1, 0x2f

    .line 897
    new-instance v7, LX/9fh;

    .line 899
    invoke-direct {v7, v2, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 902
    const-string v22, "FeedRequestInitializer"

    .line 904
    const/16 v26, 0x11

    .line 906
    new-instance v4, LX/1sj;

    .line 908
    move-object/from16 v21, v4

    .line 910
    move-object/from16 v24, v7

    .line 912
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 915
    invoke-virtual {v0, v4}, LX/1rb;->A00(LX/1sj;)V

    .line 918
    new-array v8, v6, [I

    .line 920
    fill-array-data v8, :array_3

    .line 923
    const/16 v4, 0x30

    .line 925
    new-instance v7, LX/9fh;

    .line 927
    invoke-direct {v7, v2, v4}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 930
    const-string v22, "HomecomingClipsTabInitializer"

    .line 932
    const/16 v26, 0x94

    .line 934
    new-instance v4, LX/1sj;

    .line 936
    move-object/from16 v21, v4

    .line 938
    move-object/from16 v24, v7

    .line 940
    move-object/from16 v25, v8

    .line 942
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 945
    invoke-virtual {v0, v4}, LX/1rb;->A00(LX/1sj;)V

    .line 948
    filled-new-array {v14}, [I

    .line 951
    move-result-object v25

    .line 952
    const/16 v4, 0x31

    .line 954
    new-instance v7, LX/9fh;

    .line 956
    invoke-direct {v7, v2, v4}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 959
    const-string v22, "MainFeedRequestHeaderInitializer"

    .line 961
    const/16 v26, 0x78

    .line 963
    new-instance v4, LX/1sj;

    .line 965
    move-object/from16 v21, v4

    .line 967
    move-object/from16 v24, v7

    .line 969
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 972
    invoke-virtual {v0, v4}, LX/1rb;->A00(LX/1sj;)V

    .line 975
    new-array v8, v6, [I

    .line 977
    fill-array-data v8, :array_4

    .line 980
    const/16 v4, 0x32

    .line 982
    new-instance v7, LX/9fh;

    .line 984
    invoke-direct {v7, v2, v4}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 987
    const-string v22, "CdnConnectionPrewarmInitializer"

    .line 989
    const/16 v26, 0x9d

    .line 991
    new-instance v4, LX/1sj;

    .line 993
    move-object/from16 v21, v4

    .line 995
    move-object/from16 v24, v7

    .line 997
    move-object/from16 v25, v8

    .line 999
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1002
    invoke-virtual {v0, v4}, LX/1rb;->A00(LX/1sj;)V

    .line 1005
    filled-new-array {v3}, [I

    .line 1008
    move-result-object v25

    .line 1009
    const/16 v4, 0x33

    .line 1011
    new-instance v7, LX/9fh;

    .line 1013
    invoke-direct {v7, v2, v4}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 1016
    const-string v22, "IndependentSingletonInitializer"

    .line 1018
    const/16 v26, 0x3c

    .line 1020
    new-instance v4, LX/1sj;

    .line 1022
    move-object/from16 v21, v4

    .line 1024
    move-object/from16 v24, v7

    .line 1026
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1029
    invoke-virtual {v0, v4}, LX/1rb;->A00(LX/1sj;)V

    .line 1032
    const/16 v4, 0x48

    .line 1034
    filled-new-array {v4}, [I

    .line 1037
    move-result-object v25

    .line 1038
    sget-object v23, LX/1tt;->A03:Ljava/util/List;

    .line 1040
    new-instance v4, LX/1tv;

    .line 1042
    move-object/from16 v7, v28

    .line 1044
    invoke-direct {v4, v2, v7}, LX/1tv;-><init>(LX/1sj;LX/B3s;)V

    .line 1047
    const-string v22, "AppStartupTrackerInitializer"

    .line 1049
    const/16 v26, 0x19

    .line 1051
    new-instance v9, LX/1sj;

    .line 1053
    move-object/from16 v21, v9

    .line 1055
    move-object/from16 v24, v4

    .line 1057
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1060
    invoke-virtual {v0, v9}, LX/1rb;->A00(LX/1sj;)V

    .line 1063
    const/16 v4, 0x63

    .line 1065
    filled-new-array {v4}, [I

    .line 1068
    move-result-object v25

    .line 1069
    const/16 v4, 0x34

    .line 1071
    new-instance v7, LX/9fh;

    .line 1073
    invoke-direct {v7, v2, v4}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 1076
    const-string v22, "PushNotificationInitializerForInstagram"

    .line 1078
    const/16 v26, 0x59

    .line 1080
    new-instance v4, LX/1sj;

    .line 1082
    move-object/from16 v21, v4

    .line 1084
    move-object/from16 v23, v29

    .line 1086
    move-object/from16 v24, v7

    .line 1088
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1091
    invoke-virtual {v0, v4}, LX/1rb;->A00(LX/1sj;)V

    .line 1094
    const/16 v4, 0x3b

    .line 1096
    const/16 v7, 0x3b

    .line 1098
    filled-new-array {v4}, [I

    .line 1101
    move-result-object v25

    .line 1102
    new-instance v4, LX/9fh;

    .line 1104
    invoke-direct {v4, v2, v12}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 1107
    const-string v22, "ConfigFromQEInitializer"

    .line 1109
    new-instance v8, LX/1sj;

    .line 1111
    move-object/from16 v21, v8

    .line 1113
    move-object/from16 v24, v4

    .line 1115
    move/from16 v26, v3

    .line 1117
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1120
    invoke-virtual {v0, v8}, LX/1rb;->A00(LX/1sj;)V

    .line 1123
    const/16 v3, 0x64

    .line 1125
    filled-new-array {v3}, [I

    .line 1128
    move-result-object v25

    .line 1129
    sget-object v23, LX/1tw;->A02:Ljava/util/List;

    .line 1131
    new-instance v4, LX/9ex;

    .line 1133
    invoke-direct {v4, v2, v13}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 1136
    const-string v22, "LanguageInitializer"

    .line 1138
    const/16 v26, 0x42

    .line 1140
    new-instance v3, LX/1sj;

    .line 1142
    move-object/from16 v21, v3

    .line 1144
    move-object/from16 v24, v4

    .line 1146
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1149
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 1152
    const/16 v3, 0x19

    .line 1154
    filled-new-array {v3}, [I

    .line 1157
    move-result-object v25

    .line 1158
    const/16 v3, 0x20

    .line 1160
    new-instance v4, LX/9go;

    .line 1162
    invoke-direct {v4, v3}, LX/9go;-><init>(I)V

    .line 1165
    const-string v22, "FacebookAccountInitializer"

    .line 1167
    new-instance v3, LX/1sj;

    .line 1169
    move-object/from16 v21, v3

    .line 1171
    move-object/from16 v23, v29

    .line 1173
    move-object/from16 v24, v4

    .line 1175
    move/from16 v26, v1

    .line 1177
    invoke-direct/range {v21 .. v26}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1180
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 1183
    const/16 v1, 0x72

    .line 1185
    filled-new-array {v1}, [I

    .line 1188
    move-result-object v24

    .line 1189
    const/16 v4, 0x2a

    .line 1191
    new-instance v3, LX/BR7;

    .line 1193
    move-object/from16 v1, v20

    .line 1195
    invoke-direct {v3, v4, v11, v2, v1}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    const/16 v25, 0x75

    .line 1200
    const-string v21, "IgSharedPreferencesInitializer"

    .line 1202
    new-instance v1, LX/1sj;

    .line 1204
    move-object/from16 v20, v1

    .line 1206
    move-object/from16 v22, v29

    .line 1208
    move-object/from16 v23, v3

    .line 1210
    invoke-direct/range {v20 .. v25}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1213
    invoke-virtual {v0, v1}, LX/1rb;->A00(LX/1sj;)V

    .line 1216
    filled-new-array/range {v25 .. v25}, [I

    .line 1219
    move-result-object v24

    .line 1220
    const/16 v1, 0x36

    .line 1222
    new-instance v3, LX/9fh;

    .line 1224
    invoke-direct {v3, v2, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 1227
    const/16 v25, 0x7a

    .line 1229
    const-string v21, "IgDataStoreInitializer"

    .line 1231
    new-instance v1, LX/1sj;

    .line 1233
    move-object/from16 v20, v1

    .line 1235
    move-object/from16 v23, v3

    .line 1237
    invoke-direct/range {v20 .. v25}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1240
    invoke-virtual {v0, v1}, LX/1rb;->A00(LX/1sj;)V

    .line 1243
    move/from16 v1, v19

    .line 1245
    new-array v4, v1, [I

    .line 1247
    fill-array-data v4, :array_5

    .line 1250
    const/16 v1, 0x24

    .line 1252
    new-instance v3, LX/9ex;

    .line 1254
    invoke-direct {v3, v2, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 1257
    const-string v20, "DirectBootstrapInitializer"

    .line 1259
    const/16 v24, 0x8e

    .line 1261
    new-instance v1, LX/1sj;

    .line 1263
    move-object/from16 v19, v1

    .line 1265
    move-object/from16 v21, v29

    .line 1267
    move-object/from16 v22, v3

    .line 1269
    move-object/from16 v23, v4

    .line 1271
    invoke-direct/range {v19 .. v24}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1274
    invoke-virtual {v0, v1}, LX/1rb;->A00(LX/1sj;)V

    .line 1277
    filled-new-array/range {v25 .. v25}, [I

    .line 1280
    move-result-object v23

    .line 1281
    sget-object v21, LX/1ty;->A0A:Ljava/util/List;

    .line 1283
    const/16 v1, 0x1b

    .line 1285
    new-instance v3, LX/9ej;

    .line 1287
    invoke-direct {v3, v2, v5, v1}, LX/9ej;-><init>(LX/1sj;LX/1sj;I)V

    .line 1290
    const/16 v24, 0x12

    .line 1292
    const-string v20, "QPLInitializer"

    .line 1294
    new-instance v1, LX/1sj;

    .line 1296
    move-object/from16 v19, v1

    .line 1298
    move-object/from16 v22, v3

    .line 1300
    invoke-direct/range {v19 .. v24}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1303
    invoke-virtual {v0, v1}, LX/1rb;->A00(LX/1sj;)V

    .line 1306
    const/16 v8, 0x12

    .line 1308
    filled-new-array/range {v24 .. v24}, [I

    .line 1311
    move-result-object v23

    .line 1312
    new-instance v3, LX/9ej;

    .line 1314
    move/from16 v4, v16

    .line 1316
    invoke-direct {v3, v10, v1, v4}, LX/9ej;-><init>(LX/1sj;LX/1sj;I)V

    .line 1319
    const/16 v24, 0x81

    .line 1321
    const-string v20, "LwQPLReplay"

    .line 1323
    new-instance v4, LX/1sj;

    .line 1325
    move-object/from16 v19, v4

    .line 1327
    move-object/from16 v21, v29

    .line 1329
    move-object/from16 v22, v3

    .line 1331
    invoke-direct/range {v19 .. v24}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1334
    invoke-virtual {v0, v4}, LX/1rb;->A00(LX/1sj;)V

    .line 1337
    filled-new-array/range {v24 .. v24}, [I

    .line 1340
    move-result-object v23

    .line 1341
    const/16 v3, 0x21

    .line 1343
    new-instance v4, LX/9go;

    .line 1345
    invoke-direct {v4, v3}, LX/9go;-><init>(I)V

    .line 1348
    const-string v20, "MessageQueueRedInitializer"

    .line 1350
    const/16 v24, 0x7c

    .line 1352
    new-instance v3, LX/1sj;

    .line 1354
    move-object/from16 v19, v3

    .line 1356
    move-object/from16 v22, v4

    .line 1358
    invoke-direct/range {v19 .. v24}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1361
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 1364
    filled-new-array {v8}, [I

    .line 1367
    move-result-object v23

    .line 1368
    const/16 v3, 0x37

    .line 1370
    new-instance v4, LX/9fh;

    .line 1372
    invoke-direct {v4, v1, v3}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 1375
    const/16 v24, 0x67

    .line 1377
    const-string v20, "UnexpectedEventReporterInitializer"

    .line 1379
    new-instance v3, LX/1sj;

    .line 1381
    move-object/from16 v19, v3

    .line 1383
    move-object/from16 v22, v4

    .line 1385
    invoke-direct/range {v19 .. v24}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1388
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 1391
    new-array v4, v6, [I

    .line 1393
    fill-array-data v4, :array_6

    .line 1396
    new-instance v3, LX/9go;

    .line 1398
    invoke-direct {v3, v15}, LX/9go;-><init>(I)V

    .line 1401
    const-string v35, "AppInitNotRespondingReporterInitializer"

    .line 1403
    const/16 v39, 0x9e

    .line 1405
    new-instance v6, LX/1sj;

    .line 1407
    move-object/from16 v34, v6

    .line 1409
    move-object/from16 v36, v29

    .line 1411
    move-object/from16 v37, v3

    .line 1413
    move-object/from16 v38, v4

    .line 1415
    invoke-direct/range {v34 .. v39}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1418
    invoke-virtual {v0, v6}, LX/1rb;->A00(LX/1sj;)V

    .line 1421
    filled-new-array/range {v24 .. v24}, [I

    .line 1424
    move-result-object v23

    .line 1425
    const/16 v3, 0x38

    .line 1427
    new-instance v4, LX/9fh;

    .line 1429
    invoke-direct {v4, v1, v3}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 1432
    const-string v20, "MessageQueueTimelineInitializer"

    .line 1434
    const/16 v24, 0x4a

    .line 1436
    new-instance v3, LX/1sj;

    .line 1438
    move-object/from16 v19, v3

    .line 1440
    move-object/from16 v22, v4

    .line 1442
    invoke-direct/range {v19 .. v24}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1445
    invoke-virtual {v0, v3}, LX/1rb;->A00(LX/1sj;)V

    .line 1448
    const/16 v3, 0x60

    .line 1450
    filled-new-array {v3}, [I

    .line 1453
    move-result-object v23

    .line 1454
    const/16 v3, 0x39

    .line 1456
    new-instance v4, LX/9fh;

    .line 1458
    invoke-direct {v4, v1, v3}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 1461
    const-string v20, "QplXplatDelayedInitializer"

    .line 1463
    const/16 v24, 0x13

    .line 1465
    new-instance v1, LX/1sj;

    .line 1467
    move-object/from16 v19, v1

    .line 1469
    move-object/from16 v22, v4

    .line 1471
    invoke-direct/range {v19 .. v24}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1474
    invoke-virtual {v0, v1}, LX/1rb;->A00(LX/1sj;)V

    .line 1477
    const/16 v1, 0x80

    .line 1479
    filled-new-array {v1}, [I

    .line 1482
    move-result-object v23

    .line 1483
    const/16 v1, 0x3a

    .line 1485
    new-instance v4, LX/9fh;

    .line 1487
    invoke-direct {v4, v2, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 1490
    const-string v20, "AppBackgroundListenerInitializer"

    .line 1492
    const/16 v24, 0x18

    .line 1494
    new-instance v1, LX/1sj;

    .line 1496
    move-object/from16 v19, v1

    .line 1498
    move-object/from16 v22, v4

    .line 1500
    invoke-direct/range {v19 .. v24}, LX/1sj;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V

    .line 1503
    invoke-virtual {v0, v1}, LX/1rb;->A00(LX/1sj;)V

    .line 1506
    filled-new-array {v3}, [I

    .line 1509
    move-result-object v31

    .line 1510
    new-instance v1, LX/9fh;

    .line 1512
    invoke-direct {v1, v2, v7}, LX/9fh;-><init>(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1515
    move-object/from16 v30, v1

    .line 1517
    move-object/from16 v19, v0

    .line 1519
    move-object/from16 v20, v9

    .line 1521
    move-object/from16 v21, v2

    .line 1523
    move-object/from16 v22, v5

    .line 1525
    move-object/from16 v23, v11

    .line 1527
    move-object/from16 v24, v18

    .line 1529
    move-object/from16 v25, v40

    .line 1531
    move-object/from16 v26, v17

    .line 1533
    invoke-static/range {v19 .. v33}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->A00(LX/1rb;LX/1sj;LX/1sj;LX/1sj;Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;LX/1rc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;LX/LEL;[IJ)V

    .line 1536
    return-void

    .line 1537
    :catchall_0
    move-exception v1

    .line 1538
    const v0, -0x74fcd8ad

    .line 1541
    :try_start_6
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1544
    goto :goto_1

    .line 1545
    :catch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1547
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1550
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1551
    :catchall_1
    move-exception v1

    .line 1552
    const v0, 0x194824d

    .line 1555
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1558
    throw v1

    nop

    .line 1560
    :array_0
    .array-data 4
        0x2
        0x9c
    .end array-data

    .line 1568
    :array_1
    .array-data 4
        0xb
        0x78
    .end array-data

    .line 1576
    :array_2
    .array-data 4
        0x5
        0x4f
    .end array-data

    .line 1584
    :array_3
    .array-data 4
        0x85
        0x12
    .end array-data

    .line 1592
    :array_4
    .array-data 4
        0x11
        0x94
    .end array-data

    .line 1600
    :array_5
    .array-data 4
        0x5
        0x4f
        0x7f
    .end array-data

    .line 1610
    :array_6
    .array-data 4
        0x67
        0x5
    .end array-data
.end method

.method public static final onConfigurationChangedCallback$doJob(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    invoke-static {}, LX/3uy;->A04()V

    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 5
    and-int/lit8 p1, v0, 0x30

    .line 7
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    sget-object v3, LX/3jg;->A00:LX/KaM;

    .line 18
    if-nez v3, :cond_0

    .line 20
    const-string v0, "ig_device_theme"

    .line 22
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 25
    move-result-object v3

    .line 26
    sput-object v3, LX/3jg;->A00:LX/KaM;

    .line 28
    :cond_0
    const-string v0, "KEY_CONFIG_UI_MODE"

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-interface {v3, v0, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 34
    move-result v2

    .line 35
    if-eq p1, v2, :cond_3

    .line 37
    sget-object v0, LX/3jj;->A01:LX/3jm;

    .line 39
    invoke-virtual {v0}, LX/3jm;->A02()I

    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_3

    .line 45
    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 51
    invoke-interface {v1, v0, p1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 54
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 57
    const/16 v0, 0x10

    .line 59
    if-eq p1, v0, :cond_4

    .line 61
    const/16 v0, 0x20

    .line 63
    if-eq p1, v0, :cond_1

    .line 65
    if-ne v2, v0, :cond_4

    .line 67
    :cond_1
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    .line 69
    :goto_0
    invoke-static {p0, v3, p1}, LX/3jg;->A02(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 72
    invoke-static {}, LX/6nc;->A00()LX/3um;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "dark_mode_os_toggled"

    .line 82
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 94
    const/4 v0, 0x0

    .line 95
    if-ne v3, v1, :cond_2

    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "is_dark_mode"

    .line 104
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    invoke-static {}, LX/2hA;->A06()Z

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "is_backgrounded"

    .line 117
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 126
    goto :goto_0
.end method

.method private final scheduleInitializers(LX/B3s;)V
    .locals 13

    .line 0
    sget-object v9, LX/1qb;->A06:LX/1qb;

    .line 2
    invoke-virtual {v9}, LX/1qb;->A04()Z

    .line 5
    move-result v8

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x23

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_9

    .line 13
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    const-string/jumbo v0, "vivo"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    :cond_0
    sget-object v0, LX/1py;->A00:LX/0AB;

    .line 39
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 42
    move-result v7

    .line 43
    sget-object v0, LX/1py;->A01:LX/0AB;

    .line 45
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 48
    move-result-wide v0

    .line 49
    if-nez v7, :cond_1

    .line 51
    if-nez v8, :cond_1

    .line 53
    if-eqz v2, :cond_2

    .line 55
    :cond_1
    const/4 v4, 0x1

    .line 56
    :cond_2
    sget-object v3, LX/1qh;->A03:LX/1qh;

    .line 58
    iget-object v2, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 60
    invoke-virtual {v3, v2}, LX/1qh;->A0G(Landroid/content/Context;)V

    .line 63
    sget-object v6, LX/1qi;->A00:LX/0AB;

    .line 65
    invoke-static {v6}, LX/C59;->A0L(LX/0AB;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 71
    sget-object v2, LX/1qj;->A00:LX/0AB;

    .line 73
    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    const/4 v2, 0x1

    .line 80
    sput-boolean v2, LX/BRw;->A02:Z

    .line 82
    :cond_3
    move-object v11, p1

    .line 83
    if-eqz v4, :cond_a

    .line 85
    const/4 v5, 0x1

    .line 86
    sput-boolean v5, LX/BRu;->A06:Z

    .line 88
    sget-object v2, LX/1qb;->A02:Landroid/content/Intent;

    .line 90
    if-nez v2, :cond_4

    .line 92
    invoke-virtual {v9}, LX/1qb;->A02()Landroid/content/Intent;

    .line 95
    :cond_4
    sget-boolean v2, LX/BRw;->A08:Z

    .line 97
    new-instance v2, LX/9ew;

    .line 99
    invoke-direct {v2, v5}, LX/9ew;-><init>(I)V

    .line 102
    invoke-static {v2}, LX/BRw;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 105
    sget-object v2, LX/1py;->A02:LX/0AB;

    .line 107
    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    .line 110
    move-result v4

    .line 111
    sget-object v2, LX/1py;->A04:LX/0AB;

    .line 113
    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    .line 116
    move-result v3

    .line 117
    sget-object v2, LX/1py;->A06:LX/0AB;

    .line 119
    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    .line 122
    move-result v2

    .line 123
    sput-boolean v5, LX/BRw;->A05:Z

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    sput-boolean v4, LX/BRw;->A01:Z

    .line 130
    sput-boolean v3, LX/BRw;->A06:Z

    .line 132
    sput-boolean v2, LX/BRw;->A07:Z

    .line 134
    sput-boolean v5, LX/3oy;->A00:Z

    .line 136
    sput-boolean v5, LX/1gO;->A08:Z

    .line 138
    const/16 v3, 0x36

    .line 140
    new-instance v2, LX/9gy;

    .line 142
    invoke-direct {v2, v3}, LX/9gy;-><init>(I)V

    .line 145
    sput-object v2, LX/3ni;->A00:Lkotlin/jvm/functions/Function1;

    .line 147
    invoke-static {v6}, LX/C59;->A0L(LX/0AB;)Z

    .line 150
    move-result v2

    .line 151
    sput-boolean v2, LX/BRw;->A02:Z

    .line 153
    invoke-static {v6}, LX/C59;->A0L(LX/0AB;)Z

    .line 156
    move-result v2

    .line 157
    sput-boolean v2, LX/BRw;->A03:Z

    .line 159
    sget-object v2, LX/7pS;->A00:LX/0AB;

    .line 161
    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 167
    sget-object v2, LX/7pS;->A01:LX/0AB;

    .line 169
    invoke-static {v2}, LX/C59;->A01(LX/0AB;)J

    .line 172
    move-result-wide v5

    .line 173
    sget-boolean v2, LX/BRw;->A05:Z

    .line 175
    if-eqz v2, :cond_5

    .line 177
    sget-object v4, LX/BRw;->A0B:Landroid/os/ConditionVariable;

    .line 179
    const-wide/16 v2, -0x1

    .line 181
    invoke-virtual {v4, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 187
    sget-object v2, LX/BRw;->A0C:Landroid/os/ConditionVariable;

    .line 189
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 192
    sput-wide v5, LX/BRw;->A00:J

    .line 194
    :cond_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 201
    move-result v9

    .line 202
    new-instance v12, LX/3br;

    .line 204
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 207
    const-wide/16 v4, 0x0

    .line 209
    if-eqz v7, :cond_6

    .line 211
    if-nez v8, :cond_6

    .line 213
    cmp-long v2, v0, v4

    .line 215
    if-lez v2, :cond_6

    .line 217
    const/4 v3, 0x2

    .line 218
    new-instance v2, LX/CZG;

    .line 220
    invoke-direct {v2, v0, v1, v3}, LX/CZG;-><init>(JI)V

    .line 223
    const-string/jumbo v1, "waitForForeground"

    .line 226
    new-instance v0, LX/3ng;

    .line 228
    invoke-direct {v0, v2}, LX/3ng;-><init>(LX/LEL;)V

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 237
    iput-object v0, v12, LX/3br;->A00:Ljava/lang/Object;

    .line 239
    :cond_6
    sget-object v0, LX/1py;->A07:LX/0AB;

    .line 241
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 244
    move-result-wide v0

    .line 245
    cmp-long v2, v0, v4

    .line 247
    if-lez v2, :cond_7

    .line 249
    iget-object v2, p0, LX/BXR;->context:Landroid/content/Context;

    .line 251
    invoke-static {v2, v0, v1}, LX/BRw;->A03(Landroid/content/Context;J)V

    .line 254
    :cond_7
    const/4 v10, 0x0

    .line 255
    new-instance v8, LX/7wJ;

    .line 257
    invoke-direct/range {v8 .. v13}, LX/7wJ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    const-string v1, "AsyncInit"

    .line 262
    new-instance v0, LX/3ng;

    .line 264
    invoke-direct {v0, v8}, LX/3ng;-><init>(LX/LEL;)V

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 273
    iget-object v0, v12, LX/3br;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, Ljava/lang/Thread;

    .line 277
    if-eqz v0, :cond_8

    .line 279
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 282
    :cond_8
    return-void

    .line 283
    :cond_9
    sget-object v0, LX/1py;->A03:LX/0AB;

    .line 285
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 288
    move-result v0

    .line 289
    const/4 v2, 0x1

    .line 290
    if-nez v0, :cond_0

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_a
    invoke-direct {p0, p1}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->initializeAllColdStartJobs(LX/B3s;)V

    .line 297
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 299
    invoke-static {v0}, LX/BRw;->A02(Landroid/content/Context;)V

    .line 302
    return-void
.end method


# virtual methods
.method public final getLoadedPrefs()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->loadedPrefs:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getOverridingResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    sget-boolean v0, LX/1tx;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/1tx;->A00()LX/1tx;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1tx;->A01()LX/3sw;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final getSharedPrefPreloader()Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 2
    new-instance v0, LX/9do;

    .line 4
    invoke-direct {v0, p0, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->loadedPrefs:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getSharedPrefsInternal(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onConfigurationChangedCallback(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-boolean v0, LX/BRw;->A05:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v1, 0x15

    .line 9
    new-instance v0, LX/20v;

    .line 11
    invoke-direct {v0, v1, p1, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, LX/BRw;->A05(LX/LEL;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->onConfigurationChangedCallback$doJob(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Landroid/content/res/Configuration;)V

    .line 21
    return-void
.end method

.method public onCreate(Ljava/lang/String;LX/B3s;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sput-object p1, LX/BXR;->_processName:Ljava/lang/String;

    .line 10
    sget-object v0, LX/1px;->A00:LX/0AB;

    .line 12
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->enableLazySpInit:Z

    .line 18
    sget-object v0, LX/1py;->A05:LX/0AB;

    .line 20
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sput-boolean v1, LX/BRw;->A08:Z

    .line 28
    :cond_0
    sget-object v0, LX/1qA;->A00:LX/0AB;

    .line 30
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sput-boolean v1, LX/1tx;->A02:Z

    .line 38
    sput-boolean v1, LX/1tx;->A03:Z

    .line 40
    :cond_1
    sget-object v3, LX/1qa;->A0A:LX/1qa;

    .line 42
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 44
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/app/Application;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    check-cast v1, Landroid/app/Application;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    new-instance v0, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;

    .line 61
    invoke-direct {v0, v3}, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;-><init>(LX/1qa;)V

    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67
    :cond_2
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, LX/7k7;

    .line 72
    invoke-direct {v0, v3, v1}, LX/7k7;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v2, v0}, LX/01m;->A09(LX/01l;)V

    .line 78
    invoke-direct {p0, p2}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->scheduleInitializers(LX/B3s;)V

    .line 81
    return-void
.end method
