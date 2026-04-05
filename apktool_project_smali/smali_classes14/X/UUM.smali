.class public final LX/UUM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UUM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UUM;

    iget-object v1, p0, LX/UUM;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/UUM;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UUM;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/UUM;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    invoke-static {}, LX/1sA;->A00()I

    move-result v4

    mul-int/lit8 v0, v4, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, LX/UUM;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, LX/UUM;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "SEND_TO_CHAT_FIRST"

    :goto_1
    invoke-static {v0, v1}, LX/444;->A0N(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    add-int/2addr v3, v2

    mul-int/lit8 v0, v3, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0

    :cond_1
    const-string v0, "ASK_META_AI_FIRST"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "HORIZONTAL"

    :goto_2
    invoke-static {v0, v1}, LX/444;->A0N(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "VERTICAL"

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AiLookupUIConfig(showSendToChatButton="

    invoke-static {v0, v3}, LX/B99;->A1Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v2

    const-string v0, ", showAskMetaAiButton="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ctaButtonAlignment="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UUM;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "HORIZONTAL"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaButtonOrder="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UUM;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "SEND_TO_CHAT_FIRST"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", underlineAddressLink="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showFeedbackMenu="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ASK_META_AI_FIRST"

    goto :goto_1

    :cond_1
    const-string v0, "null"

    goto :goto_1

    :cond_2
    const-string v0, "VERTICAL"

    goto :goto_0

    :cond_3
    const-string v0, "null"

    goto :goto_0
.end method
