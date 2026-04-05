.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;

.field public A04:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

.field public A05:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

.field public A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    invoke-static {v0}, LX/Wtk;->A00(I)LX/Wtk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, p2, v0}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wmu;->A0S(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wmu;->A0R(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A05:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    invoke-static {p1, v0, v1, p2}, LX/Wmu;->A0N(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A04:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    invoke-static {p1, v0, v1, p2}, LX/Wmu;->A0N(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A06:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/Wmu;->A0O(Landroid/os/Parcel;[Ljava/lang/String;I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A03:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;

    invoke-static {p1, v0, v1, p2}, LX/Wmu;->A0N(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
