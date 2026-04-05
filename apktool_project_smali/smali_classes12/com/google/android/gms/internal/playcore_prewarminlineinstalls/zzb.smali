.class public abstract Lcom/google/android/gms/internal/playcore_prewarminlineinstalls/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x770283c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3102088e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, 0x47581be7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4c255fde    # 4.335193E7f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const/4 v6, 0x1

    return v6

    :cond_0
    invoke-static {p0, p2}, LX/260;->A1H(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/google/android/play/core/prewarminlineinstalls/service/zze;

    const v0, 0x56c2647c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne p1, v6, :cond_4

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_5

    const v0, 0x22fd62ac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v0, v2, Lcom/google/android/play/core/prewarminlineinstalls/service/zze;->A00:LX/AmP;

    iget-object v3, v0, LX/AmP;->A00:LX/Vnl;

    if-eqz v3, :cond_3

    sget-object v2, LX/AmP;->A03:LX/Cep;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "detach"

    invoke-virtual {v2, v0, v1}, LX/Cep;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/N9G;

    invoke-direct {v1, v3}, LX/N9G;-><init>(LX/Vnl;)V

    invoke-virtual {v3}, LX/Vnl;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const v0, -0x7672d27c

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x6085a025

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    :goto_0
    const v0, 0x1c76f413

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v6

    :cond_4
    const v0, -0x7b6b69f4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/Aug;->A01(I)Landroid/os/BadParcelableException;

    move-result-object v1

    const v0, -0x3b658267

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method
