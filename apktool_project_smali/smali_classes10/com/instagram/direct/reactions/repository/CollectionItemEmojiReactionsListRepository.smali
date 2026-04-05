.class public final Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;
.super LX/OxC;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;LX/igO;I)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x3c

    instance-of v0, p1, LX/B4h;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/B4h;

    iget v0, v2, LX/B4h;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/B4h;->A00:I

    :goto_0
    iget-object v1, v2, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/B4h;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/OxC;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bi9;->A00:LX/Bi9;

    invoke-static {v1, v0, v8}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    iput-boolean v4, v1, LX/9hg;->A0M:Z

    const-string v0, "api/v1/direct_v2/collection_item/get_reaction_details/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "batch_size"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "collection_item_id"

    invoke-virtual {v1, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_type"

    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-string v0, "cursor"

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CollectionItemReactionDetailsResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CollectionItemReactionDetailsResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v2, LX/B4h;->A00:I

    const v0, 0x77b67346

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v3

    return-object v3

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
