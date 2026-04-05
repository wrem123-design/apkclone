.class public final Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser$Companion;


# instance fields
.field public final attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

.field public final externalUserId:Ljava/lang/String;

.field public final externalUserName:Ljava/lang/String;

.field public final externalUserOrigin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->Companion:Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;LX/TRo;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    sget-object v0, LX/kjx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    .line 268435466
    iput-object p3, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    .line 268435468
    iput-object p4, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    .line 268435470
    return-void
.end method

.method public static synthetic copy$default(Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;ILjava/lang/Object;)Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    :cond_3
    invoke-static {p1, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;)V

    return-object v0
.end method

.method public static synthetic getAttestedCredential$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExternalUserId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExternalUserName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExternalUserOrigin$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_trusteddevice_attestation_credentialstore_credentialstore(Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/0hI;->A01:LX/0hI;

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, p2, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/kjv;->A00:LX/kjv;

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    const/4 v0, 0x3

    invoke-interface {p1, v1, v2, p2, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;)Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;
    .locals 1

    invoke-static {p1, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAttestedCredential()Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    return-object v0
.end method

.method public final getExternalUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalUserOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExternalUser(externalUserOrigin="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", externalUserId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", externalUserName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", attestedCredential="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
