.class public final LX/2b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/2b1;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/2b1;->A00:Landroid/content/Context;

    :try_start_0
    sget-boolean v0, LX/2b0;->A01:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/6gI;

    invoke-direct {v1}, LX/6gI;-><init>()V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/7SJ;->A01(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)Z

    move-result v0

    sput-boolean v0, LX/2b0;->A01:Z

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    return-void
.end method
