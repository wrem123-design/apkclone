.class public final LX/1cs;
.super LX/1cl;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/1cs;->A02:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v0, p0, LX/1cs;->A03:Landroid/util/SparseArray;

    .line 17
    return-void
.end method

.method public static declared-synchronized A00(Landroid/util/SparseArray;I)J
    .locals 5

    .line 0
    const-class v4, LX/1cs;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "CameraMetricsCollector"

    .line 26
    const-string v1, "Stopped recording details for a camera that hasn\'t been added yet"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    const-wide/16 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit v4

    .line 35
    return-wide v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public static declared-synchronized A01(Landroid/util/SparseArray;I)V
    .locals 4

    .line 0
    const-class v3, LX/1cs;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/hardware/Camera;

    .line 2
    if-nez v0, :cond_0

    .line 4
    instance-of v0, p0, Landroid/hardware/camera2/CameraDevice;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p0, "Must pass in a Camera or a CameraDevice"

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1cj;
    .locals 1

    .line 0
    new-instance v0, LX/1cr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic A04(LX/1cj;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1cr;

    .line 2
    move-object v13, p0

    .line 3
    monitor-enter v13

    .line 4
    :try_start_0
    invoke-static {p1}, LX/1di;->A00(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v11

    .line 11
    iget-wide v4, p0, LX/1cs;->A00:J

    .line 13
    iget-object v10, p0, LX/1cs;->A02:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v9

    .line 19
    const-wide/16 v7, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v9, :cond_0

    .line 24
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    sub-long v0, v11, v2

    .line 36
    add-long/2addr v7, v0

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-long/2addr v4, v7

    .line 41
    iput-wide v4, p1, LX/1cr;->A00:J

    .line 43
    iget-wide v4, p0, LX/1cs;->A01:J

    .line 45
    iget-object v10, p0, LX/1cs;->A03:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result v9

    .line 51
    const-wide/16 v7, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-ge v6, v9, :cond_1

    .line 56
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v2

    .line 66
    sub-long v0, v11, v2

    .line 68
    add-long/2addr v7, v0

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-long/2addr v4, v7

    .line 73
    iput-wide v4, p1, LX/1cr;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v13

    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/Object;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/hardware/Camera;

    .line 3
    if-nez v0, :cond_0

    .line 5
    instance-of v0, p1, Landroid/hardware/camera2/CameraDevice;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, LX/1cs;->A02(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/1cs;->A02:Landroid/util/SparseArray;

    .line 18
    const-class v2, LX/1cs;

    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_1
    :try_start_2
    monitor-exit v2

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-wide v2, p0, LX/1cs;->A00:J

    .line 36
    invoke-static {v4, v5}, LX/1cs;->A00(Landroid/util/SparseArray;I)J

    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, LX/1cs;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/1cs;->A02(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/1cs;->A02:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 13
    iget-object v0, p0, LX/1cs;->A03:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/hardware/Camera;

    .line 3
    if-nez v0, :cond_0

    .line 5
    instance-of v0, p1, Landroid/hardware/camera2/CameraDevice;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, LX/1cs;->A02(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/1cs;->A02:Landroid/util/SparseArray;

    .line 18
    invoke-static {v0, v1}, LX/1cs;->A01(Landroid/util/SparseArray;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/hardware/Camera;

    .line 3
    if-nez v0, :cond_0

    .line 5
    instance-of v0, p1, Landroid/hardware/camera2/CameraDevice;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, LX/1cs;->A02(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/1cs;->A03:Landroid/util/SparseArray;

    .line 18
    invoke-static {v0, v1}, LX/1cs;->A01(Landroid/util/SparseArray;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized A09(Ljava/lang/Object;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/hardware/Camera;

    .line 3
    if-nez v0, :cond_0

    .line 5
    instance-of v0, p1, Landroid/hardware/camera2/CameraDevice;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, LX/1cs;->A02(Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-wide v2, p0, LX/1cs;->A01:J

    .line 14
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/1cs;->A03:Landroid/util/SparseArray;

    .line 20
    invoke-static {v0, v1}, LX/1cs;->A00(Landroid/util/SparseArray;I)J

    .line 23
    move-result-wide v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/1cs;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
