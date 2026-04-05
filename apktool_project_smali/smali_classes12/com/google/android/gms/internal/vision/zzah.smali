.class public final Lcom/google/android/gms/internal/vision/zzah;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public zza:[Lcom/google/android/gms/internal/vision/zzao;

.field public zzb:Lcom/google/android/gms/internal/vision/zzab;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Z

.field public zzf:I

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/vision/zzab;

.field public zzi:Lcom/google/android/gms/internal/vision/zzab;

.field public zzj:F

.field public zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->zza:[Lcom/google/android/gms/internal/vision/zzao;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, p2}, LX/Wmu;->A0N(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    invoke-static {p1, v0, v1, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzah;->zzh:Lcom/google/android/gms/internal/vision/zzab;

    invoke-static {p1, v0, v1, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzah;->zzi:Lcom/google/android/gms/internal/vision/zzab;

    invoke-static {p1, v0, v1, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzah;->zzc:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzah;->zzj:F

    invoke-static {p1, v0, v1}, LX/Wmu;->A07(Landroid/os/Parcel;FI)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x9

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzah;->zzk:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzah;->zze:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzah;->zzf:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzah;->zzg:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
