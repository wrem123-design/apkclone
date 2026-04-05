.class public final Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/A5W;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation$Companion;


# instance fields
.field public final useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation$Companion;

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    move-result-object v1

    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.UseCase"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v0

    filled-new-array {v0, v2}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/A5W;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/UseCase;ILX/TRo;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x1

    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435461
    sget-object v0, LX/kkq;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 268435476
    and-int/lit8 v0, p1, 0x2

    .line 268435478
    if-nez v0, :cond_1

    .line 268435480
    iput v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    .line 268435482
    return-void

    .line 268435483
    :cond_1
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    .line 268435485
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x1

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    .line 536870920
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/A5W;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/A5W;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    return-object v0
.end method

.method public static synthetic getUseCase$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/A5W;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x1

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    invoke-interface {p1, p2, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    return v0
.end method

.method public final copy(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUseCase()Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetEncryptedProfileInfoOperation(useCase="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->version:I

    invoke-static {v1, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
