.class public final LX/9uH;
.super LX/7vM;
.source ""


# instance fields
.field public A00:LX/0AA;

.field public A01:LX/KaR;


# virtual methods
.method public final DyQ(LX/3kp;Lcom/instagram/common/session/UserSession;LX/5Gk;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7vM;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object p1

    const-string v0, "view_state"

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "request_reason"

    invoke-virtual {p1, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "cross_app_prefetch"

    invoke-virtual {p1, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super/range {p0 .. p5}, LX/7vM;->DyQ(LX/3kp;Lcom/instagram/common/session/UserSession;LX/5Gk;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E0h(LX/3kp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 8

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/7vM;->A01:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object p1

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 p8, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-static {p7, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/16 v0, 0xa

    if-eq v4, v0, :cond_3

    const/16 v0, 0x33

    if-eq v4, v0, :cond_1

    const/16 v0, 0x34

    if-eq v4, v0, :cond_3

    const/16 v0, 0x35

    if-eq v4, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v4, v0, :cond_3

    const/16 v0, 0x3e

    if-eq v4, v0, :cond_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p7, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5oa;->A00()LX/Lxa;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.ThreadImpressionItem"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Eum;

    iget-object v0, v4, LX/Eum;->A00:LX/NB4;

    invoke-interface {v0}, LX/NB4;->D5f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int p8, p8, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 p8, p8, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5oa;

    invoke-virtual {v4}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    const/16 v0, 0xa

    if-eq v3, v0, :cond_8

    const/16 v0, 0x33

    if-eq v3, v0, :cond_6

    const/16 v0, 0x34

    if-eq v3, v0, :cond_8

    const/16 v0, 0x35

    if-eq v3, v0, :cond_8

    const/16 v0, 0x3c

    if-eq v3, v0, :cond_8

    const/16 v0, 0x3e

    if-eq v3, v0, :cond_8

    goto :goto_3

    :cond_6
    sget-object v5, LX/Fhm;->A00:LX/Fhm;

    invoke-static {v4}, LX/CAk;->A00(LX/5oa;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2d(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ad_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, LX/Fhm;->A00(LX/5oa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.ThreadImpressionItem"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Eum;

    iget-object v0, v3, LX/Eum;->A00:LX/NB4;

    invoke-interface {v0}, LX/NB4;->D5f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NCD;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "organic_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const-string v0, "item_ids"

    invoke-virtual {p1, v0, v3, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const-string v0, "ads_item_count"

    invoke-virtual {p1, v0, v3, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "next_max_id"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "request_reason"

    invoke-virtual {p1, v0, p3, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sub-int p8, p8, v7

    invoke-super/range {p0 .. p12}, LX/7vM;->E0h(LX/3kp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    :cond_a
    return-void
.end method
