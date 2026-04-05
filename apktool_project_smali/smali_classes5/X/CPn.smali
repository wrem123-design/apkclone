.class public final LX/CPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkY;


# static fields
.field public static final A0y:Ljava/util/Map;

.field public static volatile A0z:LX/CPn;

.field public static volatile A10:LX/CPn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A09:LX/LBc;

.field public A0A:LX/LiD;

.field public A0B:LX/DWo;

.field public A0C:LX/DYN;

.field public A0D:LX/DZN;

.field public A0E:LX/Hju;

.field public A0F:LX/Hk0;

.field public A0G:LX/Hjx;

.field public A0H:LX/DbD;

.field public A0I:LX/Cet;

.field public A0J:LX/lYN;

.field public A0K:Ljava/util/concurrent/FutureTask;

.field public A0L:Ljava/util/concurrent/FutureTask;

.field public A0M:Z

.field public A0N:LX/DbD;

.field public A0O:LX/dzz;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:I

.field public final A0S:Landroid/hardware/camera2/CameraManager;

.field public final A0T:LX/CQN;

.field public final A0U:LX/CQo;

.field public final A0V:LX/CQM;

.field public final A0W:LX/CTM;

.field public final A0X:LX/CUn;

.field public final A0Y:LX/CUo;

.field public final A0Z:LX/CUN;

.field public final A0a:LX/EMl;

.field public final A0b:LX/EMl;

.field public final A0c:LX/EMl;

.field public final A0d:LX/CSn;

.field public final A0e:LX/CSN;

.field public final A0f:Ljava/lang/Object;

.field public final A0g:Ljava/util/concurrent/Callable;

.field public final A0h:Landroid/content/Context;

.field public final A0i:LX/LBd;

.field public final A0j:LX/niz;

.field public final A0k:LX/CRM;

.field public final A0l:LX/CRN;

.field public final A0m:LX/CRo;

.field public volatile A0n:I

.field public volatile A0o:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0p:LX/DbY;

.field public volatile A0q:LX/Cdt;

.field public volatile A0r:LX/LkR;

.field public volatile A0s:Z

.field public volatile A0t:Z

.field public volatile A0u:Z

.field public volatile A0v:Z

.field public volatile A0w:Z

.field public volatile A0x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/CPn;->A0y:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/CPn;->A0O:LX/dzz;

    iput-object v1, p0, LX/CPn;->A0J:LX/lYN;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/CPn;->A0Q:Z

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/CPn;->A0b:LX/EMl;

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/CPn;->A0c:LX/EMl;

    iput-object v1, p0, LX/CPn;->A09:LX/LBc;

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/CPn;->A0a:LX/EMl;

    new-instance v0, LX/CQM;

    invoke-direct {v0}, LX/Hj0;-><init>()V

    iput-object v0, p0, LX/CPn;->A0V:LX/CQM;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CPn;->A0f:Ljava/lang/Object;

    new-instance v0, LX/CQN;

    invoke-direct {v0, p0}, LX/CQN;-><init>(LX/CPn;)V

    iput-object v0, p0, LX/CPn;->A0T:LX/CQN;

    new-instance v0, LX/CQo;

    invoke-direct {v0, p0}, LX/CQo;-><init>(LX/CPn;)V

    iput-object v0, p0, LX/CPn;->A0U:LX/CQo;

    new-instance v0, LX/CRM;

    invoke-direct {v0, p0}, LX/CRM;-><init>(LX/CPn;)V

    iput-object v0, p0, LX/CPn;->A0k:LX/CRM;

    new-instance v0, LX/CRN;

    invoke-direct {v0, p0}, LX/CRN;-><init>(LX/CPn;)V

    iput-object v0, p0, LX/CPn;->A0l:LX/CRN;

    new-instance v0, LX/CRn;

    invoke-direct {v0, p0}, LX/CRn;-><init>(LX/CPn;)V

    iput-object v0, p0, LX/CPn;->A0i:LX/LBd;

    new-instance v0, LX/CRo;

    invoke-direct {v0, p0}, LX/CRo;-><init>(LX/CPn;)V

    iput-object v0, p0, LX/CPn;->A0m:LX/CRo;

    new-instance v0, LX/CSM;

    invoke-direct {v0, p0}, LX/CSM;-><init>(LX/CPn;)V

    iput-object v0, p0, LX/CPn;->A0j:LX/niz;

    const/4 v1, 0x6

    new-instance v0, LX/Hew;

    invoke-direct {v0, p0, v1}, LX/Hew;-><init>(LX/CPn;I)V

    iput-object v0, p0, LX/CPn;->A0g:Ljava/util/concurrent/Callable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/CPn;->A0h:Landroid/content/Context;

    new-instance v4, LX/CSN;

    invoke-direct {v4}, LX/CSN;-><init>()V

    iput-object v4, p0, LX/CPn;->A0e:LX/CSN;

    new-instance v3, LX/CSn;

    invoke-direct {v3, v4}, LX/CSn;-><init>(LX/CSN;)V

    iput-object v3, p0, LX/CPn;->A0d:LX/CSn;

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iput-object v2, p0, LX/CPn;->A0S:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, LX/CTM;

    invoke-direct {v1, v0, v2, v3, v4}, LX/CTM;-><init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/CSn;LX/CSN;)V

    iput-object v1, p0, LX/CPn;->A0W:LX/CTM;

    new-instance v0, LX/CTN;

    invoke-direct {v0, v3, v4}, LX/CTN;-><init>(LX/CSn;LX/CSN;)V

    iput-object v0, p0, LX/CPn;->A0A:LX/LiD;

    new-instance v0, LX/CUN;

    invoke-direct {v0, v1, v4}, LX/CUN;-><init>(LX/CTM;LX/CSN;)V

    iput-object v0, p0, LX/CPn;->A0Z:LX/CUN;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/CPn;->A0R:I

    new-instance v0, LX/CUn;

    invoke-direct {v0, v4}, LX/CUn;-><init>(LX/CSN;)V

    iput-object v0, p0, LX/CPn;->A0X:LX/CUn;

    new-instance v0, LX/CUo;

    invoke-direct {v0, v4}, LX/CUo;-><init>(LX/CSN;)V

    iput-object v0, p0, LX/CPn;->A0Y:LX/CUo;

    return-void
.end method

