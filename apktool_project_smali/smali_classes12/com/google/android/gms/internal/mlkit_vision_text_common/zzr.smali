.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A06:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, p2}, LX/Wmu;->A0N(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A01:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {p1, v0, v1, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {p1, v0, v1, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A00:F

    invoke-static {p1, v0, v1}, LX/Wmu;->A07(Landroid/os/Parcel;FI)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A05:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
