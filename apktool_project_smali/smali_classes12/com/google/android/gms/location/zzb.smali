.class public final Lcom/google/android/gms/location/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/WorkSource;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/location/zzb;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/Wmu;->A0C(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/location/zzb;->A06:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->A02:Landroid/os/WorkSource;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/location/zzb;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/location/zzb;->A08:[I

    invoke-static {p1, v0, v1}, LX/Wmu;->A0M(Landroid/os/Parcel;[II)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/location/zzb;->A07:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/location/zzb;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v2, 0x8

    iget-wide v0, p0, Lcom/google/android/gms/location/zzb;->A01:J

    invoke-static {p1, v2, v0, v1}, LX/Wmu;->A0C(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/location/zzb;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v4}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
