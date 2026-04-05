.class public final Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/A5W;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest$Companion;


# instance fields
.field public final callerIdentity:Ljava/lang/String;

.field public final linkedOperationNonce:Ljava/lang/String;

.field public final linkedOperationSourceApp:LX/7CQ;

.field public final operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

.field public final sourceAppPackageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest$Companion;

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    invoke-static {v0}, LX/Atd;->A14(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    move-result-object v0

    filled-new-array {v1, v1, v1, v0, v1}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/A5W;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LX/7CQ;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;LX/TRo;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    sget-object v0, LX/klk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/7CQ;

    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/7CQ;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 268435467
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 268435469
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/7CQ;

    .line 268435471
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 268435473
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/7CQ;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p6, 0x10

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p5, 0x0

    .line 536870917
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7CQ;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)V

    .line 536870920
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/A5W;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/A5W;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Ljava/lang/String;Ljava/lang/String;LX/7CQ;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;ILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/7CQ;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->copy(Ljava/lang/String;Ljava/lang/String;LX/7CQ;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCallerIdentity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLinkedOperationNonce$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLinkedOperationSourceApp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/jgP;
    .end annotation

    return-void
.end method

.method public static synthetic getOperation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSourceAppPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/A5W;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v3, p2, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/jgP;->A00:LX/jgP;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/7CQ;

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, p2, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x4

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    invoke-interface {p1, v0, v3, p2, v1}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()LX/7CQ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/7CQ;

    return-object v0
.end method

.method public final component4()Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;LX/7CQ;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7CQ;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/7CQ;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/7CQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getCallerIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedOperationNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedOperationSourceApp()LX/7CQ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/7CQ;

    return-object v0
.end method

.method public final getOperation()Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    return-object v0
.end method

.method public final getSourceAppPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/7CQ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final serialize()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/WNf;->A00:LX/6wA;

    sget-object v0, LX/klk;->A00:LX/klk;

    invoke-virtual {v1, p0, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaAcIpcRequest(callerIdentity="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedOperationNonce="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedOperationSourceApp="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/7CQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceAppPackageName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
