.class public final LX/52O;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/MediaCache;

.field public A02:LX/7BR;

.field public A03:LX/GKP;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:LX/Djm;

.field public A09:LX/LEo;

.field public A0A:LX/Nve;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public static A00(LX/52O;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/52O;->A0m()LX/6ic;

    move-result-object p0

    invoke-virtual {p0}, LX/6ic;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/52O;LX/igO;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0xa

    move-object/from16 v5, p1

    instance-of v0, v5, LX/Miu;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Miu;

    iget v0, v4, LX/Miu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Miu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Miu;->A00:I

    :goto_0
    iget-object v3, v4, LX/Miu;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Miu;->A00:I

    const/4 v8, 0x0

    const-string v2, "StoryCommentsDashboard"

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Miu;

    invoke-direct {v4, p0, v5, v3}, LX/Miu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchData: mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/52O;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/52O;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", currentCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/52O;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", isInitial="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/52O;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/52O;->A00(LX/52O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag8;

    iget-boolean v0, v0, LX/Ag8;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchData: SKIPPED (isLoading=true), mediaId="

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    iget-object v1, p0, LX/52O;->A09:LX/LEo;

    invoke-static {p0}, LX/52O;->A00(LX/52O;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ag8;

    const/16 v11, 0x3fe

    const/4 v10, 0x0

    move v13, v8

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/Ag8;->A00(LX/Ag8;Ljava/lang/String;IZZZ)LX/Ag8;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/52O;->A03:LX/GKP;

    iget-object v0, p0, LX/52O;->A0B:Ljava/lang/String;

    iput-object p0, v4, LX/Miu;->A01:Ljava/lang/Object;

    iput v12, v4, LX/Miu;->A00:I

    invoke-virtual {v1, v3, v0, v4}, LX/GKP;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_3
    iget-object p0, v4, LX/Miu;->A01:Ljava/lang/Object;

    check-cast p0, LX/52O;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    const-string v5, "null"

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/B7K;

    iget-object v7, v0, LX/B7K;->A01:LX/Npt;

    if-nez v7, :cond_7

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "media_id"

    iget-object v0, p0, LX/52O;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v0, p0, LX/52O;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const-string v0, "cursor"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v0, p0, LX/52O;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_count"

    invoke-static {v0, v1, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c00704

    const-string v0, "STORY_COMMENTS_FETCH_FAILURE"

    invoke-static {v0, v11, v2, v1}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_2

    :cond_7
    move-object v0, v7

    check-cast v0, LX/B3A;

    iget-object v6, v0, LX/B3A;->A01:Ljava/lang/String;

    iput-object v6, p0, LX/52O;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/52O;->A06:Ljava/util/List;

    iget-object v3, v0, LX/B3A;->A02:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchData: SUCCESS mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/52O;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", received="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 v0, 0x5b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", hasMore="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v7, LX/B3A;

    iget-boolean v4, v7, LX/B3A;->A03:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextMinId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "has_more_items"

    if-eqz v4, :cond_8

    move-object v5, v3

    :cond_8
    invoke-static {v5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/52O;->A04(LX/52O;Z)V

    iget-object v1, p0, LX/52O;->A09:LX/LEo;

    invoke-static {p0}, LX/52O;->A00(LX/52O;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ag8;

    move-object v6, v11

    if-eqz v4, :cond_9

    move-object v6, v3

    :cond_9
    const/16 v7, 0x3df

    move v9, v8

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/Ag8;->A00(LX/Ag8;Ljava/lang/String;IZZZ)LX/Ag8;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, LX/52O;->A09:LX/LEo;

    invoke-static {p0}, LX/52O;->A00(LX/52O;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ag8;

    const/16 v12, 0x3fe

    move v13, v8

    move v14, v8

    move p0, v8

    invoke-static/range {v10 .. v15}, LX/Ag8;->A00(LX/Ag8;Ljava/lang/String;IZZZ)LX/Ag8;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static final A02(LX/52O;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xb

    instance-of v0, p1, LX/Miu;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Miu;

    iget v0, v6, LX/Miu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Miu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Miu;->A00:I

    :goto_0
    iget-object v3, v6, LX/Miu;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Miu;->A00:I

    const-string v2, "StoryCommentsDashboard"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Miu;

    invoke-direct {v6, p0, p1, v3}, LX/Miu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchHiddenComments: mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/52O;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/52O;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/52O;->A03:LX/GKP;

    iget-object v0, p0, LX/52O;->A0C:Ljava/lang/String;

    iput-object p0, v6, LX/Miu;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Miu;->A00:I

    invoke-virtual {v1, v3, v0, v6}, LX/GKP;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v6, LX/Miu;->A01:Ljava/lang/Object;

    check-cast p0, LX/52O;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v3, LX/0QW;

    iget-object v3, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/BCS;

    iget-object v0, v3, LX/BCS;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/52O;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/52O;->A07:Ljava/util/List;

    iget-object v0, v3, LX/BCS;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchHiddenComments: SUCCESS mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/52O;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", received="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/BCS;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", hasMore="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/BCS;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextMinId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/BCS;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/BCS;->A02:Z

    invoke-static {p0, v0}, LX/52O;->A04(LX/52O;Z)V

    iget-object v0, p0, LX/52O;->A02:LX/7BR;

    iget-object v2, v0, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8112c4000166b9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/BCS;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/52O;->A09:LX/LEo;

    invoke-static {p0}, LX/52O;->A00(LX/52O;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ag8;

    const/16 v4, 0x3df

    const/4 v5, 0x0

    const-string v3, "has_more_items"

    move v6, v5

    move v7, v5

    invoke-static/range {v2 .. v7}, LX/Ag8;->A00(LX/Ag8;Ljava/lang/String;IZZZ)LX/Ag8;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_5
    iget-object v1, p0, LX/52O;->A09:LX/LEo;

    invoke-static {p0}, LX/52O;->A00(LX/52O;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ag8;

    iget-boolean v0, v3, LX/BCS;->A02:Z

    if-eqz v0, :cond_6

    const-string v5, "has_more_items"

    :cond_6
    const/16 v6, 0x3df

    const/4 v7, 0x0

    move p0, v7

    move p1, v7

    invoke-static/range {v4 .. v9}, LX/Ag8;->A00(LX/Ag8;Ljava/lang/String;IZZZ)LX/Ag8;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v1, "media_id"

    iget-object v0, p0, LX/52O;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c00704

    const-string v0, "STORY_COMMENTS_HIDDEN_FETCH_FAILURE"

    invoke-static {v0, v5, v2, v1}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_2
.end method

.method private final A03(Ljava/util/List;)Ljava/util/List;
    .locals 13

    iget-object v1, p0, LX/52O;->A01:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, p0, LX/52O;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v10, LX/Kch;

    invoke-interface {v10}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz v8, :cond_6

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v6, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-interface {v10}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    :goto_2
    invoke-interface {v10}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v10}, LX/Kch;->BQo()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v2

    instance-of v1, v10, LX/4yx;

    if-eqz v1, :cond_3

    new-instance v0, LX/6mN;

    invoke-direct {v0, v10}, LX/6mN;-><init>(LX/Kch;)V

    :cond_3
    new-instance v1, LX/AT4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/AT4;->A05:Ljava/lang/String;

    iput-boolean v6, v1, LX/AT4;->A06:Z

    iput-object v5, v1, LX/AT4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/AT4;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/AT4;->A02:Ljava/lang/Long;

    iput-object v2, v1, LX/AT4;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/AT4;->A01:LX/6mN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v11

    goto :goto_0

    :cond_4
    move-object v4, v0

    goto :goto_3

    :cond_5
    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    return-object v7
.end method

.method public static final A04(LX/52O;Z)V
    .locals 12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/52O;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kch;

    invoke-interface {v1}, LX/Kch;->Db0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, LX/52O;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-direct {p0, v3}, LX/52O;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v2, p0, LX/52O;->A07:Ljava/util/List;

    invoke-direct {p0, v2}, LX/52O;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCommentStates: visible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", covered="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 v0, 0x5b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", hasMore="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryCommentsDashboard"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    iget-object v6, p0, LX/52O;->A09:LX/LEo;

    invoke-static {p0}, LX/52O;->A00(LX/52O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag8;

    invoke-static {v11}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v5

    iget-boolean v4, v0, LX/Ag8;->A05:Z

    iget-object v3, v0, LX/Ag8;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/Ag8;->A06:Z

    iget-boolean v0, v0, LX/Ag8;->A08:Z

    new-instance v1, LX/Ag8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Ag8;->A05:Z

    iput-object v11, v1, LX/Ag8;->A03:Ljava/util/List;

    iput-object v10, v1, LX/Ag8;->A01:Ljava/util/List;

    iput-object v9, v1, LX/Ag8;->A02:Ljava/util/List;

    iput-boolean v5, v1, LX/Ag8;->A04:Z

    iput-object v3, v1, LX/Ag8;->A00:Ljava/lang/String;

    iput-boolean v8, v1, LX/Ag8;->A07:Z

    iput-boolean v2, v1, LX/Ag8;->A06:Z

    iput-boolean v7, v1, LX/Ag8;->A09:Z

    iput-boolean v0, v1, LX/Ag8;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0m()LX/6ic;
    .locals 5

    iget-object v4, p0, LX/52O;->A09:LX/LEo;

    const/4 v2, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/27X;

    invoke-direct {v0, p0, v2, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v3, LX/Mgd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Mgd;->A01:LX/Nve;

    iput-object v0, v3, LX/Mgd;->A00:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0
.end method
