.class public final LX/OK4;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:LX/CHN;

.field public A04:LX/CHN;

.field public A05:LX/nhu;

.field public A06:LX/Bbz;

.field public A07:LX/LkH;

.field public A08:LX/LcG;

.field public A09:LX/mzK;

.field public A0A:LX/LkR;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/view/TextureView$SurfaceTextureListener;

.field public A0N:LX/Hju;

.field public A0O:LX/LBm;

.field public final A0P:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0Q:Landroid/view/GestureDetector;

.field public final A0R:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field public final A0S:Landroid/view/ScaleGestureDetector;

.field public final A0T:LX/JiW;

.field public final A0U:LX/LkY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {p1}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v8, v7}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, p0, LX/OK4;->A09:LX/mzK;

    iput-object v8, p0, LX/OK4;->A07:LX/LkH;

    iput v7, p0, LX/OK4;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/OK4;->A00:I

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/OK4;->A0J:Z

    iput-boolean v9, p0, LX/OK4;->A0G:Z

    iput-boolean v9, p0, LX/OK4;->A0C:Z

    const/16 v1, 0xb

    new-instance v0, LX/F8d;

    invoke-direct {v0, p0, v1}, LX/F8d;-><init>(LX/OK4;I)V

    iput-object v0, p0, LX/OK4;->A0T:LX/JiW;

    new-instance v6, LX/OH1;

    invoke-direct {v6, p0, v9}, LX/OH1;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/OK4;->A0P:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v5, LX/OIU;

    invoke-direct {v5, p0}, LX/OIU;-><init>(LX/OK4;)V

    iput-object v5, p0, LX/OK4;->A0R:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    iput-object v2, p0, LX/OK4;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/aMz;->A00:[I

    invoke-virtual {v1, v8, v0, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v9, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LX/CJn;->A01:LX/CJn;

    goto :goto_1

    :goto_0
    sget-object v3, LX/CJn;->A02:LX/CJn;

    :goto_1
    const/4 v0, 0x6

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-static {}, LX/CHN;->values()[LX/CHN;

    move-result-object v11

    array-length v10, v11

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v10, :cond_5

    aget-object v1, v11, v2

    iget v0, v1, LX/CHN;->A00:I

    if-ne v0, v12, :cond_1

    iput-object v1, p0, LX/OK4;->A04:LX/CHN;

    const/4 v10, 0x3

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    invoke-static {}, LX/CHN;->values()[LX/CHN;

    move-result-object v12

    array-length v11, v12

    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    if-ge v2, v11, :cond_4

    aget-object v1, v12, v2

    iget v0, v1, LX/CHN;->A00:I

    if-ne v0, v13, :cond_2

    iput-object v1, p0, LX/OK4;->A03:LX/CHN;

    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/OK4;->A0E:Z

    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/OK4;->setInitialCameraFacing(I)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0, v9}, LX/020;->A1Y(II)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p0, LX/OK4;->A0H:Z

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v9, 0x0

    :cond_3
    iput-boolean v9, p0, LX/OK4;->A0I:Z

    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v3, v7}, LX/CPk;->A00(Landroid/content/Context;Landroid/os/Handler;LX/CJn;Z)LX/CWN;

    move-result-object v0

    iput-object v0, p0, LX/OK4;->A0U:LX/LkY;

    invoke-virtual {p0, v1}, LX/OK4;->setMediaOrientationLocked(Z)V

    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/OK4;->A0Q:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/OK4;->A0S:Landroid/view/ScaleGestureDetector;

    return-void

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic A00(LX/Bbz;LX/OK4;)V
    .locals 0

    invoke-direct {p1, p0}, LX/OK4;->setCameraDeviceRotation(LX/Bbz;)V

    return-void
.end method

.method public static A01(LX/Bbz;LX/OK4;II)V
    .locals 10

    iget-object v2, p0, LX/Bbz;->A03:LX/Hjy;

    invoke-static {v2}, LX/BTd;->A0W(LX/Hjy;)LX/DbD;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v7, v0, LX/DbD;->A02:I

    iget v8, v0, LX/DbD;->A01:I

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v3, p1, LX/OK4;->A0U:LX/LkY;

    iget-boolean v9, p1, LX/OK4;->A0C:Z

    move v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v9}, LX/LkY;->GNU(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/OK4;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/Bbz;->A01:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/LkY;->DW3(Landroid/graphics/Matrix;III)V

    iget-boolean v0, p1, LX/OK4;->A0G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/OK4;->A0F:Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x213

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x219

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Hjy;->A0k:LX/DYo;

    invoke-virtual {v2, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/OK4;)V
    .locals 15

    move-object v0, p0

    iget-object v2, p0, LX/OK4;->A0U:LX/LkY;

    const-string v1, "initialise"

    invoke-interface {v2, p0, v1}, LX/LkY;->Fkd(Landroid/view/View;Ljava/lang/String;)V

    iget-object v7, p0, LX/OK4;->A0B:Ljava/lang/String;

    iget v8, p0, LX/OK4;->A01:I

    invoke-direct {p0}, LX/OK4;->getRuntimeParameters()LX/Hju;

    move-result-object v4

    iget v13, p0, LX/OK4;->A0L:I

    iget v12, p0, LX/OK4;->A0K:I

    invoke-direct {p0}, LX/OK4;->getSurfacePipeCoordinator()LX/LkR;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 p0, 0x1

    new-instance v6, LX/Cet;

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, LX/Cet;-><init>(LX/LkR;LX/Ce2;IIZZ)V

    invoke-direct {v0}, LX/OK4;->getDisplayRotation()I

    move-result v9

    iget-object v5, v0, LX/OK4;->A07:LX/LkH;

    iget-object v3, v0, LX/OK4;->A0T:LX/JiW;

    invoke-interface/range {v2 .. v9}, LX/LkY;->ANA(LX/JiW;LX/Hju;LX/LkH;LX/Cet;Ljava/lang/String;II)V

    invoke-direct {v0}, LX/OK4;->getSurfacePipeCoordinator()LX/LkR;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v1, v0, LX/OK4;->A0L:I

    iget v0, v0, LX/OK4;->A0K:I

    invoke-interface {v3, v2, v1, v0}, LX/LkR;->FDs(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BUd;->A0D(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getParentActivity()Landroid/app/Activity;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v2, v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    check-cast v2, Landroid/app/Activity;

    return-object v2
.end method

.method private getPhotoCaptureQuality()LX/CHN;
    .locals 1

    iget-object v0, p0, LX/OK4;->A03:LX/CHN;

    if-nez v0, :cond_0

    sget-object v0, LX/CHN;->A03:LX/CHN;

    :cond_0
    return-object v0
.end method

.method private getRuntimeParameters()LX/Hju;
    .locals 8

    iget-object v0, p0, LX/OK4;->A0N:LX/Hju;

    if-nez v0, :cond_0

    sget-object v0, LX/CHM;->A01:Ljava/util/Map;

    invoke-direct {p0}, LX/OK4;->getPhotoCaptureQuality()LX/CHN;

    move-result-object v1

    invoke-direct {p0}, LX/OK4;->getVideoCaptureQuality()LX/CHN;

    move-result-object v2

    invoke-direct {p0}, LX/OK4;->getSizeSetter()LX/nhu;

    move-result-object v4

    new-instance v3, LX/CHo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/CHM;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/CHM;-><init>(LX/CHN;LX/CHN;LX/LBl;LX/nhu;ZZZ)V

    :cond_0
    return-object v0
.end method

.method private getSizeSetter()LX/nhu;
    .locals 1

    iget-object v0, p0, LX/OK4;->A05:LX/nhu;

    if-nez v0, :cond_0

    new-instance v0, LX/CIN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method

.method private getSurfacePipeCoordinator()LX/LkR;
    .locals 2

    iget-object v0, p0, LX/OK4;->A0A:LX/LkR;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, LX/hiw;

    invoke-direct {v0, v1}, LX/hiw;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/OK4;->A0A:LX/LkR;

    :cond_0
    return-object v0
.end method

.method private getVideoCaptureQuality()LX/CHN;
    .locals 1

    iget-object v0, p0, LX/OK4;->A04:LX/CHN;

    if-nez v0, :cond_0

    sget-object v0, LX/CHN;->A03:LX/CHN;

    :cond_0
    return-object v0
.end method

.method private setCameraDeviceRotation(LX/Bbz;)V
    .locals 4

    iget-object v3, p0, LX/OK4;->A0U:LX/LkY;

    invoke-interface {v3}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/OK4;->getDisplayRotation()I

    move-result v1

    iget v0, p0, LX/OK4;->A00:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, p0, v1, v0}, LX/OK4;->A01(LX/Bbz;LX/OK4;II)V

    :cond_0
    return-void

    :cond_1
    iput v1, p0, LX/OK4;->A00:I

    invoke-direct {p0}, LX/OK4;->getRuntimeParameters()LX/Hju;

    move-result-object v1

    sget-object v0, LX/Hju;->A0f:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    iget v2, p0, LX/OK4;->A00:I

    const/16 v1, 0xd

    new-instance v0, LX/F8d;

    invoke-direct {v0, p0, v1}, LX/F8d;-><init>(LX/OK4;I)V

    invoke-interface {v3, v0, v2}, LX/LkY;->GEs(LX/JiW;I)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OK4;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/OK4;->A0F:Z

    iget-object v0, p0, LX/OK4;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iget-object v2, p0, LX/OK4;->A0U:LX/LkY;

    const-string v0, "onPause"

    invoke-interface {v2, p0, v0}, LX/LkY;->Fkd(Landroid/view/View;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-instance v0, LX/F8d;

    invoke-direct {v0, p0, v1}, LX/F8d;-><init>(LX/OK4;I)V

    invoke-interface {v2, v0}, LX/LkY;->Ang(LX/JiW;)Z

    return-void
.end method

.method public final A04(LX/Kr5;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v4, LX/37G;

    invoke-direct {v4}, LX/37G;-><init>()V

    sget-object v3, LX/37G;->A09:LX/37I;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3, v0}, LX/37G;->A01(LX/37I;Ljava/lang/Object;)V

    sget-object v1, LX/37G;->A05:LX/37I;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/37G;->A01(LX/37I;Ljava/lang/Object;)V

    sget-object v1, LX/37G;->A08:LX/37I;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/37G;->A01(LX/37I;Ljava/lang/Object;)V

    iget-object v1, p0, LX/OK4;->A0U:LX/LkY;

    new-instance v0, LX/hik;

    invoke-direct {v0, v5, p0, p1}, LX/hik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4}, LX/LkY;->GXW(LX/Kr5;LX/37G;)V

    return-void
.end method

.method public getCameraService()LX/LkY;
    .locals 1

    iget-object v0, p0, LX/OK4;->A0U:LX/LkY;

    return-object v0
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    iget-object v0, p0, LX/OK4;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x4308d431

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    const v0, 0x2237505b

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/OK4;->A06:LX/Bbz;

    invoke-direct {p0, v0}, LX/OK4;->setCameraDeviceRotation(LX/Bbz;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x42e1b023

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/OK4;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/OK4;->A08:LX/LcG;

    const v0, -0x758e7fde

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput p2, p0, LX/OK4;->A0L:I

    iput p3, p0, LX/OK4;->A0K:I

    iget-boolean v0, p0, LX/OK4;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/OK4;->A02(LX/OK4;)V

    :cond_0
    iget-object v0, p0, LX/OK4;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object v0, p0, LX/OK4;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/OK4;->A0F:Z

    iget-object v2, p0, LX/OK4;->A0U:LX/LkY;

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-interface {v2, p0, v0}, LX/LkY;->Fkd(Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/TJr;

    invoke-direct {v0, v1, p1, p0}, LX/TJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LkY;->Ang(LX/JiW;)Z

    iget-object v0, p0, LX/OK4;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_1
    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput p2, p0, LX/OK4;->A0L:I

    iput p3, p0, LX/OK4;->A0K:I

    iget-boolean v0, p0, LX/OK4;->A0D:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/OK4;->getSurfacePipeCoordinator()LX/LkR;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/LkR;->FDr(II)V

    iget-object v0, p0, LX/OK4;->A06:LX/Bbz;

    invoke-direct {p0, v0}, LX/OK4;->setCameraDeviceRotation(LX/Bbz;)V

    :cond_0
    iget-object v0, p0, LX/OK4;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/OK4;->A0O:LX/LBm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LBm;->FOv()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/OK4;->A0O:LX/LBm;

    :cond_0
    iget-object v0, p0, LX/OK4;->A0U:LX/LkY;

    invoke-interface {v0}, LX/LkY;->EBf()V

    invoke-static {}, LX/39Y;->A00()LX/39Y;

    move-result-object v0

    invoke-virtual {v0}, LX/39Y;->A03()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x7dea083e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/OK4;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/OK4;->A0U:LX/LkY;

    invoke-interface {v0}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/OK4;->A0Q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/OK4;->A0S:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const v0, 0x4f80cfbf

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v2

    :cond_2
    const v0, 0x59d4ec2b

    goto :goto_0
.end method

.method public setCameraEventLogger(LX/LkH;)V
    .locals 0

    iput-object p1, p0, LX/OK4;->A07:LX/LkH;

    return-void
.end method

.method public setCropEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/OK4;->A0C:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/OK4;->A0S:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method public setInitialCameraFacing(I)V
    .locals 3

    iput p1, p0, LX/OK4;->A01:I

    const-string v2, "CameraPreviewView"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initial camera facing set to: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMediaOrientationLocked(Z)V
    .locals 1

    iget-object v0, p0, LX/OK4;->A0U:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->GAg(Z)V

    return-void
.end method

.method public setOnInitialisedListener(LX/LcG;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/OK4;->A06:LX/Bbz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OK4;->A0U:LX/LkY;

    invoke-interface {v0}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OK4;->A06:LX/Bbz;

    invoke-interface {p1, v0}, LX/LcG;->Elr(LX/Bbz;)V

    :cond_0
    iput-object p1, p0, LX/OK4;->A08:LX/LcG;

    return-void
.end method

.method public setOnSurfaceTextureUpdatedListener(LX/LBm;)V
    .locals 0

    iput-object p1, p0, LX/OK4;->A0O:LX/LBm;

    return-void
.end method

.method public setPhotoCaptureQuality(LX/CHN;)V
    .locals 0

    iput-object p1, p0, LX/OK4;->A03:LX/CHN;

    return-void
.end method

.method public setPinchZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/OK4;->A0E:Z

    return-void
.end method

.method public setPinchZoomListener(LX/mzK;)V
    .locals 0

    iput-object p1, p0, LX/OK4;->A09:LX/mzK;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OK4;->A0B:Ljava/lang/String;

    return-void
.end method

.method public setRuntimeParameters(LX/Hju;)V
    .locals 0

    iput-object p1, p0, LX/OK4;->A0N:LX/Hju;

    return-void
.end method

.method public setSingleTapFocusEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/OK4;->A0H:Z

    return-void
.end method

.method public setSingleTapMeteringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/OK4;->A0I:Z

    return-void
.end method

.method public setSizeSetter(LX/nhu;)V
    .locals 0

    iput-object p1, p0, LX/OK4;->A05:LX/nhu;

    return-void
.end method

.method public setSurfacePipeCoordinator(LX/LkR;)V
    .locals 0

    iput-object p1, p0, LX/OK4;->A0A:LX/LkR;

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iput-object p1, p0, LX/OK4;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public setTransformMatrixEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/OK4;->A0J:Z

    return-void
.end method

.method public setVideoCaptureQuality(LX/CHN;)V
    .locals 0

    iput-object p1, p0, LX/OK4;->A04:LX/CHN;

    return-void
.end method
