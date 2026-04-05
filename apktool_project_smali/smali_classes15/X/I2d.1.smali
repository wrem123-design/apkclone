.class public final LX/I2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/hardware/SensorEventListener;

.field public A05:Z

.field public final A06:Landroid/hardware/Sensor;

.field public final A07:Landroid/hardware/SensorManager;

.field public final A08:Landroid/os/Handler;

.field public final A09:Linstagram/features/creation/capture/MediaCaptureFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linstagram/features/creation/capture/MediaCaptureFragment;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, LX/I2d;->A00:F

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Landroid/hardware/SensorManager;

    :goto_0
    iput-object v2, p0, LX/I2d;->A07:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/I2d;->A06:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    new-instance v0, LX/I2e;

    invoke-direct {v0, p0}, LX/I2e;-><init>(LX/I2d;)V

    iput-object v0, p0, LX/I2d;->A04:Landroid/hardware/SensorEventListener;

    :cond_1
    iput-object p2, p0, LX/I2d;->A09:Linstagram/features/creation/capture/MediaCaptureFragment;

    const/4 v0, -0x1

    iput v0, p0, LX/I2d;->A02:I

    iput v3, p0, LX/I2d;->A01:F

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/I2d;->A08:Landroid/os/Handler;

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
