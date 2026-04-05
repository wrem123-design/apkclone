.class public final LX/G4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkY;


# static fields
.field public static final A0h:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0i:LX/G4D;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/hardware/Camera$ErrorCallback;

.field public A06:LX/nMx;

.field public A07:LX/niz;

.field public A08:LX/G4G;

.field public A09:LX/byr;

.field public A0A:LX/bmK;

.field public A0B:LX/by2;

.field public A0C:LX/bcW;

.field public A0D:LX/emt;

.field public A0E:LX/ZFQ;

.field public A0F:LX/EMl;

.field public A0G:LX/EMl;

.field public A0H:LX/EMl;

.field public A0I:LX/Hju;

.field public A0J:LX/Cet;

.field public A0K:LX/dzz;

.field public A0L:LX/CSn;

.field public A0M:LX/CSN;

.field public A0N:LX/ddz;

.field public A0O:LX/LeX;

.field public A0P:Ljava/util/concurrent/FutureTask;

.field public A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Landroid/graphics/Matrix;

.field public A0X:LX/Xp4;

.field public A0Y:Z

.field public A0Z:Z

.field public volatile A0a:I

.field public volatile A0b:Landroid/hardware/Camera;

.field public volatile A0c:LX/Cdt;

.field public volatile A0d:LX/LkR;

.field public volatile A0e:Ljava/util/concurrent/FutureTask;

.field public volatile A0f:Z

.field public volatile A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/enj;

    invoke-direct {v0}, LX/enj;-><init>()V

    sput-object v0, LX/G4D;->A0h:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method public static A00(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0
.end method

.method public static A01(LX/G4D;I)I
    .locals 4

    iget v3, p0, LX/G4D;->A00:I

    iget-object v0, p0, LX/G4D;->A08:LX/G4G;

    invoke-virtual {v0, v3}, LX/G4G;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/G4D;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    add-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x168

    rsub-int v0, v0, 0x168

    :goto_0
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    sub-int/2addr v2, v1

    add-int/lit16 v0, v2, 0x168

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;)LX/G4D;
    .locals 10

    sget-object v0, LX/G4D;->A0i:LX/G4D;

    if-nez v0, :cond_1

    const-class v9, LX/G4D;

    monitor-enter v9

    :try_start_0
    sget-object v0, LX/G4D;->A0i:LX/G4D;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v3, LX/G4D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v3, LX/G4D;->A0F:LX/EMl;

    const/4 v4, 0x0

    invoke-static {v4}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/G4D;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/G4D;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, v3, LX/G4D;->A0K:LX/dzz;

    new-instance v2, LX/bcW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/bcW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/G4D;->A0C:LX/bcW;

    invoke-static {v4}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/G4D;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/G4D;->A0U:Z

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v3, LX/G4D;->A0G:LX/EMl;

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v3, LX/G4D;->A0H:LX/EMl;

    iput-object v7, v3, LX/G4D;->A04:Landroid/content/Context;

    new-instance v8, LX/CSN;

    invoke-direct {v8}, LX/CSN;-><init>()V

    iput-object v8, v3, LX/G4D;->A0M:LX/CSN;

    new-instance v2, LX/CSn;

    invoke-direct {v2, v8}, LX/CSn;-><init>(LX/CSN;)V

    iput-object v2, v3, LX/G4D;->A0L:LX/CSn;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, LX/G4G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/G4G;->A02:LX/CSN;

    iput-object v2, v1, LX/G4G;->A01:LX/CSn;

    iput-object v0, v1, LX/G4G;->A00:Landroid/content/pm/PackageManager;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/G4D;->A08:LX/G4G;

    new-instance v6, LX/ZFQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v6, LX/ZFQ;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v6, LX/ZFQ;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v6, LX/ZFQ;->A02:Landroid/util/SparseArray;

    iput-object v1, v6, LX/ZFQ;->A03:LX/G4G;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/G4D;->A0E:LX/ZFQ;

    new-instance v0, LX/bmK;

    invoke-direct {v0}, LX/bmK;-><init>()V

    iput-object v0, v3, LX/G4D;->A0A:LX/bmK;

    new-instance v4, LX/emt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v4, LX/emt;->A06:LX/EMl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/ezk;

    invoke-direct {v1, v4, v0}, LX/ezk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v4, LX/emt;->A04:Landroid/os/Handler;

    const/16 v1, 0xc

    new-instance v0, LX/F9S;

    invoke-direct {v0, v4, v1}, LX/F9S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/emt;->A08:Ljava/util/concurrent/Callable;

    iput-object v6, v4, LX/emt;->A05:LX/ZFQ;

    iput-object v8, v4, LX/emt;->A07:LX/CSN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/G4D;->A0D:LX/emt;

    new-instance v1, LX/byr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/byr;->A05:LX/CSN;

    iput-object v6, v1, LX/byr;->A04:LX/ZFQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/G4D;->A09:LX/byr;

    invoke-static {v7}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, LX/G4D;->A03:I

    new-instance v0, LX/by2;

    invoke-direct {v0}, LX/by2;-><init>()V

    iput-object v0, v3, LX/G4D;->A0B:LX/by2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/G4D;->A0i:LX/G4D;

    :cond_0
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/G4D;->A0i:LX/G4D;

    return-object v0
.end method

