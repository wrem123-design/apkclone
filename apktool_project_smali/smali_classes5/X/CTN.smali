.class public final LX/CTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiD;


# static fields
.field public static final A0E:LX/CTo;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/CUn;

.field public A02:LX/CUo;

.field public A03:LX/DWo;

.field public A04:LX/DYN;

.field public A05:LX/Hju;

.field public A06:LX/DbU;

.field public A07:LX/Hjx;

.field public A08:LX/CUN;

.field public final A09:LX/CUM;

.field public final A0A:LX/CTo;

.field public final A0B:LX/CSn;

.field public final A0C:LX/CSN;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CTo;

    invoke-direct {v0}, LX/CTo;-><init>()V

    sput-object v0, LX/CTN;->A0E:LX/CTo;

    return-void
.end method

.method public constructor <init>(LX/CSn;LX/CSN;)V
    .locals 2

    sget-object v1, LX/CTN;->A0E:LX/CTo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CTN;->A0C:LX/CSN;

    iput-object p1, p0, LX/CTN;->A0B:LX/CSn;

    new-instance v0, LX/CUM;

    invoke-direct {v0, p2}, LX/CUM;-><init>(LX/CSN;)V

    iput-object v0, p0, LX/CTN;->A09:LX/CUM;

    iput-object v1, p0, LX/CTN;->A0A:LX/CTo;

    return-void
.end method


