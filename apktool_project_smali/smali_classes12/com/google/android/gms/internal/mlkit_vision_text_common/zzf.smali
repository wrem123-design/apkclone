.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A01:I

    invoke-static {p1, v0}, LX/Wmu;->A08(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A02:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A03:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A04:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A00:F

    invoke-static {p1, v0, v1}, LX/Wmu;->A07(Landroid/os/Parcel;FI)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
