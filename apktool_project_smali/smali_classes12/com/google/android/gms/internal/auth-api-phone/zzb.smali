.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x3736b69d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x290626f4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, -0x3c11285b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7c699f0c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v5, 0x1

    return v5

    :cond_0
    invoke-static {p0, p2}, LX/260;->A1H(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v6, p0

    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzp;

    if-eqz v0, :cond_5

    check-cast v6, Lcom/google/android/gms/internal/auth-api-phone/zzp;

    const v0, -0x27c4fbe2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/577;->A0N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-gtz v2, :cond_7

    const v0, -0x39115481

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    sget-object v0, LX/K5g;->A00:LX/Ubc;

    if-eqz v8, :cond_2

    iget v0, v8, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "InternalMissedCallRetrieverClient#onMissedCallRetrieverResult invoked with status: %s"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v6, Lcom/google/android/gms/internal/auth-api-phone/zzp;->A00:LX/7d2;

    invoke-static {v8, v0, v9}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    const v0, -0x6511da39

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x7c37f1a1

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    :goto_3
    const v0, -0x43c5b383

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_4
    const v0, 0xe776545

    goto :goto_4

    :cond_5
    check-cast v6, Lcom/google/android/gms/internal/auth-api-phone/zzl;

    const v0, -0x51352f85

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne p1, v5, :cond_6

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/577;->A0N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-gtz v2, :cond_8

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzm;->Gjv(Lcom/google/android/gms/common/api/Status;)V

    const v0, -0x2d1d7aea

    goto :goto_2

    :cond_6
    const v0, 0x6cde15d8

    :goto_4
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/526;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parcel data not fully consumed, unread size: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, LX/526;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parcel data not fully consumed, unread size: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
