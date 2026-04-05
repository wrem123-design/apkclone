.class public final Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential$Companion;


# instance fields
.field public final credentialId:Ljava/lang/String;

.field public final credentialType:Ljava/lang/String;

.field public final fingerprint:Ljava/lang/String;

.field public final keyAlias:Ljava/lang/String;

.field public final rawId:Ljava/lang/String;

.field public final registrationStatus:Ljava/lang/String;

.field public final userVerificationType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->Companion:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/TRo;)V
    .locals 2

    and-int/lit8 v0, p1, 0x5f

    const/16 v1, 0x5f

    if-eq v1, v0, :cond_0

    sget-object v0, LX/kjv;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->fingerprint:Ljava/lang/String;

    iput-object p6, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_1

    const-string v0, "unregistered"

    iput-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->registrationStatus:Ljava/lang/String;

    :goto_0
    iput-object p8, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p7, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->registrationStatus:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2, p3, p4, p5, p6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object p1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    .line 268435470
    iput-object p2, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    .line 268435472
    iput-object p3, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    .line 268435474
    iput-object p4, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->fingerprint:Ljava/lang/String;

    .line 268435476
    iput-object p5, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    .line 268435478
    iput-object p6, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->registrationStatus:Ljava/lang/String;

    .line 268435480
    iput-object p7, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    .line 268435482
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p8, 0x20

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const-string p6, "unregistered"

    .line 536870918
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870921
    return-void
.end method

.method public static synthetic copy$default(Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->fingerprint:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->registrationStatus:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCredentialId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCredentialType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFingerprint$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getKeyAlias$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRawId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRegistrationStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserVerificationType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_trusteddevice_attestation_credentialstore_credentialstore(Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->fingerprint:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x5

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->registrationStatus:Ljava/lang/String;

    const-string v0, "unregistered"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->registrationStatus:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v2}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->registrationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static {p2, p3, p4, p5, p6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p7

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    invoke-direct/range {v0 .. v7}, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->fingerprint:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->fingerprint:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->registrationStatus:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->registrationStatus:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getCredentialId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredentialType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->registrationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserVerificationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->fingerprint:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->registrationStatus:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AttestedCredential(credentialId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", rawId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", keyAlias="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->fingerprint:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", credentialType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", registrationStatus="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->registrationStatus:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", userVerificationType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
