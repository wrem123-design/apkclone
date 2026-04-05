.class public final LX/Uj5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Uj5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Uj5;

    iget-object v1, p0, LX/Uj5;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/Uj5;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Uj5;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/Uj5;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Uj5;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/Uj5;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uj5;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Uj5;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Uj5;->A0G:Z

    iget-boolean v0, p1, LX/Uj5;->A0G:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Uj5;->A03:I

    iget v0, p1, LX/Uj5;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Uj5;->A01:F

    iget v0, p1, LX/Uj5;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Uj5;->A0I:Z

    iget-boolean v0, p1, LX/Uj5;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Uj5;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Uj5;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uj5;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Uj5;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Uj5;->A0H:Z

    iget-boolean v0, p1, LX/Uj5;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Uj5;->A0F:Z

    iget-boolean v0, p1, LX/Uj5;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Uj5;->A0C:Z

    iget-boolean v0, p1, LX/Uj5;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Uj5;->A02:F

    iget v0, p1, LX/Uj5;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Uj5;->A04:J

    iget-wide v1, p1, LX/Uj5;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Uj5;->A0B:Z

    iget-boolean v0, p1, LX/Uj5;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/Uj5;->A00:D

    iget-wide v0, p1, LX/Uj5;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Uj5;->A0D:Z

    iget-boolean v0, p1, LX/Uj5;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Uj5;->A0E:Z

    iget-boolean v0, p1, LX/Uj5;->A0E:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Uj5;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "HEADER"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/Uj5;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "TOP"

    :goto_1
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/Uj5;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Uj5;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Uj5;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Uj5;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Uj5;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/Uj5;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/Uj5;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Uj5;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Uj5;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Uj5;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Uj5;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Uj5;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v2

    iget-wide v0, p0, LX/Uj5;->A04:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/Uj5;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/Uj5;->A00:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v1

    iget-boolean v0, p0, LX/Uj5;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Uj5;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "BOTTOM"

    goto :goto_1

    :cond_1
    const-string v0, "BOTTOM"

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MetaAIQuickPromotionVibeRifuUIConfig(actionButtonPosition="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Uj5;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "HEADER"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", socialContextPosition="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Uj5;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "TOP"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", facepileImageUrls="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Uj5;->A0A:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialContextContent="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Uj5;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideButtonCornerRadius="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Uj5;->A0G:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numsVideoPlayAtSameTime="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Uj5;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numsVideoPerRow="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Uj5;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", useSnapHelper="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Uj5;->A0I:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showHideButton="

    invoke-static {v2, v0}, LX/B99;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", netegoId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Uj5;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Uj5;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowPlaceholder="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Uj5;->A0H:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSocialContextEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Uj5;->A0F:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCardFeedbackEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Uj5;->A0C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityThreshold="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Uj5;->A02:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", vpvdTimeThresholdMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Uj5;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableVideoPlayerWarmup="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Uj5;->A0B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoLoopDurationInSeconds="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Uj5;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isMemoryTooLowForPlayback="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Uj5;->A0D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayerLimitReached="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Uj5;->A0E:Z

    invoke-static {v2, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "BOTTOM"

    goto/16 :goto_1

    :cond_1
    const-string v0, "null"

    goto/16 :goto_1

    :cond_2
    const-string v0, "BOTTOM"

    goto/16 :goto_0

    :cond_3
    const-string v0, "null"

    goto/16 :goto_0
.end method
