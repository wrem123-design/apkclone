.class public final LX/dQP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dQP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dQP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dQP;->A00:LX/dQP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1}, LX/CJk;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/CJn;->A02:LX/CJn;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v3}, LX/CPk;->A00(Landroid/content/Context;Landroid/os/Handler;LX/CJn;Z)LX/CWN;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CWN;->DRn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v3}, LX/CWN;->DRn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, LX/CJn;->A01:LX/CJn;

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v4, v5

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v0, v5, v2

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    goto :goto_3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    return-object v2
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
