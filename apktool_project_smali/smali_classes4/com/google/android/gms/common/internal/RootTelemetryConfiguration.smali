.class public Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public zza:I

.field public zzb:Z

.field public zzc:Z

.field public zzd:I

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x44

    new-instance v0, LX/Wtm;

    invoke-direct {v0, v1}, LX/Wtm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/Wmu;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    invoke-static {p1, v0}, LX/Wmu;->A09(Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzd:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zze:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
