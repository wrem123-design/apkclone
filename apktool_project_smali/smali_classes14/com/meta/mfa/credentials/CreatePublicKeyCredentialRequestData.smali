.class public final Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/A5W;

.field public static final Companion:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData$Companion;


# instance fields
.field public final attestation:Ljava/lang/String;

.field public final attestationFormats:Ljava/util/List;

.field public final authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

.field public final challenge:[B

.field public final excludeCredentials:Ljava/util/List;

.field public final extensions:Ljava/util/Map;

.field public final pubKeyCredParams:Ljava/util/List;

.field public final rp:Lcom/meta/mfa/credentials/RelyingParty;

.field public final user:Lcom/meta/mfa/credentials/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    new-instance v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->Companion:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData$Companion;

    sget-object v1, LX/0hI;->A01:LX/0hI;

    invoke-static {v1}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v4

    sget-object v0, LX/kit;->A00:LX/kit;

    invoke-static {v0}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v6

    sget-object v0, LX/kiP;->A00:LX/kiP;

    invoke-static {v0}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v9

    new-instance v10, LX/1oF;

    invoke-direct {v10, v1, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    filled-new-array/range {v2 .. v10}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/A5W;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;LX/TRo;)V
    .locals 4

    .line 541846280
    and-int/lit8 v0, p1, 0x78

    const/16 v1, 0x78

    if-eq v1, v0, :cond_0

    .line 541846281
    sget-object v0, LX/kiM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 541846282
    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    .line 541846283
    const/4 v3, 0x0

    const-string v2, "platform"

    const-string v1, "required"

    const-string v0, "preferred"

    new-instance p2, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 541846284
    invoke-direct {p2, v2, v1, v3, v0}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 541846285
    :cond_1
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    .line 541846286
    const-string p3, "indirect"

    .line 541846287
    :cond_2
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    :goto_0
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    iput-object p6, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    iput-object p7, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    iput-object p8, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    :goto_1
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_3

    .line 541846288
    sget-object p10, LX/2bq;->A00:LX/2bq;

    .line 541846289
    :cond_3
    iput-object p10, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    return-void

    :cond_4
    iput-object p9, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    goto :goto_1

    :cond_5
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4, p5, p6}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    iput-object p6, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    iput-object p7, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    iput-object p8, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    iput-object p9, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 273410845
    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 273410846
    const/4 v3, 0x0

    const-string v2, "platform"

    const-string v1, "required"

    const-string v0, "preferred"

    new-instance p1, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 273410847
    invoke-direct {p1, v2, v1, v3, v0}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 273410848
    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    .line 273410849
    const-string p2, "indirect"

    :cond_1
    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    move-object p8, v1

    :cond_3
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_4

    .line 273410850
    sget-object p9, LX/2bq;->A00:LX/2bq;

    .line 273410851
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;-><init>(Lcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/A5W;
    .locals 1

    sget-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/A5W;

    return-object v0
.end method

.method public static synthetic getAttestation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAttestationFormats$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAuthenticatorSelection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getChallenge$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExcludeCredentials$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExtensions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPubKeyCredParams$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    sget-object v8, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/A5W;

    const/4 v7, 0x0

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    const/4 v4, 0x0

    const-string v3, "platform"

    const-string v2, "required"

    const-string v1, "preferred"

    new-instance v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/khv;->A00:LX/khv;

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    invoke-interface {p1, v0, v1, p2, v7}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x1

    if-nez v6, :cond_2

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    const-string v0, "indirect"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v6, :cond_4

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    if-eqz v0, :cond_5

    :cond_4
    aget-object v1, v8, v2

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    sget-object v2, LX/jfk;->A00:LX/jfk;

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    const/4 v0, 0x3

    invoke-interface {p1, v1, v2, p2, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x4

    aget-object v1, v8, v2

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/kiu;->A00:LX/kiu;

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    const/4 v0, 0x5

    invoke-interface {p1, v1, v2, p2, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/kjO;->A00:LX/kjO;

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    const/4 v0, 0x6

    invoke-interface {p1, v1, v2, p2, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x7

    if-nez v6, :cond_6

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    if-eqz v0, :cond_7

    :cond_6
    aget-object v1, v8, v2

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/16 v2, 0x8

    if-nez v6, :cond_8

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    aget-object v1, v8, v2

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final getAttestation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttestationFormats()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthenticatorSelection()Lcom/meta/mfa/credentials/AuthenticatorSelection;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    return-object v0
.end method

.method public final getChallenge()[B
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    return-object v0
.end method

.method public final getExcludeCredentials()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    return-object v0
.end method

.method public final getExtensions()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    return-object v0
.end method

.method public final getPubKeyCredParams()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    return-object v0
.end method

.method public final getRp()Lcom/meta/mfa/credentials/RelyingParty;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    return-object v0
.end method

.method public final getUser()Lcom/meta/mfa/credentials/User;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    return-object v0
.end method
