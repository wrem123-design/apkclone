.class public abstract LX/1bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1fa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1fa;

    .line 2
    invoke-direct {v0}, LX/1fa;-><init>()V

    .line 5
    sput-object v0, LX/1bs;->A00:LX/1fa;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_2

    .line 2
    sget-object v5, LX/1bs;->A00:LX/1fa;

    .line 4
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-boolean v0, v5, LX/1fa;->A03:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, LX/1ez;

    .line 17
    invoke-direct {v1, p1, p0}, LX/1ez;-><init>(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 20
    iget-object v0, v5, LX/1fa;->A02:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v4, v5, LX/1fa;->A00:LX/09j;

    .line 27
    invoke-virtual {v4, p0}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1ey;

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v2

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/1ey;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide v2, v0, LX/1ey;->A01:J

    .line 47
    iput v1, v0, LX/1ey;->A00:I

    .line 49
    invoke-virtual {v4, p0, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, v1, LX/1ey;->A00:I

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    iput v0, v1, LX/1ey;->A00:I

    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    monitor-exit v5

    .line 64
    :cond_2
    return-void
.end method
