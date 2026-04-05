.class public abstract Lcom/instagram/comments/mvvm/data/network/LikeActionNetworkRequestsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9g2;LX/AS2;LX/AFC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x4

    move-object/from16 v4, p5

    instance-of v0, v4, LX/Ho7;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Ho7;

    iget v0, v5, LX/Ho7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Ho7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ho7;->A00:I

    :goto_0
    iget-object v1, v5, LX/Ho7;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v6, v5, LX/Ho7;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_12

    const/4 v0, 0x2

    if-eq v6, v0, :cond_12

    if-eq v6, v3, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Ho7;

    invoke-direct {v5, v3, v4}, LX/Ho7;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/AS2;->A04:LX/AWq;

    sget-object v6, LX/AWq;->A03:LX/AWq;

    iget-object v1, p1, LX/AS2;->A0N:Ljava/lang/String;

    const/4 v9, 0x0

    iget-boolean v8, p1, LX/AS2;->A0q:Z

    sget-object v0, LX/3bx;->A00:LX/3ca;

    if-ne v7, v6, :cond_6

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FET;->A00:LX/FET;

    invoke-static {v6, v0, p3}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x158

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/9g2;->A15:Z

    invoke-virtual {v6, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "nav_chain"

    invoke-virtual {v6, v0, v7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v6, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    iget-object v0, p2, LX/AFC;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_feed_preview_comment"

    invoke-virtual {v6, v0, v9}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "is_reply_highlight"

    invoke-virtual {v6, v0, v8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    iget-object v8, p0, LX/9g2;->A0D:Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_position"

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p2, LX/AFC;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-static {v1}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {v6, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-boolean v0, p2, LX/AFC;->A0i:Z

    if-eqz v0, :cond_5

    const-string v1, "tracking_token"

    iget-object v0, p2, LX/AFC;->A0R:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v2, v6, LX/9hg;->A0U:Z

    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    iput v3, v5, LX/Ho7;->A00:I

    invoke-virtual {v0, v5}, LX/8kB;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_6
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, LX/9g2;->A0S:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v6

    :cond_7
    sget-object v6, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FET;->A00:LX/FET;

    invoke-static {v6, v0, p3}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/9g2;->A15:Z

    invoke-virtual {v6, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "nav_chain"

    invoke-virtual {v6, v0, v10}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v6, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    iget-object v0, p2, LX/AFC;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ranking_info_token"

    iget-object v0, p2, LX/AFC;->A0M:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_feed_preview_comment"

    invoke-virtual {v6, v0, v9}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "is_reply_highlight"

    invoke-virtual {v6, v0, v8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9g2;->A0D:Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_position"

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p2, LX/AFC;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-static {v1}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_10

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_c
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_11

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9x8;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/9x8;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    :cond_d
    check-cast v1, LX/Cr7;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/Cr7;->A00:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    const-string v1, ""

    :cond_f
    sget-object v0, LX/Si5;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Si5;

    new-instance v1, LX/O9l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O9l;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/O9l;->A00:LX/Si5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    return-object v1
.end method
