.class public Lcom/google/android/gms/vision/barcode/Barcode$Address;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public addressLines:[Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$Address;->type:I

    invoke-static {p1, v0}, LX/Wmu;->A08(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$Address;->addressLines:[Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/Wmu;->A0O(Landroid/os/Parcel;[Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
