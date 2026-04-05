.class public final Lcom/google/android/gms/location/zzas;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/location/zzas;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/location/zzas;

    iget v1, p0, Lcom/google/android/gms/location/zzas;->A00:I

    iget v0, p1, Lcom/google/android/gms/location/zzas;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/location/zzas;->A01:I

    iget v0, p1, Lcom/google/android/gms/location/zzas;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/location/zzas;->A02:I

    iget v0, p1, Lcom/google/android/gms/location/zzas;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/location/zzas;->A03:I

    iget v0, p1, Lcom/google/android/gms/location/zzas;->A03:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/zzas;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/location/zzas;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/location/zzas;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/location/zzas;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/526;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v7, p0, Lcom/google/android/gms/location/zzas;->A00:I

    invoke-static {v7}, LX/526;->A04(I)I

    move-result v0

    iget v6, p0, Lcom/google/android/gms/location/zzas;->A01:I

    invoke-static {v6}, LX/526;->A04(I)I

    move-result v5

    iget v4, p0, Lcom/google/android/gms/location/zzas;->A02:I

    invoke-static {v4}, LX/526;->A04(I)I

    move-result v3

    iget v2, p0, Lcom/google/android/gms/location/zzas;->A03:I

    invoke-static {v2}, LX/526;->A04(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x32

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0, v1}, LX/526;->A0q(II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserPreferredSleepWindow [startHour="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startMinute="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endHour="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endMinute="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/location/zzas;->A00:I

    invoke-static {p1, v0}, LX/Wmu;->A02(Landroid/os/Parcel;I)I

    move-result v2

    iget v0, p0, Lcom/google/android/gms/location/zzas;->A01:I

    invoke-static {p1, v0}, LX/Wmu;->A08(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/location/zzas;->A02:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/location/zzas;->A03:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
