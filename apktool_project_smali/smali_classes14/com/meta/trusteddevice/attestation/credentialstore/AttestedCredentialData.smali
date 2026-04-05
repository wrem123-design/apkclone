.class public final Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/A5W;

.field public static final Companion:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData$Companion;


# instance fields
.field public final profiles:Ljava/util/Map;

.field public final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->Companion:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData$Companion;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v1, LX/kjz;->A00:LX/kjz;

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    filled-new-array {v3, v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->$childSerializers:[LX/A5W;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;LX/TRo;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435461
    sget-object v0, LX/kjw;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435463
    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435466
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    iput-object p2, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->userId:Ljava/lang/String;

    .line 268435476
    iput-object p3, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    .line 268435478
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/A5W;
    .locals 1

    sget-object v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->$childSerializers:[LX/A5W;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getProfiles$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_trusteddevice_attestation_credentialstore_credentialstore(Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v3, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->$childSerializers:[LX/A5W;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->userId:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x1

    aget-object v1, v3, v2

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;

    invoke-direct {v0, p1, p2}, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getProfiles()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AttestedCredentialData(userId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", profiles="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
