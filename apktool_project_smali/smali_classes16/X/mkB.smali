.class public final LX/mkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Nov;

.field public A02:LX/6Fh;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/6Ne;

.field public A05:LX/AjM;

.field public A06:Ljava/lang/String;

.field public A07:Lorg/webrtc/EglBase$Context;

.field public A08:Z


# virtual methods
.method public final A00()Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;
    .locals 17

    move-object/from16 v12, p0

    iget-object v3, v12, LX/mkB;->A01:LX/Nov;

    if-eqz v3, :cond_1

    iget-object v2, v12, LX/mkB;->A05:LX/AjM;

    if-eqz v2, :cond_1

    iget-object v1, v12, LX/mkB;->A00:Landroid/content/Context;

    iget-object v0, v12, LX/mkB;->A07:Lorg/webrtc/EglBase$Context;

    invoke-static {v1, v3, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/WIC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/WIC;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/WIC;->A03:LX/Nov;

    iput-object v2, v5, LX/WIC;->A04:LX/AjM;

    iput-object v0, v5, LX/WIC;->A06:Lorg/webrtc/EglBase$Context;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iput-object v0, v5, LX/WIC;->A05:Ljava/lang/String;

    const/16 v1, 0x19

    new-instance v0, LX/F8d;

    invoke-direct {v0, v5, v1}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/WIC;->A01:LX/JiW;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    sget-object v0, LX/CIn;->A00:LX/CIn;

    iget-object v6, v12, LX/mkB;->A00:Landroid/content/Context;

    invoke-virtual {v0, v6}, LX/CIn;->A02(Landroid/content/Context;)Z

    move-result v14

    iget-object v4, v12, LX/mkB;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Id;

    invoke-direct {v0, v4}, LX/6Id;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x10

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81078400032a2eL

    invoke-static {v7, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078400012a2cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078400022a2dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    new-instance v13, LX/3rc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xf23bb80

    invoke-virtual {v1, v6, v0}, LX/C0t;->A03(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078400042a2fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v13, LX/3rc;->A00:Z

    :cond_4
    invoke-static {v6, v4}, LX/8gm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    new-instance v11, LX/mhT;

    invoke-direct/range {v11 .. v16}, LX/mhT;-><init>(LX/mkB;LX/3rc;ZZZ)V

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84018200020033L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    iget-object v9, v12, LX/mkB;->A07:Lorg/webrtc/EglBase$Context;

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81018200000596L

    invoke-static {v7, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81018200010597L

    invoke-static {v7, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v7

    iget-object v1, v12, LX/mkB;->A04:LX/6Ne;

    const/4 v0, 0x1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:Landroid/content/Context;

    iput-object v4, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Lorg/webrtc/EglBase$Context;

    iput-object v11, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:LX/KZN;

    iput-boolean v10, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0K:Z

    iput-boolean v7, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0L:Z

    iput-wide v2, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    iput-boolean v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:Z

    iput-object v1, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:LX/6Ne;

    new-instance v0, LX/ajX;

    invoke-direct {v0, v5}, LX/ajX;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    new-instance v1, LX/bC2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bC2;->A03:LX/ajX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/bC2;->A02:Landroid/graphics/Point;

    iput-object v1, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:LX/bC2;

    new-instance v0, LX/mjX;

    invoke-direct {v0, v5}, LX/mjX;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iput-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/mjX;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:Ljava/lang/String;

    const/16 v0, 0x170

    iput v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:I

    const/16 v0, 0x280

    iput v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    iput-wide v2, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:D

    const v0, 0x215870ab

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0G:LX/jAX;

    iget-wide v3, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:D

    const-wide/high16 v0, 0x4084000000000000L    # 640.0

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget-object v1, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:LX/bC2;

    iget v0, v1, LX/bC2;->A01:I

    if-eq v0, v2, :cond_5

    iget v0, v1, LX/bC2;->A00:F

    invoke-static {v1, v0, v2}, LX/bC2;->A00(LX/bC2;FI)V

    iput v2, v1, LX/bC2;->A01:I

    :cond_5
    iget-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07:LX/6Vs;

    :goto_1
    iput-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/mkB;->A00()Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v0

    return-object v0
.end method
