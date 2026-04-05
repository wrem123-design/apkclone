.class public Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/auth/api/identity/SignInPassword;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/Wtl;->A00(I)LX/Wtl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A01:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A02:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A01:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A01:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A00:I

    iget v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A01:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/526;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A01:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, p2, v0}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wmu;->A0S(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A00:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
