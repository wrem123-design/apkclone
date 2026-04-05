.class public final Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/A5W;

.field public static final Companion:Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest$Companion;


# instance fields
.field public final allAcceptedCredentialIds:Ljava/util/List;

.field public final rpId:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->Companion:Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest$Companion;

    invoke-static {}, LX/BT9;->A00()LX/8kA;

    move-result-object v0

    filled-new-array {v1, v1, v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->$childSerializers:[LX/A5W;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/TRo;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x7

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435461
    sget-object v0, LX/kiz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->rpId:Ljava/lang/String;

    .line 268435476
    iput-object p3, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->userId:Ljava/lang/String;

    .line 268435478
    iput-object p4, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->allAcceptedCredentialIds:Ljava/util/List;

    .line 268435480
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->rpId:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->allAcceptedCredentialIds:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/A5W;
    .locals 1

    sget-object v0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->$childSerializers:[LX/A5W;

    return-object v0
.end method

.method public static synthetic getAllAcceptedCredentialIds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRpId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v3, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->$childSerializers:[LX/A5W;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->rpId:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->userId:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    aget-object v1, v3, v2

    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->allAcceptedCredentialIds:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final getAllAcceptedCredentialIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->allAcceptedCredentialIds:Ljava/util/List;

    return-object v0
.end method

.method public final getRpId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->rpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->userId:Ljava/lang/String;

    return-object v0
.end method
