.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/cvm;

.field public A01:LX/cvm;

.field public A02:LX/cvm;

.field public A03:LX/cvm;

.field public A04:LX/cvm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/Wtk;->A00(I)LX/Wtk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A00:LX/cvm;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A00:LX/cvm;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A01:LX/cvm;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A01:LX/cvm;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A02:LX/cvm;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A02:LX/cvm;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A03:LX/cvm;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A03:LX/cvm;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A04:LX/cvm;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A04:LX/cvm;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A00:LX/cvm;

    invoke-static {v0}, LX/354;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A01:LX/cvm;

    invoke-static {v0}, LX/354;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A02:LX/cvm;

    invoke-static {v0}, LX/354;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A03:LX/cvm;

    invoke-static {v0}, LX/354;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A04:LX/cvm;

    invoke-static {v0}, LX/354;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/526;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/Rrk;->A00(Ljava/lang/Object;)LX/QzB;

    move-result-object v2

    sget-object v3, LX/UIz;->A00:LX/UIz;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A00:LX/cvm;

    invoke-static {v3, v0}, LX/526;->A0l(LX/UIz;LX/cvm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyHandle"

    invoke-virtual {v2, v1, v0}, LX/QzB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A01:LX/cvm;

    invoke-static {v3, v0}, LX/526;->A0l(LX/UIz;LX/cvm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientDataJSON"

    invoke-virtual {v2, v1, v0}, LX/QzB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A02:LX/cvm;

    invoke-static {v3, v0}, LX/526;->A0l(LX/UIz;LX/cvm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "authenticatorData"

    invoke-virtual {v2, v1, v0}, LX/QzB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A03:LX/cvm;

    invoke-static {v3, v0}, LX/526;->A0l(LX/UIz;LX/cvm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "signature"

    invoke-virtual {v2, v1, v0}, LX/QzB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A04:LX/cvm;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/526;->A0l(LX/UIz;LX/cvm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "userHandle"

    invoke-virtual {v2, v1, v0}, LX/QzB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A00:LX/cvm;

    invoke-virtual {v0}, LX/cvm;->A04()[B

    move-result-object v0

    invoke-static {p1, v0}, LX/Wmu;->A0V(Landroid/os/Parcel;[B)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A01:LX/cvm;

    invoke-virtual {v0}, LX/cvm;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0L(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A02:LX/cvm;

    invoke-virtual {v0}, LX/cvm;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0L(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A03:LX/cvm;

    invoke-virtual {v0}, LX/cvm;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0L(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A04:LX/cvm;

    invoke-static {v0}, LX/577;->A1I(LX/cvm;)[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0L(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
