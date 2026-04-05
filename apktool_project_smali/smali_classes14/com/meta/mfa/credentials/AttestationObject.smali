.class public final Lcom/meta/mfa/credentials/AttestationObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/mfa/credentials/AttestationObject$Companion;


# instance fields
.field public final attStmt:Lcom/meta/mfa/credentials/AttestationStatement;

.field public final authData:[B

.field public final fmt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mfa/credentials/AttestationObject$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/AttestationObject;->Companion:Lcom/meta/mfa/credentials/AttestationObject$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/meta/mfa/credentials/AttestationStatement;[BLX/TRo;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x7

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435461
    sget-object v0, LX/khq;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/meta/mfa/credentials/AttestationObject;->fmt:Ljava/lang/String;

    .line 268435476
    iput-object p3, p0, Lcom/meta/mfa/credentials/AttestationObject;->attStmt:Lcom/meta/mfa/credentials/AttestationStatement;

    .line 268435478
    iput-object p4, p0, Lcom/meta/mfa/credentials/AttestationObject;->authData:[B

    .line 268435480
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meta/mfa/credentials/AttestationStatement;[B)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/mfa/credentials/AttestationObject;->fmt:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/mfa/credentials/AttestationObject;->attStmt:Lcom/meta/mfa/credentials/AttestationStatement;

    iput-object p3, p0, Lcom/meta/mfa/credentials/AttestationObject;->authData:[B

    return-void
.end method

.method public static synthetic getAttStmt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAuthData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFmt$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AttestationObject;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationObject;->fmt:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/kht;->A00:LX/kht;

    iget-object v1, p0, Lcom/meta/mfa/credentials/AttestationObject;->attStmt:Lcom/meta/mfa/credentials/AttestationStatement;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v2, p2, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/jfk;->A00:LX/jfk;

    iget-object v1, p0, Lcom/meta/mfa/credentials/AttestationObject;->authData:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, p2, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final getAttStmt()Lcom/meta/mfa/credentials/AttestationStatement;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationObject;->attStmt:Lcom/meta/mfa/credentials/AttestationStatement;

    return-object v0
.end method

.method public final getAuthData()[B
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationObject;->authData:[B

    return-object v0
.end method

.method public final getFmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationObject;->fmt:Ljava/lang/String;

    return-object v0
.end method
