.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x59

    invoke-static {v0}, LX/Wtl;->A00(I)LX/Wtl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->A00:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/354;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->A00:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
