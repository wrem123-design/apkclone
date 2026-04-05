.class public final Lcom/google/android/gms/common/internal/zat;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/accounts/Account;

.field public A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/internal/zat;->A00:I

    invoke-static {p1, v0}, LX/Wmu;->A02(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zat;->A02:Landroid/accounts/Account;

    invoke-static {p1, v0, p2}, LX/Wmu;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/common/internal/zat;->A01:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zat;->A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v0, v1, p2, v2}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
