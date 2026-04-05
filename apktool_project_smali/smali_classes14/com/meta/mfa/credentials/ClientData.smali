.class public final Lcom/meta/mfa/credentials/ClientData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/mfa/credentials/ClientData$Companion;


# instance fields
.field public final aaguid:Ljava/lang/String;

.field public final challenge:Ljava/lang/String;

.field public final credentialId:Ljava/lang/String;

.field public final flags:Lcom/meta/mfa/credentials/AuthDataFlags;

.field public final origin:Ljava/lang/String;

.field public final osType:Ljava/lang/String;

.field public final publicKey:Ljava/lang/String;

.field public final publicKeyAlgorithm:Ljava/lang/Integer;

.field public final rawId:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field public final userPreference:Ljava/lang/String;

.field public final uvpaa:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mfa/credentials/ClientData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/ClientData;->Companion:Lcom/meta/mfa/credentials/ClientData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;LX/TRo;)V
    .locals 2

    .line 273410787
    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 273410788
    sget-object v0, LX/khy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 273410789
    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/mfa/credentials/ClientData;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/mfa/credentials/ClientData;->challenge:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_7

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_5

    .line 273410790
    const-string v0, "Android"

    .line 273410791
    iput-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    :goto_3
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    :goto_4
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    :goto_5
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    :goto_7
    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_9

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p12, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    goto :goto_7

    :cond_2
    iput-object p11, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    goto :goto_6

    :cond_3
    iput-object p10, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    goto :goto_5

    :cond_4
    iput-object p9, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput-object p7, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iput-object p6, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iput-object p5, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    goto :goto_0

    :cond_9
    iput-object p13, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/mfa/credentials/ClientData;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/mfa/credentials/ClientData;->challenge:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    iput-object p6, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    iput-object p7, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    iput-object p8, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    iput-object p9, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    iput-object p10, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    iput-object p12, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 541824188
    and-int/lit8 v0, p13, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_3

    .line 541824189
    const-string p7, "Android"

    :cond_3
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_4

    move-object p8, v1

    :cond_4
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_5

    move-object p9, v1

    :cond_5
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_6

    move-object p10, v1

    :cond_6
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_7

    move-object p11, v1

    :cond_7
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_8

    move-object p12, v1

    .line 541824190
    :cond_8
    invoke-direct/range {p0 .. p12}, Lcom/meta/mfa/credentials/ClientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getAaguid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getChallenge$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCredentialId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFlags$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrigin$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOsType$annotations()V
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

.method public static synthetic getRawId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserPreference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUvpaa$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/ClientData;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->type:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->challenge:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x4

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x5

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x6

    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    const-string v0, "Android"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v2}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x7

    if-nez v3, :cond_8

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/16 v2, 0x8

    if-nez v3, :cond_a

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/16 v2, 0x9

    if-nez v3, :cond_c

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/16 v2, 0xa

    if-nez v3, :cond_e

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v1, LX/khu;->A00:LX/khu;

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v2, 0xb

    if-nez v3, :cond_10

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final getAaguid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallenge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredentialId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()Lcom/meta/mfa/credentials/AuthDataFlags;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKeyAlgorithm()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRawId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    return-object v0
.end method

.method public final getUvpaa()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    return-object v0
.end method
