.class public final Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;->A00:I

    invoke-static {p1, v0}, LX/Wmu;->A09(Landroid/os/Parcel;I)V

    invoke-static {p1, v1}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
