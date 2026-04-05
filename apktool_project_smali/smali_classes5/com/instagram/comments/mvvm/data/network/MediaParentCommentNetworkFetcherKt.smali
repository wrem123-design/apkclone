.class public abstract Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AG4;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;Z)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p2

    move/from16 p1, p7

    const/4 v1, 0x0

    move-object/from16 v4, p5

    instance-of v0, v4, LX/KuS;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/KuS;

    iget v0, v5, LX/KuS;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v5, LX/KuS;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/KuS;->A00:I

    :goto_0
    iget-object v3, v5, LX/KuS;->A07:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v13, v5, LX/KuS;->A00:I

    const/4 v2, 0x1

    const-string v4, "StoryCommentsFetch"

    if-eqz v13, :cond_1

    if-eq v13, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/KuS;

    invoke-direct {v5, v4}, LX/KuS;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v13, v9, LX/AG4;->A04:Z

    if-eqz v13, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Network request starting, hasMoreHeadloadComments="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/AG4;->A00:LX/AFR;

    iget-object v14, v0, LX/AFR;->A06:Ljava/lang/String;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v15, LX/3SA;->A01:LX/3Sz;

    sget-object v3, LX/ClI;->A00:LX/ClI;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const v0, 0x2b1801e8

    invoke-virtual {v15, v3, v10, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    new-array v15, v1, [Ljava/lang/Object;

    const-string v0, "media/story_comment/fetch/"

    invoke-static {v0, v15}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "min_id"

    invoke-virtual {v3, v0, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v3, v0, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_ranking"

    invoke-virtual {v3, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    iput-object v9, v5, LX/KuS;->A01:Ljava/lang/Object;

    iput-object v10, v5, LX/KuS;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/KuS;->A03:Ljava/lang/Object;

    iput-object v11, v5, LX/KuS;->A04:Ljava/lang/Object;

    iput-object v12, v5, LX/KuS;->A05:Ljava/lang/Object;

    iput-object v6, v5, LX/KuS;->A06:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v5, LX/KuS;->A08:Z

    iput v2, v5, LX/KuS;->A00:I

    invoke-virtual {v3, v2, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    return-object v8

    :cond_2
    iget-boolean v0, v5, LX/KuS;->A08:Z

    move/from16 p1, v0

    iget-object v6, v5, LX/KuS;->A06:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v12, v5, LX/KuS;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v5, LX/KuS;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v7, v5, LX/KuS;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v10, v5, LX/KuS;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/KuS;->A01:Ljava/lang/Object;

    check-cast v9, LX/AG4;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_b

    check-cast v3, LX/0QW;

    iget-object v3, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjC;

    instance-of v0, v3, LX/Llr;

    if-eqz v0, :cond_c

    check-cast v3, LX/Llr;

    if-eqz v3, :cond_c

    instance-of v0, v3, LX/C2F;

    if-eqz v0, :cond_c

    check-cast v3, LX/C2F;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/C2F;->GYN()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Npt;

    if-eqz v8, :cond_c

    check-cast v8, LX/B3A;

    iget-object v5, v8, LX/B3A;->A02:Ljava/util/List;

    iget-object v0, v8, LX/B3A;->A00:LX/Kch;

    iget-boolean v3, v8, LX/B3A;->A03:Z

    iget-object v15, v8, LX/B3A;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kch;->D3o()Ljava/lang/String;

    invoke-interface {v0}, LX/Kch;->CRe()Ljava/lang/String;

    :cond_4
    invoke-static {v10}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v8

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSJ;

    invoke-interface {v0, v8}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/4yx;

    iget-object v2, v9, LX/AG4;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/4yx;->A11:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4yx;

    iget-object v8, v13, LX/4yx;->A11:Ljava/lang/String;

    iget-object v0, v9, LX/AG4;->A03:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 p4, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 p0, v0

    invoke-static/range {v16 .. v24}, LX/AWj;->A02(Lcom/instagram/common/session/UserSession;LX/4yx;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/AWy;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Network response received, rawCommentCount="

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x39e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x33

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GJY(Ljava/util/List;)V

    :cond_a
    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v19, LX/BTg;->A00:LX/BTg;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    sget-object v12, LX/AGB;->A04:LX/AGB;

    const/4 v11, 0x0

    new-instance v10, LX/AWz;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    move-object/from16 p2, v11

    move-object/from16 p3, v11

    move/from16 p4, v1

    move/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v1

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v27}, LX/AWz;-><init>(LX/AWy;LX/AGB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    return-object v10

    :cond_b
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_d

    check-cast v3, LX/4pI;

    iget-object v2, v3, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8C;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Network request failed"

    invoke-static {v4, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A06(LX/F8C;)Z

    move-result v1

    :cond_c
    new-instance v10, LX/AK4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v10, LX/AK4;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    const-string v0, "No more headload comments, skipping network request"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/AK5;->A00:LX/AK5;

    return-object v8
.end method

.method public static final A01(LX/AG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move/from16 v11, p6

    const/4 v10, 0x0

    move-object/from16 v8, p4

    instance-of v0, v8, LX/Hn2;

    if-eqz v0, :cond_0

    move-object v4, v8

    check-cast v4, LX/Hn2;

    iget v0, v4, LX/Hn2;->$t:I

    if-ne v0, v10, :cond_0

    iget v3, v4, LX/Hn2;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/Hn2;->A00:I

    :goto_0
    iget-object v2, v4, LX/Hn2;->A06:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v12, v4, LX/Hn2;->A00:I

    const/4 v8, 0x1

    if-eqz v12, :cond_1

    if-eq v12, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Hn2;

    invoke-direct {v4, v10, v8}, LX/Hn2;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/AG4;->A04:Z

    if-eqz v0, :cond_e

    iget-object v13, v5, LX/AG4;->A00:LX/AFR;

    iget-object v0, v5, LX/AG4;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/AG4;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v18, LX/AHG;->A04:LX/AHG;

    :goto_1
    iget-object v2, v13, LX/AFR;->A06:Ljava/lang/String;

    sget-object v14, LX/3SA;->A01:LX/3Sz;

    sget-object v12, LX/AJE;->A00:LX/AJE;

    invoke-static {v12}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x2b1801e8

    invoke-virtual {v14, v12, v1, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v12

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "media/%s/comments/"

    invoke-virtual {v12, v0, v2}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v17, v1

    move-object v14, v12

    move-object v15, v5

    move-object/from16 v16, v13

    invoke-static/range {v14 .. v20}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A05(LX/9hg;LX/AG4;LX/AFR;Lcom/instagram/common/session/UserSession;LX/AHG;Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    iput-object v5, v4, LX/Hn2;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/Hn2;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/Hn2;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/Hn2;->A04:Ljava/lang/Object;

    iput-object v9, v4, LX/Hn2;->A05:Ljava/lang/Object;

    iput-boolean v11, v4, LX/Hn2;->A07:Z

    iput v8, v4, LX/Hn2;->A00:I

    invoke-virtual {v0, v8, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_2
    sget-object v18, LX/AHG;->A03:LX/AHG;

    goto :goto_1

    :cond_3
    iget-boolean v11, v4, LX/Hn2;->A07:Z

    iget-object v9, v4, LX/Hn2;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, LX/Hn2;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v4, LX/Hn2;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v4, LX/Hn2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/Hn2;->A01:Ljava/lang/Object;

    check-cast v5, LX/AG4;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Oq;

    iget-object v2, v0, LX/8Oq;->A0J:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/4yx;

    iget-object v3, v5, LX/AG4;->A03:Ljava/util/Set;

    iget-object v2, v2, LX/4yx;->A11:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4yx;

    iget-object v2, v4, LX/4yx;->A11:Ljava/lang/String;

    iget-object v3, v5, LX/AG4;->A03:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, LX/8Oq;->A0Q:Z

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v10

    move-object v13, v1

    move-object v14, v4

    invoke-static/range {v13 .. v21}, LX/AWj;->A02(Lcom/instagram/common/session/UserSession;LX/4yx;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/AWy;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v21, LX/BTg;->A00:LX/BTg;

    iget-object v3, v0, LX/8Oq;->A09:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 p3, 0x0

    if-ne v3, v2, :cond_9

    const/16 p3, 0x1

    :cond_9
    iget-object v11, v0, LX/8Oq;->A0M:Ljava/util/List;

    iget-boolean v9, v0, LX/8Oq;->A0Q:Z

    iget-object v7, v0, LX/8Oq;->A0F:Ljava/lang/String;

    iget-boolean v6, v0, LX/8Oq;->A0O:Z

    iget-object v15, v0, LX/8Oq;->A0A:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/8Oq;->A0N:Z

    iget-object v14, v0, LX/8Oq;->A07:LX/AGB;

    iget-object v4, v0, LX/8Oq;->A0H:Ljava/util/List;

    iget-object v3, v0, LX/8Oq;->A0I:Ljava/util/List;

    iget-object v2, v0, LX/8Oq;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/6zK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/8Oq;->A0D:Ljava/lang/String;

    :goto_4
    iget-object v10, v0, LX/8Oq;->A0G:Ljava/util/List;

    if-eqz v10, :cond_a

    invoke-static {v10}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_5
    iget-object v0, v0, LX/8Oq;->A08:Ljava/lang/Integer;

    new-instance v12, LX/AWz;

    move/from16 p4, v9

    move/from16 p5, v6

    move/from16 p6, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 v22, v11

    move-object/from16 v20, v8

    move-object/from16 v19, v2

    move-object/from16 v18, v1

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v29}, LX/AWz;-><init>(LX/AWy;LX/AGB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    return-object v12

    :cond_a
    move-object/from16 p2, v13

    goto :goto_5

    :cond_b
    move-object v1, v13

    goto :goto_4

    :cond_c
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_d

    check-cast v2, LX/4pI;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-static {v0}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A06(LX/F8C;)Z

    move-result v0

    new-instance v3, LX/AK4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/AK4;->A00:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v3, LX/AK5;->A00:LX/AK5;

    return-object v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/IAp;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/IAp;

    iget v0, v4, LX/IAp;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/IAp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/IAp;->A00:I

    :goto_0
    iget-object v1, v4, LX/IAp;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/IAp;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/IAp;

    invoke-direct {v4, v5, p2}, LX/IAp;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/22t;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    iput v5, v4, LX/IAp;->A00:I

    invoke-virtual {v0, v4}, LX/8kB;->A01(LX/igO;)Ljava/lang/Object;

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

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AoS;

    iget-object v0, v0, LX/AoS;->A00:LX/LNc;

    if-nez v0, :cond_6

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    check-cast v0, LX/AR8;

    iget-object v1, v0, LX/AR8;->A00:LX/nck;

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IM8;

    iget-object v2, v0, LX/IM8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/IM8;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/O9i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O9i;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/O9i;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A05(LX/9hg;LX/AG4;LX/AFR;Lcom/instagram/common/session/UserSession;LX/AHG;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, LX/AHG;->A03:LX/AHG;

    if-ne p4, v0, :cond_0

    const-string v1, "min_id"

    iget-object v0, p1, LX/AG4;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/AG4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    :goto_0
    const-string v0, "fb_min_id"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p2, LX/AFR;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/AG4;->A00()LX/AHG;

    move-result-object v1

    sget-object v0, LX/AHG;->A04:LX/AHG;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x19

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/AFR;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v1}, LX/AK6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sort_order"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p2, LX/AFR;->A02:LX/AFK;

    sget-object v0, LX/AFK;->A05:LX/AFK;

    if-eq v1, v0, :cond_3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/AFK;->A00:Ljava/lang/String;

    const-string v0, "comment_filter_param"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p2, LX/AFR;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "topic_filter_id"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/AHG;->A04:LX/AHG;

    const/4 v2, 0x1

    if-ne p4, v0, :cond_5

    iget-boolean v0, p2, LX/AFR;->A0C:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x5cb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_5
    const-string v1, "can_support_threading"

    const-string v0, "true"

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/AFR;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_position"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/AFR;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    iget v1, p2, LX/AFR;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carousel_media_id"

    iget-object v0, p2, LX/AFR;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/AFR;->A03:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p2, LX/AFR;->A0F:Z

    if-eqz v0, :cond_7

    const-string v1, "include_preview_comments"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v0, p2, LX/AFR;->A0G:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x135

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v0, p2, LX/AFR;->A0D:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x591

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v0, p2, LX/AFR;->A0E:Z

    if-eqz v0, :cond_a

    const-string v1, "ad_id"

    iget-object v0, p2, LX/AFR;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x592

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_a
    invoke-static {p0, p3, p5, p6}, LX/AJI;->A00(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "comments__"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/AG4;->A00:LX/AFR;

    iget-object v0, v2, LX/AFR;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AFR;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/AG4;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/AG4;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AFR;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/AK6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AFR;->A02:LX/AFK;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AFR;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9hg;->A0B:Ljava/lang/String;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1b0000547fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3ac;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Accept-Hint"

    invoke-virtual {p0, v0, v1}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const-string v0, "null"

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A06(LX/F8C;)Z
    .locals 6

    invoke-virtual {p0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v5, v0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    instance-of v4, v0, Ljava/lang/SecurityException;

    invoke-virtual {p0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjC;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v2

    const/16 v1, 0x1ad

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
