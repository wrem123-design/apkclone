.class public abstract Lcom/instagram/comments/mvvm/data/network/MediaHiddenCommentNetworkFetcherKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AG6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move/from16 v11, p4

    const/4 v1, 0x4

    move-object/from16 v4, p3

    instance-of v0, v4, LX/RaY;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/RaY;

    iget v0, v2, LX/RaY;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v2, LX/RaY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/RaY;->A00:I

    :goto_0
    iget-object v1, v2, LX/RaY;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/RaY;->A00:I

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v12, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/RaY;

    invoke-direct {v2, v4}, LX/RaY;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/AG6;->A03:Z

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/AG6;->A00:LX/AG5;

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/CJy;->A00:LX/CJy;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x2b1801e8

    invoke-static {v4, v1, v6, v0}, LX/177;->A0F(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v4

    iget-object v0, v5, LX/AG5;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hidden_comments/%s/hidden_comments/"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "directly_hidden_only"

    invoke-virtual {v4, v0, v12}, LX/9hg;->A0B(Ljava/lang/String;I)V

    iget-object v1, p0, LX/AG6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "next_min_id"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput-object p0, v2, LX/RaY;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/RaY;->A02:Ljava/lang/Object;

    iput-object v8, v2, LX/RaY;->A03:Ljava/lang/Object;

    iput-boolean v11, v2, LX/RaY;->A05:Z

    iput v12, v2, LX/RaY;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean v11, v2, LX/RaY;->A05:Z

    iget-object v8, v2, LX/RaY;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v2, LX/RaY;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object p0, v2, LX/RaY;->A01:Ljava/lang/Object;

    check-cast p0, LX/AG6;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v4, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/BCS;

    iget-object v0, v4, LX/BCS;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4yx;

    iget-object v1, p0, LX/AG6;->A02:Ljava/util/Set;

    iget-object v0, v0, LX/4yx;->A11:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4yx;

    iget-object v0, v7, LX/4yx;->A11:Ljava/lang/String;

    iget-object v10, p0, LX/AG6;->A02:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v13, 0x0

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/AWj;->A02(Lcom/instagram/common/session/UserSession;LX/4yx;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/AWy;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v2, v4, LX/BCS;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/BCS;->A02:Z

    new-instance v1, LX/Ap9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ap9;->A01:Ljava/util/List;

    iput-object v2, v1, LX/Ap9;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Ap9;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v3, LX/KNB;->A00:LX/KNB;

    return-object v3
.end method
