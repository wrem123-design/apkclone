.class public final LX/MEO;
.super LX/MEY;
.source ""


# instance fields
.field public A00:LX/Wnv;

.field public A01:LX/Vmr;

.field public A02:Lcom/google/android/gms/internal/gtm/zzce;

.field public A03:LX/Uaa;


# direct methods
.method public static final A00(LX/MEO;)V
    .locals 3

    iget-object v2, p0, LX/MEO;->A03:LX/Uaa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Uaa;->A00:J

    iget-object v2, p0, LX/MEO;->A01:LX/Vmr;

    sget-object v0, LX/TdU;->A06:LX/Wit;

    iget-object v0, v0, LX/Wit;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Vmr;->A01(J)V

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {p0}, LX/MEY;->A0M()V

    :try_start_0
    invoke-static {}, LX/6TH;->A00()LX/6TH;

    move-result-object v2

    iget-object v0, p0, LX/Wlh;->A00:LX/Wbn;

    iget-object v1, v0, LX/Wbn;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/MEO;->A00:LX/Wnv;

    invoke-virtual {v2, v1, v0}, LX/6TH;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/MEO;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/MEO;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    iget-object v0, p0, LX/Wlh;->A00:LX/Wbn;

    iget-object v0, v0, LX/Wbn;->A06:LX/MDS;

    invoke-static {v0}, LX/Wbn;->A01(LX/MEY;)V

    invoke-virtual {v0}, LX/MEY;->A0M()V

    invoke-static {}, LX/TyN;->A00()V

    iget-object v2, v0, LX/MDS;->A00:LX/MEW;

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {v2}, LX/MEY;->A0M()V

    const-string v1, "Service disconnected"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A0O(LX/Vna;)Z
    .locals 11

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {p0}, LX/MEY;->A0M()V

    iget-object v7, p0, LX/MEO;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v4, 0x0

    if-nez v7, :cond_0

    return v4

    :cond_0
    iget-boolean v0, p1, LX/Vna;->A05:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/TdU;->A0N:LX/Wit;

    :goto_0
    iget-object v10, v0, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_1
    sget-object v0, LX/TdU;->A0M:LX/Wit;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, p1, LX/Vna;->A04:Ljava/util/Map;

    iget-wide v1, p1, LX/Vna;->A02:J

    check-cast v7, Lcom/google/android/gms/internal/gtm/zzcf;

    const v0, -0x6f9434eb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x7e18b610

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v0, v7, Lcom/google/android/gms/internal/gtm/zzcf;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x623e202d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {v5, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v5, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x1

    const v0, 0x7a226680

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/internal/gtm/zzcf;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v1, v5, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x28f78ec3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x67047722

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    invoke-static {p0}, LX/MEO;->A00(LX/MEO;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2f1e0e1a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v1, "Failed to send hits to AnalyticsService"

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    return v4
.end method
