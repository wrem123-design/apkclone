.class public final Lcom/google/android/gms/common/internal/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

.field public A03:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzk;->A01:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, LX/Wmu;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk;->A03:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v0, v1, p2}, LX/Wmu;->A0N(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/common/internal/zzk;->A00:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {p1, v0, v1, p2, v2}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
