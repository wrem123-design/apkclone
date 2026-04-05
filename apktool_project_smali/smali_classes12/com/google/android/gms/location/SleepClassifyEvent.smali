.class public Lcom/google/android/gms/location/SleepClassifyEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/SleepClassifyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A00:I

    iget v0, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A01:I

    iget v0, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A01:I

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v7, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A00:I

    invoke-static {v7}, LX/526;->A04(I)I

    move-result v0

    iget v6, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A01:I

    invoke-static {v6}, LX/526;->A04(I)I

    move-result v5

    iget v4, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A02:I

    invoke-static {v4}, LX/526;->A04(I)I

    move-result v3

    iget v2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A03:I

    invoke-static {v2}, LX/526;->A04(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Conf:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Motion:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Light:"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A00:I

    invoke-static {p1, v0}, LX/Wmu;->A02(Landroid/os/Parcel;I)I

    move-result v2

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A01:I

    invoke-static {p1, v0}, LX/Wmu;->A08(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A02:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A03:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A04:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A05:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A06:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A08:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->A07:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
