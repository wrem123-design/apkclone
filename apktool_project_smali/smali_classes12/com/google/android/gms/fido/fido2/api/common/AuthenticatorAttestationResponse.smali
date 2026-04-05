.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/cvm;

.field public A01:LX/cvm;

.field public A02:LX/cvm;

.field public A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/Wtk;->A00(I)LX/Wtk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:LX/cvm;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:LX/cvm;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:LX/cvm;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:LX/cvm;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:LX/cvm;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:LX/cvm;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:LX/cvm;

    invoke-static {v0}, LX/354;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:LX/cvm;

    invoke-static {v0}, LX/354;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:LX/cvm;

    invoke-static {v0}, LX/354;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/354;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/Rrk;->A00(Ljava/lang/Object;)LX/QzB;

    move-result-object v3

    sget-object v2, LX/UIz;->A00:LX/UIz;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:LX/cvm;

    invoke-static {v2, v0}, LX/526;->A0l(LX/UIz;LX/cvm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyHandle"

    invoke-virtual {v3, v1, v0}, LX/QzB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:LX/cvm;

    invoke-static {v2, v0}, LX/526;->A0l(LX/UIz;LX/cvm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientDataJSON"

    invoke-virtual {v3, v1, v0}, LX/QzB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:LX/cvm;

    invoke-static {v2, v0}, LX/526;->A0l(LX/UIz;LX/cvm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attestationObject"

    invoke-virtual {v3, v1, v0}, LX/QzB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A03:[Ljava/lang/String;

    const-string v1, "transports"

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/QzB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:LX/cvm;

    invoke-virtual {v0}, LX/cvm;->A04()[B

    move-result-object v0

    invoke-static {p1, v0}, LX/Wmu;->A0V(Landroid/os/Parcel;[B)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:LX/cvm;

    invoke-virtual {v0}, LX/cvm;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0L(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:LX/cvm;

    invoke-virtual {v0}, LX/cvm;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0L(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A03:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/Wmu;->A0O(Landroid/os/Parcel;[Ljava/lang/String;I)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
