.class public final LX/1fa;
.super LX/1cl;
.source ""


# instance fields
.field public final A00:LX/09j;

.field public final A01:LX/1ex;

.field public final A02:Ljava/util/ArrayList;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/1fa;->A03:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, LX/1fa;->A02:Ljava/util/ArrayList;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/09j;

    .line 16
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/1fa;->A00:LX/09j;

    .line 21
    new-instance v0, LX/1ex;

    .line 23
    invoke-direct {v0, v2}, LX/1ex;-><init>(Z)V

    .line 26
    iput-object v0, p0, LX/1fa;->A01:LX/1ex;

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1cj;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1ex;

    .line 3
    invoke-direct {v0, v1}, LX/1ex;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A04(LX/1cj;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v8, p1

    .line 2
    check-cast v8, LX/1ex;

    .line 4
    move-object/from16 v1, p0

    .line 6
    move-object v15, v1

    .line 7
    monitor-enter v15

    .line 8
    :try_start_0
    invoke-static {v8}, LX/1di;->A00(Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, v1, LX/1fa;->A03:Z

    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v15

    .line 17
    return v7

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v13

    .line 22
    iget-object v0, v1, LX/1fa;->A01:LX/1ex;

    .line 24
    invoke-virtual {v8, v0}, LX/1ex;->A04(LX/1ex;)V

    .line 27
    iget-object v6, v1, LX/1fa;->A00:LX/09j;

    .line 29
    invoke-virtual {v6}, LX/09j;->size()I

    .line 32
    move-result v10

    .line 33
    :goto_0
    if-ge v7, v10, :cond_4

    .line 35
    invoke-virtual {v6, v7}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Landroid/hardware/Sensor;

    .line 41
    invoke-virtual {v6, v7}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1ey;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    iget v0, v1, LX/1ey;->A00:I

    .line 51
    if-lez v0, :cond_3

    .line 53
    iget-wide v0, v1, LX/1ey;->A01:J

    .line 55
    sub-long v4, v13, v0

    .line 57
    invoke-virtual {v9}, Landroid/hardware/Sensor;->getPower()F

    .line 60
    move-result v0

    .line 61
    float-to-double v2, v0

    .line 62
    long-to-double v0, v4

    .line 63
    mul-double/2addr v2, v0

    .line 64
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 69
    div-double/2addr v2, v0

    .line 70
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 75
    div-double/2addr v2, v0

    .line 76
    iget-object v11, v8, LX/1ex;->A02:LX/1ev;

    .line 78
    iget-wide v0, v11, LX/1ev;->A01:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, v11, LX/1ev;->A01:J

    .line 83
    iget-wide v0, v11, LX/1ev;->A00:D

    .line 85
    add-double/2addr v0, v2

    .line 86
    iput-wide v0, v11, LX/1ev;->A00:D

    .line 88
    invoke-virtual {v9}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_1

    .line 94
    iget-wide v0, v11, LX/1ev;->A02:J

    .line 96
    add-long/2addr v0, v4

    .line 97
    iput-wide v0, v11, LX/1ev;->A02:J

    .line 99
    :cond_1
    iget-boolean v0, v8, LX/1ex;->A00:Z

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v9}, Landroid/hardware/Sensor;->getType()I

    .line 106
    move-result v1

    .line 107
    iget-object v0, v8, LX/1ex;->A01:Landroid/util/SparseArray;

    .line 109
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LX/1ev;

    .line 115
    if-nez v9, :cond_2

    .line 117
    new-instance v9, LX/1ev;

    .line 119
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    :cond_2
    iget-wide v0, v9, LX/1ev;->A01:J

    .line 127
    add-long/2addr v0, v4

    .line 128
    iput-wide v0, v9, LX/1ev;->A01:J

    .line 130
    iget-wide v0, v9, LX/1ev;->A00:D

    .line 132
    add-double/2addr v0, v2

    .line 133
    iput-wide v0, v9, LX/1ev;->A00:D

    .line 135
    if-eqz v12, :cond_3

    .line 137
    iget-wide v0, v9, LX/1ev;->A02:J

    .line 139
    add-long/2addr v0, v4

    .line 140
    iput-wide v0, v9, LX/1ev;->A02:J

    .line 142
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 144
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_4
    monitor-exit v15

    .line 146
    const/4 v0, 0x1

    .line 147
    return v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw v0
.end method

.method public final declared-synchronized A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1fa;->A03:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v10

    .line 9
    iget-object v0, p0, LX/1fa;->A02:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1ez;

    .line 27
    iget-object v0, v1, LX/1ez;->A01:Landroid/hardware/SensorEventListener;

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    if-eqz p2, :cond_1

    .line 33
    iget-object v0, v1, LX/1ez;->A00:Landroid/hardware/Sensor;

    .line 35
    if-eq p2, v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 41
    iget-object v2, p0, LX/1fa;->A00:LX/09j;

    .line 43
    iget-object v8, v1, LX/1ez;->A00:Landroid/hardware/Sensor;

    .line 45
    invoke-virtual {v2, v8}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/1ey;

    .line 51
    if-eqz v3, :cond_0

    .line 53
    iget v1, v3, LX/1ey;->A00:I

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-le v1, v0, :cond_2

    .line 60
    sub-int/2addr v1, v0

    .line 61
    iput v1, v3, LX/1ey;->A00:I

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2, v8}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    .line 70
    move-result v2

    .line 71
    iget-object v4, p0, LX/1fa;->A01:LX/1ex;

    .line 73
    iget-object v1, v4, LX/1ex;->A01:Landroid/util/SparseArray;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/1ev;

    .line 82
    if-nez v6, :cond_3

    .line 84
    new-instance v6, LX/1ev;

    .line 86
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    :cond_3
    iget-wide v0, v3, LX/1ey;->A01:J

    .line 94
    sub-long v2, v10, v0

    .line 96
    iget-wide v0, v6, LX/1ev;->A01:J

    .line 98
    add-long/2addr v0, v2

    .line 99
    iput-wide v0, v6, LX/1ev;->A01:J

    .line 101
    iget-object v7, v4, LX/1ex;->A02:LX/1ev;

    .line 103
    iget-wide v0, v7, LX/1ev;->A01:J

    .line 105
    add-long/2addr v0, v2

    .line 106
    iput-wide v0, v7, LX/1ev;->A01:J

    .line 108
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getPower()F

    .line 111
    move-result v0

    .line 112
    float-to-double v4, v0

    .line 113
    long-to-double v0, v2

    .line 114
    mul-double/2addr v4, v0

    .line 115
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 120
    div-double/2addr v4, v0

    .line 121
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 126
    div-double/2addr v4, v0

    .line 127
    iget-wide v0, v6, LX/1ev;->A00:D

    .line 129
    add-double/2addr v0, v4

    .line 130
    iput-wide v0, v6, LX/1ev;->A00:D

    .line 132
    iget-wide v0, v7, LX/1ev;->A00:D

    .line 134
    add-double/2addr v0, v4

    .line 135
    iput-wide v0, v7, LX/1ev;->A00:D

    .line 137
    invoke-virtual {v8}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 143
    iget-wide v0, v6, LX/1ev;->A02:J

    .line 145
    add-long/2addr v0, v2

    .line 146
    iput-wide v0, v6, LX/1ev;->A02:J

    .line 148
    iget-wide v0, v7, LX/1ev;->A02:J

    .line 150
    add-long/2addr v0, v2

    .line 151
    iput-wide v0, v7, LX/1ev;->A02:J

    .line 153
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_4
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0
.end method
