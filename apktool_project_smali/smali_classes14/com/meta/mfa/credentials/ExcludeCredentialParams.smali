.class public final Lcom/meta/mfa/credentials/ExcludeCredentialParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/A5W;

.field public static final Companion:Lcom/meta/mfa/credentials/ExcludeCredentialParams$Companion;


# instance fields
.field public final id:[B

.field public final transports:Ljava/util/List;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/mfa/credentials/ExcludeCredentialParams$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->Companion:Lcom/meta/mfa/credentials/ExcludeCredentialParams$Companion;

    invoke-static {}, LX/BT9;->A00()LX/8kA;

    move-result-object v0

    filled-new-array {v1, v1, v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->$childSerializers:[LX/A5W;

    return-void
.end method

.method public synthetic constructor <init>(I[BLjava/lang/String;Ljava/util/List;LX/TRo;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435461
    sget-object v0, LX/kiP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->id:[B

    .line 268435476
    iput-object p3, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->type:Ljava/lang/String;

    .line 268435478
    and-int/lit8 v0, p1, 0x4

    .line 268435480
    if-nez v0, :cond_1

    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    iput-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    .line 268435485
    return-void

    .line 268435486
    :cond_1
    iput-object p4, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    .line 268435488
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->id:[B

    iput-object p2, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x4

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p3, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meta/mfa/credentials/ExcludeCredentialParams;-><init>([BLjava/lang/String;Ljava/util/List;)V

    .line 536870920
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/A5W;
    .locals 1

    sget-object v0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->$childSerializers:[LX/A5W;

    return-object v0
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTransports$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/ExcludeCredentialParams;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v3, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->$childSerializers:[LX/A5W;

    sget-object v2, LX/jfk;->A00:LX/jfk;

    iget-object v1, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->id:[B

    const/4 v0, 0x0

    invoke-interface {p1, v1, v2, p2, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->type:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v1, v3, v2

    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getId()[B
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->id:[B

    return-object v0
.end method

.method public final getTransports()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->type:Ljava/lang/String;

    return-object v0
.end method
