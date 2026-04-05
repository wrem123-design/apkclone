.class public Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;
.super Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/A5W;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError$Companion;


# instance fields
.field public final errorCode:LX/Si9;

.field public final errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError$Companion;

    invoke-static {}, LX/Atd;->A15()LX/8ga;

    move-result-object v0

    filled-new-array {v0, v1, v1}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/A5W;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;LX/TRo;)V
    .locals 2

    .line 536870912
    and-int/lit8 v0, p1, 0x3

    .line 536870914
    const/4 v1, 0x3

    .line 536870915
    if-eq v1, v0, :cond_0

    .line 536870917
    sget-object v0, LX/kkx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 536870919
    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 536870922
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 536870925
    move-result-object v0

    .line 536870926
    throw v0

    .line 536870927
    :cond_0
    invoke-direct {p0, p1, p2, p5}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/TRo;)V

    .line 536870930
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Si9;

    .line 536870932
    and-int/lit8 v0, p1, 0x4

    .line 536870934
    if-nez v0, :cond_1

    .line 536870936
    const/4 v0, 0x0

    .line 536870937
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 536870939
    return-void

    .line 536870940
    :cond_1
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 536870942
    return-void
.end method

.method public constructor <init>(LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;)V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Si9;

    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    return-void
.end method

.method public synthetic constructor <init>(LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 268435464
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/A5W;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/A5W;

    return-object v0
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/jg0;
    .end annotation

    return-void
.end method

.method public static synthetic getErrorSubCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/jgM;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v2, LX/jg0;->A00:LX/jg0;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Si9;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v2, p2, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/jgM;->A00:LX/jgM;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getErrorCode()LX/Si9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Si9;

    return-object v0
.end method

.method public getErrorSubCode()Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    return-object v0
.end method
