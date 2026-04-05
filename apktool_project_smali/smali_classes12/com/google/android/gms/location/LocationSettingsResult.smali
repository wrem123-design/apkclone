.class public final Lcom/google/android/gms/location/LocationSettingsResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements LX/mA7;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/common/api/Status;

.field public A01:Lcom/google/android/gms/location/LocationSettingsStates;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsResult;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsResult;->A00:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsResult;->A01:Lcom/google/android/gms/location/LocationSettingsStates;

    invoke-static {p1, v0, v1, p2, v2}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
