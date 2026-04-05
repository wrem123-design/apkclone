.class public final LX/Ye5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/location/Location;)LX/ibH;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/XyK;->A01:LX/ibH;

    if-eqz v0, :cond_0

    sget-object v0, LX/XyK;->A00:Landroid/location/Location;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v0, LX/XyK;->A01:LX/ibH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
