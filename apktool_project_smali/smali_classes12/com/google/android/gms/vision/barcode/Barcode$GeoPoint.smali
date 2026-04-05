.class public Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public lat:D

.field public lng:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->lat:D

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A06(Landroid/os/Parcel;DI)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->lng:D

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A06(Landroid/os/Parcel;DI)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
