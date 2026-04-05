.class public Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;
.super Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/A5W;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess$Companion;


# instance fields
.field public final waLlinkingAuthProof:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess$Companion;

    invoke-static {}, LX/Atd;->A15()LX/8ga;

    move-result-object v0

    filled-new-array {v0, v1}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->$childSerializers:[LX/A5W;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;Ljava/lang/String;LX/TRo;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435461
    sget-object v0, LX/kkp;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-direct {p0, p1, p2, p4}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/TRo;)V

    .line 268435474
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    .line 268435476
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;)V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/A5W;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->$childSerializers:[LX/A5W;

    return-object v0
.end method

.method public static synthetic getWaLlinkingAuthProof$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v2, LX/0hI;->A01:LX/0hI;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v2, p2, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final getWaLlinkingAuthProof()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    return-object v0
.end method
