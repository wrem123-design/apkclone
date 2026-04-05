.class public abstract LX/Zq8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/nuh;)Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;
    .locals 4

    invoke-interface {p0}, LX/nuh;->C3F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/nuh;->B9L()LX/XIq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/nuh;->BkY()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    new-instance v0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/nuh;->BkY()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    return-object v2
.end method
