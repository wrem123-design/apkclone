.class public final Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;
.super Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/A5W;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess$Companion;


# instance fields
.field public final notificationCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess$Companion;

    invoke-static {}, LX/Atd;->A15()LX/8ga;

    move-result-object v0

    filled-new-array {v0, v1}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->$childSerializers:[LX/A5W;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;)V

    iput p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;ILX/TRo;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435461
    sget-object v0, LX/klu;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    .line 268435476
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/A5W;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->$childSerializers:[LX/A5W;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;IILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    :cond_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    invoke-direct {v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;-><init>(I)V

    return-object v0
.end method

.method public static synthetic getNotificationCount$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    invoke-interface {p1, p2, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    return v0
.end method

.method public final copy(I)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;
    .locals 1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    invoke-direct {v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getNotificationCount()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNotificationCountOperationResultSuccess(notificationCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    invoke-static {v1, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
