.class public abstract Lcom/instagram/comments/mvvm/data/network/MediaChildCommentNetworkFetcherKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AKC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;LX/igO;ZZZ)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p4

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 p3, p5

    move/from16 p5, p6

    move/from16 v7, p7

    instance-of v0, v8, LX/Mid;

    if-eqz v0, :cond_0

    move-object v9, v8

    check-cast v9, LX/Mid;

    iget v6, v9, LX/Mid;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_0

    sub-int/2addr v6, v1

    iput v6, v9, LX/Mid;->A00:I

    :goto_0
    iget-object v1, v9, LX/Mid;->A08:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v11, v9, LX/Mid;->A00:I

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v11, :cond_1

    if-eq v11, v10, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/Mid;

    invoke-direct {v9, v8}, LX/Mid;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AKC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_7

    if-ne v0, v10, :cond_12

    iget-object v0, p0, LX/AKC;->A00:LX/AWw;

    iget-boolean v0, v0, LX/AWw;->A08:Z

    :goto_1
    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "child_comments_media/%s/comments/%s/inline_child_comments/_"

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/AKC;->A03:Ljava/lang/String;

    invoke-static {p0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v11, 0x5f

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v14, v2, LX/AKC;->A04:Ljava/lang/String;

    invoke-static {v14, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/AKC;->A00:LX/AWw;

    iget-object v0, v1, LX/AWw;->A04:Ljava/lang/String;

    move-object/from16 p1, v0

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, LX/AWw;->A05:Ljava/lang/String;

    invoke-static {v13, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/AWw;->A07:Z

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/AWw;->A08:Z

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CJv;->A00:LX/CJv;

    invoke-static {v1, v0, v3}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v11

    if-eqz p7, :cond_6

    const-string v1, "media/%s/comments/%s/inline_fb_child_comments/"

    :goto_2
    filled-new-array {p0, v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v11, LX/9hg;->A07:Ljava/lang/Integer;

    const-wide/16 v0, 0x5dc

    iput-wide v0, v11, LX/9hg;->A00:J

    const-wide/32 v0, 0x5265c00

    iput-wide v0, v11, LX/9hg;->A01:J

    if-eqz p7, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fb_"

    invoke-static {v0, v12, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    iput-object v12, v11, LX/9hg;->A0B:Ljava/lang/String;

    iget-object v1, v2, LX/AKC;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v1, "max_id"

    move-object/from16 v0, p1

    invoke-virtual {v11, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810e190004547cL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "paging_direction"

    const-string v0, "view_previous"

    invoke-virtual {v11, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    if-eqz p7, :cond_4

    const-string v1, "__d"

    const-string v0, "www"

    invoke-virtual {v11, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v11}, LX/9jd;->A0K()LX/8kB;

    move-result-object v11

    iput-object v2, v9, LX/Mid;->A01:Ljava/lang/Object;

    iput-object v3, v9, LX/Mid;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/Mid;->A03:Ljava/lang/Object;

    iput-object v5, v9, LX/Mid;->A04:Ljava/lang/Object;

    move/from16 v0, p3

    iput-boolean v0, v9, LX/Mid;->A05:Z

    move/from16 v0, p5

    iput-boolean v0, v9, LX/Mid;->A06:Z

    iput-boolean v7, v9, LX/Mid;->A07:Z

    iput v10, v9, LX/Mid;->A00:I

    const v13, 0x2b1801e8

    move-object v12, v9

    move v14, v10

    move p0, v10

    move/from16 p1, v6

    invoke-virtual/range {v11 .. v16}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-string v0, "min_id"

    invoke-virtual {v11, v0, v13}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "media/%s/comments/%s/inline_child_comments/"

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, LX/AKC;->A00:LX/AWw;

    iget-boolean v0, v0, LX/AWw;->A07:Z

    goto/16 :goto_1

    :cond_8
    iget-boolean v7, v9, LX/Mid;->A07:Z

    iget-boolean v0, v9, LX/Mid;->A06:Z

    move/from16 p5, v0

    iget-boolean v0, v9, LX/Mid;->A05:Z

    move/from16 p3, v0

    iget-object v5, v9, LX/Mid;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, v9, LX/Mid;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v9, LX/Mid;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/Mid;->A01:Ljava/lang/Object;

    check-cast v2, LX/AKC;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_f

    check-cast v1, LX/0QW;

    iget-object v11, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v11, LX/BCh;

    iget-object v0, v11, LX/BCh;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4yx;

    iget-object v0, v0, LX/4yx;->A11:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4yx;

    iget-object v0, v1, LX/4yx;->A11:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/AKC;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 p2, v13

    move/from16 p4, v6

    move/from16 p6, v6

    move/from16 p7, v7

    move-object v12, v3

    move-object v14, v1

    move-object p0, v0

    move-object/from16 p1, v4

    invoke-static/range {v12 .. v22}, LX/AWj;->A00(Lcom/instagram/common/session/UserSession;LX/4yx;LX/Kch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/AS2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-boolean v9, v11, LX/BCh;->A07:Z

    iget-object v7, v11, LX/BCh;->A03:Ljava/lang/String;

    iget v5, v11, LX/BCh;->A01:I

    iget-boolean v4, v11, LX/BCh;->A06:Z

    iget-object v1, v11, LX/BCh;->A04:Ljava/lang/String;

    iget v0, v11, LX/BCh;->A00:I

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    new-instance v11, LX/AWw;

    move-object v13, v12

    move/from16 p2, v0

    move/from16 p3, v9

    move/from16 p4, v4

    move/from16 p5, v10

    move-object v14, v7

    move-object p0, v1

    move/from16 p1, v5

    invoke-direct/range {v11 .. v20}, LX/AWw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    iget-object v0, v2, LX/AKC;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v0, 0x9

    if-ge v7, v0, :cond_e

    iget-object v4, v2, LX/AKC;->A03:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_wellbeing_comment_count_accuracy"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "INLINE_CHILD_COMMENT_COUNT"

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_accurate"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expected_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DATA_COLLECTION"

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_e
    new-instance v1, LX/Ap8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ap8;->A01:Ljava/util/List;

    iput-object v11, v1, LX/Ap8;->A00:LX/AWw;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_10

    sget-object v8, LX/KMv;->A00:LX/KMv;

    return-object v8

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v8, LX/KN1;->A00:LX/KN1;

    return-object v8

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
