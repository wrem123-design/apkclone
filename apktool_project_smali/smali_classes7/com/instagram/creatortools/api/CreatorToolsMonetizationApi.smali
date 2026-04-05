.class public final Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x40

    instance-of v0, p3, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v1, v4, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/HoK;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/Eg9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "value_prop_flow"

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/C4N;->A00:LX/C4N;

    invoke-static {v1, v0, v2}, LX/132;->A0T(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creators/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "open_creator_tools/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "get_generic_product_value_props/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v5}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v6, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.GenericValuePropsResponse>, com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.GenericValuePropsResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v4, LX/HoK;->A00:I

    const v0, 0x17f4e600

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/LlO;->A00(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x41

    instance-of v0, p3, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v1, v4, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/HoK;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/Eg9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "product_type"

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CBU;->A00:LX/CBU;

    invoke-static {v1, v0, v2}, LX/132;->A0T(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creators/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "open_creator_tools/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "get_monetization_product_value_props/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v5}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v6, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.ProductValuePropsResponse>, com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.ProductValuePropsResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v4, LX/HoK;->A00:I

    const v0, 0x644fa207

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/LlO;->A00(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3f

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v1, v4, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/HoK;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/140;->A0O(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/C3M;->A00:LX/C3M;

    invoke-static {v1, v0, v2}, LX/132;->A0T(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creators/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "open_creator_tools/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "get_all_monetization_products/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v5}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    if-eqz p1, :cond_2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.CreatorToolsGatingResponse>, com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.CreatorToolsGatingResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v4, LX/HoK;->A00:I

    const v0, 0x5dea237f

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/LlO;->A00(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3e

    instance-of v0, p1, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v1, v4, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/HoK;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/140;->A0O(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/Bja;->A00:LX/Bja;

    invoke-static {v1, v0, v2}, LX/132;->A0T(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creators/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "open_creator_tools/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "get_creator_tools/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v5}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreatorToolsResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreatorToolsResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v4, LX/HoK;->A00:I

    const v0, 0x33ad2f2e

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/LlO;->A00(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
