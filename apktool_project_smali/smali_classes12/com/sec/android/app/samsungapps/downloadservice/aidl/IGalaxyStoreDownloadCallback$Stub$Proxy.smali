.class public final Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final Ebj(Ljava/lang/String;I)V
    .locals 6

    const v0, 0x4b3ca76a    # 1.2363626E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x74ba197c

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x6ae76c5d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final F5x(Ljava/lang/String;FJ)V
    .locals 6

    const-wide/16 v1, 0x64

    const v0, -0x429271a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5290a17c

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2453bfed

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final FL4(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const v0, 0x5a347308

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0xec22f11

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x632e89d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x4c964536

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x6cddf73a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method
