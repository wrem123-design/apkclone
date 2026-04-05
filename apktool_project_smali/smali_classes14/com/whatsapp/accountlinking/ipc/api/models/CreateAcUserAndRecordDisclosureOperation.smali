.class public final Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation$Companion;


# instance fields
.field public final disclosureId:I

.field public final disclosureVersion:Ljava/lang/String;

.field public final version:I

.field public final waIpcSessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;LX/TRo;)V
    .locals 2

    and-int/lit8 v0, p1, 0xe

    const/16 v1, 0xe

    if-eq v1, v0, :cond_0

    sget-object v0, LX/kko;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    iput v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    :goto_0
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    return-void

    :cond_1
    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 268435467
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 268435469
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 268435471
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p5, 0x1

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p1, 0x1

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 536870920
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->copy(ILjava/lang/String;ILjava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDisclosureId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisclosureVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWaIpcSessionId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    invoke-interface {p1, p2, v2, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    invoke-interface {p1, p2, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getDisclosureId()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    return v0
.end method

.method public final getDisclosureVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    return v0
.end method

.method public final getWaIpcSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateAcUserAndRecordDisclosureOperation(version="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waIpcSessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", disclosureId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disclosureVersion="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
