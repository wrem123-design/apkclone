.class public abstract Lcom/google/android/gms/internal/auth_blockstore/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x2a5079ea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x595309

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Parcel;)V
    .locals 3

    const v0, 0x5edd1131

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, -0x6c739624

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/Aug;->A01(I)Landroid/os/BadParcelableException;

    move-result-object v1

    const v0, 0x489b15b0    # 317613.5f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x78c6e4a6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x6c00380d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, -0x22df93c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x34b3b106

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x4a41d82a    # 3175946.5f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    if-eqz v1, :cond_1

    const v0, -0x479ad45c

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const/4 v7, 0x1

    return v7

    :cond_0
    invoke-static {p0, p2}, LX/260;->A1H(Landroid/os/Binder;Landroid/os/Parcel;)V

    const v0, 0x4b432b28    # 1.2790568E7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    :cond_1
    move-object v5, p0

    instance-of v0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzz;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/google/android/gms/internal/auth_blockstore/zzz;

    const v0, -0x468cb49c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne p1, v7, :cond_2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/WA8;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->A00(Landroid/os/Parcel;)V

    const v0, -0x4c9c1dba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/internal/auth_blockstore/zzz;->A00:LX/7d2;

    invoke-static {v3, v0, v1}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    const v0, -0x5c979def

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x1e8864c5

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    :goto_1
    const v0, 0x567c3b91

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v7

    :cond_2
    const v0, 0x77cdebe3

    goto/16 :goto_2

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzv;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/google/android/gms/internal/auth_blockstore/zzv;

    const v0, -0x79a71cf7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne p1, v7, :cond_8

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/WA8;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->A00(Landroid/os/Parcel;)V

    const v0, -0x1f10bd44

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/internal/auth_blockstore/zzv;->A00:LX/7d2;

    invoke-static {v3, v0, v1}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    const v0, -0x33604cd2    # -8.372875E7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x52e352ef

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzl;

    if-eqz v0, :cond_6

    check-cast v5, Lcom/google/android/gms/internal/auth_blockstore/zzl;

    const v0, 0x4dd82ed6    # 4.533685E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const v0, 0x12548c5e

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/WA8;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/WA8;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->A00(Landroid/os/Parcel;)V

    check-cast v5, Lcom/google/android/gms/internal/auth_blockstore/zzw;

    const v0, -0x4888db04

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/gms/internal/auth_blockstore/zzw;->A00:LX/7d2;

    invoke-static {v3, v0, v2}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    const v0, 0x54390eec

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x9be848d

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_6
    check-cast v5, Lcom/google/android/gms/internal/auth_blockstore/zzy;

    const v0, 0x36c547ce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne p1, v7, :cond_7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/WA8;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->A00(Landroid/os/Parcel;)V

    const v0, 0x5076757

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/internal/auth_blockstore/zzy;->A00:LX/7d2;

    invoke-static {v3, v0, v1}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    const v0, -0x5373a800

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x3aebfdc

    goto/16 :goto_0

    :cond_7
    const v0, -0x30623ae3

    goto :goto_2

    :cond_8
    const v0, 0x42179d5b

    :goto_2
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/WA8;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->A00(Landroid/os/Parcel;)V

    const v0, -0x36c58562

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x15aefe68

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
