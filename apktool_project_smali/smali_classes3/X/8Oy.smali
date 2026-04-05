.class public abstract LX/8Oy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b78000047f1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;->Bfa()Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "ctd_genai_ib_for_igboost"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8a00024848L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    move-object v6, v3

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;->BvL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/api/schemas/IcebreakerMessageVariant;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IcebreakerMessageVariant;->Bps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "default"

    :goto_2
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "test"

    goto :goto_2

    :cond_4
    const-string v0, "control"

    goto :goto_2

    :cond_5
    const-string v0, "ctd_genai_ib_for_am"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8a00034849L

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IcebreakerMessageVariant;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/IcebreakerMessageVariant;->BvK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    return-object p2
.end method