.method public static A03(LX/G4D;LX/Hju;LX/Cet;I)LX/Bbz;
    .locals 26

    const-string v1, "Camera1Device.initialiseCamera"

    const v0, -0x51139529

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const-string v0, "initialiseCamera should not run on the UI thread"

    invoke-static {v0}, LX/DRN;->A01(Ljava/lang/String;)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object/from16 v9, p0

    iget-object v0, v9, LX/G4D;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_12

    const/16 v0, 0x27

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget-object v0, v9, LX/G4D;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 p2, v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v5, p1

    move/from16 v6, p3

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/G4D;->A0J:LX/Cet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/G4D;->A0d:LX/LkR;

    iget-object v0, v1, LX/Cet;->A02:LX/LkR;

    if-ne v2, v0, :cond_1

    iget v0, v9, LX/G4D;->A01:I

    if-ne v0, v6, :cond_1

    sget-object v0, LX/Hju;->A0b:LX/CIM;

    invoke-static {v0, v5}, LX/BTd;->A1X(LX/CIM;LX/Hju;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/G4D;->A0A:LX/bmK;

    iget-object v0, v0, LX/bmK;->A00:LX/bl2;

    invoke-virtual {v0}, LX/bl2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/G4D;->A05(LX/G4D;)V

    :cond_0
    iget v0, v9, LX/G4D;->A00:I

    invoke-virtual {v9}, LX/G4D;->BHG()LX/Hjx;

    move-result-object v6

    invoke-virtual {v9}, LX/G4D;->CnC()LX/Hjy;

    move-result-object v8

    new-instance v5, LX/Bbz;

    move-object v7, v3

    move v9, v0

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/Bbz;-><init>(LX/Hjx;LX/Bbz;LX/Hjy;IZ)V

    return-object v5

    :cond_1
    iput-object v5, v9, LX/G4D;->A0I:LX/Hju;

    iput-object v1, v9, LX/G4D;->A0J:LX/Cet;

    iget-object v14, v1, LX/Cet;->A02:LX/LkR;

    iput-object v14, v9, LX/G4D;->A0d:LX/LkR;

    iget-object v2, v9, LX/G4D;->A0A:LX/bmK;

    iget-object v0, v9, LX/G4D;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v2, v4, v0}, LX/bmK;->A01(ZLandroid/hardware/Camera;)V

    iget-object v2, v9, LX/G4D;->A0I:LX/Hju;

    sget-object v0, LX/Hju;->A0Z:LX/CIM;

    invoke-interface {v2, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CHN;

    iget-object v2, v9, LX/G4D;->A0I:LX/Hju;

    sget-object v0, LX/Hju;->A0h:LX/CIM;

    invoke-interface {v2, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CHN;

    sget-object v0, LX/Hju;->A0P:LX/CIM;

    invoke-static {v0, v5}, LX/BTd;->A1X(LX/CIM;LX/Hju;)Z

    move-result v0

    iput-boolean v0, v9, LX/G4D;->A0V:Z

    sget-object v0, LX/Hju;->A0U:LX/CIM;

    invoke-static {v0, v5}, LX/BTd;->A1X(LX/CIM;LX/Hju;)Z

    move-result v5

    iput v6, v9, LX/G4D;->A01:I

    invoke-static {v9, v6}, LX/G4D;->A01(LX/G4D;I)I

    move-result v13

    iget v2, v9, LX/G4D;->A00:I

    iget-object v0, v9, LX/G4D;->A0E:LX/ZFQ;

    invoke-virtual {v0, v2}, LX/ZFQ;->A00(I)LX/Iqw;

    move-result-object v2

    if-eqz v5, :cond_2

    sget-object v5, LX/Hjy;->A0S:LX/DYo;

    new-instance v0, LX/DbD;

    invoke-direct {v0, v4, v4}, LX/DbD;-><init>(II)V

    invoke-static {v5, v2, v0}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v9, LX/G4D;->A0J:LX/Cet;

    iget-object v5, v0, LX/Cet;->A03:LX/Ce2;

    iget-object v6, v9, LX/G4D;->A0I:LX/Hju;

    sget-object v0, LX/Hju;->A0e:LX/CIM;

    invoke-interface {v6, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ngC;

    const/4 v10, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v7}, LX/ngC;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/G4D;->A0K:LX/dzz;

    if-nez v0, :cond_3

    iget-object v1, v9, LX/G4D;->A04:Landroid/content/Context;

    new-instance v0, LX/dzz;

    invoke-direct {v0, v1}, LX/dzz;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LX/G4D;->A0K:LX/dzz;

    :cond_3
    iget v1, v9, LX/G4D;->A00:I

    invoke-interface {v7, v5}, LX/ngC;->D2y(LX/Ce2;)F

    move-result v0

    new-instance v11, LX/brQ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/brQ;->A02:LX/Ce2;

    iput v1, v11, LX/brQ;->A01:I

    iput v0, v11, LX/brQ;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/G4D;->A0E:LX/ZFQ;

    iget v0, v9, LX/G4D;->A00:I

    invoke-virtual {v1, v0}, LX/ZFQ;->A01(I)LX/Hjx;

    move-result-object v8

    iget-object v6, v9, LX/G4D;->A0K:LX/dzz;

    sget-object v0, LX/Hjx;->A14:LX/DYM;

    invoke-static {v0, v8}, LX/BTd;->A0G(LX/DYM;LX/Hjx;)I

    move-result v23

    sget-object v0, LX/Hjx;->A0y:LX/DYM;

    invoke-virtual {v8, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v0, LX/Hjx;->A19:LX/DYM;

    invoke-virtual {v8, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Hjx;->A1H:LX/DYM;

    invoke-virtual {v8, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    move/from16 v24, v4

    move/from16 v25, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    invoke-virtual/range {v18 .. v25}, LX/dzz;->A02(LX/brQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v11, v0}, LX/ngC;->CzU(LX/brQ;Ljava/util/List;)LX/lYN;

    move-result-object v6

    iget-object v0, v6, LX/lYN;->A04:LX/XMJ;

    iget v1, v0, LX/XMJ;->A02:I

    iget v0, v0, LX/XMJ;->A01:I

    new-instance v5, LX/DbD;

    invoke-direct {v5, v1, v0}, LX/DbD;-><init>(II)V

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-static {v0, v2, v5}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    iget-object v7, v6, LX/lYN;->A05:LX/XMJ;

    sget-object v0, LX/XMJ;->A0D:LX/XMJ;

    if-eq v7, v0, :cond_4

    iget v1, v7, LX/XMJ;->A02:I

    iget v0, v7, LX/XMJ;->A01:I

    new-instance v5, LX/DbD;

    invoke-direct {v5, v1, v0}, LX/DbD;-><init>(II)V

    :cond_4
    sget-object v0, LX/Hjy;->A0o:LX/DYo;

    invoke-static {v0, v2, v5}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    iget-object v1, v6, LX/lYN;->A02:LX/XFP;

    sget-object v0, LX/XFP;->A04:LX/XFP;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/Hjx;->A17:LX/DYM;

    invoke-virtual {v8, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, LX/lYN;->A00(LX/lYN;Ljava/util/List;)LX/DbD;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Hjy;->A0b:LX/DYo;

    invoke-static {v0, v2, v1}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    sget-object v5, LX/Hjy;->A0e:LX/DYo;

    iget-object v0, v6, LX/lYN;->A03:LX/ZEr;

    iget v1, v0, LX/ZEr;->A01:I

    iget v0, v0, LX/ZEr;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/Iqw;->A02()V

    iget-object v5, v2, LX/F77;->A00:LX/DZp;

    sget-object v1, LX/Hjy;->A00:LX/DYo;

    const/4 v0, 0x3

    invoke-static {v1, v5, v0}, LX/BRC;->A1S(LX/DYo;LX/DZp;I)V

    iget-object v1, v2, LX/F77;->A00:LX/DZp;

    sget-object v0, LX/Hjy;->A0p:LX/DYo;

    invoke-static {v0, v1, v10}, LX/BRC;->A1S(LX/DYo;LX/DZp;I)V

    iget-object v1, v2, LX/F77;->A00:LX/DZp;

    sget-object v0, LX/Hjy;->A0i:LX/DYo;

    invoke-static {v0, v1, v4}, LX/BRC;->A1S(LX/DYo;LX/DZp;I)V

    iget v8, v9, LX/G4D;->A00:I

    iget-object v1, v9, LX/G4D;->A0E:LX/ZFQ;

    invoke-virtual {v1, v8}, LX/ZFQ;->A01(I)LX/Hjx;

    move-result-object v7

    iget-object v5, v9, LX/G4D;->A0I:LX/Hju;

    sget-object v0, LX/Hju;->A0W:LX/CIM;

    invoke-interface {v5, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Hjy;->A0R:LX/DYo;

    invoke-static {v0, v2, v5}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, LX/Iqw;->A01()V

    iget-object v11, v9, LX/G4D;->A0B:LX/by2;

    iget-object v0, v9, LX/G4D;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v11, v0}, LX/by2;->A01(Landroid/hardware/Camera;)V

    invoke-virtual {v1, v8}, LX/ZFQ;->A02(I)LX/Hjy;

    move-result-object v6

    sget-object v5, LX/Hjy;->A0g:LX/DYo;

    invoke-virtual {v6, v5}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/DbD;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "startCameraPreview "

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/DbD;->A02:I

    invoke-static {v0, v2}, LX/BTd;->A1Q(Ljava/lang/StringBuilder;I)V

    iget v1, v1, LX/DbD;->A01:I

    invoke-static {v0, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x6791422a

    invoke-static {v12, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const/16 v0, 0x25

    invoke-static {v3, v0, v4}, LX/CPN;->A00(Ljava/lang/Object;II)V

    sget-object v0, LX/Hjy;->A0d:LX/DYo;

    invoke-static {v0, v6}, LX/BTd;->A0H(LX/DYo;LX/Hjy;)I

    move-result v21

    iget-object v12, v9, LX/G4D;->A08:LX/G4G;

    invoke-virtual {v12, v8}, LX/G4G;->A05(I)I

    move-result v22

    iget v15, v9, LX/G4D;->A0a:I

    iget v12, v9, LX/G4D;->A01:I

    invoke-static {v12}, LX/G4D;->A00(I)I

    move-result v24

    sget-object v12, LX/Hjx;->A0X:LX/DYM;

    invoke-static {v12, v7}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result p1

    move/from16 v23, v15

    move/from16 v25, v8

    move/from16 p0, v4

    move-object/from16 v18, v14

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-interface/range {v18 .. v27}, LX/LkR;->D1j(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    move-result-object v15

    const/16 v12, 0x26

    invoke-static {v3, v12, v4}, LX/CPN;->A00(Ljava/lang/Object;II)V

    if-eqz v15, :cond_6

    iget-object v12, v9, LX/G4D;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v12, v15}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_6
    invoke-interface {v14}, LX/LkR;->GhU()Z

    move-result v14

    iget-object v12, v9, LX/G4D;->A0b:Landroid/hardware/Camera;

    if-eqz v14, :cond_7

    invoke-static {v9, v4}, LX/G4D;->A01(LX/G4D;I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_2
    sget-object v12, LX/Hjx;->A0e:LX/DYM;

    invoke-static {v12, v7}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v12

    iput-boolean v12, v9, LX/G4D;->A0Z:Z

    move-object/from16 v12, p2

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v9, LX/G4D;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v10, LX/Hjx;->A0j:LX/DYM;

    invoke-static {v10, v7}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v10

    iput-boolean v10, v9, LX/G4D;->A0g:Z

    iget-object v14, v9, LX/G4D;->A0D:LX/emt;

    iget-object v10, v9, LX/G4D;->A0b:Landroid/hardware/Camera;

    iget v13, v9, LX/G4D;->A00:I

    iput-object v10, v14, LX/emt;->A03:Landroid/hardware/Camera;

    iput v13, v14, LX/emt;->A00:I

    iget-object v12, v14, LX/emt;->A05:LX/ZFQ;

    invoke-virtual {v12, v13}, LX/ZFQ;->A01(I)LX/Hjx;

    move-result-object v15

    sget-object v10, LX/Hjx;->A1K:LX/DYM;

    invoke-virtual {v15, v10}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iput-object v10, v14, LX/emt;->A0A:Ljava/util/List;

    sget-object v10, LX/Hjx;->A0i:LX/DYM;

    invoke-static {v10, v15}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v10

    iput-boolean v10, v14, LX/emt;->A0E:Z

    invoke-virtual {v12, v13}, LX/ZFQ;->A02(I)LX/Hjy;

    move-result-object v15

    sget-object v10, LX/Hjy;->A0r:LX/DYo;

    invoke-static {v10, v15}, LX/BTd;->A0H(LX/DYo;LX/Hjy;)I

    move-result v10

    iput v10, v14, LX/emt;->A09:I

    invoke-virtual {v12, v13}, LX/ZFQ;->A01(I)LX/Hjx;

    move-result-object v12

    sget-object v10, LX/Hjx;->A0n:LX/DYM;

    invoke-static {v10, v12}, LX/BTd;->A0G(LX/DYM;LX/Hjx;)I

    move-result v10

    iput v10, v14, LX/emt;->A01:I

    iget-object v10, v14, LX/emt;->A03:Landroid/hardware/Camera;

    invoke-static {v10}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    const/4 v13, 0x1

    iput-boolean v13, v14, LX/emt;->A0B:Z

    iget-object v12, v9, LX/G4D;->A09:LX/byr;

    iget-object v10, v9, LX/G4D;->A0b:Landroid/hardware/Camera;

    move-object/from16 v18, v10

    iget v14, v9, LX/G4D;->A00:I

    iget-object v15, v12, LX/byr;->A05:LX/CSN;

    const-string v10, "The FocusController must be prepared on the Optic thread."

    invoke-virtual {v15, v10}, LX/CSN;->A06(Ljava/lang/String;)V

    move-object/from16 v10, v18

    iput-object v10, v12, LX/byr;->A01:Landroid/hardware/Camera;

    iput v14, v12, LX/byr;->A00:I

    iput-boolean v13, v12, LX/byr;->A09:Z

    iput-boolean v4, v12, LX/byr;->A08:Z

    iput-boolean v4, v12, LX/byr;->A07:Z

    iput-boolean v13, v12, LX/byr;->A06:Z

    iput-boolean v4, v12, LX/byr;->A0A:Z

    invoke-static {v9, v2, v1}, LX/G4D;->A09(LX/G4D;II)V

    iget-object v2, v9, LX/G4D;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v6, v5}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DbD;

    invoke-static {v0, v6}, LX/BTd;->A0H(LX/DYo;LX/Hjy;)I

    move-result v0

    invoke-virtual {v11, v2, v1, v0}, LX/by2;->A02(Landroid/hardware/Camera;LX/DbD;I)V

    invoke-static {v9}, LX/G4D;->A05(LX/G4D;)V

    invoke-static {}, LX/39Y;->A00()LX/39Y;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/39Y;->A01:J

    iput-wide v0, v2, LX/39Y;->A02:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "time to setPreviewSurfaceTexture:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v9, LX/Bbz;

    move-object v10, v7

    move-object v11, v3

    move-object v12, v6

    move v13, v8

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/Bbz;-><init>(LX/Hjx;LX/Bbz;LX/Hjy;IZ)V

    const/16 v0, 0x28

    invoke-static {v3, v0, v4}, LX/CPN;->A00(Ljava/lang/Object;II)V

    const v0, 0x3c64fdbd

    invoke-static {v0}, LX/B76;->A00(I)V

    const v0, -0x691de3c8

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v9

    :cond_7
    invoke-virtual {v12, v13}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_2

    :cond_8
    new-instance v1, LX/DbD;

    invoke-direct {v1, v4, v4}, LX/DbD;-><init>(II)V

    goto/16 :goto_0

    :cond_9
    iget v7, v1, LX/Cet;->A01:I

    iget v6, v1, LX/Cet;->A00:I

    iget-object v1, v9, LX/G4D;->A0I:LX/Hju;

    sget-object v0, LX/Hju;->A0d:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/nhu;

    iget-object v1, v9, LX/G4D;->A0E:LX/ZFQ;

    iget v0, v9, LX/G4D;->A00:I

    invoke-virtual {v1, v0}, LX/ZFQ;->A01(I)LX/Hjx;

    move-result-object v8

    sget-object v0, LX/CHN;->A02:LX/CHN;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, LX/Hjx;->A17:LX/DYM;

    invoke-virtual {v8, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/Hjx;->A1H:LX/DYM;

    invoke-virtual {v8, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Hjx;->A1B:LX/DYM;

    invoke-virtual {v8, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v25, v7

    move/from16 p0, v6

    move/from16 p1, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    invoke-interface/range {v18 .. v27}, LX/nhu;->BMM(LX/CHN;LX/CHN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/DbR;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_11

    iget-object v1, v5, LX/DbR;->A00:LX/DbD;

    if-nez v1, :cond_d

    iget-object v0, v5, LX/DbR;->A01:LX/DbD;

    if-nez v0, :cond_e

    const-string v0, "SizeSetter returned null sizes!"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v11, :cond_b

    if-nez v0, :cond_c

    sget-object v0, LX/Hjx;->A17:LX/DYM;

    invoke-virtual {v8, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Hjx;->A1B:LX/DYM;

    invoke-virtual {v8, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v5, v1, v0, v7, v6}, LX/nhu;->CQm(Ljava/util/List;Ljava/util/List;II)LX/DbR;

    move-result-object v5

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    sget-object v0, LX/Hjx;->A1H:LX/DYM;

    invoke-virtual {v8, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Hjx;->A1B:LX/DYM;

    invoke-virtual {v8, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v5, v1, v0, v7, v6}, LX/nhu;->DGU(Ljava/util/List;Ljava/util/List;II)LX/DbR;

    move-result-object v5

    goto :goto_3

    :cond_c
    sget-object v0, LX/Hjx;->A1B:LX/DYM;

    invoke-virtual {v8, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v5, v0, v7, v6}, LX/nhu;->CUp(Ljava/util/List;II)LX/DbR;

    move-result-object v5

    goto :goto_3

    :cond_d
    sget-object v0, LX/Hjy;->A0b:LX/DYo;

    invoke-static {v0, v2, v1}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v5, LX/DbR;->A01:LX/DbD;

    if-eqz v1, :cond_f

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-static {v0, v2, v1}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v5, LX/DbR;->A02:LX/DbD;

    if-eqz v1, :cond_10

    sget-object v0, LX/Hjy;->A0o:LX/DYo;

    invoke-static {v0, v2, v1}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v9, LX/G4D;->A0I:LX/Hju;

    sget-object v0, LX/Hju;->A0L:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LBl;

    iget-object v1, v2, LX/Iqw;->A00:LX/TKO;

    sget-object v0, LX/Hjx;->A19:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v5, v0}, LX/LBl;->CUe(Ljava/util/List;)[I

    move-result-object v5

    iget-object v1, v2, LX/F77;->A00:LX/DZp;

    sget-object v0, LX/Hjy;->A0e:LX/DYo;

    invoke-virtual {v1, v0, v5}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "SizeSetter returned a null OptimalSize"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Can\'t connect to the camera service."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "StartupConfiguration cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/G4D;)V
    .locals 6

    iget-object v0, p0, LX/G4D;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/G4D;->A07(LX/G4D;)V

    iget-object v0, p0, LX/G4D;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/G4D;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/G4D;->A0b:Landroid/hardware/Camera;

    const/4 v4, 0x0

    iput-object v4, p0, LX/G4D;->A0b:Landroid/hardware/Camera;

    iget-object v2, p0, LX/G4D;->A0D:LX/emt;

    iget-boolean v0, v2, LX/emt;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/emt;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v4, v2, LX/emt;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/emt;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    iput-object v4, v2, LX/emt;->A03:Landroid/hardware/Camera;

    iput-boolean v5, v2, LX/emt;->A0B:Z

    :cond_0
    iget-object v2, p0, LX/G4D;->A09:LX/byr;

    iget-object v1, v2, LX/byr;->A05:LX/CSN;

    const-string v0, "The FocusController must be released on the Optic thread."

    invoke-virtual {v1, v0}, LX/CSN;->A06(Ljava/lang/String;)V

    iput-boolean v5, v2, LX/byr;->A09:Z

    iput-object v4, v2, LX/byr;->A01:Landroid/hardware/Camera;

    iput-boolean v5, v2, LX/byr;->A08:Z

    iput-boolean v5, v2, LX/byr;->A07:Z

    iput-boolean v5, p0, LX/G4D;->A0g:Z

    iget-object v0, p0, LX/G4D;->A0E:LX/ZFQ;

    iget v2, p0, LX/G4D;->A00:I

    iget-object v1, v0, LX/ZFQ;->A02:Landroid/util/SparseArray;

    iget-object v0, v0, LX/ZFQ;->A03:LX/G4G;

    invoke-static {v0, v2}, LX/G4G;->A00(LX/G4G;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    const/16 v0, 0x8

    new-instance v1, LX/G2e;

    invoke-direct {v1, v0, v3, p0}, LX/G2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "close_camera_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static A05(LX/G4D;)V
    .locals 2

    invoke-virtual {p0}, LX/G4D;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G4D;->A06:LX/nMx;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/hgj;

    invoke-direct {v1, p0, v0}, LX/hgj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/G4D;->A06:LX/nMx;

    :cond_0
    invoke-virtual {p0, v1}, LX/G4D;->ABV(LX/nMx;)V

    iget-object v1, p0, LX/G4D;->A0A:LX/bmK;

    iget-object v0, p0, LX/G4D;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, LX/bmK;->A00(Landroid/hardware/Camera;)V

    :cond_1
    return-void
.end method

.method public static A06(LX/G4D;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/G4D;->A0O:LX/LeX;

    if-eqz v1, :cond_0

    const-string v0, "camera_1_unknown"

    invoke-interface {v1, v0}, LX/LeX;->GWA(Ljava/lang/String;)V

    iput-object v2, p0, LX/G4D;->A0O:LX/LeX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v2}, LX/G4D;->A0C(Landroid/media/MediaRecorder;)V

    iput-boolean v3, p0, LX/G4D;->A0f:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, LX/G4D;->A0C(Landroid/media/MediaRecorder;)V

    iput-boolean v3, p0, LX/G4D;->A0f:Z

    throw v0
.end method

.method public static declared-synchronized A07(LX/G4D;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/G4D;->A0e:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G4D;->A0M:LX/CSN;

    invoke-virtual {v0, v1}, LX/CSN;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G4D;->A0e:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A08(LX/G4D;I)V
    .locals 25

    move-object/from16 v7, p0

    iget-object v1, v7, LX/G4D;->A04:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "Should not check for open camera on the UI thread."

    invoke-static {v0}, LX/DRN;->A01(Ljava/lang/String;)V

    iget-object v0, v7, LX/G4D;->A0b:Landroid/hardware/Camera;

    move/from16 v3, p1

    if-eqz v0, :cond_0

    iget v0, v7, LX/G4D;->A00:I

    if-eq v0, v3, :cond_3b

    :cond_0
    iget-object v0, v7, LX/G4D;->A08:LX/G4G;

    invoke-static {v0, v3}, LX/G4G;->A00(LX/G4G;I)I

    move-result v6

    const/4 v1, -0x1

    if-eq v6, v1, :cond_39

    invoke-static {v7}, LX/G4D;->A04(LX/G4D;)V

    invoke-static {}, LX/39Y;->A00()LX/39Y;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, LX/39Y;->A00:J

    iget-object v4, v7, LX/G4D;->A0M:LX/CSN;

    const/16 v21, 0x1

    new-instance v2, LX/G3W;

    move/from16 v0, v21

    invoke-direct {v2, v7, v6, v0}, LX/G3W;-><init>(Ljava/lang/Object;II)V

    const-string v0, "open_camera_on_camera_handler_thread"

    invoke-virtual {v4, v0, v2}, LX/CSN;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-object v0, v7, LX/G4D;->A0b:Landroid/hardware/Camera;

    iput v3, v7, LX/G4D;->A00:I

    iget-object v2, v7, LX/G4D;->A0b:Landroid/hardware/Camera;

    iget-object v0, v7, LX/G4D;->A05:Landroid/hardware/Camera$ErrorCallback;

    if-nez v0, :cond_1

    new-instance v0, LX/emR;

    invoke-direct {v0, v7}, LX/emR;-><init>(LX/G4D;)V

    iput-object v0, v7, LX/G4D;->A05:Landroid/hardware/Camera$ErrorCallback;

    :cond_1
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v0, v7, LX/G4D;->A0E:LX/ZFQ;

    move-object/from16 p1, v0

    iget-object v0, v7, LX/G4D;->A0b:Landroid/hardware/Camera;

    move-object/from16 v18, v0

    if-eqz v0, :cond_38

    const/16 v2, 0x2b

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v8}, LX/CPN;->A00(Ljava/lang/Object;II)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/ZFQ;->A03:LX/G4G;

    invoke-static {v0, v3}, LX/G4G;->A00(LX/G4G;I)I

    move-result v9

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    new-instance v6, LX/TKO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v9, v6, LX/TKO;->A00:I

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result p0

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0K:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0L:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0F:Ljava/lang/Boolean;

    const/16 v22, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/TKO;->A0M:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, LX/TKO;->A0O:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0E:Ljava/lang/Boolean;

    if-eqz v12, :cond_3

    sget-object v0, LX/eYP;->A00:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_4

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-static {v4}, LX/cbc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, LX/TKO;->A0e:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v12, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v8}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0I:Ljava/lang/Float;

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0H:Ljava/lang/Float;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0J:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v4

    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0G:Ljava/lang/Float;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A03:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A05:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/cbc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0Z:Ljava/util/List;

    sget-object v0, LX/eYP;->A00:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_c

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/eOL;->A02(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    sget-object v2, LX/cbc;->A00:Ljava/util/List;

    goto :goto_5

    :cond_c
    invoke-static {v4}, LX/cbc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_5
    iput-object v2, v6, LX/TKO;->A0T:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_f

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/eOL;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    sget-object v0, LX/cbc;->A00:Ljava/util/List;

    goto :goto_7

    :cond_f
    invoke-static {v5}, LX/cbc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, v6, LX/TKO;->A0Q:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_12

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/eOL;->A01(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    sget-object v0, LX/cbc;->A00:Ljava/util/List;

    goto :goto_9

    :cond_12
    invoke-static {v5}, LX/cbc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_9
    iput-object v0, v6, LX/TKO;->A0R:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_15

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/cCC;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    sget-object v3, LX/cbc;->A00:Ljava/util/List;

    goto :goto_b

    :cond_15
    invoke-static {v5}, LX/cbc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_b
    iput-object v3, v6, LX/TKO;->A0S:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/cbc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0V:Ljava/util/List;

    const-string v0, "preview-fps-range-values"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x0

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v12, 0x28

    if-ne v0, v12, :cond_18

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v11, 0x29

    if-ne v0, v11, :cond_18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    :cond_16
    invoke-virtual {v13, v11, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v13, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v4, "Invalid range list string="

    if-eqz v14, :cond_17

    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_17

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_17

    const/16 v0, 0x2c

    :try_start_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    move/from16 v0, v21

    invoke-virtual {v14, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {v14, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v0, v16

    filled-new-array {v0, v15}, [I

    move-result-object v4

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v15, "ParametersHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_17
    const-string v15, "ParametersHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_18
    const-string v5, "ParametersHelper"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Invalid range list string="

    invoke-static {v0, v13, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :goto_c
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual {v13, v12, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v1, :cond_16

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v20, v19

    :cond_19
    :goto_e
    invoke-static/range {v20 .. v20}, LX/cbc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0Y:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v5, :cond_1c

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/eOL;->A03(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1b
    sget-object v11, LX/cbc;->A00:Ljava/util/List;

    goto :goto_10

    :cond_1c
    invoke-static {v11}, LX/cbc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    :goto_10
    iput-object v11, v6, LX/TKO;->A0b:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/cbc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0X:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v5, :cond_1f

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/eOL;->A04(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1e
    sget-object v0, LX/cbc;->A00:Ljava/util/List;

    goto :goto_12

    :cond_1f
    invoke-static {v12}, LX/cbc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_12
    iput-object v0, v6, LX/TKO;->A0d:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/eYP;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0U:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v14, :cond_20

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/DbD;

    invoke-direct {v0, v5, v4}, LX/DbD;-><init>(II)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_20
    sget-object v0, LX/DbF;->A00:Ljava/util/HashMap;

    invoke-static {v0, v13}, LX/DbF;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, LX/TKO;->A0W:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/eYP;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0a:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_14
    iput-object v0, v6, LX/TKO;->A0c:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v4, v3}, LX/BTd;->A1U(ILjava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0B:Ljava/lang/Boolean;

    move/from16 v0, v21

    invoke-static {v0, v2}, LX/BTd;->A1U(ILjava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A04:Ljava/lang/Boolean;

    invoke-static/range {v23 .. v23}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0A:Ljava/lang/Boolean;

    invoke-static/range {v24 .. v24}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A09:Ljava/lang/Boolean;

    sget-object v0, LX/DbF;->A04:Ljava/util/HashSet;

    invoke-static {v0}, LX/DbH;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v0, 0x11

    invoke-static {v0, v11}, LX/BTd;->A1U(ILjava/util/List;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A08:Ljava/lang/Boolean;

    if-lez p0, :cond_23

    const/16 v22, 0x1

    :cond_23
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A07:Ljava/lang/Boolean;

    const-string v0, "preferred-preview-size-for-video"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/eYP;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v11, :cond_28

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_25

    const/16 v0, 0x78

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const-string v13, "Invalid size parameter string="

    if-eq v2, v1, :cond_24

    :try_start_1
    invoke-virtual {v14, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_24
    const-string v2, "ParametersHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :catch_1
    const-string v2, "ParametersHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_26
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v12, 0x0

    :goto_17
    move/from16 v0, v16

    if-ge v12, v0, :cond_27

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v15, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/DbD;

    invoke-direct {v0, v15, v4}, LX/DbD;-><init>(II)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_27
    sget-object v0, LX/DbF;->A01:Ljava/util/HashMap;

    invoke-static {v0, v13}, LX/DbF;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_14

    :cond_28
    :goto_18
    const-string v0, "iso-values"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "iso"

    if-eqz v0, :cond_29

    const-string v0, "iso-mode-values"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "iso-speed-values"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v1, "iso-speed"

    :cond_29
    :goto_19
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/eYP;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, -0x1

    :catch_2
    :cond_2a
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :try_start_2
    const-string v0, "ISO"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1c

    :cond_2b
    move-object v0, v13

    goto :goto_1b

    :goto_1c
    move v2, v1

    goto :goto_1a
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2c
    const-string v0, "nv-picture-iso-values"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v1, "nv-picture-iso"

    goto :goto_19

    :cond_2d
    new-instance v1, LX/YDw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/YDw;->A00:I

    iput-object v11, v1, LX/YDw;->A01:Landroid/util/SparseArray;

    invoke-static {v3}, LX/cbc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YDw;->A02:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x0

    :goto_1d
    iput-object v1, v6, LX/TKO;->A01:LX/YDw;

    const/4 v4, 0x0

    new-instance v3, LX/DbD;

    invoke-direct {v3, v8, v8}, LX/DbD;-><init>(II)V

    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_30

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DbD;

    iget v1, v2, LX/DbD;->A00:I

    iget v0, v3, LX/DbD;->A00:I

    if-le v1, v0, :cond_2f

    move-object v3, v2

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_30
    iput-object v3, v6, LX/TKO;->A02:LX/DbD;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v13

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    float-to-double v4, v0

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v11

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v2

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v11

    div-double/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v13, v2

    float-to-double v2, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double v0, v2, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v11, v0

    div-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/TKO;->A0P:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    iget-object v0, v0, LX/ZFQ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, LX/TKP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    iput-object v0, v4, LX/TKP;->A0X:[I

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/TKP;->A03:Ljava/lang/Boolean;

    iput-object v1, v4, LX/TKP;->A04:Ljava/lang/Boolean;

    iput-object v10, v4, LX/TKP;->A0F:Ljava/lang/Integer;

    iput-object v10, v4, LX/TKP;->A0O:Ljava/lang/Integer;

    iput-object v1, v4, LX/TKP;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A08:Ljava/lang/Double;

    iput-object v0, v4, LX/TKP;->A0A:Ljava/lang/Double;

    iput-object v0, v4, LX/TKP;->A09:Ljava/lang/Double;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0T:Ljava/lang/Long;

    iput-object v10, v4, LX/TKP;->A0L:Ljava/lang/Integer;

    iput-object v10, v4, LX/TKP;->A0I:Ljava/lang/Integer;

    iput-object v1, v4, LX/TKP;->A05:Ljava/lang/Boolean;

    iput-object v10, v4, LX/TKP;->A0Q:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A02:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0U:Ljava/lang/String;

    iput-object v6, v4, LX/TKP;->A00:LX/TKO;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eOL;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0H:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eOL;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0D:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eOL;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/Hjx;->A06:LX/DYM;

    invoke-static {v0, v6}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A03:Ljava/lang/Boolean;

    :cond_31
    sget-object v0, LX/Hjx;->A09:LX/DYM;

    invoke-static {v0, v6}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A04:Ljava/lang/Boolean;

    :cond_32
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cCC;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/Hjx;->A0J:LX/DYM;

    invoke-static {v0, v6}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0F:Ljava/lang/Integer;

    :cond_33
    sget-object v0, LX/Hjx;->A0Z:LX/DYM;

    invoke-static {v0, v6}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "focus-areas"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eYP;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/cbc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1f
    iput-object v0, v4, LX/TKP;->A0V:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0B:Ljava/lang/Float;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0C:Ljava/lang/Float;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0J:Ljava/lang/Integer;

    goto :goto_20

    :cond_34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1f

    :goto_20
    :try_start_3
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailQuality()I

    move-result v0

    goto :goto_21
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    const-string v2, "ParametersHelper"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid jpeg thumbnail quality parameter string="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "jpeg-thumbnail-quality"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x55

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0K:Ljava/lang/Integer;

    :try_start_4
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/DbD;

    invoke-direct {v0, v2, v1}, LX/DbD;-><init>(II)V

    iput-object v0, v4, LX/TKP;->A01:LX/DbD;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sget-object v0, LX/Hjx;->A0a:LX/DYM;

    invoke-static {v0, v6}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "metering-areas"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eYP;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/cbc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_22
    iput-object v0, v4, LX/TKP;->A0W:Ljava/util/List;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0M:Ljava/lang/Integer;

    const/4 v3, 0x0

    goto :goto_23

    :cond_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :goto_23
    :try_start_5
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_24
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-object v0, v3

    :goto_24
    sget-object v5, LX/Hjy;->A0b:LX/DYo;

    if-eqz v0, :cond_37

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/DbD;

    invoke-direct {v0, v2, v1}, LX/DbD;-><init>(II)V

    :goto_25
    invoke-virtual {v4, v5, v0}, LX/TKP;->A05(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/TKP;->A0X:[I

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    iget-object v0, v6, LX/TKO;->A0Z:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0O:Ljava/lang/Integer;

    :cond_36
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eOL;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0P:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A06:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eOL;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0R:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/TKP;->A0S:Ljava/lang/Integer;

    goto :goto_26

    :cond_37
    move-object v0, v3

    goto :goto_25

    :goto_26
    :try_start_6
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_27
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_38
    const-string v0, "camera is null!"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_39
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Open Camera 1 failed: camera facing is not available: "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/moK;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6
    move-object v0, v3

    :goto_27
    sget-object v2, LX/Hjy;->A0g:LX/DYo;

    if-eqz v0, :cond_3a

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v3, LX/DbD;

    invoke-direct {v3, v1, v0}, LX/DbD;-><init>(II)V

    :cond_3a
    invoke-virtual {v4, v2, v3}, LX/TKP;->A05(LX/DYo;Ljava/lang/Object;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    iget-object v0, v0, LX/ZFQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v3, v0, LX/ZFQ;->A02:Landroid/util/SparseArray;

    new-instance v2, LX/Iqw;

    invoke-direct {v2}, LX/F77;-><init>()V

    iput-object v6, v2, LX/Iqw;->A00:LX/TKO;

    new-instance v1, LX/dZO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/dZO;->A01:Landroid/hardware/Camera;

    iput-object v7, v1, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    iput-object v6, v1, LX/dZO;->A02:LX/TKO;

    iput-object v4, v1, LX/dZO;->A03:LX/TKP;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Iqw;->A01:LX/dZO;

    invoke-virtual {v3, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    move-object/from16 v0, v17

    invoke-static {v0, v1, v8}, LX/CPN;->A00(Ljava/lang/Object;II)V

    :cond_3b
    return-void

    :cond_3c
    const-string v0, "Open Camera 1 failed: No camera permissions!"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A09(LX/G4D;II)V
    .locals 7

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, p0, LX/G4D;->A0W:Landroid/graphics/Matrix;

    iget v3, p0, LX/G4D;->A00:I

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v3, v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/G4D;->A01:I

    invoke-static {p0, v0}, LX/G4D;->A01(LX/G4D;I)I

    move-result v2

    iget-object v1, p0, LX/G4D;->A0W:Landroid/graphics/Matrix;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x44fa0000    # 2000.0f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_1

    iget-object v4, p0, LX/G4D;->A0W:Landroid/graphics/Matrix;

    int-to-float v3, p1

    div-float v2, v3, v5

    int-to-float v1, p2

    :goto_0
    div-float v0, v1, v5

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/G4D;->A0W:Landroid/graphics/Matrix;

    div-float/2addr v3, v6

    div-float/2addr v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    iget-object v4, p0, LX/G4D;->A0W:Landroid/graphics/Matrix;

    int-to-float v3, p2

    div-float v2, v3, v5

    int-to-float v1, p1

    goto :goto_0
.end method

.method public static A0A(LX/G4D;Ljava/lang/String;IZ)V
    .locals 5

    move-object v3, p0

    iget-object v0, p0, LX/G4D;->A0F:LX/EMl;

    iget-object v4, v0, LX/EMl;->A00:Ljava/util/List;

    iget-object v0, p0, LX/G4D;->A0L:LX/CSn;

    iget-object p0, v0, LX/CSn;->A04:Ljava/util/UUID;

    new-instance v2, LX/mn6;

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p2, v2, LX/mn6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/G4D;->A0c:LX/Cdt;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Cdt;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/mMZ;

    invoke-direct {v0, v2, v1}, LX/mMZ;-><init>(LX/mn6;LX/Cdt;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "Camera1Device"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, LX/G4D;->A0M:LX/CSN;

    new-instance v1, LX/mc5;

    move p1, p3

    invoke-direct/range {v1 .. v6}, LX/mc5;-><init>(LX/mn6;LX/G4D;Ljava/util/List;Ljava/util/UUID;Z)V

    invoke-virtual {v0, v1, p0}, LX/CSN;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/G4D;->A0f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G4D;->A06(LX/G4D;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Camera1Device"

    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/G4D;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/G4D;->A04(LX/G4D;)V

    iget-object v0, p0, LX/G4D;->A0B:LX/by2;

    invoke-virtual {v0}, LX/by2;->A00()V

    :cond_1
    iget-object v0, p0, LX/G4D;->A0d:LX/LkR;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/G4D;->A0d:LX/LkR;

    iget-object v0, p0, LX/G4D;->A0d:LX/LkR;

    invoke-interface {v0}, LX/LkR;->D1l()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Fms(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    iput-object v3, p0, LX/G4D;->A0d:LX/LkR;

    iput-object v3, p0, LX/G4D;->A0J:LX/Cet;

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/G4D;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/G4D;->A04(LX/G4D;)V

    iget-object v0, p0, LX/G4D;->A0B:LX/by2;

    invoke-virtual {v0}, LX/by2;->A00()V

    :cond_3
    iget-object v0, p0, LX/G4D;->A0d:LX/LkR;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/G4D;->A0d:LX/LkR;

    iget-object v0, p0, LX/G4D;->A0d:LX/LkR;

    invoke-interface {v0}, LX/LkR;->D1l()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Fms(Landroid/graphics/SurfaceTexture;)V

    :cond_4
    iput-object v3, p0, LX/G4D;->A0d:LX/LkR;

    iput-object v3, p0, LX/G4D;->A0J:LX/Cet;

    throw v2
.end method

.method public final A0C(Landroid/media/MediaRecorder;)V
    .locals 7

    iget-object v1, p0, LX/G4D;->A0b:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget-boolean v5, p0, LX/G4D;->A0T:Z

    iget v6, p0, LX/G4D;->A02:I

    if-eqz p1, :cond_2

    sget-object v0, LX/Dcs;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/DbH;->A03(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G4D;->A09:LX/byr;

    invoke-virtual {v0}, LX/byr;->A02()V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    sget-object v0, LX/Dcs;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/DbH;->A03(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V

    :cond_3
    iget-object v1, p0, LX/G4D;->A0I:LX/Hju;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/Hju;->A0J:LX/CIM;

    invoke-static {v0, v1}, LX/BTd;->A1X(LX/CIM;LX/Hju;)Z

    move-result v4

    iget v1, p0, LX/G4D;->A00:I

    iget-object v0, p0, LX/G4D;->A0E:LX/ZFQ;

    invoke-virtual {v0, v1}, LX/ZFQ;->A00(I)LX/Iqw;

    move-result-object v3

    sget-object v2, LX/Hjy;->A09:LX/DYo;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/F77;->A00:LX/DZp;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2, v1}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/Iqw;->A01()V

    return-void

    :cond_4
    invoke-virtual {v0, v2, v1}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    iget-object v2, v3, LX/F77;->A00:LX/DZp;

    sget-object v1, LX/Hjy;->A0N:LX/DYo;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Iqw;->A02()V

    goto :goto_0
.end method

.method public final A0D(LX/JiW;Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 9

    move-object v5, p2

    move-object v6, p3

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const-string v0, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, p0

    invoke-virtual {p0}, LX/G4D;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Can\'t record video before it\'s initialised."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G4D;->A0f:Z

    new-instance v3, LX/mgN;

    invoke-direct/range {v3 .. v8}, LX/mgN;-><init>(LX/G4D;Ljava/io/FileDescriptor;Ljava/lang/String;J)V

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    new-instance v1, LX/TJr;

    invoke-direct {v1, v0, p1, p0}, LX/TJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "start_video"

    invoke-virtual {v2, v1, v0, v3}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final A0E(LX/Hju;LX/Kr5;LX/37G;LX/38E;LX/38F;)V
    .locals 6

    invoke-static {}, LX/2O1;->A00()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/Hju;->A0N:LX/CIM;

    invoke-static {v0, p1}, LX/BTd;->A1X(LX/CIM;LX/Hju;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/38F;->A0V:LX/38H;

    invoke-virtual {p4, v0}, LX/38E;->A00(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/38F;->A0d:LX/38H;

    invoke-virtual {p4, v0}, LX/38E;->A00(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/38F;->A0Q:LX/38H;

    invoke-virtual {p4, v0}, LX/38E;->A00(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/38F;->A0X:LX/38H;

    invoke-virtual {p4, v0}, LX/38E;->A00(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/38F;->A0R:LX/38H;

    invoke-virtual {p4, v0}, LX/38E;->A00(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/37G;->A07:LX/37I;

    invoke-virtual {p3, v0}, LX/37G;->A00(LX/37I;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/38F;->A0f:LX/38H;

    invoke-virtual {p4, v0}, LX/38E;->A00(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    sget-object v1, LX/38F;->A0a:LX/38H;

    invoke-virtual {p4, v1}, LX/38E;->A00(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    if-eqz p5, :cond_19

    sget-object v0, LX/38F;->A0O:LX/38G;

    invoke-virtual {p5, v0}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p4, LX/38E;->A01:Landroid/graphics/Rect;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p4, LX/38E;->A0G:[B

    :cond_4
    sget-object v1, LX/38F;->A0f:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p4, LX/38E;->A0H:[B

    :cond_5
    sget-object v1, LX/38F;->A0b:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38J;

    iput-object v0, p4, LX/38E;->A03:LX/38J;

    :cond_6
    sget-object v1, LX/38F;->A0h:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p4, LX/38E;->A02:Landroid/graphics/Rect;

    :cond_7
    sget-object v1, LX/38F;->A0V:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p4, LX/38E;->A0E:Ljava/lang/Long;

    :cond_8
    sget-object v1, LX/38F;->A0d:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/38E;->A0A:Ljava/lang/Integer;

    :cond_9
    sget-object v1, LX/38F;->A0Q:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p4, LX/38E;->A06:Ljava/lang/Float;

    :cond_a
    sget-object v1, LX/38F;->A0R:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/38E;->A08:Ljava/lang/Integer;

    :cond_b
    sget-object v1, LX/38F;->A0X:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p4, LX/38E;->A07:Ljava/lang/Float;

    :cond_c
    sget-object v1, LX/38F;->A0Y:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p4, LX/38E;->A0F:Ljava/lang/Long;

    :cond_d
    sget-object v1, LX/38F;->A0T:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    :cond_e
    sget-object v1, LX/38F;->A0S:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38F;

    iput-object v0, p4, LX/38E;->A04:LX/38F;

    :cond_f
    sget-object v1, LX/38F;->A0e:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/38E;->A0B:Ljava/lang/Integer;

    :cond_10
    sget-object v1, LX/38F;->A0i:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/38E;->A0D:Ljava/lang/Integer;

    :cond_11
    sget-object v1, LX/38F;->A0U:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p4, LX/38E;->A05:Ljava/lang/Boolean;

    :cond_12
    sget-object v1, LX/38F;->A0g:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/38E;->A0C:Ljava/lang/Integer;

    :cond_13
    sget-object v1, LX/38F;->A0W:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/38E;->A09:Ljava/lang/Integer;

    :cond_14
    sget-object v1, LX/38F;->A0Z:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p4, LX/38E;->A00:Landroid/graphics/Bitmap;

    :cond_15
    sget-object v1, LX/38F;->A0c:LX/38H;

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p5, v1}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p4, LX/38E;->A0I:[F

    :cond_16
    :goto_0
    if-nez v3, :cond_17

    if-nez v2, :cond_17

    if-nez v4, :cond_17

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    iget-object v0, p0, LX/G4D;->A0L:LX/CSn;

    iget-object v1, v0, LX/CSn;->A04:Ljava/util/UUID;

    new-instance v0, LX/mMK;

    invoke-direct {v0, p2, p4}, LX/mMK;-><init>(LX/Kr5;LX/38E;)V

    invoke-virtual {v2, v0, v1}, LX/CSN;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    :cond_17
    return-void

    :cond_18
    const/4 v5, 0x0

    :cond_19
    move v4, v5

    goto :goto_0
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/G4D;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/KuB;

    invoke-direct {v0, p1}, LX/KuB;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AAA(LX/nMf;)V
    .locals 1

    iget-object v0, p0, LX/G4D;->A0F:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AAg(LX/Kl8;)V
    .locals 2

    iget-object v0, p0, LX/G4D;->A0c:LX/Cdt;

    if-nez v0, :cond_0

    new-instance v0, LX/Cdt;

    invoke-direct {v0}, LX/Cdt;-><init>()V

    iput-object v0, p0, LX/G4D;->A0c:LX/Cdt;

    iget-object v1, p0, LX/G4D;->A0A:LX/bmK;

    iget-object v0, p0, LX/G4D;->A0c:LX/Cdt;

    iput-object v0, v1, LX/bmK;->A03:LX/Cdt;

    :cond_0
    iget-object v0, p0, LX/G4D;->A0c:LX/Cdt;

    iget-object v0, v0, LX/Cdt;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AB6(LX/LBd;)Z
    .locals 1

    iget-object v0, p0, LX/G4D;->A0H:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ABV(LX/nMx;)V
    .locals 5

    iget-object v1, p0, LX/G4D;->A0B:LX/by2;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/by2;->A03:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/G4D;->A0E:LX/ZFQ;

    iget v0, p0, LX/G4D;->A00:I

    invoke-virtual {v1, v0}, LX/ZFQ;->A02(I)LX/Hjy;

    move-result-object v4

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    invoke-virtual {v2}, LX/CSN;->A09()Z

    move-result v1

    invoke-virtual {p0}, LX/G4D;->isConnected()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/G4D;->A0B:LX/by2;

    iget-object v2, p0, LX/G4D;->A0b:Landroid/hardware/Camera;

    invoke-static {v4}, LX/BTd;->A0W(LX/Hjy;)LX/DbD;

    move-result-object v1

    sget-object v0, LX/Hjy;->A0d:LX/DYo;

    invoke-static {v0, v4}, LX/BTd;->A0H(LX/DYo;LX/Hjy;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/by2;->A02(Landroid/hardware/Camera;LX/DbD;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/G2e;

    invoke-direct {v1, v0, v4, p0}, LX/G2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "enable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ABW(LX/nMx;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/G4D;->A0B:LX/by2;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/by2;->A05:Ljava/util/HashMap;

    invoke-static {p1, v0, v2}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v1, LX/by2;->A03:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/G4D;->A0L:LX/CSn;

    iget-boolean v0, v0, LX/CSn;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    const/4 v0, 0x7

    new-instance v1, LX/F9S;

    invoke-direct {v1, p0, v0}, LX/F9S;-><init>(LX/G4D;I)V

    const-string v0, "enable_preview_frame_listeners_with_buffers"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ABY(LX/LBe;)V
    .locals 3

    iget-object v1, p0, LX/G4D;->A0I:LX/Hju;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hju;->A0S:LX/CIM;

    invoke-static {v0, v1}, LX/BTd;->A1X(LX/CIM;LX/Hju;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    const/4 v0, 0x1

    new-instance v1, LX/G2e;

    invoke-direct {v1, v0, p1, p0}, LX/G2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "add_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G4D;->A0A:LX/bmK;

    iget-object v0, v0, LX/bmK;->A01:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABZ(LX/nMy;)V
    .locals 2

    iget-object v1, p0, LX/G4D;->A0A:LX/bmK;

    iget-object v0, v1, LX/bmK;->A00:LX/bl2;

    invoke-virtual {v0}, LX/bl2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/nMy;->F4S()V

    :cond_0
    iget-object v0, v1, LX/bmK;->A02:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ACo(LX/ndH;)V
    .locals 1

    iget-object v0, p0, LX/G4D;->A0D:LX/emt;

    iget-object v0, v0, LX/emt;->A06:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AHt(II)I
    .locals 1

    iget-object v0, p0, LX/G4D;->A08:LX/G4G;

    invoke-virtual {v0, p1, p2}, LX/G4G;->A06(II)I

    move-result v0

    return v0
.end method

.method public final ANA(LX/JiW;LX/Hju;LX/LkH;LX/Cet;Ljava/lang/String;II)V
    .locals 10

    const/16 v0, 0x9

    sput v0, LX/CPN;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v3}, LX/CPN;->A00(Ljava/lang/Object;II)V

    move-object v5, p0

    iget-object v1, p0, LX/G4D;->A0M:LX/CSN;

    new-instance v4, LX/G4I;

    move-object v6, p2

    move-object v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v4 .. v9}, LX/G4I;-><init>(LX/G4D;LX/Hju;LX/Cet;II)V

    const-string v0, "connect"

    invoke-virtual {v1, p1, v0, v4}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    const/16 v0, 0xa

    invoke-static {v2, v0, v3}, LX/CPN;->A00(Ljava/lang/Object;II)V

    return-void
.end method

.method public final Ang(LX/JiW;)Z
    .locals 5

    iget-object v0, p0, LX/G4D;->A0L:LX/CSn;

    iget-object v4, v0, LX/CSn;->A04:Ljava/util/UUID;

    const/16 v0, 0x17

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v3}, LX/CPN;->A00(Ljava/lang/Object;II)V

    invoke-static {p0}, LX/bcW;->A00(LX/G4D;)V

    invoke-static {p0}, LX/bcW;->A00(LX/G4D;)V

    iget-object v0, p0, LX/G4D;->A0C:LX/bcW;

    invoke-virtual {v0, v3}, LX/bcW;->A01(I)V

    iget-object v1, p0, LX/G4D;->A0A:LX/bmK;

    iget-object v0, v1, LX/bmK;->A01:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iget-object v0, v1, LX/bmK;->A02:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    invoke-virtual {p0, v2}, LX/G4D;->G5o(LX/nMj;)V

    iget-object v0, p0, LX/G4D;->A0D:LX/emt;

    iget-object v0, v0, LX/emt;->A06:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iget-object v0, p0, LX/G4D;->A0G:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    const/4 v0, 0x7

    new-instance v1, LX/G2e;

    invoke-direct {v1, v0, v4, p0}, LX/G2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "disconnect"

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    new-instance v1, LX/hon;

    invoke-direct {v1, v3}, LX/hon;-><init>(I)V

    const-string v0, "disconnect_guard"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Aqb(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G4D;->A0U:Z

    return-void
.end method

.method public final Aqq(LX/JiW;)V
    .locals 3

    const/4 v0, 0x6

    new-instance v2, LX/F9S;

    invoke-direct {v2, p0, v0}, LX/F9S;-><init>(LX/G4D;I)V

    iget-object v1, p0, LX/G4D;->A0M:LX/CSN;

    const/16 v0, 0x44a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final At1(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 3

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/G4D;->A0M:LX/CSN;

    invoke-virtual {v0, v1, v2, p1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    move-result-object v0

    return-object v0
.end method

.method public final AxC(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/G4D;->A03:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x3

    new-instance v3, LX/G2e;

    invoke-direct {v3, v0, v1, p0}, LX/G2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    const/16 v0, 0x9

    new-instance v1, LX/F8d;

    invoke-direct {v1, p0, v0}, LX/F8d;-><init>(LX/G4D;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final BF3()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/G4D;->A0M:LX/CSN;

    iget-object v0, v0, LX/CSN;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object v0, LX/DRN;->A00:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method

.method public final BFO()I
    .locals 1

    iget v0, p0, LX/G4D;->A00:I

    return v0
.end method

.method public final BHG()LX/Hjx;
    .locals 2

    const/16 v0, 0x217

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/G4D;->A0F(Ljava/lang/String;)V

    iget-object v1, p0, LX/G4D;->A0E:LX/ZFQ;

    iget v0, p0, LX/G4D;->A00:I

    invoke-virtual {v1, v0}, LX/ZFQ;->A01(I)LX/Hjx;

    move-result-object v0

    return-object v0
.end method

.method public final CKY(LX/JiW;)V
    .locals 4

    iget-object v3, p0, LX/G4D;->A08:LX/G4G;

    sget v1, LX/G4G;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/G4G;->A03(LX/G4G;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/G4G;->A03:I

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/JiW;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v3, LX/G4G;->A02:LX/CSN;

    const/16 v0, 0xa

    new-instance v1, LX/F9S;

    invoke-direct {v1, v3, v0}, LX/F9S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x47b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A01(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final CKZ(LX/JiW;I)V
    .locals 4

    iget-object v3, p0, LX/G4D;->A08:LX/G4G;

    iget-object v2, v3, LX/G4G;->A02:LX/CSN;

    const/4 v0, 0x7

    new-instance v1, LX/G3W;

    invoke-direct {v1, v3, p2, v0}, LX/G3W;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x47c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A01(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final CmQ()I
    .locals 2

    iget-object v1, p0, LX/G4D;->A08:LX/G4G;

    iget v0, p0, LX/G4D;->A00:I

    invoke-virtual {v1, v0}, LX/G4G;->A05(I)I

    move-result v0

    return v0
.end method

.method public final CnC()LX/Hjy;
    .locals 2

    const/16 v0, 0x218

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/G4D;->A0F(Ljava/lang/String;)V

    iget-object v1, p0, LX/G4D;->A0E:LX/ZFQ;

    iget v0, p0, LX/G4D;->A00:I

    invoke-virtual {v1, v0}, LX/ZFQ;->A02(I)LX/Hjy;

    move-result-object v0

    return-object v0
.end method

.method public final DLC()I
    .locals 2

    iget-object v1, p0, LX/G4D;->A0D:LX/emt;

    iget-boolean v0, v1, LX/emt;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/emt;->A09:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DRj(LX/JiW;)V
    .locals 2

    iget-object v1, p0, LX/G4D;->A08:LX/G4G;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/G4G;->A07(LX/JiW;I)V

    return-void
.end method

.method public final DRn(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/G4D;->A08:LX/G4G;

    invoke-virtual {v0, p1}, LX/G4G;->A08(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DS6(LX/JiW;)V
    .locals 2

    iget-object v1, p0, LX/G4D;->A08:LX/G4G;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/G4G;->A07(LX/JiW;I)V

    return-void
.end method

.method public final DW3(Landroid/graphics/Matrix;III)V
    .locals 7

    iget v0, p0, LX/G4D;->A01:I

    invoke-static {p0, v0}, LX/G4D;->A01(LX/G4D;I)I

    move-result v3

    new-instance v4, LX/Xp4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    int-to-float v2, p2

    int-to-float v1, p3

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p4, v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v3

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v3

    const/high16 v2, -0x3b860000    # -1000.0f

    const/high16 v0, 0x447a0000    # 1000.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v1, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v5, v3, v5}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v4, LX/Xp4;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/G4D;->A0X:LX/Xp4;

    iget-object v0, p0, LX/G4D;->A09:LX/byr;

    iput-object v4, v0, LX/byr;->A03:LX/Xp4;

    return-void
.end method

.method public final DgY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dn4()Z
    .locals 1

    iget-object v0, p0, LX/G4D;->A0A:LX/bmK;

    iget-object v0, v0, LX/bmK;->A00:LX/bl2;

    invoke-virtual {v0}, LX/bl2;->A01()Z

    move-result v0

    return v0
.end method

.method public final DoG()Z
    .locals 1

    iget-boolean v0, p0, LX/G4D;->A0f:Z

    return v0
.end method

.method public final DrE()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/G4D;->A08:LX/G4G;

    invoke-virtual {v0}, LX/G4G;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public final DrK()Z
    .locals 5

    iget-object v0, p0, LX/G4D;->A0C:LX/bcW;

    iget-object v0, v0, LX/bcW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DvW(LX/JiW;Z)V
    .locals 3

    new-instance v2, LX/mgL;

    invoke-direct {v2, p0, p2}, LX/mgL;-><init>(LX/G4D;Z)V

    iget-object v1, p0, LX/G4D;->A0M:LX/CSN;

    const/16 v0, 0x50c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final E3d([F)Z
    .locals 1

    iget-object v0, p0, LX/G4D;->A0X:LX/Xp4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xp4;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E81(LX/JiW;LX/DbS;)V
    .locals 3

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    const/4 v0, 0x4

    new-instance v1, LX/G2e;

    invoke-direct {v1, v0, p2, p0}, LX/G2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "modify_settings"

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final EBf()V
    .locals 3

    invoke-virtual {p0}, LX/G4D;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G4D;->A0A:LX/bmK;

    iget-object v0, v0, LX/bmK;->A00:LX/bl2;

    iget v0, v0, LX/bl2;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    const/16 v0, 0x9

    new-instance v1, LX/F9S;

    invoke-direct {v1, p0, v0}, LX/F9S;-><init>(LX/G4D;I)V

    const-string v0, "gpu_frames_started"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public final EzS(I)V
    .locals 2

    iget-boolean v0, p0, LX/G4D;->A0Y:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/G4D;->A0a:I

    iget-object v1, p0, LX/G4D;->A0d:LX/LkR;

    if-eqz v1, :cond_0

    iget v0, p0, LX/G4D;->A0a:I

    invoke-interface {v1, v0}, LX/LkR;->EWG(I)V

    :cond_0
    return-void
.end method

.method public final Fcp(LX/JiW;Ljava/lang/String;I)V
    .locals 2

    const-string v1, "Concurrent front back mode not supported with Camera1"

    new-instance v0, LX/moK;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fe7()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    const/4 v0, 0x5

    new-instance v1, LX/F9S;

    invoke-direct {v1, p0, v0}, LX/F9S;-><init>(LX/G4D;I)V

    const-string v0, "pause_preview"

    invoke-virtual {v2, v3, v0, v1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final Fkd(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G4D;->A0c:LX/Cdt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G4D;->A0c:LX/Cdt;

    invoke-virtual {v0, p1}, LX/Cdt;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Fo4(LX/nMf;)V
    .locals 1

    iget-object v0, p0, LX/G4D;->A0F:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FoF(LX/Kl8;)V
    .locals 2

    iget-object v0, p0, LX/G4D;->A0c:LX/Cdt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G4D;->A0c:LX/Cdt;

    iget-object v0, v0, LX/Cdt;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G4D;->A0c:LX/Cdt;

    iget-object v0, v0, LX/Cdt;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/G4D;->A0c:LX/Cdt;

    iget-object v0, p0, LX/G4D;->A0A:LX/bmK;

    iput-object v1, v0, LX/bmK;->A03:LX/Cdt;

    :cond_0
    return-void
.end method

.method public final FoW(LX/LBd;)V
    .locals 1

    iget-object v0, p0, LX/G4D;->A0H:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fou(LX/nMx;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/G4D;->A0B:LX/by2;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/by2;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/by2;->A03:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/G4D;->A0L:LX/CSn;

    iget-boolean v0, v0, LX/CSn;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    const/4 v0, 0x2

    new-instance v1, LX/F9S;

    invoke-direct {v1, p0, v0}, LX/F9S;-><init>(LX/G4D;I)V

    const-string v0, "disable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "listener is required"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Fov(LX/LBe;)V
    .locals 3

    iget-object v1, p0, LX/G4D;->A0I:LX/Hju;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hju;->A0S:LX/CIM;

    invoke-static {v0, v1}, LX/BTd;->A1X(LX/CIM;LX/Hju;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    const/4 v0, 0x6

    new-instance v1, LX/G2e;

    invoke-direct {v1, v0, p1, p0}, LX/G2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "remove_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G4D;->A0A:LX/bmK;

    iget-object v0, v0, LX/bmK;->A01:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fow(LX/nMy;)V
    .locals 1

    iget-object v0, p0, LX/G4D;->A0A:LX/bmK;

    iget-object v0, v0, LX/bmK;->A02:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FuP()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    const/4 v0, 0x3

    new-instance v1, LX/F9S;

    invoke-direct {v1, p0, v0}, LX/F9S;-><init>(LX/G4D;I)V

    const-string v0, "resume_preview"

    invoke-virtual {v2, v3, v0, v1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final G1a(LX/LBc;)V
    .locals 2

    const-string v1, "Low Light Boost GMS is not supported in Camera1 api"

    new-instance v0, LX/moK;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G5o(LX/nMj;)V
    .locals 1

    iget-object v0, p0, LX/G4D;->A09:LX/byr;

    iput-object p1, v0, LX/byr;->A02:LX/nMj;

    return-void
.end method

.method public final G79(Z)V
    .locals 2

    const-string v1, "setHdrEnabled is not supported in Camera1 api"

    new-instance v0, LX/moK;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GAD(LX/JiW;I)V
    .locals 2

    const-string v1, "Low Light Mode is not supported in Camera1 api"

    new-instance v0, LX/moK;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GAg(Z)V
    .locals 2

    iput-boolean p1, p0, LX/G4D;->A0Y:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/G4D;->A0a:I

    iget-object v1, p0, LX/G4D;->A0d:LX/LkR;

    if-eqz v1, :cond_0

    iget v0, p0, LX/G4D;->A0a:I

    invoke-interface {v1, v0}, LX/LkR;->EWG(I)V

    :cond_0
    return-void
.end method

.method public final GCy(LX/nMl;)V
    .locals 1

    iget-object v0, p0, LX/G4D;->A0L:LX/CSn;

    invoke-virtual {v0, p1}, LX/CSn;->A04(LX/nMl;)V

    return-void
.end method

.method public final GEs(LX/JiW;I)V
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/G3W;

    invoke-direct {v2, p0, p2, v0}, LX/G3W;-><init>(Ljava/lang/Object;II)V

    iget-object v1, p0, LX/G4D;->A0M:LX/CSN;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final GNA(LX/JiW;I)V
    .locals 3

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    const/4 v0, 0x4

    new-instance v1, LX/G3W;

    invoke-direct {v1, p0, p2, v0}, LX/G3W;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final GNB(FF)V
    .locals 3

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    const/4 v0, 0x0

    new-instance v1, LX/mgO;

    invoke-direct {v1, p0, p1, p2, v0}, LX/mgO;-><init>(Ljava/lang/Object;FFI)V

    const-string v0, "zoom_to_percent"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final GNC(LX/JiW;I)V
    .locals 3

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    const/4 v0, 0x5

    new-instance v1, LX/G3W;

    invoke-direct {v1, p0, p2, v0}, LX/G3W;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x5ae

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final GNU(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v5, p2

    int-to-float v4, p3

    div-float v6, v5, v4

    iget v0, p0, LX/G4D;->A01:I

    invoke-static {p0, v0}, LX/G4D;->A01(LX/G4D;I)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    move v0, p5

    move p5, p4

    move p4, v0

    :cond_1
    int-to-float v1, p4

    move v3, v1

    int-to-float v2, p5

    div-float v0, v1, v2

    cmpl-float v0, v0, v6

    if-eqz p6, :cond_3

    if-lez v0, :cond_4

    :cond_2
    move v0, v4

    move v1, v2

    :goto_0
    div-float/2addr v0, v1

    div-float/2addr v3, v5

    mul-float/2addr v3, v0

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    div-int/lit8 v0, p2, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v0, 0x1

    return v0

    :cond_3
    if-lez v0, :cond_2

    :cond_4
    move v0, v5

    goto :goto_0
.end method

.method public final GTE(LX/JiW;F)V
    .locals 2

    const-string v1, "smoothZoomTo() is not supported in Camera1 API."

    new-instance v0, LX/moK;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GTc(LX/JiW;II)V
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/G4D;->A03:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x5

    new-instance v2, LX/G2e;

    invoke-direct {v2, v0, v1, p0}, LX/G2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/G4D;->A0M:LX/CSN;

    const-string v0, "spot_meter"

    invoke-virtual {v1, p1, v0, v2}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final GVS(LX/JiW;LX/dbH;)V
    .locals 3

    sget-object v0, LX/dbH;->A07:LX/Xp5;

    invoke-virtual {p2, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    sget-object v0, LX/dbH;->A09:LX/Xp5;

    invoke-virtual {p2, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/dbH;->A08:LX/Xp5;

    invoke-virtual {p2, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v2}, LX/G4D;->GVT(LX/JiW;Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, LX/G4D;->GVV(LX/JiW;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/G4D;->GVU(LX/JiW;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final GVT(LX/JiW;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/G4D;->GVV(LX/JiW;Ljava/lang/String;)V

    return-void
.end method

.method public final GVU(LX/JiW;Ljava/io/FileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/G4D;->A0D(LX/JiW;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public final GVV(LX/JiW;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/G4D;->A0D(LX/JiW;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public final GWC(LX/JiW;Z)V
    .locals 3

    iget-boolean v0, p0, LX/G4D;->A0f:Z

    if-nez v0, :cond_0

    const-string v0, "Not recording video"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/mgM;

    invoke-direct {v2, p0, v0, v1, p2}, LX/mgM;-><init>(LX/G4D;JZ)V

    iget-object v1, p0, LX/G4D;->A0M:LX/CSN;

    const/16 v0, 0x5d3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final GXG(LX/JiW;)V
    .locals 5

    invoke-virtual {p0}, LX/G4D;->DrK()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget v3, p0, LX/G4D;->A00:I

    sget v2, LX/CPN;->A00:I

    const/16 v1, 0x9

    const/16 v0, 0xe

    if-eq v2, v1, :cond_0

    sput v0, LX/CPN;->A00:I

    :cond_0
    invoke-static {v4, v0, v3}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    const/4 v0, 0x4

    new-instance v1, LX/F9S;

    invoke-direct {v1, p0, v0}, LX/F9S;-><init>(LX/G4D;I)V

    const/16 v0, 0x5f3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    :cond_1
    return-void
.end method

.method public final GXW(LX/Kr5;LX/37G;)V
    .locals 6

    invoke-virtual {p0}, LX/G4D;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Cannot take a photo"

    new-instance v0, LX/KuB;

    invoke-direct {v0, v1}, LX/KuB;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/Kr5;->Ebh(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/G4D;->A0C:LX/bcW;

    iget-object v0, v3, LX/bcW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-string v1, "Busy taking photo"

    new-instance v0, LX/XPg;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/Kr5;->Ebh(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/G4D;->A0f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/G4D;->A0Z:Z

    if-nez v0, :cond_2

    const-string v1, "Cannot take a photo while recording video"

    new-instance v0, LX/XPg;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/Kr5;->Ebh(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-static {}, LX/39Y;->A00()LX/39Y;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/39Y;->A05:J

    invoke-virtual {p0}, LX/G4D;->CnC()LX/Hjy;

    move-result-object v1

    sget-object v0, LX/Hjy;->A0Y:LX/DYo;

    invoke-static {v0, v1}, LX/BTd;->A0H(LX/DYo;LX/Hjy;)I

    move-result v2

    const/16 v1, 0x13

    sput v1, LX/CPN;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/CPN;->A00(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/bcW;->A01(I)V

    iget-object v0, p0, LX/G4D;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    new-instance v3, LX/mgX;

    invoke-direct {v3, v0, p2, p0, p1}, LX/mgX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/G4D;->A0M:LX/CSN;

    new-instance v1, LX/TJw;

    invoke-direct {v1, v4, p0, p1, p2}, LX/TJw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final synthetic GXX(LX/Hju;LX/Kr5;LX/37G;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/G4D;->GXW(LX/Kr5;LX/37G;)V

    return-void
.end method

.method public final GaJ(LX/JiW;Z)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/mgS;

    invoke-direct {v2, v0, p0, p1, p2}, LX/mgS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/G4D;->A0M:LX/CSN;

    const/16 v0, 0x626

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final GhG(Ljava/lang/String;I)Z
    .locals 4

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget-object v1, p0, LX/G4D;->A0P:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G4D;->A0M:LX/CSN;

    invoke-virtual {v0, v1}, LX/CSN;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_0
    iget-object v3, p0, LX/G4D;->A0M:LX/CSN;

    const/4 v0, 0x2

    new-instance v2, LX/G3W;

    invoke-direct {v2, p0, p2, v0}, LX/G3W;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x8

    new-instance v1, LX/F8d;

    invoke-direct {v1, p0, v0}, LX/F8d;-><init>(LX/G4D;I)V

    const-string v0, "warm_camera"

    invoke-virtual {v3, v1, v0, v2}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    const/4 v0, 0x1

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/G4D;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G4D;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4D;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
