.class public Lcom/google/android/gms/vision/barcode/Barcode$Phone;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public number:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->type:I

    invoke-static {p1, v0}, LX/Wmu;->A08(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->number:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wmu;->A0R(Ljava/lang/String;Landroid/os/Parcel;)V

    invoke-static {p1, v1}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
