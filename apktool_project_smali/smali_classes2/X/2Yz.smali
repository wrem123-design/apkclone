.class public final LX/2Yz;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/6po;


# direct methods
.method public constructor <init>(LX/6po;)V
    .locals 3

    iput-object p1, p0, LX/2Yz;->A00:LX/6po;

    const v2, 0x275f6f3f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/2Yz;->A00:LX/6po;

    iget-object v0, v4, LX/6po;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iget-object v5, v4, LX/6po;->A0C:LX/I4g;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v1, v4, LX/6po;->A08:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v3, v5, v2, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/1bs;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Z)V

    iput-boolean v3, v4, LX/6po;->A05:Z

    if-nez v3, :cond_0

    const/16 v0, 0x64b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "registerShakeListener failed to register"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x3df4014f

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;

    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;-><init>(LX/6po;LX/igO;Z)V

    invoke-static {v2, v0}, LX/2ub;->A0D(LX/1yv;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
