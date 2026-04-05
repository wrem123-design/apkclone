.class public final LX/Fz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndH;
.implements LX/Lb6;


# instance fields
.field public A00:F

.field public A01:LX/CJo;

.field public A02:Z

.field public A03:F

.field public A04:F

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/os/VibrationEffect;

.field public final A07:Landroid/view/ViewConfiguration;

.field public final A08:LX/JiW;

.field public final A09:LX/LlV;

.field public final A0A:LX/Ehy;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:LX/9l3;

.field public final A0D:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/ViewConfiguration;LX/00V;LX/LlV;LX/Ehy;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fz2;->A07:Landroid/view/ViewConfiguration;

    iput-object p1, p0, LX/Fz2;->A05:Landroid/graphics/Rect;

    iput-object p5, p0, LX/Fz2;->A0A:LX/Ehy;

    iput-object p4, p0, LX/Fz2;->A09:LX/LlV;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    iput-object v0, p0, LX/Fz2;->A0C:LX/9l3;

    sget-object v1, LX/FzQ;->A03:LX/FzQ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fz2;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {v2}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Fz2;->A06:Landroid/os/VibrationEffect;

    const/16 v1, 0xb

    new-instance v0, LX/Hg0;

    invoke-direct {v0, p0, v1}, LX/Hg0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fz2;->A08:LX/JiW;

    invoke-static {p3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    iput-object v0, p0, LX/Fz2;->A0D:LX/jAX;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/Fz2;Ljava/lang/String;)LX/CJo;
    .locals 3

    iget-object v0, p0, LX/Fz2;->A01:LX/CJo;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraZoomController - cameraController is unexpectedly null at "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v1, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/Fz2;->A01:LX/CJo;

    return-object v0
.end method

.method public static final A01(LX/CJo;LX/Fz2;F)V
    .locals 5

    iget-object v0, p1, LX/Fz2;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FzQ;->A04:LX/FzQ;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/CJo;->A0W(Z)V

    const v4, -0x440a3d71    # -0.0075f

    add-float/2addr v4, p2

    iget-object v3, p1, LX/Fz2;->A0D:LX/jAX;

    iget-object v2, p1, LX/Fz2;->A0C:LX/9l3;

    const/4 v1, 0x0

    new-instance v0, LX/KuY;

    invoke-direct {v0, p0, p1, v1, v4}, LX/KuY;-><init>(LX/CJo;LX/Fz2;LX/igO;F)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Easing from %f to %f smooth zoom"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A02(LX/CJo;LX/Fz2;J)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p0}, LX/CJo;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p1

    iget-object v1, p1, LX/Fz2;->A0D:LX/jAX;

    iget-object v0, p1, LX/Fz2;->A0C:LX/9l3;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v2, LX/82H;

    move-wide p0, p2

    invoke-direct/range {v2 .. v8}, LX/82H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    const-string v0, "resetStartZoomLevel()"

    invoke-static {p0, v0}, LX/Fz2;->A00(LX/Fz2;Ljava/lang/String;)LX/CJo;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Hjy;->A0r:LX/DYo;

    invoke-static {v0, v1}, LX/CJo;->A03(LX/DYo;LX/CJo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Fz2;->A04:F

    iget-boolean v0, p0, LX/Fz2;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Hjy;->A0j:LX/DYo;

    invoke-static {v0, v1}, LX/CJo;->A03(LX/DYo;LX/CJo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/Fz2;->A03:F

    :cond_0
    return-void
.end method

.method public final EYm(F)V
    .locals 4

    iget-object v0, p0, LX/Fz2;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FzQ;->A03:LX/FzQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Fz2;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Fz2;->A09:LX/LlV;

    invoke-interface {v1}, LX/LlV;->DbM()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    invoke-interface {v1, p1}, LX/LlV;->GN8(F)V

    return-void

    :cond_2
    const-string v0, "onDragZoomPercent()"

    invoke-static {p0, v0}, LX/Fz2;->A00(LX/Fz2;Ljava/lang/String;)LX/CJo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/Fz2;->A02:Z

    if-eqz v0, :cond_4

    iget v2, p0, LX/Fz2;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v3}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1, v2}, LX/LkY;->GTE(LX/JiW;F)V

    :cond_3
    :goto_0
    iput p1, p0, LX/Fz2;->A00:F

    return-void

    :cond_4
    iget v1, p0, LX/Fz2;->A04:F

    invoke-static {v3}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1, p1}, LX/LkY;->GNB(FF)V

    goto :goto_0
.end method

.method public final FcF(IIFF)V
    .locals 8

    const-string v0, "onZoomChange()"

    move-object v4, p0

    invoke-static {p0, v0}, LX/Fz2;->A00(LX/Fz2;Ljava/lang/String;)LX/CJo;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-ne p2, v7, :cond_0

    const-wide/16 v0, 0x320

    invoke-static {v3, p0, v0, v1}, LX/Fz2;->A02(LX/CJo;LX/Fz2;J)V

    const-string v5, "Normal"

    iget-object v1, p0, LX/Fz2;->A0D:LX/jAX;

    iget-object v0, p0, LX/Fz2;->A0C:LX/9l3;

    const/4 v6, 0x0

    new-instance v2, LX/7K0;

    invoke-direct/range {v2 .. v7}, LX/7K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onZoomChange() - ratio: %f, level: %d"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Fz2;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FzQ;->A03:LX/FzQ;

    if-ne v1, v0, :cond_0

    const-string v5, "Ultra Wide"

    iget-object v1, p0, LX/Fz2;->A0D:LX/jAX;

    iget-object v0, p0, LX/Fz2;->A0C:LX/9l3;

    const/4 v6, 0x0

    new-instance v2, LX/7K0;

    invoke-direct/range {v2 .. v7}, LX/7K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v3}, LX/CJo;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    cmpl-float v0, p3, p4

    if-lez v0, :cond_0

    sget-object v0, LX/Hjy;->A0j:LX/DYo;

    invoke-static {v0, v3}, LX/CJo;->A03(LX/DYo;LX/CJo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, p0, v0}, LX/Fz2;->A01(LX/CJo;LX/Fz2;F)V

    goto :goto_0
.end method

.method public final FcG(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onZoomError(): %s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraZoomController"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
