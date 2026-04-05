.class public final Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData$Companion;


# instance fields
.field public final attestationObject:Ljava/lang/String;

.field public final clientDataJSON:Ljava/lang/String;

.field public final publicKey:Ljava/lang/String;

.field public final publicKeyAlgorithm:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->Companion:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/TRo;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/kiO;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    .line 268435467
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    .line 268435469
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 268435471
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    and-int/lit8 v0, p5, 0x4

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    if-eqz v0, :cond_0

    .line 536870917
    move-object p3, v1

    .line 536870918
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 536870920
    if-eqz v0, :cond_1

    .line 536870922
    move-object p4, v1

    .line 536870923
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 536870926
    return-void
.end method

.method public static synthetic getAttestationObject$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClientDataJSON$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublicKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublicKeyAlgorithm$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAttestationObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientDataJSON()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKeyAlgorithm()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    return-object v0
.end method
