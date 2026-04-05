.class public abstract Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AFC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)LX/8kB;
    .locals 6

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/DNV;->A00:LX/DNV;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x2b1801e8

    invoke-virtual {v3, v2, p1, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v3

    invoke-static {v3}, LX/132;->A1P(LX/9hg;)V

    const/4 v2, 0x1

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "media/%s/comment/bulk_delete/"

    invoke-virtual {v3, v0, v4}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, ","

    const-string v0, ""

    invoke-static {v4, v0, v0, p9, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "comment_ids_to_delete"

    invoke-virtual {v3, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v3, v0, p5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    iget-object v4, p0, LX/AFC;->A0R:Ljava/lang/String;

    :goto_0
    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v3, v0, p7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "chaining_position"

    invoke-virtual {v3, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/AFC;->A0J:Ljava/lang/String;

    :cond_0
    const-string v0, "mezql_token"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v0, "client_position"

    invoke-virtual {v3, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-virtual {v3, v0, p8}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v1

    goto :goto_0
.end method

.method public static final A01(LX/AFC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x5

    instance-of v0, p10, LX/Ho7;

    if-eqz v0, :cond_0

    move-object v4, p10

    check-cast v4, LX/Ho7;

    iget v0, v4, LX/Ho7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Ho7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ho7;->A00:I

    :goto_0
    iget-object v1, v4, LX/Ho7;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Ho7;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Ho7;

    invoke-direct {v4, v3, p10}, LX/Ho7;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p9}, Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;->A00(LX/AFC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)LX/8kB;

    move-result-object v1

    iput v0, v4, LX/Ho7;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bpc;

    invoke-virtual {v0}, LX/Bpc;->A02()LX/NGc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Llr;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, LX/4pI;

    invoke-direct {v3, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
