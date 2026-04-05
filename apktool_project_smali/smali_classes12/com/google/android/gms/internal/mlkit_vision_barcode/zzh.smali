.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

.field public A04:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

.field public A05:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

.field public A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    invoke-static {p1, v0, p2}, LX/Wmu;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wmu;->A0R(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A05:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    invoke-static {p1, v0, v1, p2}, LX/Wmu;->A0N(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A04:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    invoke-static {p1, v0, v1, p2}, LX/Wmu;->A0N(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A06:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/Wmu;->A0O(Landroid/os/Parcel;[Ljava/lang/String;I)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A03:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    invoke-static {p1, v0, v1, p2}, LX/Wmu;->A0N(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
