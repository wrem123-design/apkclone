.class public final Lcom/google/android/gms/vision/face/internal/client/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public zza:[Landroid/graphics/PointF;

.field public zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/zza;->zza:[Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, p2}, LX/Wmu;->A0N(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zza;->zzb:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
