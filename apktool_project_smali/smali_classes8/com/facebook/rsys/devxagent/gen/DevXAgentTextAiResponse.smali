.class public Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final agentCommandId:Ljava/lang/String;

.field public final contentBlocks:Ljava/util/ArrayList;

.field public final conversationId:Ljava/lang/String;

.field public final errorMessage:Ljava/lang/String;

.field public final streamingState:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/177;->A1I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->agentCommandId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->conversationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->contentBlocks:Ljava/util/ArrayList;

    iput p4, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->streamingState:I

    iput-object p5, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->agentCommandId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->agentCommandId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->contentBlocks:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->contentBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->streamingState:I

    iget v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->streamingState:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->errorMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->agentCommandId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->conversationId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->contentBlocks:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->streamingState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->errorMessage:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevXAgentTextAiResponse{agentCommandId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->agentCommandId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",conversationId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->conversationId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",contentBlocks="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->contentBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",streamingState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->streamingState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",errorMessage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponse;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/180;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
