.class public final Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zza:F

.field public final zzb:F

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zzd:I

    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zza:F

    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zzb:F

    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zzc:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zzd:I

    invoke-static {p1, v0}, LX/Wmu;->A09(Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zza:F

    invoke-static {p1, v0, v1}, LX/Wmu;->A07(Landroid/os/Parcel;FI)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zzb:F

    invoke-static {p1, v0, v1}, LX/Wmu;->A07(Landroid/os/Parcel;FI)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zzc:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