.method public static A00(LX/CPn;)V
    .locals 9

    iget-object v0, p0, LX/CPn;->A0B:LX/DWo;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CPn;->A0Y:LX/CUo;

    invoke-virtual {v0}, LX/DWo;->A06()F

    move-result v8

    iget-object v1, p0, LX/CPn;->A0B:LX/DWo;

    iget-object v3, v1, LX/DWo;->A04:Landroid/graphics/Rect;

    iget-object v0, v1, LX/DWo;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/DWo;->A04(LX/DWo;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    iget-object v1, p0, LX/CPn;->A0B:LX/DWo;

    iget-object v0, v1, LX/DWo;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/DWo;->A04(LX/DWo;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    iget-object v1, v2, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Can only apply zoom on the Optic thread"

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/CUM;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_0

    iget-object v5, v2, LX/CUo;->A0D:LX/Hjx;

    if-eqz v5, :cond_0

    invoke-static/range {v3 .. v8}, LX/CUo;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Hjx;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    iget-boolean v0, v2, LX/CUo;->A0R:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/CUo;->A0A()V

    :cond_0
    return-void
.end method

.method public static A01(LX/CPn;)V
    .locals 6

    iget-object v1, p0, LX/CPn;->A0e:LX/CSN;

    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/CSN;->A06(Ljava/lang/String;)V

    iget-object v5, p0, LX/CPn;->A0Z:LX/CUN;

    iget-boolean v0, v5, LX/CUN;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CPn;->A0x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/CUN;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "close_camera"

    invoke-virtual {v5, v0}, LX/CUN;->A02(Ljava/lang/String;)Ljava/lang/Exception;

    :cond_1
    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/CPn;->A06(LX/CPn;Z)V

    iget-object v3, p0, LX/CPn;->A0X:LX/CUn;

    iget-object v1, v3, LX/CUn;->A0A:LX/CUM;

    const-string v0, "Failed to release PreviewController."

    invoke-virtual {v1, v4, v0}, LX/CUM;->A02(ZLjava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/CUn;->A03:LX/DbT;

    iput-object v2, v3, LX/CUn;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v2, v3, LX/CUn;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v2, v3, LX/CUn;->A07:LX/Hjx;

    iput-object v2, v3, LX/CUn;->A06:LX/DYN;

    iput-object v2, v3, LX/CUn;->A05:LX/DWo;

    iput-object v2, v3, LX/CUn;->A04:LX/CUo;

    iput-object v2, v3, LX/CUn;->A02:LX/nMj;

    iget-object v0, p0, LX/CPn;->A0A:LX/LiD;

    invoke-interface {v0}, LX/LiD;->release()V

    iget-object v1, v5, LX/CUN;->A0A:LX/CUM;

    const-string v0, "Failed to release VideoCaptureController."

    invoke-virtual {v1, v4, v0}, LX/CUM;->A02(ZLjava/lang/String;)V

    iput-object v2, v5, LX/CUN;->A0C:Landroid/hardware/camera2/CameraDevice;

    iput-object v2, v5, LX/CUN;->A05:LX/Hjx;

    iput-object v2, v5, LX/CUN;->A03:LX/DYN;

    iput-object v2, v5, LX/CUN;->A06:LX/lYN;

    iput-object v2, v5, LX/CUN;->A04:LX/Hju;

    iput-object v2, v5, LX/CUN;->A02:LX/CUo;

    iput-object v2, v5, LX/CUN;->A01:LX/CUn;

    iget-object v0, p0, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/CPn;->A0V:LX/CQM;

    iget-object v0, p0, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CQM;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Hj0;->A02(J)V

    iget-object v0, p0, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/Bc2;->A00(Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {v2}, LX/Hj0;->A00()V

    :cond_2
    iget-object v0, p0, LX/CPn;->A0Y:LX/CUo;

    iget-object v0, v0, LX/CUo;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static A02(LX/CPn;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v5, v1, LX/CPn;->A0B:LX/DWo;

    if-eqz v5, :cond_0

    iget-object v2, v1, LX/CPn;->A0G:LX/Hjx;

    if-eqz v2, :cond_4

    iget-object v4, v1, LX/CPn;->A0C:LX/DYN;

    iget-object v0, v1, LX/CPn;->A0D:LX/DZN;

    iget-object v3, v1, LX/CPn;->A07:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget-boolean v8, v1, LX/CPn;->A0t:Z

    iput-object v2, v5, LX/DWo;->A08:LX/Hjx;

    iput-object v4, v5, LX/DWo;->A06:LX/DYN;

    iput-object v0, v5, LX/DWo;->A07:LX/DZN;

    iput-object v3, v5, LX/DWo;->A05:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, LX/DWo;->A04:Landroid/graphics/Rect;

    if-eqz v8, :cond_2

    sget-object v0, LX/DbF;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/DbH;->A03(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v5, LX/DWo;->A0B:Z

    const/4 v0, 0x1

    iput v0, v5, LX/DWo;->A03:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/DWo;->A09:Ljava/util/List;

    sget-object v0, LX/Hjx;->A1K:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v5, LX/DWo;->A0A:Ljava/util/List;

    sget-object v0, LX/Hjx;->A0n:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/DWo;->A02:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, v5, LX/DWo;->A00:F

    iget v0, v5, LX/DWo;->A03:I

    int-to-float v3, v0

    iget v0, v5, LX/DWo;->A02:I

    int-to-float v2, v0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v6, v7}, LX/DWo;->A01(FFFFF)F

    move-result v0

    iput v0, v5, LX/DWo;->A01:F

    iget-object v4, v5, LX/DWo;->A07:LX/DZN;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/DWo;->A07()I

    move-result v0

    int-to-float v3, v0

    iget v0, v5, LX/DWo;->A03:I

    int-to-float v2, v0

    iget v0, v5, LX/DWo;->A02:I

    int-to-float v0, v0

    invoke-static {v3, v2, v0, v6, v7}, LX/DWo;->A01(FFFFF)F

    move-result v0

    sget-object v3, LX/Hjy;->A0j:LX/DYo;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v4, LX/F77;->A00:LX/DZp;

    invoke-virtual {v0, v3, v2}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/DZN;->A00()V

    :cond_0
    iget-object v9, v1, LX/CPn;->A0X:LX/CUn;

    new-instance v8, LX/DbT;

    invoke-direct {v8, v1}, LX/DbT;-><init>(LX/CPn;)V

    iget-object v7, v1, LX/CPn;->A0S:Landroid/hardware/camera2/CameraManager;

    iget-object v6, v1, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    iget-object v5, v1, LX/CPn;->A0G:LX/Hjx;

    iget-object v4, v1, LX/CPn;->A0C:LX/DYN;

    iget-object v3, v1, LX/CPn;->A0B:LX/DWo;

    iget-object v10, v1, LX/CPn;->A0Y:LX/CUo;

    iget-object v2, v9, LX/CUn;->A0A:LX/CUM;

    const-string v0, "Can only prepare the FocusController on the Optic thread."

    invoke-virtual {v2, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    iput-object v8, v9, LX/CUn;->A03:LX/DbT;

    iput-object v7, v9, LX/CUn;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v6, v9, LX/CUn;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v5, v9, LX/CUn;->A07:LX/Hjx;

    iput-object v4, v9, LX/CUn;->A06:LX/DYN;

    iput-object v3, v9, LX/CUn;->A05:LX/DWo;

    iput-object v10, v9, LX/CUn;->A04:LX/CUo;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/CUn;->A0E:Z

    const/4 v8, 0x1

    iput-boolean v8, v9, LX/CUn;->A0D:Z

    const-string v0, "Failed to prepare FocusController."

    invoke-virtual {v2, v8, v0}, LX/CUM;->A02(ZLjava/lang/String;)V

    iget-object v11, v1, LX/CPn;->A0Z:LX/CUN;

    iget-object v7, v1, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    iget-object v6, v1, LX/CPn;->A0G:LX/Hjx;

    iget-object v5, v1, LX/CPn;->A0C:LX/DYN;

    iget-object v4, v1, LX/CPn;->A0J:LX/lYN;

    iget-object v3, v1, LX/CPn;->A0E:LX/Hju;

    iget-object v2, v11, LX/CUN;->A0A:LX/CUM;

    const-string v0, "Can prepare only on the Optic thread"

    invoke-virtual {v2, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    iput-object v7, v11, LX/CUN;->A0C:Landroid/hardware/camera2/CameraDevice;

    iput-object v6, v11, LX/CUN;->A05:LX/Hjx;

    iput-object v5, v11, LX/CUN;->A03:LX/DYN;

    iput-object v4, v11, LX/CUN;->A06:LX/lYN;

    iput-object v3, v11, LX/CUN;->A04:LX/Hju;

    iput-object v10, v11, LX/CUN;->A02:LX/CUo;

    iput-object v9, v11, LX/CUN;->A01:LX/CUn;

    const-string v0, "Failed to prepare VideoCaptureController."

    invoke-virtual {v2, v8, v0}, LX/CUM;->A02(ZLjava/lang/String;)V

    iget-object v0, v1, LX/CPn;->A0I:LX/Cet;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Cet;->A05:Z

    if-nez v0, :cond_1

    new-instance v7, LX/hgt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v7, v1, LX/CPn;->A0A:LX/LiD;

    iget-object v8, v1, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    iget-object v15, v1, LX/CPn;->A0G:LX/Hjx;

    iget-object v13, v1, LX/CPn;->A0C:LX/DYN;

    iget-object v0, v1, LX/CPn;->A0r:LX/LkR;

    iget-object v12, v1, LX/CPn;->A0B:LX/DWo;

    iget-object v14, v1, LX/CPn;->A0E:LX/Hju;

    move-object/from16 p0, v0

    invoke-interface/range {v7 .. v16}, LX/LiD;->FgN(Landroid/hardware/camera2/CameraDevice;LX/CUn;LX/CUo;LX/CUN;LX/DWo;LX/DYN;LX/Hju;LX/Hjx;LX/LkR;)V

    return-void

    :cond_1
    iget-object v2, v1, LX/CPn;->A0e:LX/CSN;

    iget-object v0, v1, LX/CPn;->A0d:LX/CSn;

    new-instance v7, LX/CTN;

    invoke-direct {v7, v0, v2}, LX/CTN;-><init>(LX/CSn;LX/CSN;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/Hjx;->A0R:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/DWo;->A0B:Z

    sget-object v0, LX/Hjx;->A0q:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/DWo;->A03:I

    sget-object v0, LX/Hjx;->A1J:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/CPn;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v13, v0, LX/CPn;->A0e:LX/CSN;

    const-string v1, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v13, v1}, LX/CSN;->A06(Ljava/lang/String;)V

    iget-object v1, v0, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/CPn;->A0G:LX/Hjx;

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/CPn;->A0I:LX/Cet;

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/CPn;->A0r:LX/LkR;

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/CPn;->A0E:LX/Hju;

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/CPn;->A0C:LX/DYN;

    const-string v11, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/CPn;->A0D:LX/DZN;

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/CPn;->A0Y:LX/CUo;

    iget-boolean v2, v1, LX/CUo;->A0R:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v4}, LX/CPn;->A06(LX/CPn;Z)V

    :cond_0
    iget-object v5, v0, LX/CPn;->A0r:LX/LkR;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v15, v0, LX/CPn;->A0F:LX/Hk0;

    if-eqz v15, :cond_1

    invoke-interface {v15}, LX/Hk0;->C6k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v15}, LX/Hk0;->AKy()V

    :cond_1
    if-eqz v5, :cond_2

    sget-object v2, LX/Hk0;->A00:LX/DbX;

    invoke-interface {v5, v2}, LX/LkR;->CMH(LX/DbX;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Hk0;

    :cond_2
    if-nez v15, :cond_3

    new-instance v15, LX/hi2;

    invoke-direct {v15}, LX/hi2;-><init>()V

    :cond_3
    invoke-interface {v15}, LX/Hk0;->AKy()V

    invoke-interface {v15, v3}, LX/Hk0;->AB2(Ljava/util/List;)V

    iput-object v15, v0, LX/CPn;->A0F:LX/Hk0;

    iget-object v12, v0, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    iget-object v10, v0, LX/CPn;->A0C:LX/DYN;

    iget-object v9, v0, LX/CPn;->A0D:LX/DZN;

    iget-object v8, v0, LX/CPn;->A0E:LX/Hju;

    iget-object v7, v0, LX/CPn;->A0G:LX/Hjx;

    iget-object v2, v0, LX/CPn;->A0S:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v14, p2

    invoke-static {v2, v14}, LX/DXM;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    iget-object v2, v0, LX/CPn;->A0A:LX/LiD;

    invoke-interface {v2}, LX/LiD;->CR1()Landroid/view/Surface;

    move-result-object v5

    iget-object v2, v1, LX/CUo;->A0I:LX/CUM;

    const-string v3, "Can only prepare on the Optic thread"

    invoke-virtual {v2, v3}, LX/CUM;->A01(Ljava/lang/String;)V

    iput-object v12, v1, LX/CUo;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object v10, v1, LX/CUo;->A09:LX/DYN;

    iput-object v9, v1, LX/CUo;->A0A:LX/DZN;

    iput-object v8, v1, LX/CUo;->A0B:LX/Hju;

    iput-object v7, v1, LX/CUo;->A0D:LX/Hjx;

    iput-object v6, v1, LX/CUo;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v15, v1, LX/CUo;->A0C:LX/Hk0;

    iput-object v5, v1, LX/CUo;->A03:Landroid/view/Surface;

    iget-object v5, v1, LX/CUo;->A0N:LX/CSN;

    new-instance v3, LX/DbY;

    invoke-direct {v3, v5}, LX/DbY;-><init>(LX/CSN;)V

    iput-object v3, v1, LX/CUo;->A06:LX/DbY;

    const/4 v3, 0x1

    const-string v5, "Failed to prepare PreviewController."

    invoke-virtual {v2, v3, v5}, LX/CUM;->A02(ZLjava/lang/String;)V

    iget v12, v0, LX/CPn;->A00:I

    iget-object v5, v0, LX/CPn;->A0I:LX/Cet;

    iget v7, v5, LX/Cet;->A01:I

    iget v6, v5, LX/Cet;->A00:I

    new-instance v5, LX/DbD;

    invoke-direct {v5, v7, v6}, LX/DbD;-><init>(II)V

    iput-object v5, v0, LX/CPn;->A0N:LX/DbD;

    iget-object v8, v0, LX/CPn;->A0H:LX/DbD;

    if-nez v8, :cond_4

    new-instance v8, LX/DbD;

    invoke-direct {v8, v4, v4}, LX/DbD;-><init>(II)V

    :cond_4
    iget-object v7, v0, LX/CPn;->A0C:LX/DYN;

    iget-object v6, v0, LX/CPn;->A0E:LX/Hju;

    iget-object v5, v0, LX/CPn;->A0G:LX/Hjx;

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v16, v6

    invoke-interface/range {v15 .. v20}, LX/Hk0;->DVi(LX/Hju;LX/Hjx;LX/Hjy;LX/DbD;LX/CSN;)V

    invoke-virtual {v0}, LX/CPn;->A0A()V

    iget-object v5, v0, LX/CPn;->A0H:LX/DbD;

    if-eqz v5, :cond_22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startCameraPreview "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/CPn;->A0H:LX/DbD;

    iget v5, v5, LX/DbD;->A02:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/CPn;->A0H:LX/DbD;

    iget v5, v5, LX/DbD;->A01:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const v5, 0x4545752

    invoke-static {v6, v5}, LX/B76;->A01(Ljava/lang/String;I)V

    iget-object v6, v0, LX/CPn;->A0E:LX/Hju;

    sget-object v5, LX/Hju;->A0M:LX/CIM;

    invoke-interface {v6, v5}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0}, LX/CPn;->A08(LX/CPn;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    :cond_5
    const/4 v8, 0x1

    :cond_6
    iget-boolean v5, v0, LX/CPn;->A0t:Z

    if-nez v5, :cond_7

    iget-object v6, v0, LX/CPn;->A0G:LX/Hjx;

    sget-object v5, LX/Hjx;->A0M:LX/DYM;

    invoke-virtual {v6, v5}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_8

    :cond_7
    const/4 v6, 0x0

    :cond_8
    iget-object v5, v0, LX/CPn;->A0J:LX/lYN;

    if-eqz v5, :cond_1e

    if-eqz v6, :cond_1f

    iget-object v6, v5, LX/lYN;->A01:LX/XGR;

    sget-object v5, LX/XGR;->A02:LX/XGR;

    if-ne v6, v5, :cond_1f

    :goto_0
    const/16 p0, 0x1

    :goto_1
    iget-object v6, v0, LX/CPn;->A0G:LX/Hjx;

    instance-of v5, v6, LX/Dbq;

    if-eqz v5, :cond_9

    check-cast v6, LX/Dbq;

    invoke-virtual {v6}, LX/Dbq;->A03()I

    move-result v7

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v7, v5, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    iget-object v5, v0, LX/CPn;->A0r:LX/LkR;

    invoke-interface {v5, v14, v6}, LX/LkR;->ELq(Ljava/lang/String;Z)V

    iget-object v13, v0, LX/CPn;->A0r:LX/LkR;

    iget-object v5, v0, LX/CPn;->A0H:LX/DbD;

    iget v14, v5, LX/DbD;->A02:I

    iget v15, v5, LX/DbD;->A01:I

    iget-object v6, v0, LX/CPn;->A0C:LX/DYN;

    sget-object v5, LX/Hjy;->A0d:LX/DYo;

    invoke-virtual {v6, v5}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget v9, v0, LX/CPn;->A04:I

    iget v7, v0, LX/CPn;->A0n:I

    iget v6, v0, LX/CPn;->A03:I

    if-eq v6, v3, :cond_1d

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1c

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1b

    const/16 v19, 0x0

    :goto_2
    const/16 v21, 0x0

    if-eqz p0, :cond_b

    const/16 v21, 0x7

    :cond_b
    iget-object v6, v0, LX/CPn;->A0G:LX/Hjx;

    sget-object v5, LX/Hjx;->A0X:LX/DYM;

    invoke-virtual {v6, v5}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move/from16 v20, v12

    move/from16 v17, v9

    move/from16 v18, v7

    invoke-interface/range {v13 .. v22}, LX/LkR;->D1j(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    move-result-object v7

    iget-object v6, v1, LX/CUo;->A09:LX/DYN;

    const/4 v13, 0x0

    if-eqz v6, :cond_c

    sget-object v9, LX/Hjy;->A0V:LX/DYo;

    invoke-virtual {v6, v9}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v1, LX/CUo;->A09:LX/DYN;

    invoke-virtual {v6, v9}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v11, 0x1

    if-eq v6, v3, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    iget-object v10, v1, LX/CUo;->A09:LX/DYN;

    if-eqz v10, :cond_e

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, LX/Hjy;->A02:LX/DYo;

    invoke-virtual {v10, v6}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v6, 0x1

    if-nez v9, :cond_f

    :cond_e
    const/4 v6, 0x0

    :cond_f
    if-nez v11, :cond_10

    if-nez v6, :cond_10

    const/4 v13, 0x1

    :cond_10
    const/4 v6, 0x0

    if-eqz v13, :cond_1a

    iget-object v13, v0, LX/CPn;->A0Z:LX/CUN;

    iget-object v9, v13, LX/CUN;->A03:LX/DYN;

    invoke-static {v9}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v9, v13, LX/CUN;->A03:LX/DYN;

    sget-object v11, LX/Hjy;->A0o:LX/DYo;

    invoke-virtual {v9, v11}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v13, LX/CUN;->A03:LX/DYN;

    if-nez v10, :cond_11

    sget-object v11, LX/Hjy;->A0g:LX/DYo;

    :cond_11
    invoke-virtual {v9, v11}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v9, LX/DbD;

    iget-object v13, v0, LX/CPn;->A0r:LX/LkR;

    iget v14, v9, LX/DbD;->A02:I

    iget v15, v9, LX/DbD;->A01:I

    iget v10, v0, LX/CPn;->A04:I

    const/16 v18, 0x0

    if-eqz p0, :cond_12

    const/16 v18, 0x7

    :cond_12
    iget-object v9, v0, LX/CPn;->A0G:LX/Hjx;

    invoke-virtual {v9, v5}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move/from16 v16, v10

    move/from16 v17, v12

    invoke-interface/range {v13 .. v19}, LX/LkR;->D1m(IIIIIZ)Landroid/view/Surface;

    move-result-object v19

    :goto_3
    iput-boolean v3, v0, LX/CPn;->A0v:Z

    iput-boolean v4, v0, LX/CPn;->A0w:Z

    iget-object v9, v0, LX/CPn;->A0X:LX/CUn;

    iput-boolean v4, v9, LX/CUn;->A0C:Z

    if-eqz v7, :cond_19

    iget-object v4, v0, LX/CPn;->A0H:LX/DbD;

    iget v5, v4, LX/DbD;->A02:I

    iget v4, v4, LX/DbD;->A01:I

    invoke-virtual {v7, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v10, Landroid/view/Surface;

    invoke-direct {v10, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v5, v0, LX/CPn;->A0J:LX/lYN;

    iget-object v4, v0, LX/CPn;->A0k:LX/CRM;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v3

    invoke-virtual/range {v17 .. v23}, LX/CUo;->A0C(Landroid/view/Surface;Landroid/view/Surface;LX/CRM;LX/lYN;ZZ)V

    :goto_4
    iget-object v7, v0, LX/CPn;->A0B:LX/DWo;

    if-eqz v7, :cond_13

    const-string v4, "Cannot get default AF regions."

    invoke-virtual {v2, v4}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/CUo;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v4, "Cannot get default AE regions."

    invoke-virtual {v2, v4}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/CUo;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v5, v7, LX/DWo;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v7, LX/DWo;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_13

    iget-object v7, v0, LX/CPn;->A0B:LX/DWo;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v5, v4

    invoke-static {v7, v5}, LX/DWo;->A02(LX/DWo;F)F

    move-result v4

    invoke-virtual {v7, v4, v3}, LX/DWo;->A09(FZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v0}, LX/CPn;->A00(LX/CPn;)V

    :cond_13
    const-string v4, "Cannot get preview request builder."

    invoke-virtual {v2, v4}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_20

    iput-object v4, v0, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v4, "Cannot get camera operations callback."

    invoke-virtual {v2, v4}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/CUo;->A06:LX/DbY;

    iput-object v2, v0, LX/CPn;->A0p:LX/DbY;

    iget-object v2, v0, LX/CPn;->A0p:LX/DbY;

    if-eqz v2, :cond_14

    iget-object v4, v0, LX/CPn;->A0p:LX/DbY;

    new-instance v2, LX/Dct;

    invoke-direct {v2, v0}, LX/Dct;-><init>(LX/CPn;)V

    iput-object v2, v4, LX/DbY;->A01:LX/LBc;

    :cond_14
    iget-object v2, v1, LX/CUo;->A0K:LX/LBh;

    invoke-virtual {v1, v2, v8, v3}, LX/CUo;->A09(LX/LBh;ZZ)LX/LhN;

    iget-object v2, v0, LX/CPn;->A0C:LX/DYN;

    sget-object v1, LX/Hjy;->A0H:LX/DYo;

    invoke-virtual {v2, v1}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/CPn;->A0p:LX/DbY;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/CUn;->A04(LX/DbY;)V

    :cond_15
    iget-object v2, v0, LX/CPn;->A0G:LX/Hjx;

    sget-object v1, LX/Hjx;->A0B:LX/DYM;

    invoke-virtual {v2, v1}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v0, LX/CPn;->A00:I

    if-eqz v1, :cond_16

    iget-object v2, v0, LX/CPn;->A0E:LX/Hju;

    sget-object v1, LX/Hju;->A04:LX/CIM;

    invoke-interface {v2, v1}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_16
    iget-object v2, v0, LX/CPn;->A0E:LX/Hju;

    sget-object v1, LX/Hju;->A0Y:LX/CIM;

    invoke-interface {v2, v1}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v2, v0, LX/CPn;->A0p:LX/DbY;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CPn;->A0i:LX/LBd;

    iput-object v1, v2, LX/DbY;->A02:LX/LBd;

    :goto_5
    iget-object v2, v0, LX/CPn;->A0G:LX/Hjx;

    sget-object v1, LX/Hjx;->A0C:LX/DYM;

    invoke-virtual {v2, v1}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v2, v0, LX/CPn;->A0E:LX/Hju;

    sget-object v1, LX/Hju;->A0X:LX/CIM;

    invoke-interface {v2, v1}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/CPn;->A0p:LX/DbY;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CPn;->A0m:LX/CRo;

    iput-object v0, v1, LX/DbY;->A04:LX/CRo;

    :goto_6
    const v0, 0x78efb772

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :cond_17
    iget-object v0, v0, LX/CPn;->A0p:LX/DbY;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-object v6, v0, LX/DbY;->A04:LX/CRo;

    goto :goto_6

    :cond_18
    iget-object v1, v0, LX/CPn;->A0p:LX/DbY;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-object v6, v1, LX/DbY;->A02:LX/LBd;

    goto :goto_5

    :cond_19
    iget-object v5, v0, LX/CPn;->A0r:LX/LkR;

    invoke-interface {v5}, LX/LkR;->D1k()Landroid/view/Surface;

    move-result-object v18

    if-eqz v18, :cond_21

    iget-object v7, v0, LX/CPn;->A0J:LX/lYN;

    iget-object v5, v0, LX/CPn;->A0k:LX/CRM;

    move-object/from16 v17, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move/from16 v22, v4

    invoke-virtual/range {v17 .. v23}, LX/CUo;->A0C(Landroid/view/Surface;Landroid/view/Surface;LX/CRM;LX/lYN;ZZ)V

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v19, v6

    goto/16 :goto_3

    :cond_1b
    const/16 v19, 0x10e

    goto/16 :goto_2

    :cond_1c
    const/16 v19, 0xb4

    goto/16 :goto_2

    :cond_1d
    const/16 v19, 0x5a

    goto/16 :goto_2

    :cond_1e
    if-eqz v6, :cond_1f

    if-eqz p3, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 p0, 0x0

    goto/16 :goto_1

    :cond_20
    const-string v1, "Trying to get mPreviewRequestBuilder before configuring preview."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string v1, "SurfacePipeCoordinator unable to provide surface texture and surface."

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string v1, "StartupSettings must be provided to configure preview."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string v1, "SurfacePipeCoordinator must be provided to configure preview."

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string v1, "Camera must be opened to configure preview."

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/CPn;Ljava/lang/String;)V
    .locals 11

    iget-object v5, p0, LX/CPn;->A0e:LX/CSN;

    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    invoke-virtual {v5, v0}, LX/CSN;->A06(Ljava/lang/String;)V

    iget-object v6, p0, LX/CPn;->A0h:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v6, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, LX/CPn;->A01(LX/CPn;)V

    :cond_0
    iget-object v0, p0, LX/CPn;->A0Y:LX/CUo;

    iget-object v0, v0, LX/CUo;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/CPn;->A0S:Landroid/hardware/camera2/CameraManager;

    invoke-static {v2, p1}, LX/DXM;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    iget-object v1, p0, LX/CPn;->A0E:LX/Hju;

    if-eqz v1, :cond_2

    sget-object v0, LX/Hju;->A0Y:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CPn;->A0E:LX/Hju;

    sget-object v0, LX/Hju;->A00:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2, p1}, LX/Hnj;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v8

    :goto_0
    iget-object v1, p0, LX/CPn;->A0T:LX/CQN;

    iget-object v0, p0, LX/CPn;->A0U:LX/CQo;

    new-instance v3, LX/DXN;

    invoke-direct {v3, v1, v0}, LX/DXN;-><init>(LX/CQN;LX/CQo;)V

    const/4 v0, 0x1

    new-instance v4, LX/CoL;

    invoke-direct {v4, v3, p0, p1, v0}, LX/CoL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v2, "open_camera_on_camera_handler_thread"

    monitor-enter v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/CSN;->A01:Ljava/util/UUID;

    if-eqz v0, :cond_b

    new-instance v1, LX/Cey;

    invoke-direct {v1, v5, v2, v0, v4}, LX/Cey;-><init>(LX/CSN;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    iget-object v0, v5, LX/CSN;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LX/CPn;->A0W:LX/CTM;

    iget-object v0, v4, LX/CTM;->A05:[LX/DWn;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/CTM;->A02(LX/CTM;)V

    :cond_3
    iget-object v0, v4, LX/CTM;->A05:[LX/DWn;

    if-eqz v0, :cond_a

    array-length v5, v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_6

    iget-object v0, v4, LX/CTM;->A05:[LX/DWn;

    aget-object v1, v0, v2

    iget-object v0, v1, LX/DWn;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v9, v1, LX/DWn;->A00:I

    :goto_3
    iput v9, p0, LX/CPn;->A00:I

    invoke-virtual {v4, v9}, LX/CTM;->A05(I)I

    move-result v10

    new-instance v5, LX/DXo;

    invoke-direct/range {v5 .. v10}, LX/DXo;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;II)V

    iput-object v5, p0, LX/CPn;->A0G:LX/Hjx;

    if-eqz v8, :cond_4

    invoke-direct {p0}, LX/CPn;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/CPn;->A0G:LX/Hjx;

    new-instance v0, LX/Dbq;

    invoke-direct {v0, v8, v1}, LX/Dbq;-><init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/Hjx;)V

    iput-object v0, p0, LX/CPn;->A0G:LX/Hjx;

    :cond_4
    iget-object v0, p0, LX/CPn;->A0G:LX/Hjx;

    new-instance v1, LX/DYN;

    invoke-direct {v1, v0}, LX/DYN;-><init>(LX/Hjx;)V

    iput-object v1, p0, LX/CPn;->A0C:LX/DYN;

    new-instance v0, LX/DZN;

    invoke-direct {v0, v1}, LX/DZN;-><init>(LX/DYN;)V

    iput-object v0, p0, LX/CPn;->A0D:LX/DZN;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/CPn;->A04:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/CPn;->A07:Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/DXN;->AGY()V

    iget-object v0, v3, LX/DXN;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/DXN;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, LX/CPn;->A0q:LX/Cdt;

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/CPn;->A0d:LX/CSn;

    invoke-virtual {v0}, LX/CSn;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Cdt;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LX/DbB;

    invoke-direct {v0, v2, v1}, LX/DbB;-><init>(LX/Cdt;Ljava/lang/String;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_6
    const-string v2, "CameraInventory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find camera facing for id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CPN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v3, LX/DXN;->A01:LX/39L;

    throw v1

    :cond_9
    const-string v0, "Open Camera operation hasn\'t completed yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    :try_start_1
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_c
    return-void

    :cond_d
    const-string v0, "Open Camera 2 failed: No camera permissions!"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A05(LX/CPn;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/CPn;->A0a:LX/EMl;

    iget-object v4, v0, LX/EMl;->A00:Ljava/util/List;

    iget-object v0, p0, LX/CPn;->A0d:LX/CSn;

    iget-object v3, v0, LX/CSn;->A04:Ljava/util/UUID;

    new-instance v2, LX/mn6;

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p2, v2, LX/mn6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/CPn;->A0q:LX/Cdt;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Cdt;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/mMZ;

    invoke-direct {v0, v2, v1}, LX/mMZ;-><init>(LX/mn6;LX/Cdt;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/CPn;->A0e:LX/CSN;

    new-instance v0, LX/KrY;

    invoke-direct {v0, v2, p0, v4, v3}, LX/KrY;-><init>(LX/mn6;LX/CPn;Ljava/util/List;Ljava/util/UUID;)V

    invoke-virtual {v1, v0, v3}, LX/CSN;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public static A06(LX/CPn;Z)V
    .locals 6

    iget-object v5, p0, LX/CPn;->A0e:LX/CSN;

    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v5, v0}, LX/CSN;->A06(Ljava/lang/String;)V

    sget-object v4, LX/CUo;->A0T:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/CPn;->A0Y:LX/CUo;

    iget-object v3, v2, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Failed to release PreviewController."

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, LX/CUM;->A02(ZLjava/lang/String;)V

    iput-boolean v1, v2, LX/CUo;->A0R:Z

    iget-object v0, v2, LX/CUo;->A0C:LX/Hk0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hk0;->release()V

    iput-object v3, v2, LX/CUo;->A0C:LX/Hk0;

    :cond_0
    iget-object v0, v2, LX/CUo;->A06:LX/DbY;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/DbY;->A0J:Z

    iput-object v3, v2, LX/CUo;->A06:LX/DbY;

    :cond_1
    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/CUo;->A04(LX/CUo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_2
    :try_start_2
    iget-object v1, v2, LX/CUo;->A04:Landroid/view/Surface;

    if-eqz v1, :cond_4

    iget-boolean v0, v2, LX/CUo;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v3, v2, LX/CUo;->A04:Landroid/view/Surface;

    :cond_4
    iget-object v0, v2, LX/CUo;->A08:LX/LhN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LhN;->close()V

    iput-object v3, v2, LX/CUo;->A08:LX/LhN;

    :cond_5
    iput-object v3, v2, LX/CUo;->A05:Landroid/view/Surface;

    iput-object v3, v2, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v3, v2, LX/CUo;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v2, LX/CUo;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v2, LX/CUo;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object v3, v2, LX/CUo;->A09:LX/DYN;

    iput-object v3, v2, LX/CUo;->A0A:LX/DZN;

    iput-object v3, v2, LX/CUo;->A0B:LX/Hju;

    iput-object v3, v2, LX/CUo;->A0D:LX/Hjx;

    iput-object v3, v2, LX/CUo;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v1, p0, LX/CPn;->A0f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/CPn;->A0L:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, LX/CSN;->A08(Ljava/util/concurrent/FutureTask;)V

    iput-object v3, p0, LX/CPn;->A0L:Ljava/util/concurrent/FutureTask;

    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v3, p0, LX/CPn;->A0p:LX/DbY;

    iput-object v3, p0, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v3, p0, LX/CPn;->A0N:LX/DbD;

    iget-object v0, p0, LX/CPn;->A0A:LX/LiD;

    invoke-interface {v0}, LX/LiD;->GK6()V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v2, LX/CUo;->A0P:LX/Cdt;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Cdt;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/Ddi;

    invoke-direct {v0, v1}, LX/Ddi;-><init>(LX/Cdt;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, v2, LX/CUo;->A0M:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/5EH;

    invoke-direct {v0, v2}, LX/5EH;-><init>(LX/CUo;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method private A07()Z
    .locals 4

    iget-object v1, p0, LX/CPn;->A0G:LX/Hjx;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/Hjx;->A0B:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CPn;->A0E:LX/Hju;

    if-eqz v1, :cond_1

    iget v0, p0, LX/CPn;->A00:I

    if-eqz v0, :cond_0

    sget-object v0, LX/Hju;->A04:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/CPn;->A0E:LX/Hju;

    sget-object v0, LX/Hju;->A0Y:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/CPn;->A0G:LX/Hjx;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/Hjx;->A0A:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/CPn;->A0E:LX/Hju;

    if-eqz v1, :cond_3

    sget-object v0, LX/Hju;->A00:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public static A08(LX/CPn;)Z
    .locals 0

    iget-object p0, p0, LX/CPn;->A0F:LX/Hk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Hk0;->DSK()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A09()I
    .locals 2

    sget-object v1, LX/CPn;->A0y:Ljava/util/Map;

    iget v0, p0, LX/CPn;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget v1, p0, LX/CPn;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid display rotation value: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CPn;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A()V
    .locals 13

    iget-object v1, p0, LX/CPn;->A0H:LX/DbD;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/CPn;->A0N:LX/DbD;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/CPn;->A07:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    iget v5, v1, LX/DbD;->A02:I

    iget v4, v1, LX/DbD;->A01:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/CPn;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {p0}, LX/CPn;->A09()I

    move-result v3

    iget-object v0, p0, LX/CPn;->A0H:LX/DbD;

    iget-object v11, p0, LX/CPn;->A0N:LX/DbD;

    iget v9, v0, LX/DbD;->A02:I

    iget v7, v0, LX/DbD;->A01:I

    sub-int v8, v9, v7

    iget v6, v11, LX/DbD;->A02:I

    iget v2, v11, LX/DbD;->A01:I

    sub-int v0, v6, v2

    mul-int/2addr v8, v0

    if-gez v8, :cond_0

    new-instance v11, LX/DbD;

    invoke-direct {v11, v2, v6}, LX/DbD;-><init>(II)V

    :cond_0
    int-to-float v8, v9

    iget v0, v11, LX/DbD;->A01:I

    int-to-float v6, v0

    iget v0, v11, LX/DbD;->A02:I

    int-to-float v2, v0

    div-float v0, v6, v2

    mul-float/2addr v8, v0

    float-to-int v0, v8

    if-gt v0, v7, :cond_c

    new-instance v2, LX/DbD;

    invoke-direct {v2, v9, v0}, LX/DbD;-><init>(II)V

    :goto_0
    iget v0, v2, LX/DbD;->A02:I

    sub-int v0, v5, v0

    div-int/lit8 v7, v0, 0x2

    iget v0, v2, LX/DbD;->A01:I

    sub-int v0, v4, v0

    div-int/lit8 v6, v0, 0x2

    iget v8, p0, LX/CPn;->A00:I

    const/4 v2, 0x1

    const/16 v12, 0xb4

    const/16 v9, 0x10e

    const/16 v11, 0x5a

    if-ne v8, v2, :cond_3

    if-eq v3, v11, :cond_9

    if-eq v3, v9, :cond_9

    int-to-float v8, v5

    int-to-float v0, v1

    div-float/2addr v8, v0

    neg-int v0, v4

    int-to-float v2, v0

    int-to-float v0, v10

    div-float/2addr v2, v0

    neg-int v0, v7

    if-ne v3, v12, :cond_1

    sub-int v0, v5, v7

    :cond_1
    int-to-float v1, v0

    if-ne v3, v12, :cond_5

    :cond_2
    neg-int v4, v6

    :goto_1
    int-to-float v0, v4

    :goto_2
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, LX/CPn;->A05:Landroid/graphics/Matrix;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v3, p0, LX/CPn;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v3, v8, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, LX/CPn;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    if-eq v3, v11, :cond_6

    if-eq v3, v9, :cond_6

    int-to-float v8, v5

    int-to-float v0, v1

    div-float/2addr v8, v0

    int-to-float v2, v4

    int-to-float v0, v10

    div-float/2addr v2, v0

    neg-int v0, v7

    if-ne v3, v12, :cond_4

    sub-int v0, v5, v7

    :cond_4
    int-to-float v1, v0

    if-ne v3, v12, :cond_2

    :cond_5
    sub-int/2addr v4, v6

    goto :goto_1

    :cond_6
    int-to-float v8, v4

    int-to-float v0, v10

    div-float/2addr v8, v0

    int-to-float v2, v5

    int-to-float v0, v1

    div-float/2addr v2, v0

    neg-int v0, v6

    if-ne v3, v11, :cond_7

    sub-int v0, v4, v6

    :cond_7
    int-to-float v1, v0

    if-ne v3, v11, :cond_b

    :cond_8
    neg-int v5, v7

    :goto_3
    int-to-float v0, v5

    goto :goto_2

    :cond_9
    neg-int v0, v4

    int-to-float v8, v0

    int-to-float v0, v10

    div-float/2addr v8, v0

    int-to-float v2, v5

    int-to-float v0, v1

    div-float/2addr v2, v0

    neg-int v0, v6

    if-ne v3, v9, :cond_a

    sub-int v0, v4, v6

    :cond_a
    int-to-float v1, v0

    if-ne v3, v9, :cond_8

    :cond_b
    sub-int/2addr v5, v7

    goto :goto_3

    :cond_c
    int-to-float v0, v7

    div-float/2addr v2, v6

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, LX/DbD;

    invoke-direct {v2, v0, v7}, LX/DbD;-><init>(II)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(LX/Kr5;LX/37G;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v1, v5, LX/CPn;->A0E:LX/Hju;

    if-eqz v1, :cond_2

    sget-object v0, LX/Hju;->A0W:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    iget-object v7, v5, LX/CPn;->A0A:LX/LiD;

    iget-object v8, v5, LX/CPn;->A0S:Landroid/hardware/camera2/CameraManager;

    iget v14, v5, LX/CPn;->A00:I

    iget v0, v5, LX/CPn;->A0n:I

    add-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v4, v0, 0x168

    iget v3, v5, LX/CPn;->A00:I

    const/4 v2, 0x1

    iget v1, v5, LX/CPn;->A04:I

    add-int v0, v1, v4

    if-ne v3, v2, :cond_0

    sub-int/2addr v1, v4

    add-int/lit16 v0, v1, 0x168

    :cond_0
    rem-int/lit16 v15, v0, 0x168

    invoke-virtual {v5}, LX/CPn;->A09()I

    move-result v16

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    iget-object v9, v5, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5}, LX/CPn;->A08(LX/CPn;)Z

    move-result v17

    iget-object v10, v5, LX/CPn;->A0p:LX/DbY;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v17}, LX/LiD;->GXY(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/DbY;LX/Kr5;LX/37G;Ljava/lang/Integer;IIIZ)V

    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 19

    if-eqz p1, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, LX/CPn;->A0I:LX/Cet;

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/CPn;->A0E:LX/Hju;

    if-eqz v1, :cond_12

    iget-object v3, v0, LX/CPn;->A0G:LX/Hjx;

    if-eqz v3, :cond_11

    iget-object v1, v0, LX/CPn;->A0C:LX/DYN;

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/CPn;->A0D:LX/DZN;

    if-eqz v1, :cond_10

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v2, v1, :cond_0

    sget-object v1, LX/Hjx;->A0c:LX/DYM;

    invoke-virtual {v3, v1}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/CPn;->A0E:LX/Hju;

    sget-object v1, LX/Hju;->A0O:LX/CIM;

    invoke-interface {v2, v1}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v2, v0, LX/CPn;->A0E:LX/Hju;

    sget-object v1, LX/Hju;->A0Z:LX/CIM;

    invoke-interface {v2, v1}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CHN;

    iget-object v2, v0, LX/CPn;->A0E:LX/Hju;

    sget-object v1, LX/Hju;->A0h:LX/CIM;

    invoke-interface {v2, v1}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CHN;

    iget-object v2, v0, LX/CPn;->A0G:LX/Hjx;

    sget-object v1, LX/Hjx;->A1B:LX/DYM;

    invoke-virtual {v2, v1}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    iget-object v2, v0, LX/CPn;->A0G:LX/Hjx;

    if-eqz v8, :cond_d

    sget-object v1, LX/Hjx;->A1G:LX/DYM;

    :goto_0
    invoke-virtual {v2, v1}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v2, v0, LX/CPn;->A0G:LX/Hjx;

    sget-object v1, LX/Hjx;->A0z:LX/DYM;

    invoke-virtual {v2, v1}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    iget-object v1, v0, LX/CPn;->A0G:LX/Hjx;

    sget-object v3, LX/Hjx;->A1H:LX/DYM;

    invoke-virtual {v1, v3}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iget-boolean v1, v0, LX/CPn;->A0t:Z

    if-eqz v1, :cond_2

    sget-object v2, LX/DbC;->A01:LX/DbD;

    invoke-static {v2, v14}, LX/DbC;->A01(LX/DbD;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    sget-object v1, LX/DbC;->A00:LX/DbD;

    invoke-static {v1, v12}, LX/DbC;->A01(LX/DbD;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v2, v13}, LX/DbC;->A01(LX/DbD;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    :cond_2
    iget-object v1, v0, LX/CPn;->A0I:LX/Cet;

    iget-object v5, v1, LX/Cet;->A03:LX/Ce2;

    iget-object v2, v0, LX/CPn;->A0E:LX/Hju;

    sget-object v1, LX/Hju;->A0e:LX/CIM;

    invoke-interface {v2, v1}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ngC;

    iget-boolean v2, v0, LX/CPn;->A0t:Z

    if-nez v2, :cond_8

    if-eqz v5, :cond_8

    invoke-interface {v1}, LX/ngC;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/CPn;->A0O:LX/dzz;

    if-nez v2, :cond_3

    iget-object v4, v0, LX/CPn;->A0h:Landroid/content/Context;

    new-instance v2, LX/dzz;

    invoke-direct {v2, v4}, LX/dzz;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/CPn;->A0O:LX/dzz;

    :cond_3
    iget v4, v0, LX/CPn;->A00:I

    invoke-interface {v1, v5}, LX/ngC;->D2y(LX/Ce2;)F

    move-result v2

    new-instance v10, LX/brQ;

    invoke-direct {v10, v5, v2, v4}, LX/brQ;-><init>(LX/Ce2;FI)V

    iget-object v9, v0, LX/CPn;->A0O:LX/dzz;

    iget-object v4, v0, LX/CPn;->A0G:LX/Hjx;

    sget-object v2, LX/Hjx;->A14:LX/DYM;

    invoke-virtual {v4, v2}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v4, v0, LX/CPn;->A0G:LX/Hjx;

    sget-object v2, LX/Hjx;->A0y:LX/DYM;

    invoke-virtual {v4, v2}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v4, v0, LX/CPn;->A0G:LX/Hjx;

    sget-object v2, LX/Hjx;->A19:LX/DYM;

    invoke-virtual {v4, v2}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v2, v0, LX/CPn;->A0G:LX/Hjx;

    invoke-virtual {v2, v3}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iget-object v3, v0, LX/CPn;->A0G:LX/Hjx;

    sget-object v2, LX/Hjx;->A0f:LX/DYM;

    invoke-virtual {v3, v2}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v3, v0, LX/CPn;->A0G:LX/Hjx;

    sget-object v2, LX/Hjx;->A0M:LX/DYM;

    invoke-virtual {v3, v2}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual/range {v9 .. v16}, LX/dzz;->A02(LX/brQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v10, v2}, LX/ngC;->CzU(LX/brQ;Ljava/util/List;)LX/lYN;

    move-result-object v1

    iput-object v1, v0, LX/CPn;->A0J:LX/lYN;

    const-string v3, "Camera2Device"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream combination: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/CPn;->A0J:LX/lYN;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/CPN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/CPn;->A0J:LX/lYN;

    iget-object v1, v1, LX/lYN;->A04:LX/XMJ;

    iget v2, v1, LX/XMJ;->A02:I

    iget v1, v1, LX/XMJ;->A01:I

    new-instance v3, LX/DbD;

    invoke-direct {v3, v2, v1}, LX/DbD;-><init>(II)V

    iput-object v3, v0, LX/CPn;->A0H:LX/DbD;

    iget-object v1, v0, LX/CPn;->A0D:LX/DZN;

    sget-object v2, LX/Hjy;->A0g:LX/DYo;

    iget-object v1, v1, LX/F77;->A00:LX/DZp;

    invoke-virtual {v1, v2, v3}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    iget-object v1, v0, LX/CPn;->A0J:LX/lYN;

    iget-object v3, v1, LX/lYN;->A05:LX/XMJ;

    sget-object v1, LX/XMJ;->A0D:LX/XMJ;

    if-eq v3, v1, :cond_7

    iget v2, v3, LX/XMJ;->A02:I

    iget v1, v3, LX/XMJ;->A01:I

    new-instance v3, LX/DbD;

    invoke-direct {v3, v2, v1}, LX/DbD;-><init>(II)V

    :goto_1
    iget-object v1, v0, LX/CPn;->A0D:LX/DZN;

    sget-object v2, LX/Hjy;->A0o:LX/DYo;

    iget-object v1, v1, LX/F77;->A00:LX/DZp;

    invoke-virtual {v1, v2, v3}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    iget-object v4, v0, LX/CPn;->A0D:LX/DZN;

    sget-object v3, LX/Hjy;->A0m:LX/DYo;

    iget-object v1, v0, LX/CPn;->A0J:LX/lYN;

    iget-object v1, v1, LX/lYN;->A03:LX/ZEr;

    iget-object v1, v1, LX/ZEr;->A02:LX/XGT;

    iget v1, v1, LX/XGT;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/F77;->A00:LX/DZp;

    invoke-virtual {v1, v3, v2}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    iget-object v5, v0, LX/CPn;->A0J:LX/lYN;

    iget-object v2, v5, LX/lYN;->A02:LX/XFP;

    sget-object v1, LX/XFP;->A04:LX/XFP;

    if-eq v2, v1, :cond_4

    iget-object v4, v0, LX/CPn;->A0D:LX/DZN;

    sget-object v3, LX/Hjy;->A0b:LX/DYo;

    iget-object v2, v0, LX/CPn;->A0G:LX/Hjx;

    sget-object v1, LX/Hjx;->A17:LX/DYM;

    invoke-virtual {v2, v1}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1}, LX/lYN;->A00(LX/lYN;Ljava/util/List;)LX/DbD;

    move-result-object v2

    iget-object v1, v4, LX/F77;->A00:LX/DZp;

    invoke-virtual {v1, v3, v2}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v4, v0, LX/CPn;->A0D:LX/DZN;

    sget-object v3, LX/Hjy;->A0Z:LX/DYo;

    const/16 v1, 0x100

    if-eqz v8, :cond_5

    const/16 v1, 0x1005

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/F77;->A00:LX/DZp;

    invoke-virtual {v1, v3, v2}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    sget-object v3, LX/Hjy;->A0L:LX/DYo;

    iget-boolean v1, v0, LX/CPn;->A0u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/F77;->A00:LX/DZp;

    invoke-virtual {v1, v3, v2}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    sget-object v3, LX/Hjy;->A0H:LX/DYo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/F77;->A00:LX/DZp;

    invoke-virtual {v1, v3, v2}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    iget-object v2, v0, LX/CPn;->A0G:LX/Hjx;

    sget-object v1, LX/Hjx;->A1F:LX/DYM;

    invoke-virtual {v2, v1}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v0, LX/CPn;->A0E:LX/Hju;

    if-eqz v2, :cond_6

    sget-object v1, LX/Hju;->A0g:LX/CIM;

    invoke-interface {v2, v1}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/CPn;->A0D:LX/DZN;

    sget-object v2, LX/Hjy;->A0l:LX/DYo;

    iget-object v1, v1, LX/F77;->A00:LX/DZp;

    invoke-virtual {v1, v2, v3}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v0, LX/CPn;->A0D:LX/DZN;

    invoke-virtual {v0}, LX/DZN;->A00()V

    return-void

    :cond_7
    iget-object v3, v0, LX/CPn;->A0H:LX/DbD;

    goto/16 :goto_1

    :cond_8
    iget-object v2, v0, LX/CPn;->A0E:LX/Hju;

    sget-object v1, LX/Hju;->A0d:LX/CIM;

    invoke-interface {v2, v1}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/nhu;

    iget-object v1, v0, LX/CPn;->A0I:LX/Cet;

    iget v2, v1, LX/Cet;->A01:I

    iget v1, v1, LX/Cet;->A00:I

    invoke-virtual {v0}, LX/CPn;->A09()I

    move-result v18

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-interface/range {v9 .. v18}, LX/nhu;->BMM(LX/CHN;LX/CHN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/DbR;

    move-result-object v6

    iget-object v7, v6, LX/DbR;->A01:LX/DbD;

    if-eqz v7, :cond_f

    iget-object v5, v6, LX/DbR;->A00:LX/DbD;

    if-eqz v5, :cond_e

    iget-object v3, v6, LX/DbR;->A03:LX/DbD;

    if-eqz v3, :cond_9

    iget-object v1, v0, LX/CPn;->A0D:LX/DZN;

    sget-object v2, LX/Hjy;->A0q:LX/DYo;

    iget-object v1, v1, LX/F77;->A00:LX/DZp;

    invoke-virtual {v1, v2, v3}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    :cond_9
    iget-object v4, v0, LX/CPn;->A0D:LX/DZN;

    sget-object v2, LX/Hjy;->A0g:LX/DYo;

    iget-object v1, v4, LX/F77;->A00:LX/DZp;

    invoke-virtual {v1, v2, v7}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    sget-object v2, LX/Hjy;->A0b:LX/DYo;

    iget-object v1, v4, LX/F77;->A00:LX/DZp;

    invoke-virtual {v1, v2, v5}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    sget-object v3, LX/Hjy;->A0o:LX/DYo;

    iget-object v2, v6, LX/DbR;->A02:LX/DbD;

    move-object v6, v2

    if-nez v2, :cond_a

    move-object v2, v7

    :cond_a
    iget-object v1, v4, LX/F77;->A00:LX/DZp;

    invoke-virtual {v1, v3, v2}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    iput-object v7, v0, LX/CPn;->A0H:LX/DbD;

    const-string v5, "Camera2Device"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupCameraParams, preview(w="

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v7, LX/DbD;->A02:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h="

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v7, LX/DbD;->A01:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") video(w="

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "null"

    if-eqz v6, :cond_c

    iget v1, v6, LX/DbD;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_b

    iget v1, v6, LX/DbD;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/CPN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    goto :goto_3

    :cond_d
    sget-object v1, LX/Hjx;->A17:LX/DYM;

    goto/16 :goto_0

    :cond_e
    const-string v1, "Invalid picture size: \'null\'"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "Invalid preview size: \'null\'"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Trying to setup camera params without instantiating CameraSettings."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Trying to setup camera params without a Capabilities."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Trying to setup camera params without a StartupSettings."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "Trying to setup camera params without a CameraDeviceConfig."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Camera ID must be provided to setup camera params."

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AAA(LX/nMf;)V
    .locals 1

    iget-object v0, p0, LX/CPn;->A0a:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AAg(LX/Kl8;)V
    .locals 2

    iget-object v0, p0, LX/CPn;->A0q:LX/Cdt;

    if-nez v0, :cond_0

    new-instance v0, LX/Cdt;

    invoke-direct {v0}, LX/Cdt;-><init>()V

    iput-object v0, p0, LX/CPn;->A0q:LX/Cdt;

    iget-object v1, p0, LX/CPn;->A0Y:LX/CUo;

    iget-object v0, p0, LX/CPn;->A0q:LX/Cdt;

    iput-object v0, v1, LX/CUo;->A0P:LX/Cdt;

    :cond_0
    iget-object v0, p0, LX/CPn;->A0q:LX/Cdt;

    iget-object v0, v0, LX/Cdt;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AB6(LX/LBd;)Z
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/CPn;->A02:I

    iget-object v0, p0, LX/CPn;->A0c:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ABV(LX/nMx;)V
    .locals 3

    iget-object v2, p0, LX/CPn;->A0F:LX/Hk0;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/CPn;->A08(LX/CPn;)Z

    move-result v1

    invoke-interface {v2, p1}, LX/Hk0;->AAy(LX/nMx;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Hk0;->Dr9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CPn;->A0e:LX/CSN;

    const/4 v0, 0x3

    new-instance v1, LX/Hew;

    invoke-direct {v1, p0, v0}, LX/Hew;-><init>(LX/CPn;I)V

    const-string v0, "restart_preview_to_resume_cpu_frames"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public final ABW(LX/nMx;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/CPn;->ABV(LX/nMx;)V

    return-void
.end method

.method public final ABY(LX/LBe;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CPn;->A0Y:LX/CUo;

    iget-object v0, v0, LX/CUo;->A0L:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "Cannot add null OnPreviewStartedListener."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ABZ(LX/nMy;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CPn;->A0Y:LX/CUo;

    iget-object v0, v0, LX/CUo;->A0M:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "Cannot add null OnPreviewStoppedListener."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ACo(LX/ndH;)V
    .locals 1

    iget-object v0, p0, LX/CPn;->A0B:LX/DWo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DWo;->A0F:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AHt(II)I
    .locals 3

    iget-object v2, p0, LX/CPn;->A0W:LX/CTM;

    iget v1, p0, LX/CPn;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, LX/CTM;->A06(IIIZ)I

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

    iget-object v1, p0, LX/CPn;->A0e:LX/CSN;

    new-instance v4, LX/Cew;

    move-object v6, p2

    move-object v7, p4

    move/from16 v9, p6

    move/from16 v8, p7

    invoke-direct/range {v4 .. v9}, LX/Cew;-><init>(LX/CPn;LX/Hju;LX/Cet;II)V

    const-string v0, "connect"

    invoke-virtual {v1, p1, v0, v4}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    const/16 v0, 0xa

    invoke-static {v2, v0, v3}, LX/CPN;->A00(Ljava/lang/Object;II)V

    return-void
.end method

.method public final Ang(LX/JiW;)Z
    .locals 5

    const/16 v0, 0x17

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v4}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget-object v0, p0, LX/CPn;->A0d:LX/CSn;

    iget-object v3, v0, LX/CSn;->A04:Ljava/util/UUID;

    iget-object v1, p0, LX/CPn;->A0Y:LX/CUo;

    iget-object v0, v1, LX/CUo;->A0L:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iget-object v0, v1, LX/CUo;->A0M:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iget-object v0, p0, LX/CPn;->A0F:LX/Hk0;

    iput-object v2, p0, LX/CPn;->A0F:LX/Hk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hk0;->AKy()V

    :cond_0
    iget-object v0, p0, LX/CPn;->A0b:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iget-object v0, p0, LX/CPn;->A0c:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iget-object v0, p0, LX/CPn;->A0B:LX/DWo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DWo;->A0F:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    :cond_1
    iput-boolean v4, p0, LX/CPn;->A0u:Z

    iget-object v2, p0, LX/CPn;->A0e:LX/CSN;

    const/4 v0, 0x3

    new-instance v1, LX/HB4;

    invoke-direct {v1, v0, v3, p0}, LX/HB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "disconnect"

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    new-instance v1, LX/Cfx;

    invoke-direct {v1}, LX/Cfx;-><init>()V

    const-string v0, "disconnect_guard"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Aqb(Z)V
    .locals 0

    iput-boolean p1, p0, LX/CPn;->A0Q:Z

    return-void
.end method

.method public final Aqq(LX/JiW;)V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/Hew;

    invoke-direct {v2, p0, v0}, LX/Hew;-><init>(LX/CPn;I)V

    iget-object v1, p0, LX/CPn;->A0e:LX/CSN;

    const-string v0, "enable_video_focus"

    invoke-virtual {v1, p1, v0, v2}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final At1(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 3

    const-string v2, "camera_view_controller"

    const/4 v1, 0x0

    iget-object v0, p0, LX/CPn;->A0e:LX/CSN;

    invoke-virtual {v0, v1, v2, p1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    move-result-object v0

    return-object v0
.end method

.method public final AxC(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/CPn;->A0R:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x2

    new-instance v3, LX/HB4;

    invoke-direct {v3, v0, v1, p0}, LX/HB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/CPn;->A0e:LX/CSN;

    new-instance v1, LX/Hfu;

    invoke-direct {v1, p0, v0}, LX/Hfu;-><init>(LX/CPn;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final BF3()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/CPn;->A0e:LX/CSN;

    iget-object v0, v0, LX/CSN;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object v0, LX/DRN;->A00:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method

.method public final BFO()I
    .locals 1

    iget v0, p0, LX/CPn;->A00:I

    return v0
.end method

.method public final BHG()LX/Hjx;
    .locals 2

    invoke-virtual {p0}, LX/CPn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPn;->A0G:LX/Hjx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities"

    new-instance v0, LX/KuB;

    invoke-direct {v0, v1}, LX/KuB;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CKY(LX/JiW;)V
    .locals 4

    iget-object v3, p0, LX/CPn;->A0W:LX/CTM;

    invoke-static {v3}, LX/CTM;->A04(LX/CTM;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/CTM;->A06:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/JiW;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/CTM;->A05:[LX/DWn;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/CTM;->A05:[LX/DWn;

    array-length v0, v0

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/CTM;->A02:LX/CSN;

    const/16 v0, 0x8

    new-instance v1, LX/Hew;

    invoke-direct {v1, v3, v0}, LX/Hew;-><init>(LX/CTM;I)V

    const-string v0, "get_number_of_cameras"

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A01(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final CKZ(LX/JiW;I)V
    .locals 4

    iget-object v3, p0, LX/CPn;->A0W:LX/CTM;

    iget-object v2, v3, LX/CTM;->A02:LX/CSN;

    const/4 v0, 0x6

    new-instance v1, LX/KtN;

    invoke-direct {v1, v3, p2, v0}, LX/KtN;-><init>(LX/CTM;II)V

    const-string v0, "get_number_of_cameras_facing"

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A01(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final CmQ()I
    .locals 1

    iget v0, p0, LX/CPn;->A04:I

    return v0
.end method

.method public final CnC()LX/Hjy;
    .locals 2

    invoke-virtual {p0}, LX/CPn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPn;->A0C:LX/DYN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/KuB;

    invoke-direct {v0, v1}, LX/KuB;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DLC()I
    .locals 1

    iget-object v0, p0, LX/CPn;->A0B:LX/DWo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/DWo;->A07()I

    move-result v0

    return v0
.end method

.method public final DRj(LX/JiW;)V
    .locals 2

    iget-object v1, p0, LX/CPn;->A0W:LX/CTM;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/CTM;->A08(LX/JiW;I)V

    return-void
.end method

.method public final DRn(I)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/CPn;->A0W:LX/CTM;

    invoke-virtual {v0, p1}, LX/CTM;->A07(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public final DS6(LX/JiW;)V
    .locals 2

    iget-object v1, p0, LX/CPn;->A0W:LX/CTM;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/CTM;->A08(LX/JiW;I)V

    return-void
.end method

.method public final DW3(Landroid/graphics/Matrix;III)V
    .locals 10

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v7, p0, LX/CPn;->A07:Landroid/graphics/Rect;

    if-nez v7, :cond_0

    iget-object v0, p0, LX/CPn;->A0W:LX/CTM;

    invoke-virtual {v0, p4}, LX/CTM;->A07(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CPn;->A0S:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v1}, LX/DXM;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/CPn;->A09()I

    move-result v9

    const/16 v5, 0x5a

    if-eq v9, v5, :cond_1

    const/16 v0, 0x10e

    if-ne v9, v0, :cond_2

    :cond_1
    invoke-static {v7}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v3, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v3, p0, LX/CPn;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v7, p0, LX/CPn;->A06:Landroid/graphics/Matrix;

    return-void
.end method

.method public final DgY()Z
    .locals 1

    iget-object v0, p0, LX/CPn;->A0Y:LX/CUo;

    iget-boolean v0, v0, LX/CUo;->A0Q:Z

    return v0
.end method

.method public final Dn4()Z
    .locals 1

    iget-object v0, p0, LX/CPn;->A0Y:LX/CUo;

    iget-boolean v0, v0, LX/CUo;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DoG()Z
    .locals 1

    iget-object v0, p0, LX/CPn;->A0Z:LX/CUN;

    iget-boolean v0, v0, LX/CUN;->A0E:Z

    return v0
.end method

.method public final DrE()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/CPn;->A0W:LX/CTM;

    invoke-static {v2}, LX/CTM;->A04(LX/CTM;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/CTM;->A06:I

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/CTM;->A05:[LX/DWn;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/CTM;->A05:[LX/DWn;

    :goto_0
    array-length v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/CTM;->A02:LX/CSN;

    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v1, v0}, LX/CSN;->A06(Ljava/lang/String;)V

    invoke-static {v2}, LX/CTM;->A02(LX/CTM;)V

    iget-object v0, v2, LX/CTM;->A05:[LX/DWn;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v3
.end method

.method public final DrK()Z
    .locals 1

    iget-object v0, p0, LX/CPn;->A0A:LX/LiD;

    invoke-interface {v0}, LX/LiD;->DrK()Z

    move-result v0

    return v0
.end method

.method public final DvW(LX/JiW;Z)V
    .locals 3

    iget-object v2, p0, LX/CPn;->A0e:LX/CSN;

    const/4 v0, 0x1

    new-instance v1, LX/IBI;

    invoke-direct {v1, p0, v0, p2}, LX/IBI;-><init>(LX/CPn;IZ)V

    const-string v0, "lock_camera_values"

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final E3d([F)Z
    .locals 1

    iget-object v0, p0, LX/CPn;->A06:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final E81(LX/JiW;LX/DbS;)V
    .locals 3

    iget-object v2, p0, LX/CPn;->A0e:LX/CSN;

    const/4 v0, 0x4

    new-instance v1, LX/HB4;

    invoke-direct {v1, v0, p2, p0}, LX/HB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "modify_settings_on_background_thread"

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final EBf()V
    .locals 0

    return-void
.end method

.method public final EzS(I)V
    .locals 2

    iget-boolean v0, p0, LX/CPn;->A0P:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/CPn;->A0n:I

    iget-object v1, p0, LX/CPn;->A0r:LX/LkR;

    if-eqz v1, :cond_0

    iget v0, p0, LX/CPn;->A0n:I

    invoke-interface {v1, v0}, LX/LkR;->EWG(I)V

    :cond_0
    return-void
.end method

.method public final Fcp(LX/JiW;Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/CPn;->A0e:LX/CSN;

    const/4 v0, 0x3

    new-instance v2, LX/KtN;

    invoke-direct {v2, p0, p3, v0}, LX/KtN;-><init>(LX/CPn;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open_concurrent_camera_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v0, "back"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v2}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void

    :cond_0
    const-string v0, "front"

    goto :goto_0
.end method

.method public final Fe7()V
    .locals 0

    return-void
.end method

.method public final Fkd(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/CPn;->A0q:LX/Cdt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPn;->A0q:LX/Cdt;

    invoke-virtual {v0, p1}, LX/Cdt;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Fo4(LX/nMf;)V
    .locals 1

    iget-object v0, p0, LX/CPn;->A0a:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FoF(LX/Kl8;)V
    .locals 2

    iget-object v0, p0, LX/CPn;->A0q:LX/Cdt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPn;->A0q:LX/Cdt;

    iget-object v0, v0, LX/Cdt;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/CPn;->A0q:LX/Cdt;

    iget-object v0, v0, LX/Cdt;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/CPn;->A0q:LX/Cdt;

    iget-object v0, p0, LX/CPn;->A0Y:LX/CUo;

    iput-object v1, v0, LX/CUo;->A0P:LX/Cdt;

    :cond_0
    return-void
.end method

.method public final FoW(LX/LBd;)V
    .locals 1

    iget-object v0, p0, LX/CPn;->A0c:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fou(LX/nMx;)V
    .locals 6

    iget-object v1, p0, LX/CPn;->A0F:LX/Hk0;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/Hk0;->FoP(LX/nMx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CPn;->A08(LX/CPn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Hk0;->Dr9()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/CPn;->A0f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/CPn;->A0L:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CPn;->A0e:LX/CSN;

    invoke-virtual {v0, v1}, LX/CSN;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_0
    iget-object v4, p0, LX/CPn;->A0e:LX/CSN;

    iget-object v3, p0, LX/CPn;->A0g:Ljava/util/concurrent/Callable;

    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/CSN;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Cey;

    move-result-object v0

    iput-object v0, p0, LX/CPn;->A0L:Ljava/util/concurrent/FutureTask;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final Fov(LX/LBe;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CPn;->A0Y:LX/CUo;

    iget-object v0, v0, LX/CUo;->A0L:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Fow(LX/nMy;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CPn;->A0Y:LX/CUo;

    iget-object v0, v0, LX/CUo;->A0M:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FuP()V
    .locals 0

    return-void
.end method

.method public final G1a(LX/LBc;)V
    .locals 0

    iput-object p1, p0, LX/CPn;->A09:LX/LBc;

    return-void
.end method

.method public final G5o(LX/nMj;)V
    .locals 1

    iget-object v0, p0, LX/CPn;->A0X:LX/CUn;

    iput-object p1, v0, LX/CUn;->A02:LX/nMj;

    return-void
.end method

.method public final G79(Z)V
    .locals 4

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/CPn;->A0G:LX/Hjx;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hjx;->A0M:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CPn;->A0t:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/CPn;->A0Y:LX/CUo;

    iget-boolean v0, v0, LX/CUo;->A0Q:Z

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, LX/CPn;->A0s:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/CPn;->A0s:Z

    iget-object v2, p0, LX/CPn;->A0e:LX/CSN;

    const/4 v0, 0x0

    new-instance v1, LX/IBI;

    invoke-direct {v1, p0, v0, v3}, LX/IBI;-><init>(LX/CPn;IZ)V

    const-string v0, "recreate_camera_session_hdr"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_2
    return-void
.end method

.method public final GAD(LX/JiW;I)V
    .locals 3

    iget-object v2, p0, LX/CPn;->A0e:LX/CSN;

    const/4 v0, 0x4

    new-instance v1, LX/KtN;

    invoke-direct {v1, p0, p2, v0}, LX/KtN;-><init>(LX/CPn;II)V

    const-string v0, "set_low_light_mode_on_background_thread"

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final GAg(Z)V
    .locals 2

    iput-boolean p1, p0, LX/CPn;->A0P:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/CPn;->A0n:I

    iget-object v1, p0, LX/CPn;->A0r:LX/LkR;

    if-eqz v1, :cond_0

    iget v0, p0, LX/CPn;->A0n:I

    invoke-interface {v1, v0}, LX/LkR;->EWG(I)V

    :cond_0
    return-void
.end method

.method public final GCy(LX/nMl;)V
    .locals 1

    iget-object v0, p0, LX/CPn;->A0d:LX/CSn;

    invoke-virtual {v0, p1}, LX/CSn;->A04(LX/nMl;)V

    return-void
.end method

.method public final GEs(LX/JiW;I)V
    .locals 3

    iput p2, p0, LX/CPn;->A03:I

    const/4 v0, 0x1

    new-instance v2, LX/Hew;

    invoke-direct {v2, p0, v0}, LX/Hew;-><init>(LX/CPn;I)V

    iget-object v1, p0, LX/CPn;->A0e:LX/CSN;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final GNA(LX/JiW;I)V
    .locals 3

    iget-object v2, p0, LX/CPn;->A0e:LX/CSN;

    const/4 v0, 0x1

    new-instance v1, LX/KtN;

    invoke-direct {v1, p0, p2, v0}, LX/KtN;-><init>(LX/CPn;II)V

    const-string v0, "set_zoom_level"

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final GNB(FF)V
    .locals 3

    iget-object v2, p0, LX/CPn;->A0e:LX/CSN;

    new-instance v1, LX/KtI;

    invoke-direct {v1, p0, p1, p2}, LX/KtI;-><init>(LX/CPn;FF)V

    const-string v0, "set_zoom_percent"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final GNC(LX/JiW;I)V
    .locals 3

    iget-object v2, p0, LX/CPn;->A0e:LX/CSN;

    const/4 v0, 0x2

    new-instance v1, LX/KtN;

    invoke-direct {v1, p0, p2, v0}, LX/KtN;-><init>(LX/CPn;II)V

    const-string v0, "set_zoom_ratio"

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final GNU(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/CPn;->A0H:LX/DbD;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, LX/CPn;->A04:I

    if-eqz v4, :cond_0

    const/16 v2, 0xb4

    int-to-float v1, p5

    int-to-float v0, p4

    if-ne v4, v2, :cond_1

    :cond_0
    int-to-float v1, p4

    int-to-float v0, p5

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v4, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz p6, :cond_3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    iget v3, p0, LX/CPn;->A03:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    return v1

    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1

    :cond_5
    sub-int/2addr v3, v2

    mul-int/lit8 v0, v3, 0x5a

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return v1

    :cond_6
    const-string v0, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "View transform matrix must be instantiated by the client."

    new-instance v1, LX/39L;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final GTE(LX/JiW;F)V
    .locals 3

    iget-object v2, p0, LX/CPn;->A0e:LX/CSN;

    new-instance v1, LX/KtG;

    invoke-direct {v1, p0, p2}, LX/KtG;-><init>(LX/CPn;F)V

    const-string v0, "smooth_zoom_to"

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final GTc(LX/JiW;II)V
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/CPn;->A0R:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x1

    new-instance v2, LX/HB4;

    invoke-direct {v2, v0, v1, p0}, LX/HB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CPn;->A0e:LX/CSN;

    const-string v0, "spot_meter"

    invoke-virtual {v1, p1, v0, v2}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final GVS(LX/JiW;LX/dbH;)V
    .locals 15

    sget-object v0, LX/dbH;->A07:LX/Xp5;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    sget-object v0, LX/dbH;->A09:LX/Xp5;

    invoke-virtual {v3, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/dbH;->A08:LX/Xp5;

    invoke-virtual {v3, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/FileDescriptor;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/dbH;->A0A:LX/Xp5;

    invoke-virtual {v3, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v3, p1

    if-nez v2, :cond_0

    if-nez v8, :cond_0

    if-eqz v7, :cond_2

    iget-object v1, p0, LX/CPn;->A0Z:LX/CUN;

    iget v9, p0, LX/CPn;->A00:I

    iget v10, p0, LX/CPn;->A04:I

    iget v11, p0, LX/CPn;->A0n:I

    iget-boolean v12, p0, LX/CPn;->A0Q:Z

    iget-object v6, p0, LX/CPn;->A0r:LX/LkR;

    iget-object v4, p0, LX/CPn;->A0j:LX/niz;

    iget-object v2, p0, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/CPn;->A08(LX/CPn;)Z

    move-result v14

    iget-object v5, p0, LX/CPn;->A0p:LX/DbY;

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {v1 .. v14}, LX/CUN;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/JiW;LX/niz;LX/DbY;LX/LkR;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/CPn;->A0Z:LX/CUN;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget v9, p0, LX/CPn;->A00:I

    iget v10, p0, LX/CPn;->A04:I

    iget v11, p0, LX/CPn;->A0n:I

    iget-boolean v12, p0, LX/CPn;->A0Q:Z

    iget-object v6, p0, LX/CPn;->A0r:LX/LkR;

    iget-object v4, p0, LX/CPn;->A0j:LX/niz;

    iget-object v2, p0, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/CPn;->A08(LX/CPn;)Z

    move-result v14

    iget-object v5, p0, LX/CPn;->A0p:LX/DbY;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GVT(LX/JiW;Ljava/io/File;)V
    .locals 14

    iget-object v0, p0, LX/CPn;->A0Z:LX/CUN;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, LX/CPn;->A00:I

    iget v9, p0, LX/CPn;->A04:I

    iget v10, p0, LX/CPn;->A0n:I

    iget-boolean v11, p0, LX/CPn;->A0Q:Z

    iget-object v5, p0, LX/CPn;->A0r:LX/LkR;

    iget-object v3, p0, LX/CPn;->A0j:LX/niz;

    iget-object v1, p0, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/CPn;->A08(LX/CPn;)Z

    move-result v13

    iget-object v4, p0, LX/CPn;->A0p:LX/DbY;

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v13}, LX/CUN;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/JiW;LX/niz;LX/DbY;LX/LkR;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    return-void
.end method

.method public final GVU(LX/JiW;Ljava/io/FileDescriptor;)V
    .locals 14

    iget-object v0, p0, LX/CPn;->A0Z:LX/CUN;

    iget v8, p0, LX/CPn;->A00:I

    iget v9, p0, LX/CPn;->A04:I

    iget v10, p0, LX/CPn;->A0n:I

    iget-boolean v11, p0, LX/CPn;->A0Q:Z

    iget-object v5, p0, LX/CPn;->A0r:LX/LkR;

    iget-object v3, p0, LX/CPn;->A0j:LX/niz;

    iget-object v1, p0, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/CPn;->A08(LX/CPn;)Z

    move-result v13

    iget-object v4, p0, LX/CPn;->A0p:LX/DbY;

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v13}, LX/CUN;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/JiW;LX/niz;LX/DbY;LX/LkR;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    return-void
.end method

.method public final GVV(LX/JiW;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/CPn;->A0Z:LX/CUN;

    iget v8, p0, LX/CPn;->A00:I

    iget v9, p0, LX/CPn;->A04:I

    iget v10, p0, LX/CPn;->A0n:I

    iget-boolean v11, p0, LX/CPn;->A0Q:Z

    iget-object v5, p0, LX/CPn;->A0r:LX/LkR;

    iget-object v3, p0, LX/CPn;->A0j:LX/niz;

    iget-object v1, p0, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/CPn;->A08(LX/CPn;)Z

    move-result v13

    iget-object v4, p0, LX/CPn;->A0p:LX/DbY;

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v13}, LX/CUN;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/JiW;LX/niz;LX/DbY;LX/LkR;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    return-void
.end method

.method public final GWC(LX/JiW;Z)V
    .locals 10

    iget-object v4, p0, LX/CPn;->A0Z:LX/CUN;

    iget-object v3, p0, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/CPn;->A08(LX/CPn;)Z

    move-result v9

    iget-object v5, p0, LX/CPn;->A0p:LX/DbY;

    iget-boolean v0, v4, LX/CUN;->A0E:Z

    if-nez v0, :cond_0

    const-string v1, "Not recording video."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, v4, LX/CUN;->A0B:LX/CSN;

    new-instance v2, LX/KtL;

    move v8, p2

    invoke-direct/range {v2 .. v9}, LX/KtL;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/CUN;LX/DbY;JZZ)V

    const-string v0, "stop_video_capture"

    invoke-virtual {v1, p1, v0, v2}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final GXG(LX/JiW;)V
    .locals 4

    iget v3, p0, LX/CPn;->A00:I

    sget v2, LX/CPN;->A00:I

    const/16 v0, 0x9

    const/16 v1, 0xe

    if-eq v2, v0, :cond_0

    sput v1, LX/CPN;->A00:I

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget-object v2, p0, LX/CPn;->A0e:LX/CSN;

    const/4 v0, 0x5

    new-instance v1, LX/Hew;

    invoke-direct {v1, p0, v0}, LX/Hew;-><init>(LX/CPn;I)V

    const-string v0, "switch_camera"

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final GXW(LX/Kr5;LX/37G;)V
    .locals 3

    iget-object v0, p0, LX/CPn;->A0C:LX/DYN;

    if-eqz v0, :cond_0

    sget-object v2, LX/Hjy;->A0V:LX/DYo;

    invoke-virtual {v0, v2}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v1, LX/DZp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/DZp;->A00()LX/DbS;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Iqr;

    invoke-direct {v0, v1, p1, p2, p0}, LX/Iqr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, LX/CPn;->E81(LX/JiW;LX/DbS;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/CPn;->A0B(LX/Kr5;LX/37G;)V

    return-void
.end method

.method public final synthetic GXX(LX/Hju;LX/Kr5;LX/37G;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/CPn;->GXW(LX/Kr5;LX/37G;)V

    return-void
.end method

.method public final GaJ(LX/JiW;Z)V
    .locals 3

    iget-object v2, p0, LX/CPn;->A0e:LX/CSN;

    const/4 v0, 0x2

    new-instance v1, LX/IBI;

    invoke-direct {v1, p0, v0, p2}, LX/IBI;-><init>(LX/CPn;IZ)V

    const-string v0, "unlock_camera_values"

    invoke-virtual {v2, p1, v0, v1}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final GhG(Ljava/lang/String;I)Z
    .locals 5

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget-object v1, p0, LX/CPn;->A0K:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CPn;->A0e:LX/CSN;

    invoke-virtual {v0, v1}, LX/CSN;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_0
    iget-object v4, p0, LX/CPn;->A0e:LX/CSN;

    new-instance v3, LX/KtN;

    invoke-direct {v3, p0, p2, v2}, LX/KtN;-><init>(LX/CPn;II)V

    const/4 v2, 0x1

    new-instance v1, LX/Hfu;

    invoke-direct {v1, p0, v2}, LX/Hfu;-><init>(LX/CPn;I)V

    const-string v0, "warm_camera"

    invoke-virtual {v4, v1, v0, v3}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return v2
.end method

.method public final isConnected()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CPn;->A0v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CPn;->A0w:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
