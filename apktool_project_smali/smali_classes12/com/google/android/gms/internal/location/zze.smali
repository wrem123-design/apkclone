.class public final Lcom/google/android/gms/internal/location/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final zza:LX/RtO;


# instance fields
.field public zzb:I

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/util/List;

.field public zzg:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RtO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zze;->zza:LX/RtO;

    const/16 v0, 0x49

    invoke-static {v0}, LX/Wtk;->A00(I)LX/Wtk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zze;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/location/zze;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/location/zze;

    iget v0, p1, Lcom/google/android/gms/internal/location/zze;->zzb:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zze;->zzf:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zze;->zzf:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/location/zze;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    invoke-static {v4, v3, v2, v1, v0}, LX/526;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x12

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    invoke-static {v1}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/location/zze;->zzb:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/Aug;->A1V(Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "]"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zze;->zzb:I

    invoke-static {p1, v0}, LX/Wmu;->A02(Landroid/os/Parcel;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wmu;->A0R(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    invoke-static {p1, v0, v1, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzf:Ljava/util/List;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
