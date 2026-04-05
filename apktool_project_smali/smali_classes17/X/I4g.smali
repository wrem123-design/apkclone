.class public abstract LX/I4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/khB;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final A00:LX/1sq;


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I4g;->A00:LX/1sq;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/I56;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I56;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/I56;->A01:LX/6rA;

    invoke-virtual {v0}, LX/6rA;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Vvr;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LX/Vvr;->A03:LX/axW;

    invoke-virtual {v0}, LX/axW;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A01()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Vvq;

    iget-object v0, v0, LX/Vvq;->A00:LX/6po;

    invoke-static {v0}, LX/6po;->A03(LX/6po;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method
