.class public abstract LX/edu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/AudienceValidationResponse;

    iget-object v1, v2, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    const-string v0, "is_disabled_for_epd_targeting"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    const/16 v0, 0x100

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/text/DecimalFormat;

    const-string v0, "#0.0"

    invoke-virtual {v3, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    const v0, 0x3b9aca00

    if-lt p0, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v1, p0

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x42

    :goto_0
    invoke-static {v2, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0xf4240

    if-lt p0, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v1, p0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    goto :goto_0

    :cond_1
    const/16 v0, 0x2710

    if-lt p0, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v1, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    goto :goto_0

    :cond_2
    const-string v1, "%,d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-ne p1, p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x41

    if-lt p2, v0, :cond_1

    const/16 v0, 0x2b

    invoke-static {v0, p1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f135bb0

    invoke-static {p1, p2}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/XNM;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, LX/edu;->A0I(Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p3, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-eq v3, v0, :cond_0

    sget-object v1, LX/XLP;->A0B:LX/XLP;

    const v0, 0x7f135bce

    if-ne v3, v1, :cond_1

    :cond_0
    const v0, 0x7f135bcf

    :cond_1
    :goto_0
    invoke-static {p0, v2, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    :cond_2
    :goto_1
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p3, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    sget-object v0, LX/XLP;->A05:LX/XLP;

    if-ne v1, v0, :cond_4

    const v0, 0x7f135bcc

    goto :goto_0

    :cond_4
    sget-object v4, LX/XLP;->A0K:LX/XLP;

    if-eq v1, v4, :cond_5

    sget-object v0, LX/XLP;->A0B:LX/XLP;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/XLP;->A0A:LX/XLP;

    if-ne v1, v0, :cond_2

    const v0, 0x7f135bd1

    goto :goto_0

    :cond_5
    iget v1, p2, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_6

    const v0, 0x7f135bd2

    invoke-static {p0, v2, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    :cond_6
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    xor-int/lit8 v0, v0, 0x1

    const-string v3, "\n"

    if-eqz v0, :cond_9

    iget-object v0, p3, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-ne v0, v4, :cond_b

    iget-boolean v0, p3, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    if-eqz v0, :cond_b

    :cond_9
    :goto_2
    iget-object v1, p3, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    sget-object v0, LX/XLP;->A0B:LX/XLP;

    if-ne v1, v0, :cond_2

    invoke-static {p2}, LX/edu;->A0G(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    const v0, 0x7f135bcd

    invoke-static {p0, v2, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    iget-object v0, p3, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    const-string v0, "ctx_epd_targeting_error"

    invoke-virtual {v1, p1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_c
    const v0, 0x7f135bd0

    invoke-static {p0, v2, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Lcom/instagram/api/schemas/AdvantageAudienceData;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v1

    :goto_0
    sget-object v0, LX/XJP;->A04:LX/XJP;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CEb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CEb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f135baa

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    iget-object v6, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    const v0, 0x7f135d25

    if-ge v3, v1, :cond_0

    const v0, 0x7f135d22

    :cond_0
    invoke-static {p0, v5, v2, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f135bbc

    invoke-static {p0, v5, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    iget-object v6, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v1}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    const v0, 0x7f135d25

    if-ge v3, v1, :cond_0

    const v0, 0x7f135d22

    :cond_0
    invoke-static {p0, v5, v2, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return-object v5
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A03:LX/L3I;

    sget-object v0, LX/L3I;->A03:LX/L3I;

    const-string v6, ": "

    if-ne v1, v0, :cond_1

    const v0, 0x7f135c3d

    invoke-static {p0, v5, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1355c8

    :goto_0
    invoke-static {p0, v5, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p2, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    iget-object v3, p2, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    iget-boolean v2, p2, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    invoke-virtual {p2}, Lcom/instagram/business/promote/model/PromoteData;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v3, p1, v4, v2, v0}, LX/edu;->A0E(LX/XLP;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135c3d

    invoke-static {p0, v5, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1355ac

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/XIV;->A05:LX/XIV;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/XIV;->A04:LX/XIV;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const v1, 0x7f135bb2

    :cond_1
    :goto_1
    invoke-static {p0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f135bb9

    goto :goto_1

    :cond_3
    sget-object v0, LX/XIV;->A04:LX/XIV;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f135bb8

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static final A09(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceInterestIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceInterestIntf;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceInterestIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceInterestIntf;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    const v0, 0x7f135d25

    if-ge v3, v1, :cond_0

    const v0, 0x7f135d22

    :cond_0
    invoke-static {p0, v5, v2, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v5, ""

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A0A(Landroid/content/Context;Ljava/util/List;Ljava/util/List;II)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p3, p4}, LX/edu;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGender;

    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    sget-object v0, LX/XIV;->A06:LX/XIV;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, LX/edu;->A08(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_1

    sget-object p2, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {p0, p2}, LX/edu;->A09(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " | "

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static final A0B(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/api/schemas/AudienceValidationResponse;->A04:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/api/schemas/AudienceValidationAction;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/AudienceValidationAction;->BSN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A0C(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/api/schemas/AudienceValidationResponse;->A04:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/api/schemas/AudienceValidationAction;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/AudienceValidationAction;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0D(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/edu;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    return-object v0
.end method

.method public static final A0E(LX/XLP;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/common/session/UserSession;ZZ)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p4, :cond_4

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v1

    :goto_0
    sget-object v0, LX/XJP;->A05:LX/XJP;

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/eTP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-ne p0, v0, :cond_2

    if-nez p3, :cond_3

    :cond_2
    sget-object v0, LX/XLP;->A05:LX/XLP;

    if-eq p0, v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0F(Lcom/instagram/api/schemas/AudienceValidationResponse;)Z
    .locals 3

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "is_disabled_for_epd_targeting"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudienceValidationResponse;->A00:LX/XGY;

    sget-object v0, LX/XGY;->A03:LX/XGY;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0G(Lcom/instagram/business/promote/model/PromoteAudience;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/edu;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceValidationResponse;

    iget-object v1, v0, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    const-string v0, "is_disabled_for_epd_targeting"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LX/XMt;->A0K:LX/XMt;

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:LX/XMt;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0I(Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A03:LX/L3I;

    sget-object v0, LX/L3I;->A03:LX/L3I;

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v4, p1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    iget-object v3, p1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    iget-boolean v2, p1, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    invoke-virtual {p1}, Lcom/instagram/business/promote/model/PromoteData;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-static {v3, p0, v4, v2, v5}, LX/edu;->A0E(LX/XLP;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0J(Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 3

    invoke-static {p0}, LX/edu;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0K(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/promote/model/PromoteAudience;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, LX/edu;->A0I(Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    sget-object v0, LX/XLP;->A05:LX/XLP;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/XLP;->A0A:LX/XLP;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-ne v1, v0, :cond_1

    invoke-static {v2, p0}, LX/edu;->A0J(Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/XLP;->A0B:LX/XLP;

    if-ne v1, v0, :cond_0

    invoke-static {v2, p0}, LX/edu;->A0J(Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/edu;->A0G(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_2
    invoke-static {v2}, LX/edu;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BRC;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0G:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8a000141ecL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
