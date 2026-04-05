.class public Lcom/google/android/gms/safetynet/HarmfulAppsData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1}, LX/Wmu;->A0S(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->A02:[B

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0L(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->A00:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
