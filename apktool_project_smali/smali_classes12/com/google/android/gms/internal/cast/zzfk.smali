.class public final Lcom/google/android/gms/internal/cast/zzfk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    invoke-static {v0}, LX/Wtk;->A00(I)LX/Wtk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfk;->A00:I

    invoke-static {p1, v0}, LX/Wmu;->A08(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzfk;->A04:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzfk;->A03:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, LX/Wmu;->A0J(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfk;->A01:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfk;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzfk;->A05:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
