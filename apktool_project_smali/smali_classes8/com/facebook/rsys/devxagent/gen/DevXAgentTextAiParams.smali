.class public Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final agentCommandId:Ljava/lang/String;

.field public final commandType:I

.field public final conversationId:Ljava/lang/String;

.field public final messageText:Ljava/lang/String;

.field public final streamResponse:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/JPZ;->A00(I)LX/JPZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/177;->A1I(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/166;->A1W(Z)V

    iput-object p1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->agentCommandId:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->commandType:I

    iput-object p3, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->conversationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->messageText:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->streamResponse:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_5

    instance-of v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->agentCommandId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->agentCommandId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->commandType:I

    iget v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->commandType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->conversationId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->messageText:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->messageText:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->streamResponse:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->streamResponse:Z

    if-ne v1, v0, :cond_0

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->agentCommandId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->commandType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->conversationId:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->messageText:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->streamResponse:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevXAgentTextAiParams{agentCommandId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->agentCommandId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",commandType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->commandType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",conversationId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->conversationId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",messageText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->messageText:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",streamResponse="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->streamResponse:Z

    invoke-static {v1, v0}, LX/180;->A0h(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
