.class public final LX/KH7;
.super LX/KID;
.source ""


# instance fields
.field public A00:LX/09j;

.field public A01:LX/09j;

.field public A02:LX/09j;

.field public A03:LX/09j;


# direct methods
.method public static final A00(Lcom/google/android/gms/common/Feature;LX/KH7;)Z
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzk;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_0

    aget-object v2, v4, v3

    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzk;->A03:[Lcom/google/android/gms/common/Feature;

    goto :goto_0
.end method


# virtual methods
.method public final A09(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09(I)V

    iget-object v1, p0, LX/KH7;->A00:LX/09j;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/09j;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, LX/KH7;->A01:LX/09j;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, LX/09j;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/KH7;->A02:LX/09j;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1}, LX/09j;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method
