.class public final Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;

.field public A03:LX/Djm;

.field public A04:LX/LEo;

.field public A05:LX/Nve;

.field public A06:LX/mWj;


# direct methods
.method public static final A00(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I
    .locals 3

    invoke-static {p0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public static final A01(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I
    .locals 3

    iget-object v0, p0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4Z;

    iget-object v0, v0, LX/M4Z;->A0A:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final A02(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;
    .locals 2

    iget-object p0, p0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4Z;

    iget v1, v0, LX/M4Z;->A00:I

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4Z;

    iget-object v0, v0, LX/M4Z;->A0A:LX/5wv;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V
    .locals 4

    iget-object v3, p1, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4Z;

    iget v2, v0, LX/M4Z;->A00:I

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4Z;

    iget-object v0, v0, LX/M4Z;->A0A:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1, v3}, LX/215;->A1T(Ljava/lang/Iterable;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V
    .locals 15

    iget-object v6, p0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LX/M4Z;

    iget-object v1, v10, LX/M4Z;->A0A:LX/5wv;

    iget v0, v10, LX/M4Z;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-nez v0, :cond_9

    sget-object v0, LX/5xA;->A01:LX/5xA;

    :goto_0
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v10}, LX/M4Z;->A0C()LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v8, v10, LX/M4Z;->A0D:LX/naJ;

    iget-object v0, v10, LX/M4Z;->A0B:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v1, v3, v4}, LX/210;->A1U(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_4

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/a3r;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v11

    const v14, 0x3fffffd

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v12, v9

    invoke-static/range {v9 .. v14}, LX/M4Z;->A01(Landroid/graphics/PointF;LX/M4Z;LX/5wv;LX/naJ;II)LX/M4Z;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_9
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v10}, LX/M4Z;->A0B(LX/M4Z;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/210;->A1U(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_7

    :cond_b
    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0F(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final A05(Landroid/graphics/PointF;)Z
    .locals 6

    invoke-static {p0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    iget-object v2, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v3, v1

    if-gez v0, :cond_2

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    const/4 v5, 0x1

    return v5
.end method


# virtual methods
.method public final A0m(Lcom/instagram/user/model/User;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x20

    instance-of v0, p2, LX/Peh;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/Peh;

    iget v0, v8, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Peh;->A00:I

    :goto_0
    iget-object v2, v8, LX/Peh;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/Peh;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Peh;->A00(Ljava/lang/Object;LX/igO;I)LX/Peh;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/a3r;->A00:LX/a3r;

    iget-object v3, p0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/a3r;->A01(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/Djm;

    invoke-static {p0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I

    move-result v0

    new-instance v1, LX/Gxb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Gxb;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v8, LX/Peh;->A00:I

    invoke-interface {v2, v1, v8}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_4
    iget-object v4, p0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4Z;

    iget-object v0, v0, LX/M4Z;->A0A:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3, v4}, LX/215;->A1T(Ljava/lang/Iterable;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    iget-object v0, p0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w6;

    invoke-virtual {v0}, LX/1w6;->A02()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0n(Lcom/instagram/user/model/User;LX/igO;Z)Ljava/lang/Object;
    .locals 17

    const/16 v3, 0xe

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Pee;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Pee;

    iget v1, v0, LX/Pee;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/Pee;

    iget v2, v6, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Pee;->A00:I

    :goto_0
    iget-object v2, v6, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Pee;->A00:I

    const/4 v4, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    if-eq v1, v12, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v4, :cond_15

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Pee;

    invoke-direct {v6, v7, v4, v3}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v6, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    goto/16 :goto_8

    :cond_4
    iget-object v8, v6, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    goto/16 :goto_5

    :cond_5
    iget-object v8, v6, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v7, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4Z;

    invoke-virtual {v0}, LX/M4Z;->A0C()LX/5ww;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    move/from16 v16, p3

    move-object/from16 v11, p1

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v7, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/a3r;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v7, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/Djm;

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Gy5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Gy5;->A00:Lcom/instagram/user/model/User;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Gy5;->A01:Z

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/20q;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    invoke-static {v7}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I

    move-result v2

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-lt v2, v1, :cond_b

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v7, v6, LX/Pee;->A01:Ljava/lang/Object;

    iput v9, v6, LX/Pee;->A00:I

    invoke-interface {v2, v1, v6}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_14

    move-object v8, v7

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_4
    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, v7, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/Djm;

    invoke-static {v7}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I

    move-result v0

    new-instance v1, LX/Gxg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Gxg;->A00:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v7, v6, LX/Pee;->A01:Ljava/lang/Object;

    iput v12, v6, LX/Pee;->A00:I

    invoke-interface {v2, v1, v6}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_14

    move-object v8, v7

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    :try_start_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_c
    :try_start_6
    invoke-static {v7}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4Z;

    iget-object v13, v0, LX/M4Z;->A02:Landroid/graphics/PointF;

    if-nez v13, :cond_f

    const/high16 v14, 0x3f000000    # 0.5f

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v7, v13}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A05(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v12, 0x1

    :goto_7
    const/16 v0, 0xb

    const v15, 0x3f733333    # 0.95f

    const v13, 0x3d4ccccd    # 0.05f

    if-ge v12, v0, :cond_e

    int-to-float v0, v12

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v1

    add-float/2addr v0, v14

    invoke-static {v0, v13, v15}, LX/4mm;->A02(FFF)F

    move-result v1

    invoke-static {v0, v13, v15}, LX/4mm;->A02(FFF)F

    move-result v0

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v7, v13}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A05(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_f
    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1, v13, v11}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/user/model/User;)V

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LX/M4Z;

    iget-object v1, v13, LX/M4Z;->A0D:LX/naJ;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v0

    invoke-static {v13, v0}, LX/M4Z;->A09(LX/M4Z;LX/naJ;)LX/M4Z;

    move-result-object v0

    invoke-interface {v8, v12, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v7}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    if-eqz p3, :cond_11

    iput-object v7, v6, LX/Pee;->A01:Ljava/lang/Object;

    iput v10, v6, LX/Pee;->A00:I

    invoke-virtual {v7, v11, v6}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0m(Lcom/instagram/user/model/User;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :cond_11
    move-object v8, v7

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_8
    :try_start_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_9
    iget-object v7, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    :cond_12
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M4Z;

    const v0, 0x2ffffff

    invoke-static {v1, v0}, LX/M4Z;->A03(LX/M4Z;I)LX/M4Z;

    move-result-object v0

    invoke-interface {v7, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-exception v0

    move-object v8, v7

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_a
    iget-object v2, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/Djm;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "Failed to add tag"

    :cond_13
    new-instance v1, LX/Gxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gxe;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v6, LX/Pee;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Pee;->A00:I

    invoke-interface {v2, v1, v6}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    :cond_14
    return-object v5

    :cond_15
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public final A0o()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/M4Z;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    const v1, 0x30fffff

    const-string v0, ""

    invoke-static {v3, v0, v2, v1}, LX/M4Z;->A04(LX/M4Z;Ljava/lang/String;LX/5wv;I)LX/M4Z;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/Pev;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Pev;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
