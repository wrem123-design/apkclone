.class public abstract LX/aC9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6jn;LX/8lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Landroid/app/Activity;

    :goto_0
    sget-object v0, LX/2RQ;->A00:LX/2RQ;

    invoke-virtual {v0, p4}, LX/2RQ;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p0, p3, p4}, LX/2RQ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p4}, LX/2RQ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v0, "num_visible_media_notes"

    invoke-virtual {p2, v4, v0}, LX/9hg;->A08(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    const-string v6, ","

    if-eqz p2, :cond_1

    if-eqz p0, :cond_4

    invoke-static {v6, p0, v3}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "fully_visible_media_note_ids"

    invoke-virtual {p2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-static {v6, v2, v3}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "viewable_media_note_ids"

    invoke-virtual {p2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_a

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "num_visible_media_notes"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_6

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object p0, v3

    goto :goto_0

    :cond_6
    move-object v5, v3

    :cond_7
    const-string v0, "fully_visible_media_note_ids"

    invoke-virtual {p1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v4, v3

    :cond_9
    const-string v0, "viewable_media_note_ids"

    invoke-virtual {p1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    const-string v1, ""

    move-object v4, v1

    move-object v0, p5

    if-nez p5, :cond_b

    move-object v0, v1

    :cond_b
    invoke-static {p4, v0}, LX/8bG;->A05(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p5, :cond_c

    move-object v1, p5

    :cond_c
    invoke-static {p3, p4, v1}, LX/8bG;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p2, :cond_d

    if-eqz v2, :cond_f

    invoke-static {v6, v4, v4, v2, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "like_bubble_user_ids"

    invoke-virtual {p2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    invoke-static {v6, v4, v4, v5, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/16 v0, 0x27

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "floating_context_items"

    invoke-static {p4}, LX/8bG;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p1, :cond_14

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v1, v3

    goto :goto_7

    :cond_f
    move-object v1, v3

    goto :goto_6

    :cond_10
    move-object v4, v3

    :cond_11
    const-string v0, "like_bubble_user_ids"

    invoke-virtual {p1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/16 v0, 0x27

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_13
    const-string v0, "floating_context_items"

    invoke-virtual {p1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkl()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_16

    const/16 v0, 0x78

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->BAo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "blend_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->BMW()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->C2K()LX/7qT;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_17
    const-string v0, "item_type"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->Ceu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
.end method

.method public static final A01(LX/6jn;LX/6jn;LX/8lB;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 3

    if-eqz p4, :cond_8

    if-eqz p2, :cond_0

    const-string v0, "clips_blend_id"

    invoke-virtual {p2, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "clips_blend_id"

    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "clips_blend_id"

    invoke-virtual {p1, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    if-eqz p2, :cond_6

    const-string v0, "clips_blend_recommender_igids"

    invoke-virtual {p2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p0, :cond_7

    const-string v0, "clips_blend_recommender_igids"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "clips_blend_recommender_igids"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final A02(LX/6jn;LX/8lB;LX/C5S;Lcom/instagram/feed/media/Media;)V
    .locals 7

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v6

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1A()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lcom/instagram/api/schemas/InterestMetadata;->C1D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "EXPLICIT_PREFERENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    const/4 v1, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/instagram/api/schemas/InterestMetadata;->C19()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    :cond_0
    if-eqz p2, :cond_1

    iget-object v3, p2, LX/C5S;->A01:Ljava/lang/String;

    if-nez v3, :cond_13

    :cond_1
    if-eqz v6, :cond_12

    invoke-interface {v6}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v6}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/InterestMetadata;->Bfq()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->CUD()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    if-eqz p2, :cond_11

    iget-object v2, p2, LX/C5S;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_10

    iget-object v2, p2, LX/C5S;->A01:Ljava/lang/String;

    :cond_4
    :goto_4
    if-eqz v6, :cond_6

    :cond_5
    invoke-interface {v6}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/instagram/api/schemas/InterestMetadata;->C1B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_7
    if-eqz p2, :cond_8

    iget-object v1, p2, LX/C5S;->A02:Ljava/lang/String;

    :cond_8
    :goto_5
    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    const-string v0, "carrera_preference_id"

    invoke-virtual {p1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p0, :cond_a

    const-string v0, "carrera_preference_id"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    const/16 v0, 0x66

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p0, :cond_c

    const/16 v0, 0x66

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v1, :cond_e

    if-eqz p1, :cond_d

    const-string v0, "algotune_channel_name"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p0, :cond_e

    const-string v0, "algotune_channel_name"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v0

    goto :goto_5

    :cond_10
    move-object v2, v1

    goto :goto_4

    :cond_11
    move-object v2, v1

    goto :goto_3

    :cond_12
    move-object v3, v1

    goto :goto_2

    :cond_13
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_14
    const/4 v4, 0x1

    if-eqz p2, :cond_15

    iget-object v1, p2, LX/C5S;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    goto/16 :goto_0

    :cond_15
    if-eqz v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/6jn;LX/8lB;Ljava/util/Map;)V
    .locals 3

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "source_of_like"

    invoke-static {v1, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "normalized_position_x"

    invoke-static {v1, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1, v0}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    const-string v1, "normalized_position_y"

    invoke-static {v1, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1, v0}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_4
    const-string v1, "content_area_dimension_x"

    invoke-static {v1, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1, v0}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_5
    const-string v1, "content_area_dimension_y"

    invoke-static {v1, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1, v0}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_6
    return-void
.end method
