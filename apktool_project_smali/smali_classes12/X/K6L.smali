.class public final LX/K6L;
.super LX/Wks;
.source ""

# interfaces
.implements LX/mxd;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Bbi;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static final synthetic A00()Ljava/lang/String;
    .locals 1

    const-string v0, "zzv"

    return-object v0
.end method

.method public static synthetic A01(LX/lln;LX/QiC;LX/K6L;LX/KFB;LX/7d2;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {v5}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v12

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Qtd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Qtd;->A00:Landroid/os/IBinder;

    invoke-static {v5}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v9, LX/Qtd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Wrl;

    move-object v8, p0

    move-object/from16 v11, p4

    invoke-direct {v7, p0, v9, v11, v12}, LX/Wrl;-><init>(LX/lln;LX/Qtd;LX/7d2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v6, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;-><init>(Landroid/os/IBinder$DeathRecipient;LX/lln;LX/Qtd;LX/K6L;LX/7d2;Ljava/util/concurrent/atomic/AtomicBoolean;LX/3br;)V

    iget-object v0, v9, LX/Qtd;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v7, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, v9, LX/Qtd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/camera_lowlightboost/zzaj;

    iget-object v2, p1, LX/QiC;->A01:Lcom/google/android/gms/internal/camera_lowlightboost/zzam;

    check-cast v3, Lcom/google/android/gms/internal/camera_lowlightboost/zza;

    const v0, -0x7fa688c6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v6, v0}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A01(Landroid/os/Parcel;I)V

    const v0, -0x34e0e516    # -1.0427114E7f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static synthetic A02(LX/7d2;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "zzv"

    const-string v0, "Failed to check module availability"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A03(LX/7d2;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "zzv"

    const-string v0, "Failed to check if the module is installed"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0B()LX/6vq;
    .locals 5

    new-instance v4, LX/7d2;

    invoke-direct {v4}, LX/7d2;-><init>()V

    sget-object v1, LX/TAa;->A01:Ljava/util/Set;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v2}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v4, LX/7d2;->A00:LX/6vq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/K6L;->A00:Landroid/content/Context;

    new-instance v1, LX/K6n;

    invoke-direct {v1, v0}, LX/K6n;-><init>(Landroid/content/Context;)V

    filled-new-array {p0}, [LX/mA5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/K6n;->A0B([LX/mA5;)LX/6vq;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/igm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/igm;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Zku;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zku;->A00:Lkotlin/jvm/functions/Function1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    new-instance v1, LX/ZkA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZkA;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/6vq;->A0D(LX/Lkw;)V

    goto :goto_0
.end method

.method public final A0C()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/K6L;->A02:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final AkO(LX/lln;LX/QiC;)LX/6vq;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/K6L;->A02:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/K6L;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, LX/K6L;->A02:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v2

    const v0, 0x8409

    iput v0, v2, LX/A7N;->A00:I

    sget-object v1, LX/TcM;->A01:Lcom/google/android/gms/common/Feature;

    sget-object v0, LX/TcM;->A02:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v2, LX/A7N;->A03:[Lcom/google/android/gms/common/Feature;

    iput-boolean v3, v2, LX/A7N;->A02:Z

    new-instance v1, LX/YwA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/YwA;->A01:LX/QiC;

    iput-object p1, v1, LX/YwA;->A00:LX/lln;

    iput-object p0, v1, LX/YwA;->A02:LX/K6L;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/A7N;->A01:LX/Lku;

    invoke-virtual {v2}, LX/A7N;->A00()LX/A5K;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CMV()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, LX/TcM;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    return-object v0
.end method

.method public final DWl()LX/6vq;
    .locals 11

    new-instance v4, LX/7d2;

    invoke-direct {v4}, LX/7d2;-><init>()V

    iget-object v0, p0, LX/K6L;->A00:Landroid/content/Context;

    new-instance v6, LX/K6n;

    invoke-direct {v6, v0}, LX/K6n;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/Yzc;

    invoke-direct {v10, v6, v4}, LX/Yzc;-><init>(LX/lmi;LX/7d2;)V

    invoke-static {p0}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "APIs must not be empty."

    invoke-static {v1, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A00(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object v2

    iget-object v0, v2, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A00:I

    iput-boolean v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/6vq;

    invoke-direct {v5}, LX/6vq;-><init>()V

    invoke-virtual {v5, v1}, LX/6vq;->A0F(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/K6L;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v1, LX/Zkb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Zkb;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1, v2}, LX/Ujq;->A08(LX/Lkw;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, LX/7d2;->A00:LX/6vq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "InstallStatusListener"

    iget-object v0, v6, LX/Wks;->A02:Landroid/os/Looper;

    invoke-static {v0, v10, v1}, LX/Wax;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/QuZ;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    invoke-direct {v9}, Lcom/google/android/gms/common/moduleinstall/internal/zaab;-><init>()V

    const v0, -0x1898809f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v8, v9, Lcom/google/android/gms/common/moduleinstall/internal/zaab;->A00:LX/QuZ;

    const v0, -0x75f9fb62

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, LX/Ywm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Ywm;->A03:LX/K6n;

    iput-object v5, v3, LX/Ywm;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v10, v3, LX/Ywm;->A00:LX/lmh;

    iput-object v2, v3, LX/Ywm;->A01:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iput-object v9, v3, LX/Ywm;->A02:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/YsA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/YsA;->A01:LX/K6n;

    iput-object v9, v2, LX/YsA;->A00:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Ude;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ga7;->A00:LX/ga7;

    iput-object v0, v1, LX/Ude;->A04:Ljava/lang/Runnable;

    iput-boolean v7, v1, LX/Ude;->A05:Z

    iput-object v8, v1, LX/Ude;->A01:LX/QuZ;

    sget-object v0, LX/TAX;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v1, LX/Ude;->A06:[Lcom/google/android/gms/common/Feature;

    iput-boolean v7, v1, LX/Ude;->A05:Z

    iput-object v3, v1, LX/Ude;->A02:LX/Lku;

    iput-object v2, v1, LX/Ude;->A03:LX/Lku;

    const/16 v0, 0x6aa9

    iput v0, v1, LX/Ude;->A00:I

    invoke-virtual {v1}, LX/Ude;->A00()LX/QmJ;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Wks;->A0A(LX/QmJ;)LX/6vq;

    move-result-object v3

    new-instance v2, LX/Zlh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Zlh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    new-instance v5, LX/6vq;

    invoke-direct {v5}, LX/6vq;-><init>()V

    new-instance v1, LX/6Sw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6Sw;->A02:Ljava/util/concurrent/Executor;

    iput-object v2, v1, LX/6Sw;->A00:LX/Lkx;

    iput-object v5, v1, LX/6Sw;->A01:LX/6vq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/6vq;->A03:LX/6vu;

    invoke-virtual {v0, v1}, LX/6vu;->A01(LX/Iwp;)V

    invoke-static {v3}, LX/6vq;->A00(LX/6vq;)V

    goto/16 :goto_0
.end method

.method public final DZx(Ljava/lang/String;)LX/6vq;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/7d2;

    invoke-direct {v5}, LX/7d2;-><init>()V

    iget-object v1, p0, LX/K6L;->A00:Landroid/content/Context;

    sget-object v0, LX/TAa;->A01:Ljava/util/Set;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    filled-new-array {v6, v4, v2, v1, v0}, [Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    iget-object v0, v5, LX/7d2;->A00:LX/6vq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/TAa;->A00:LX/L1S;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v0, v3, LX/Tfu;->A00:LX/Pg4;

    check-cast v0, LX/L37;

    iget-object v0, v0, LX/L37;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/RpJ;->A00(Ljava/util/logging/Level;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "all"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    sget-object v0, LX/SnQ;->A00:LX/Snd;

    if-nez v1, :cond_5

    sget-object v0, LX/L1S;->A00:LX/L27;

    :goto_1
    invoke-interface {v0, p1, v4}, LX/ma0;->Glb(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, LX/L1T;

    invoke-direct {v0, v3, v2}, LX/L1T;-><init>(LX/L1S;Ljava/util/logging/Level;)V

    goto :goto_1
.end method

.method public final DkT()LX/6vq;
    .locals 5

    new-instance v4, LX/7d2;

    invoke-direct {v4}, LX/7d2;-><init>()V

    iget-object v0, p0, LX/K6L;->A00:Landroid/content/Context;

    new-instance v1, LX/K6n;

    invoke-direct {v1, v0}, LX/K6n;-><init>(Landroid/content/Context;)V

    filled-new-array {p0}, [LX/mA5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/K6n;->A0B([LX/mA5;)LX/6vq;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/igo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/igo;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Zkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zkv;->A00:Lkotlin/jvm/functions/Function1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    new-instance v1, LX/Zka;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Zka;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/6vq;->A0D(LX/Lkw;)V

    iget-object v0, v4, LX/7d2;->A00:LX/6vq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
