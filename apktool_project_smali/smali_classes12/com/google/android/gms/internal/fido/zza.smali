.class public abstract Lcom/google/android/gms/internal/fido/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0x293102fe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zza;->A00:Landroid/os/IBinder;

    invoke-static {v0, p1, v2, p2}, LX/354;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1f5b5e26

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x6df76340

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x8fd796

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zza;->A00:Landroid/os/IBinder;

    const v0, -0x38a6b6d4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method
