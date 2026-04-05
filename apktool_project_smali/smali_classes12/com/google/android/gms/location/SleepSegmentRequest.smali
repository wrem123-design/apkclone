.class public Lcom/google/android/gms/location/SleepSegmentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/SleepSegmentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/location/SleepSegmentRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/location/SleepSegmentRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/location/SleepSegmentRequest;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->A00:I

    iget v0, p1, Lcom/google/android/gms/location/SleepSegmentRequest;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->A01:Ljava/util/List;

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->A00:I

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->A01:Ljava/util/List;

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v0}, LX/Wmu;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentRequest;->A00:I

    invoke-static {p1, v0}, LX/Wmu;->A08(Landroid/os/Parcel;I)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