# virtual methods
.method public final A00(LX/Kr5;Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/CTN;->A0C:LX/CSN;

    iget-object v0, p0, LX/CTN;->A0B:LX/CSn;

    iget-object v1, v0, LX/CSn;->A04:Ljava/util/UUID;

    new-instance v0, LX/KoT;

    invoke-direct {v0, p1, p2}, LX/KoT;-><init>(LX/Kr5;Ljava/lang/Exception;)V

    invoke-virtual {v2, v0, v1}, LX/CSN;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public final CR1()Landroid/view/Surface;
    .locals 2

    iget-object v1, p0, LX/CTN;->A09:LX/CUM;

    const-string v0, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CTN;->A06:LX/DbU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DbU;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DrK()Z
    .locals 1

    iget-boolean v0, p0, LX/CTN;->A0D:Z

    return v0
.end method

.method public final FgN(Landroid/hardware/camera2/CameraDevice;LX/CUn;LX/CUo;LX/CUN;LX/DWo;LX/DYN;LX/Hju;LX/Hjx;LX/LkR;)V
    .locals 6

    iget-object v4, p0, LX/CTN;->A09:LX/CUM;

    const-string v0, "Can prepare only on the Optic thread"

    invoke-virtual {v4, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    iput-object p1, p0, LX/CTN;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object p8, p0, LX/CTN;->A07:LX/Hjx;

    iput-object p6, p0, LX/CTN;->A04:LX/DYN;

    iput-object p4, p0, LX/CTN;->A08:LX/CUN;

    iput-object p5, p0, LX/CTN;->A03:LX/DWo;

    iput-object p3, p0, LX/CTN;->A02:LX/CUo;

    iput-object p2, p0, LX/CTN;->A01:LX/CUn;

    iput-object p7, p0, LX/CTN;->A05:LX/Hju;

    if-eqz p9, :cond_0

    invoke-interface {p9}, LX/LkR;->CQo()LX/DbU;

    move-result-object v0

    iput-object v0, p0, LX/CTN;->A06:LX/DbU;

    :cond_0
    if-eqz p7, :cond_1

    sget-object v0, LX/Hju;->A05:LX/CIM;

    invoke-interface {p7, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/CTN;->A06:LX/DbU;

    :goto_0
    const/4 v1, 0x1

    const-string v0, "Failed to prepare PhotoCaptureController."

    invoke-virtual {v4, v1, v0}, LX/CUM;->A02(ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/CTN;->A06:LX/DbU;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/CTN;->A04:LX/DYN;

    if-eqz v0, :cond_8

    sget-object v1, LX/Hjy;->A0Z:LX/DYo;

    invoke-virtual {v0, v1}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/CTN;->A04:LX/DYN;

    invoke-virtual {v0, v1}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v1, LX/DbU;

    invoke-direct {v1, v0}, LX/DbU;-><init>(I)V

    iput-object v1, p0, LX/CTN;->A06:LX/DbU;

    :cond_2
    iget v1, v1, LX/DbU;->A01:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    const/16 v0, 0x23

    if-eq v1, v0, :cond_7

    const/16 v0, 0x25

    if-eq v1, v0, :cond_5

    const/16 v0, 0x100

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1005

    if-eq v1, v0, :cond_4

    :cond_3
    const-string v1, "Invalid picture size"

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, LX/CTN;->A04:LX/DYN;

    if-eqz v1, :cond_3

    sget-object v0, LX/Hjy;->A0b:LX/DYo;

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/CTN;->A07:LX/Hjx;

    if-eqz v1, :cond_3

    sget-object v0, LX/Hjx;->A1C:LX/DYM;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/CTN;->A07:LX/Hjx;

    if-eqz v1, :cond_3

    sget-object v0, LX/Hjx;->A1D:LX/DYM;

    :goto_2
    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/CTN;->A04:LX/DYN;

    if-eqz v1, :cond_3

    sget-object v0, LX/Hjy;->A0q:LX/DYo;

    :goto_3
    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/DbD;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/CTN;->A06:LX/DbU;

    iget v3, v0, LX/DbD;->A02:I

    iget v2, v0, LX/DbD;->A01:I

    iget v1, v5, LX/DbU;->A01:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v5, LX/DbU;->A00:Landroid/media/ImageReader;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x100

    goto :goto_1
.end method

.method public final GK6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CTN;->A0D:Z

    return-void
.end method

.method public final GXY(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/DbY;LX/Kr5;LX/37G;Ljava/lang/Integer;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/CTN;->A02:LX/CUo;

    const/4 v3, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CUo;->A0R:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v6, LX/CTN;->A05:LX/Hju;

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    sget-object v0, LX/Hju;->A0I:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    move v2, v3

    :cond_4
    iget-object v0, v6, LX/CTN;->A00:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v8, p4

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-boolean v0, v6, LX/CTN;->A0D:Z

    if-eqz v0, :cond_5

    const-string v1, "Cannot take photo, another capture in progress."

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v0}, LX/CTN;->A00(LX/Kr5;Ljava/lang/Exception;)V

    return-void

    :cond_5
    iget-object v0, v6, LX/CTN;->A08:LX/CUN;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/CUN;->A0E:Z

    if-eqz v0, :cond_6

    const-string v1, "Cannot take photo, video recording in progress."

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v0}, LX/CTN;->A00(LX/Kr5;Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v1, v6, LX/CTN;->A04:LX/DYN;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/Hjy;->A0Y:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x13

    sput v1, LX/CPN;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iput-boolean v14, v6, LX/CTN;->A0D:Z

    iget-object v0, v6, LX/CTN;->A01:LX/CUn;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CUn;->A00()V

    iget-object v2, v6, LX/CTN;->A0C:LX/CSN;

    new-instance v3, LX/INl;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v15, p10

    invoke-direct/range {v3 .. v15}, LX/INl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    const/4 v0, 0x2

    new-instance v1, LX/Hl1;

    invoke-direct {v1, v0, v6, v8}, LX/Hl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v1, v0, v3}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void

    :cond_7
    const-string v1, "Camera not ready to take photo."

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v0}, LX/CTN;->A00(LX/Kr5;Ljava/lang/Exception;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/CTN;->A09:LX/CUM;

    const/4 v1, 0x0

    const-string v0, "Failed to release PhotoCaptureController."

    invoke-virtual {v2, v1, v0}, LX/CUM;->A02(ZLjava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/CTN;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v2, p0, LX/CTN;->A07:LX/Hjx;

    iput-object v2, p0, LX/CTN;->A04:LX/DYN;

    iput-object v2, p0, LX/CTN;->A08:LX/CUN;

    iput-object v2, p0, LX/CTN;->A03:LX/DWo;

    iput-object v2, p0, LX/CTN;->A02:LX/CUo;

    iput-object v2, p0, LX/CTN;->A01:LX/CUn;

    iput-object v2, p0, LX/CTN;->A05:LX/Hju;

    iget-object v1, p0, LX/CTN;->A06:LX/DbU;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/DbU;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v1, LX/DbU;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v2, v1, LX/DbU;->A00:Landroid/media/ImageReader;

    :cond_0
    iput-object v2, v1, LX/DbU;->A03:LX/37Z;

    iput-object v2, p0, LX/CTN;->A06:LX/DbU;

    :cond_1
    return-void
.end method
