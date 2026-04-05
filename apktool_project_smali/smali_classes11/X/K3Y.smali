.class public abstract synthetic LX/K3Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;I)Ljava/lang/String;
    .locals 1

    const v0, -0x5301fc4f

    if-eq p1, v0, :cond_1

    const v0, -0xc4265d7

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Beq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Bep()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "error_message_body"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Bep()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "error_message_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Beq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
