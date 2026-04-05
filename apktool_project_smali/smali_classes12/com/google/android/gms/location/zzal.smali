.class public final Lcom/google/android/gms/location/zzal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:J

.field public zzd:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/zzal;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/zzal;

    iget v1, p0, Lcom/google/android/gms/location/zzal;->zza:I

    iget v0, p1, Lcom/google/android/gms/location/zzal;->zza:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/zzal;->zzb:I

    iget v0, p1, Lcom/google/android/gms/location/zzal;->zzb:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/location/zzal;->zzc:J

    iget-wide v1, p1, Lcom/google/android/gms/location/zzal;->zzc:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/location/zzal;->zzd:J

    iget-wide v1, p1, Lcom/google/android/gms/location/zzal;->zzd:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/location/zzal;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/location/zzal;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v0, p0, Lcom/google/android/gms/location/zzal;->zzd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/gms/location/zzal;->zzc:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/526;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v9, p0, Lcom/google/android/gms/location/zzal;->zza:I

    invoke-static {v9}, LX/526;->A04(I)I

    move-result v0

    iget v8, p0, Lcom/google/android/gms/location/zzal;->zzb:I

    invoke-static {v8}, LX/526;->A04(I)I

    move-result v7

    iget-wide v3, p0, Lcom/google/android/gms/location/zzal;->zzd:J

    invoke-static {v3, v4}, LX/526;->A07(J)I

    move-result v6

    iget-wide v1, p0, Lcom/google/android/gms/location/zzal;->zzc:J

    invoke-static {v1, v2}, LX/526;->A07(J)I

    move-result v5

    add-int/lit8 v0, v0, 0x32

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x12

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x11

    add-int/2addr v0, v5

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "NetworkLocationStatus: Wifi status: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Cell status: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " elapsed time NS: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " system time ms: "

    invoke-static {v0, v5, v1, v2}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/zzal;->zza:I

    invoke-static {p1, v0}, LX/Wmu;->A02(Landroid/os/Parcel;I)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/location/zzal;->zzb:I

    invoke-static {p1, v0}, LX/Wmu;->A08(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/location/zzal;->zzc:J

    invoke-static {p1, v2, v0, v1}, LX/Wmu;->A0C(Landroid/os/Parcel;IJ)V

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/location/zzal;->zzd:J

    invoke-static {p1, v2, v0, v1}, LX/Wmu;->A0C(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
