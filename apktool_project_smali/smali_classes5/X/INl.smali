.class public final LX/INl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 0

    iput p11, p0, LX/INl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/INl;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/INl;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/INl;->A06:Ljava/lang/Object;

    iput p8, p0, LX/INl;->A01:I

    iput p9, p0, LX/INl;->A02:I

    iput p10, p0, LX/INl;->A00:I

    iput-object p7, p0, LX/INl;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/INl;->A08:Ljava/lang/Object;

    iput-boolean p12, p0, LX/INl;->A0A:Z

    iput-object p4, p0, LX/INl;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/INl;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 33

    move-object/from16 v6, p0

    iget v0, v6, LX/INl;->$t:I

    if-eqz v0, :cond_29

    iget-object v5, v6, LX/INl;->A03:Ljava/lang/Object;

    check-cast v5, LX/CTN;

    iget-object v0, v6, LX/INl;->A04:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/37G;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/INl;->A06:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    move-object/from16 v18, v0

    iget v0, v6, LX/INl;->A01:I

    move/from16 v32, v0

    iget v0, v6, LX/INl;->A02:I

    move/from16 v17, v0

    iget v0, v6, LX/INl;->A00:I

    move/from16 v31, v0

    iget-object v10, v6, LX/INl;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    iget-object v4, v6, LX/INl;->A08:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v0, v6, LX/INl;->A0A:Z

    move/from16 v20, v0

    iget-object v3, v6, LX/INl;->A09:Ljava/lang/Object;

    check-cast v3, LX/DbY;

    iget-object v7, v6, LX/INl;->A05:Ljava/lang/Object;

    check-cast v7, LX/Kr5;

    iget-object v1, v5, LX/CTN;->A04:LX/DYN;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/Hjy;->A0Y:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x14

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget-object v0, v5, LX/CTN;->A09:LX/CUM;

    move-object/from16 v30, v0

    const-string v1, "Cannot capture photo, not prepared"

    invoke-virtual {v0, v1}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/CTN;->A02:LX/CUo;

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CUo;->A0R:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v1, v5, LX/CTN;->A05:LX/Hju;

    if-eqz v1, :cond_3

    if-nez v9, :cond_2

    sget-object v0, LX/Hju;->A0I:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    iget-object v0, v5, LX/CTN;->A02:LX/CUo;

    if-eqz v0, :cond_28

    if-eqz v9, :cond_28

    iget-object v0, v5, LX/CTN;->A0C:LX/CSN;

    move-object/from16 v29, v0

    iget-object v0, v5, LX/CTN;->A0B:LX/CSn;

    move-object/from16 v28, v0

    iget-object v9, v0, LX/CSn;->A04:Ljava/util/UUID;

    new-instance v1, LX/37N;

    invoke-direct {v1, v7}, LX/37N;-><init>(LX/Kr5;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1, v9}, LX/CSN;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    iget-object v0, v5, LX/CTN;->A02:LX/CUo;

    iget-object v1, v0, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/CUM;->A00:Z

    if-eqz v0, :cond_4

    if-eqz v20, :cond_4

    iget-object v0, v5, LX/CTN;->A02:LX/CUo;

    invoke-virtual {v0, v8}, LX/CUo;->A0D(Z)V

    iget-object v0, v5, LX/CTN;->A02:LX/CUo;

    invoke-virtual {v0}, LX/CUo;->A0A()V

    :cond_4
    iget-object v1, v5, LX/CTN;->A04:LX/DYN;

    sget-object v0, LX/Hjy;->A09:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x2

    const/16 v16, 0x1

    if-eq v0, v9, :cond_5

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-eq v0, v6, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    iget-object v1, v5, LX/CTN;->A04:LX/DYN;

    sget-object v0, LX/Hjy;->A0C:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v11, v5, LX/CTN;->A04:LX/DYN;

    sget-object v0, LX/Hjy;->A0V:LX/DYo;

    invoke-virtual {v11, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v0, 0x0

    if-ne v1, v6, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v16, :cond_14

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/CTN;->A01:LX/CUn;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/CUn;->A0C:Z

    if-eqz v0, :cond_14

    :cond_8
    :goto_0
    if-eq v11, v6, :cond_9

    move/from16 v0, v32

    if-ne v0, v6, :cond_13

    if-eqz v15, :cond_d

    :cond_9
    :goto_1
    const-string v1, "Cannot run precapture sequence, not prepared"

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/CUM;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_26

    iget-object v0, v5, LX/CTN;->A04:LX/DYN;

    if-eqz v0, :cond_26

    iget-object v0, v5, LX/CTN;->A07:LX/Hjx;

    if-eqz v0, :cond_26

    iget-object v8, v5, LX/CTN;->A02:LX/CUo;

    if-eqz v8, :cond_26

    iget-object v0, v5, LX/CTN;->A03:LX/DWo;

    if-eqz v0, :cond_26

    iget-object v1, v8, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v1, v0}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-object v8, v8, LX/CUo;->A06:LX/DbY;

    iget-object v11, v5, LX/CTN;->A04:LX/DYN;

    iget-object v1, v5, LX/CTN;->A07:LX/Hjx;

    const/4 v0, 0x0

    invoke-static {v4, v11, v1, v0}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v1, v5, LX/CTN;->A04:LX/DYN;

    sget-object v0, LX/Hjy;->A07:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/CTN;->A04:LX/DYN;

    iget-object v0, v5, LX/CTN;->A07:LX/Hjx;

    invoke-static {v4, v1, v0, v6}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    :cond_a
    iget-object v0, v5, LX/CTN;->A03:LX/DWo;

    invoke-virtual {v0}, LX/DWo;->A07()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/CTN;->A03:LX/DWo;

    invoke-virtual {v0}, LX/DWo;->A06()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v5, LX/CTN;->A03:LX/DWo;

    invoke-virtual {v0}, LX/DWo;->A06()F

    move-result v16

    iget-object v11, v5, LX/CTN;->A03:LX/DWo;

    iget-object v1, v11, LX/DWo;->A04:Landroid/graphics/Rect;

    iget-object v0, v11, LX/DWo;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v11, v0}, LX/DWo;->A04(LX/DWo;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v14

    iget-object v11, v5, LX/CTN;->A03:LX/DWo;

    iget-object v0, v11, LX/DWo;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v11, v0}, LX/DWo;->A04(LX/DWo;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v15

    iget-object v0, v5, LX/CTN;->A07:LX/Hjx;

    move-object v11, v1

    move-object v12, v4

    move-object v13, v0

    invoke-static/range {v11 .. v16}, LX/CUo;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Hjx;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    :cond_c
    invoke-static {v8}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v8, LX/DbY;->A0F:LX/Dbp;

    const/16 v0, 0x8

    invoke-static {v1}, LX/Dbp;->A00(LX/Dbp;)V

    iput v0, v1, LX/Dbp;->A00:I

    iget-object v11, v8, LX/DbY;->A0G:LX/Hj0;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v11, v0, v1}, LX/Hj0;->A02(J)V

    const/4 v0, 0x3

    new-instance v11, LX/mgX;

    invoke-direct {v11, v0, v4, v5, v8}, LX/mgX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "run_precapture_sequence_on_camera_handler_thread"

    move-object/from16 v0, v29

    invoke-virtual {v0, v1, v11}, LX/CSN;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_d
    const-string v1, "Cannot capture still picture, not prepared"

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/CTN;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v8, 0x0

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/CTN;->A04:LX/DYN;

    if-eqz v0, :cond_25

    iget-object v12, v5, LX/CTN;->A06:LX/DbU;

    invoke-virtual {v5}, LX/CTN;->CR1()Landroid/view/Surface;

    move-result-object v11

    if-eqz v12, :cond_24

    if-eqz v11, :cond_24

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v13, LX/37G;->A06:LX/37I;

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, LX/37G;->A00(LX/37I;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    sget-object v13, LX/37G;->A0A:LX/37I;

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, LX/37G;->A00(LX/37I;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v13, "Cannot create still capture builder, not prepared"

    move-object/from16 v11, v30

    invoke-virtual {v11, v13}, LX/CUM;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_23

    iget-object v13, v5, LX/CTN;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v13, :cond_23

    iget-object v11, v5, LX/CTN;->A03:LX/DWo;

    if-eqz v11, :cond_23

    iget-object v11, v5, LX/CTN;->A04:LX/DYN;

    if-eqz v11, :cond_23

    iget-object v11, v5, LX/CTN;->A02:LX/CUo;

    if-eqz v11, :cond_23

    iget-object v11, v5, LX/CTN;->A07:LX/Hjx;

    if-eqz v11, :cond_23

    invoke-virtual {v13, v9}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v11

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v13, v19

    invoke-virtual {v11, v14, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    move-result v10

    :goto_2
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v11, v13, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v13, v5, LX/CTN;->A04:LX/DYN;

    iget-object v10, v5, LX/CTN;->A07:LX/Hjx;

    invoke-static {v11, v13, v10, v8}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v14, v5, LX/CTN;->A04:LX/DYN;

    iget-object v13, v5, LX/CTN;->A07:LX/Hjx;

    const/4 v10, 0x3

    invoke-static {v11, v14, v13, v10}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v14, v5, LX/CTN;->A04:LX/DYN;

    iget-object v13, v5, LX/CTN;->A07:LX/Hjx;

    const/4 v10, 0x4

    invoke-static {v11, v14, v13, v10}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v14, v5, LX/CTN;->A04:LX/DYN;

    iget-object v13, v5, LX/CTN;->A07:LX/Hjx;

    const/4 v10, 0x7

    invoke-static {v11, v14, v13, v10}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v13, v5, LX/CTN;->A04:LX/DYN;

    iget-object v10, v5, LX/CTN;->A07:LX/Hjx;

    invoke-static {v11, v13, v10, v9}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v14, v5, LX/CTN;->A04:LX/DYN;

    iget-object v13, v5, LX/CTN;->A07:LX/Hjx;

    const/4 v10, 0x6

    invoke-static {v11, v14, v13, v10}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v14, v5, LX/CTN;->A04:LX/DYN;

    iget-object v13, v5, LX/CTN;->A07:LX/Hjx;

    const/4 v10, 0x5

    invoke-static {v11, v14, v13, v10}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v13, v5, LX/CTN;->A04:LX/DYN;

    sget-object v10, LX/Hjy;->A07:LX/DYo;

    invoke-virtual {v13, v10}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_e

    iget-object v13, v5, LX/CTN;->A04:LX/DYN;

    iget-object v10, v5, LX/CTN;->A07:LX/Hjx;

    invoke-static {v4, v13, v10, v6}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    :cond_e
    iget-object v10, v5, LX/CTN;->A03:LX/DWo;

    invoke-virtual {v10}, LX/DWo;->A07()I

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v5, LX/CTN;->A03:LX/DWo;

    invoke-virtual {v10}, LX/DWo;->A06()F

    move-result v13

    const/high16 v10, 0x42c80000    # 100.0f

    cmpl-float v10, v13, v10

    if-eqz v10, :cond_10

    :cond_f
    iget-object v10, v5, LX/CTN;->A03:LX/DWo;

    invoke-virtual {v10}, LX/DWo;->A06()F

    move-result v27

    iget-object v13, v5, LX/CTN;->A03:LX/DWo;

    iget-object v14, v13, LX/DWo;->A04:Landroid/graphics/Rect;

    iget-object v10, v13, LX/DWo;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v13, v10}, LX/DWo;->A04(LX/DWo;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v25

    iget-object v13, v5, LX/CTN;->A03:LX/DWo;

    iget-object v10, v13, LX/DWo;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v13, v10}, LX/DWo;->A04(LX/DWo;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v26

    iget-object v10, v5, LX/CTN;->A07:LX/Hjx;

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    invoke-static/range {v22 .. v27}, LX/CUo;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Hjx;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    :cond_10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_11

    invoke-virtual {v11, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_3

    :cond_12
    const/16 v10, 0x5a

    goto/16 :goto_2

    :cond_13
    if-nez v15, :cond_9

    if-eqz v16, :cond_d

    if-nez v8, :cond_d

    goto/16 :goto_1

    :cond_14
    iget-object v14, v5, LX/CTN;->A01:LX/CUn;

    invoke-static {v14}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CTN;->A02:LX/CUo;

    iget-object v13, v0, LX/CUo;->A08:LX/LhN;

    iget-object v1, v14, LX/CUn;->A0A:LX/CUM;

    const-string v0, "Method lockFocusForCapture() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    if-eqz v3, :cond_27

    iget-object v1, v3, LX/DbY;->A0F:LX/Dbp;

    const/4 v0, 0x4

    invoke-static {v1}, LX/Dbp;->A00(LX/Dbp;)V

    iput v0, v1, LX/Dbp;->A00:I

    iget-object v12, v3, LX/DbY;->A0G:LX/Hj0;

    const-wide/16 v0, 0x12c

    invoke-virtual {v12, v0, v1}, LX/Hj0;->A02(J)V

    iget-object v12, v14, LX/CUn;->A0B:LX/CSN;

    new-instance v1, LX/mgZ;

    move-object/from16 v22, v1

    move/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    invoke-direct/range {v22 .. v27}, LX/mgZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "lock_focus_for_capture_on_camera_handler_thread"

    invoke-virtual {v12, v0, v1}, LX/CSN;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, v3, LX/DbY;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_15

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v1, v5, LX/CTN;->A05:LX/Hju;

    if-eqz v1, :cond_8

    sget-object v0, LX/Hju;->A0A:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_15
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_16
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v10, v5, LX/CTN;->A07:LX/Hjx;

    sget-object v0, LX/Hjx;->A0T:LX/DYM;

    invoke-virtual {v10, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v19

    invoke-virtual {v11, v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_17
    iget-object v10, v5, LX/CTN;->A07:LX/Hjx;

    sget-object v0, LX/Hjx;->A0I:LX/DYM;

    invoke-virtual {v10, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    new-instance v10, LX/37Y;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v13, "Uninitialized exception."

    new-instance v0, LX/39L;

    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v10, LX/37Y;->A07:LX/39L;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, LX/37Y;->A05:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/37Z;

    invoke-direct {v0, v10}, LX/37Z;-><init>(LX/37Y;)V

    iput-object v0, v10, LX/37Y;->A03:LX/37Z;

    new-instance v14, LX/37j;

    invoke-direct {v14, v10}, LX/37j;-><init>(LX/37Y;)V

    iput-object v14, v10, LX/37Y;->A01:LX/LBk;

    iput-boolean v1, v10, LX/37Y;->A06:Z

    if-eqz v15, :cond_21

    const-wide/16 v0, 0x4e20

    :goto_4
    new-instance v13, LX/Hj0;

    invoke-direct {v13}, LX/Hj0;-><init>()V

    iput-object v13, v10, LX/37Y;->A02:LX/Hj0;

    iput-object v14, v13, LX/Hj0;->A00:LX/LBk;

    invoke-virtual {v13, v0, v1}, LX/Hj0;->A02(J)V

    new-instance v0, LX/Cku;

    invoke-direct {v0}, LX/Cku;-><init>()V

    iput-object v0, v10, LX/37Y;->A00:LX/Cku;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v29

    iget-object v13, v0, LX/CSN;->A02:Landroid/os/Handler;

    iget-object v1, v10, LX/37Y;->A03:LX/37Z;

    iget-object v0, v12, LX/DbU;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_18

    iput-object v1, v12, LX/DbU;->A03:LX/37Z;

    iget-object v1, v12, LX/DbU;->A00:Landroid/media/ImageReader;

    iget-object v0, v12, LX/DbU;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v1, v0, v13}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, LX/37Y;->A05:Ljava/lang/ref/WeakReference;

    new-instance v12, LX/mgX;

    invoke-direct {v12, v9, v10, v5, v11}, LX/mgX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "capture_still_picture_on_camera_handler_thread"

    move-object/from16 v0, v29

    invoke-virtual {v0, v1, v12}, LX/CSN;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/38B;

    iput-boolean v8, v5, LX/CTN;->A0D:Z

    iget-object v13, v14, LX/38B;->A01:[B

    if-eqz v13, :cond_20

    array-length v0, v13

    if-eqz v0, :cond_20

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v13

    invoke-static {v13, v8, v0, v9}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v8, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v5, LX/CTN;->A04:LX/DYN;

    sget-object v0, LX/Hjy;->A0f:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Rect;

    iget-object v9, v10, LX/37Y;->A04:Ljava/lang/Long;

    iget-object v15, v10, LX/37Y;->A00:LX/Cku;

    iget v1, v15, LX/Cku;->A00:I

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v10, v1, 0x3

    iget-object v1, v15, LX/Cku;->A01:[LX/Ckv;

    aget-object v10, v1, v10

    if-eqz v10, :cond_19

    if-nez v9, :cond_19

    sget-object v1, LX/Ckv;->A0I:LX/Clz;

    invoke-virtual {v10, v1}, LX/Ckv;->A00(LX/Clz;)Ljava/lang/Object;

    move-result-object v9

    :cond_19
    invoke-static {v13}, LX/38C;->A00([B)I

    move-result v15

    move/from16 v1, v31

    invoke-static {v12, v0, v1, v15}, LX/38D;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    new-instance v1, LX/38E;

    move/from16 v15, v32

    invoke-direct {v1, v12, v0, v8, v15}, LX/38E;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v16, LX/38F;->A0h:LX/38H;

    sget-object v15, LX/37G;->A09:LX/37I;

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, LX/37G;->A00(LX/37I;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v15}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    sget-object v0, LX/38F;->A0V:LX/38H;

    invoke-virtual {v1, v0, v9}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    iget v9, v14, LX/38B;->A00:I

    const/16 v0, 0x23

    if-ne v9, v0, :cond_1f

    sget-object v0, LX/38F;->A0b:LX/38H;

    invoke-virtual {v1, v0, v2}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    :goto_5
    if-eqz v10, :cond_1a

    sget-object v9, LX/38F;->A0d:LX/38H;

    sget-object v0, LX/Ckv;->A0P:LX/Clz;

    invoke-virtual {v10, v0}, LX/Ckv;->A00(LX/Clz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    sget-object v9, LX/38F;->A0Q:LX/38H;

    sget-object v0, LX/Ckv;->A0D:LX/Clz;

    invoke-virtual {v10, v0}, LX/Ckv;->A00(LX/Clz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    sget-object v9, LX/38F;->A0X:LX/38H;

    sget-object v0, LX/Ckv;->A0K:LX/Clz;

    invoke-virtual {v10, v0}, LX/Ckv;->A00(LX/Clz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    sget-object v9, LX/38F;->A0Y:LX/38H;

    sget-object v0, LX/Ckv;->A0N:LX/Clz;

    invoke-virtual {v10, v0}, LX/Ckv;->A00(LX/Clz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    sget-object v9, LX/38F;->A0R:LX/38H;

    sget-object v0, LX/Ckv;->A0E:LX/Clz;

    invoke-virtual {v10, v0}, LX/Ckv;->A00(LX/Clz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    sget-object v9, LX/38F;->A0U:LX/38H;

    sget-object v0, LX/Ckv;->A0H:LX/Clz;

    invoke-virtual {v10, v0}, LX/Ckv;->A00(LX/Clz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    sget-object v9, LX/38F;->A0W:LX/38H;

    sget-object v0, LX/Ckv;->A0J:LX/Clz;

    invoke-virtual {v10, v0}, LX/Ckv;->A00(LX/Clz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    sget-object v9, LX/38F;->A0c:LX/38H;

    sget-object v0, LX/Ckv;->A0O:LX/Clz;

    invoke-virtual {v10, v0}, LX/Ckv;->A00(LX/Clz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v5, LX/CTN;->A03:LX/DWo;

    if-eqz v0, :cond_1b

    sget-object v9, LX/38F;->A0i:LX/38H;

    invoke-virtual {v0}, LX/DWo;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    :cond_1b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sget-object v9, LX/38F;->A0g:LX/38H;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/DZM;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v9, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v9, v0

    const/16 v0, 0x15

    invoke-static {v2, v0, v9}, LX/CPN;->A00(Ljava/lang/Object;II)V

    new-instance v10, LX/38F;

    invoke-direct {v10, v1}, LX/38F;-><init>(LX/38E;)V

    move-object/from16 v0, v28

    iget-object v9, v0, LX/CSn;->A04:Ljava/util/UUID;

    new-instance v1, LX/38I;

    invoke-direct {v1, v7, v10}, LX/38I;-><init>(LX/Kr5;LX/38F;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1, v9}, LX/CSN;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    :goto_7
    sget-object v1, LX/37G;->A08:LX/37I;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/37G;->A00(LX/37I;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "Cannot restore preview post capture, not prepared"

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-object v7, v5, LX/CTN;->A02:LX/CUo;

    if-eqz v7, :cond_22

    iget-object v0, v5, LX/CTN;->A07:LX/Hjx;

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/CTN;->A04:LX/DYN;

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/CTN;->A03:LX/DWo;

    if-eqz v0, :cond_22

    iget-object v1, v7, LX/CUo;->A08:LX/LhN;

    if-eqz v1, :cond_22

    if-eqz v20, :cond_1c

    invoke-virtual {v7, v6}, LX/CUo;->A0D(Z)V

    :cond_1c
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v19

    invoke-virtual {v4, v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v5, LX/CTN;->A03:LX/DWo;

    invoke-virtual {v0}, LX/DWo;->A06()F

    move-result v14

    iget-object v6, v5, LX/CTN;->A03:LX/DWo;

    iget-object v7, v6, LX/DWo;->A04:Landroid/graphics/Rect;

    iget-object v0, v6, LX/DWo;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v6, v0}, LX/DWo;->A04(LX/DWo;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v12

    iget-object v6, v5, LX/CTN;->A03:LX/DWo;

    iget-object v0, v6, LX/DWo;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v6, v0}, LX/DWo;->A04(LX/DWo;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v13

    iget-object v0, v5, LX/CTN;->A07:LX/Hjx;

    move-object v9, v7

    move-object v10, v4

    move-object v11, v0

    invoke-static/range {v9 .. v14}, LX/CUo;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Hjx;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    iget-object v0, v5, LX/CTN;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v5, LX/CTN;->A04:LX/DYN;

    iget-object v0, v5, LX/CTN;->A07:LX/Hjx;

    move-object/from16 v9, v18

    move-object v11, v6

    move-object v12, v0

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/Ckw;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;Ljava/lang/String;I)I

    if-eqz v3, :cond_1d

    iget-object v0, v5, LX/CTN;->A02:LX/CUo;

    iget-object v7, v0, LX/CUo;->A0K:LX/LBh;

    iget-object v6, v3, LX/DbY;->A0F:LX/Dbp;

    invoke-static {v6}, LX/Dbp;->A00(LX/Dbp;)V

    iget v0, v6, LX/Dbp;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/Dbp;->A00:I

    iput-object v7, v3, LX/DbY;->A08:LX/LBh;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/DbY;->A0B:Ljava/lang/Boolean;

    iput-object v2, v3, LX/DbY;->A00:LX/39L;

    :cond_1d
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LhN;->AJe(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    invoke-interface {v1, v0, v3}, LX/LhN;->GGV(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    iget-object v6, v5, LX/CTN;->A04:LX/DYN;

    iget-object v0, v5, LX/CTN;->A07:LX/Hjx;

    invoke-static {v4, v6, v0, v8}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/LhN;->GGV(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    return-object v2

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1f
    sget-object v0, LX/38F;->A0a:LX/38H;

    invoke-virtual {v1, v0, v13}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_20
    const-string v0, "Image data was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {v1, v0, v8}, LX/CPN;->A00(Ljava/lang/Object;II)V

    const-string v1, "Photo capture returned empty image data."

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v0}, LX/CTN;->A00(LX/Kr5;Ljava/lang/Exception;)V

    goto/16 :goto_7

    :cond_21
    const-wide/16 v0, 0x2710

    goto/16 :goto_4

    :cond_22
    return-object v2

    :cond_23
    const-string v0, "Trying to create capture settings after camera closed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    iput-boolean v8, v5, LX/CTN;->A0D:Z

    const-string v0, "ImageReader not setup before taking picture."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    iput-boolean v8, v5, LX/CTN;->A0D:Z

    const-string v0, "Camera must be opened to capture still picture."

    new-instance v1, LX/39L;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iput-boolean v8, v5, LX/CTN;->A0D:Z

    const-string v1, "Preview closed while processing capture request."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-object v9, v6, LX/INl;->A07:Ljava/lang/Object;

    check-cast v9, LX/C2T;

    iget-object v3, v6, LX/INl;->A04:Ljava/lang/Object;

    check-cast v3, LX/ncb;

    iget-object v8, v6, LX/INl;->A09:Ljava/lang/Object;

    check-cast v8, LX/9XB;

    iget-object v7, v6, LX/INl;->A06:Ljava/lang/Object;

    check-cast v7, LX/9XB;

    iget-object v2, v6, LX/INl;->A05:Ljava/lang/Object;

    check-cast v2, LX/7Ec;

    iget-object v1, v6, LX/INl;->A08:Ljava/lang/Object;

    check-cast v1, LX/ThE;

    iget v13, v6, LX/INl;->A01:I

    iget-object v10, v6, LX/INl;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget v14, v6, LX/INl;->A00:I

    iget v15, v6, LX/INl;->A02:I

    iget-boolean v5, v6, LX/INl;->A0A:Z

    invoke-virtual {v8}, LX/9XB;->A00()I

    move-result v6

    invoke-virtual {v7}, LX/9XB;->A00()I

    move-result v4

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v6, v4}, LX/7bC;->A00(II)J

    move-result-wide v20

    const/4 v0, 0x0

    if-eqz v1, :cond_2d

    iget-object v4, v1, LX/ThE;->A00:LX/9Qy;

    :goto_8
    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, LX/HSg;->A00(LX/9Qy;LX/C2T;LX/7Ec;LX/ncb;J)LX/9Qy;

    move-result-object v4

    invoke-virtual {v8}, LX/9XB;->A02()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v7}, LX/9XB;->A02()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_9
    new-instance v1, LX/ThE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ThE;->A00:LX/9Qy;

    iput-object v0, v1, LX/ThE;->A01:LX/9Qy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2a
    iget-object v6, v4, LX/9Qy;->A03:LX/7dK;

    invoke-virtual {v6}, LX/7dK;->A01()I

    move-result v11

    invoke-virtual {v6}, LX/7dK;->A00()I

    move-result v12

    sget-object v8, LX/9Wt;->A00:LX/9Wt;

    invoke-interface {v3}, LX/ncb;->B4K()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v16

    move/from16 v17, v5

    invoke-virtual/range {v8 .. v17}, LX/9Wt;->A07(LX/C2T;Ljava/lang/Integer;IIIIIZZ)LX/1rm;

    move-result-object v7

    iget-object v5, v7, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/1pC;

    iget v6, v5, LX/1pC;->A00:I

    iget-object v5, v7, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, LX/1pC;

    iget v7, v5, LX/1pC;->A00:I

    if-ne v6, v11, :cond_2b

    if-ne v7, v12, :cond_2b

    move-object v0, v4

    goto :goto_9

    :cond_2b
    sget v5, LX/1tV;->A00:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v5}, LX/7bC;->A00(II)J

    move-result-wide v10

    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/ThE;->A01:LX/9Qy;

    :cond_2c
    move-object v6, v0

    move-object v7, v9

    move-object v8, v2

    move-object v9, v3

    invoke-static/range {v6 .. v11}, LX/HSg;->A00(LX/9Qy;LX/C2T;LX/7Ec;LX/ncb;J)LX/9Qy;

    move-result-object v0

    goto :goto_9

    :cond_2d
    move-object v4, v0

    goto :goto_8
.end method
