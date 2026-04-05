.class public Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A01:[B

    iget-object v0, p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A01:[B

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/Wmu;->A0L(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wmu;->A0S(Ljava/lang/String;Landroid/os/Parcel;)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
