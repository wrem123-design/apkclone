.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A03:LX/M9T;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

.field public final A01:LX/cvm;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/TDA;->A00:LX/MCR;

    sget-object v0, LX/TDA;->A01:LX/MCR;

    const/4 v1, 0x2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/M9T;->A02([Ljava/lang/Object;I)LX/M9T;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A03:LX/M9T;

    const/4 v0, 0x6

    invoke-static {v0}, LX/Wtk;->A00(I)LX/Wtk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, LX/cvm;->A01([BI)LX/MC9;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/6a9;->A02(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    :try_end_0
    .catch LX/PVh; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A01:LX/cvm;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A02:Ljava/util/List;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A01:LX/cvm;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A01:LX/cvm;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A02:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A02:Ljava/util/List;

    if-nez v3, :cond_1

    if-eqz v1, :cond_2

    :cond_0
    return v4

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A01:LX/cvm;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/354;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A01:LX/cvm;

    invoke-virtual {v0}, LX/cvm;->A04()[B

    move-result-object v0

    invoke-static {v0}, LX/6qy;->A00([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublicKeyCredentialDescriptor{\n type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", \n id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", \n transports="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/180;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1}, LX/Wmu;->A0S(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A01:LX/cvm;

    invoke-virtual {v0}, LX/cvm;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0L(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A02:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
