.class public final LX/KtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CPn;II)V
    .locals 1

    iput p3, p0, LX/KtN;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/KtN;->A01:Ljava/lang/Object;

    iput p2, p0, LX/KtN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KtN;->A01:Ljava/lang/Object;

    iput p2, p0, LX/KtN;->A00:I

    return-void
.end method

.method public constructor <init>(LX/CTM;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/KtN;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/KtN;->A01:Ljava/lang/Object;

    .line 268435463
    iput p2, p0, LX/KtN;->A00:I

    .line 268435465
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/KtN;->$t:I

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/KtN;->A01:Ljava/lang/Object;

    check-cast v0, LX/CTM;

    if-eq v2, v1, :cond_3

    iget v9, p0, LX/KtN;->A00:I

    iget-object v2, v0, LX/CTM;->A02:LX/CSN;

    const-string v1, "Number of cameras must be loaded on background thread."

    invoke-virtual {v2, v1}, LX/CSN;->A06(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v0, LX/CTM;->A01:Landroid/hardware/camera2/CameraManager;

    invoke-static {v7}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, v6, v4

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-ne v0, v9, :cond_1

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    goto/16 :goto_3

    :cond_3
    iget v1, p0, LX/KtN;->A00:I

    invoke-virtual {v0, v1}, LX/CTM;->A09(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v4, p0, LX/KtN;->A01:Ljava/lang/Object;

    check-cast v4, LX/CPn;

    iget-object v0, v4, LX/CPn;->A0C:LX/DYN;

    if-eqz v0, :cond_7

    iget v1, p0, LX/KtN;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v1, 0x2

    :cond_5
    iget-object v3, v4, LX/CPn;->A0D:LX/DZN;

    if-eqz v3, :cond_6

    sget-object v2, LX/Hjy;->A0V:LX/DYo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/F77;->A00:LX/DZp;

    invoke-virtual {v0, v2, v1}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/DZN;->A00()V

    :cond_6
    iget-object v0, v4, LX/CPn;->A0C:LX/DYN;

    return-object v0

    :cond_7
    const-string v0, "Cannot modify settings, camera was closed."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, p0, LX/KtN;->A01:Ljava/lang/Object;

    check-cast v2, LX/CPn;

    iget v1, p0, LX/KtN;->A00:I

    iget-object v0, v2, LX/CPn;->A0W:LX/CTM;

    invoke-virtual {v0, v1}, LX/CTM;->A07(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CPn;->A04(LX/CPn;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CPn;->A0t:Z

    iput-boolean v0, v2, LX/CPn;->A0w:Z

    iget v4, v2, LX/CPn;->A00:I

    invoke-virtual {v2}, LX/CPn;->BHG()LX/Hjx;

    move-result-object v1

    invoke-virtual {v2}, LX/CPn;->CnC()LX/Hjy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/Bbz;

    invoke-direct/range {v0 .. v5}, LX/Bbz;-><init>(LX/Hjx;LX/Bbz;LX/Hjy;IZ)V

    return-object v0

    :cond_9
    iget-object v4, p0, LX/KtN;->A01:Ljava/lang/Object;

    check-cast v4, LX/CPn;

    iget v3, p0, LX/KtN;->A00:I

    invoke-virtual {v4}, LX/CPn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/CPn;->A0Y:LX/CUo;

    iget-object v1, v0, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/CUM;->A00:Z

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/CPn;->A0B:LX/DWo;

    if-eqz v2, :cond_b

    int-to-float v1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/DWo;->A02(LX/DWo;F)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/DWo;->A09(FZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/CPn;->A00(LX/CPn;)V

    :cond_a
    iget-object v0, v4, LX/CPn;->A0B:LX/DWo;

    invoke-virtual {v0}, LX/DWo;->A05()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_b
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_c
    iget-object v3, p0, LX/KtN;->A01:Ljava/lang/Object;

    check-cast v3, LX/CPn;

    iget v2, p0, LX/KtN;->A00:I

    invoke-virtual {v3}, LX/CPn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/CPn;->A0Y:LX/CUo;

    iget-object v1, v0, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/CUM;->A00:Z

    if-eqz v0, :cond_14

    iget-object v7, v3, LX/CPn;->A0B:LX/DWo;

    if-eqz v7, :cond_14

    iget-object v1, v7, LX/DWo;->A08:LX/Hjx;

    iget-object v0, v7, LX/DWo;->A06:LX/DYN;

    iget-object v9, v7, LX/DWo;->A07:LX/DZN;

    iget-object v6, v7, LX/DWo;->A05:Landroid/graphics/Rect;

    iget-object v5, v7, LX/DWo;->A04:Landroid/graphics/Rect;

    iget-object v8, v7, LX/DWo;->A0A:Ljava/util/List;

    if-eqz v0, :cond_d

    if-eqz v9, :cond_d

    if-eqz v1, :cond_d

    if-eqz v8, :cond_d

    iget-boolean v0, v7, LX/DWo;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/DWo;->A09:Ljava/util/List;

    if-nez v0, :cond_f

    :cond_d
    :goto_2
    iget-object v0, v3, LX/CPn;->A0B:LX/DWo;

    invoke-virtual {v0}, LX/DWo;->A07()I

    move-result v3

    :cond_e
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    iget v0, v7, LX/DWo;->A03:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v7, LX/DWo;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v7}, LX/DWo;->A07()I

    move-result v0

    if-eq v4, v0, :cond_d

    int-to-float v11, v4

    iget v0, v7, LX/DWo;->A03:I

    int-to-float v1, v0

    iget v0, v7, LX/DWo;->A02:I

    int-to-float v0, v0

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v1, v0, v10, v2}, LX/DWo;->A01(FFFFF)F

    move-result v13

    invoke-virtual {v7}, LX/DWo;->A05()F

    move-result v12

    iget v1, v7, LX/DWo;->A01:F

    cmpg-float v0, v13, v1

    if-gez v0, :cond_12

    cmpl-float v0, v12, v1

    if-ltz v0, :cond_12

    const/4 v12, 0x1

    :cond_10
    :goto_4
    iget v0, v7, LX/DWo;->A03:I

    int-to-float v1, v0

    iget v0, v7, LX/DWo;->A02:I

    int-to-float v0, v0

    invoke-static {v11, v1, v0, v10, v2}, LX/DWo;->A01(FFFFF)F

    move-result v10

    sget-object v2, LX/Hjy;->A0r:LX/DYo;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/F77;->A00:LX/DZp;

    invoke-virtual {v0, v2, v1}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/DZN;->A00()V

    sget-object v2, LX/Hjy;->A0j:LX/DYo;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v9, LX/F77;->A00:LX/DZp;

    invoke-virtual {v0, v2, v1}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/DZN;->A00()V

    iget-boolean v0, v7, LX/DWo;->A0B:Z

    if-nez v0, :cond_11

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v6, v5, v1}, LX/DWo;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :cond_11
    iget-object v2, v7, LX/DWo;->A0E:Landroid/os/Handler;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v3}, LX/CPn;->A00(LX/CPn;)V

    goto/16 :goto_2

    :cond_12
    cmpl-float v0, v13, v1

    if-ltz v0, :cond_13

    cmpg-float v0, v12, v1

    const/4 v12, 0x2

    if-ltz v0, :cond_10

    :cond_13
    const/4 v12, 0x0

    goto :goto_4

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_15
    iget-object v4, p0, LX/KtN;->A01:Ljava/lang/Object;

    check-cast v4, LX/CPn;

    iget v3, p0, LX/KtN;->A00:I

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget-object v0, v4, LX/CPn;->A0W:LX/CTM;

    invoke-virtual {v0, v3}, LX/CTM;->A07(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/CPn;->A04(LX/CPn;Ljava/lang/String;)V

    return-object v1
.end method
