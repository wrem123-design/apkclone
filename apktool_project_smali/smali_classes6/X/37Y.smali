.class public final LX/37Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nht;
.implements LX/LcH;


# static fields
.field public static final A0A:[F

.field public static final A0B:[I


# instance fields
.field public A00:LX/Cku;

.field public A01:LX/LBk;

.field public A02:LX/Hj0;

.field public A03:LX/37Z;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public volatile A07:LX/39L;

.field public volatile A08:LX/38B;

.field public volatile A09:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/37Y;->A0A:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/37Y;->A0B:[I

    return-void
.end method


# virtual methods
.method public final AGY()V
    .locals 1

    iget-object v0, p0, LX/37Y;->A02:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A00()V

    return-void
.end method

.method public final bridge synthetic CgR()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/37Y;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/37Y;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/37Y;->A08:LX/38B;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/38B;->A01:[B

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "Photo capture data is null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/37Y;->A07:LX/39L;

    throw v0

    :cond_2
    const-string v1, "Photo capture operation hasn\'t completed yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EMa(LX/LhN;LX/Bbw;)V
    .locals 4

    invoke-static {}, LX/39Y;->A00()LX/39Y;

    move-result-object v3

    const/4 v2, 0x6

    iget-wide v0, v3, LX/39Y;->A03:J

    invoke-static {v3, v2, v0, v1}, LX/39Y;->A01(LX/39Y;IJ)V

    iget-object v0, p0, LX/37Y;->A00:LX/Cku;

    invoke-virtual {v0, p2}, LX/Cku;->A00(LX/Bbw;)LX/Ckv;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/Bbw;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_0

    sget-object v1, LX/37Y;->A0A:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/Ckv;->A0F:LX/Clz;

    invoke-virtual {v3, v0, v1}, LX/Ckv;->A01(LX/Clz;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/Bbw;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_1

    sget-object v1, LX/37Y;->A0B:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/Ckv;->A0G:LX/Clz;

    invoke-virtual {v3, v0, v1}, LX/Ckv;->A01(LX/Clz;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/Bbw;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/37Y;->A04:Ljava/lang/Long;

    iget-boolean v0, p0, LX/37Y;->A06:Z

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/37Y;->A09:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/37Y;->A02:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A01()V

    :cond_2
    return-void
.end method

.method public final EMh(LX/Bbx;)V
    .locals 1

    iget-object v0, p0, LX/37Y;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final EMv(LX/LhN;)V
    .locals 3

    invoke-static {}, LX/39Y;->A00()LX/39Y;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/39Y;->A03:J

    return-void
.end method

.method public final Ero(I)V
    .locals 2

    iget-object v0, p0, LX/37Y;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kr5;

    if-eqz v1, :cond_0

    int-to-float v0, p1

    invoke-interface {v1, v0}, LX/Kr5;->F5Z(F)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/37Y;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    return-void
.end method
