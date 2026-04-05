.class public final LX/Vod;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/TqA;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# direct methods
.method public static A00(II)I
    .locals 0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    return p0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;)LX/5ww;
    .locals 6

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p2}, LX/265;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p0}, LX/838;->A10(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p0}, LX/838;->A10(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3, v5}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_4

    :cond_6
    invoke-static {v3, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/8gF;LX/TqA;I)LX/1nI;
    .locals 1

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/TqA;->A00(LX/8gF;LX/TqA;I)V

    iget-object v0, p1, LX/TqA;->A00:LX/mpT;

    invoke-static {v0, p0}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/Vod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object p0, p0, LX/Vod;->A04:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Vb0;

    iget-object v1, v0, LX/Vb0;->A02:LX/9x3;

    invoke-static {v1}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/5wj;->A05(Ljava/util/Map;)LX/LEZ;

    move-result-object v3

    iget-object v2, v0, LX/Vb0;->A00:LX/QEl;

    iget-object v1, v0, LX/Vb0;->A01:LX/VoU;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Vb0;

    invoke-direct {v0, v2, v1, v3}, LX/Vb0;-><init>(LX/QEl;LX/VoU;LX/9x3;)V

    :cond_1
    invoke-interface {p0, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/QrL;
    .locals 3

    iget-object v0, p0, LX/Vod;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vb0;

    iget-object v0, v0, LX/Vb0;->A02:LX/9x3;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VjZ;

    iget-object v0, v0, LX/VjZ;->A06:LX/5wv;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QrL;

    iget-object v0, v0, LX/QrL;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/QrL;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A05(Ljava/lang/String;)LX/QqH;
    .locals 3

    iget-object v0, p0, LX/Vod;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vb0;

    iget-object v0, v0, LX/Vb0;->A02:LX/9x3;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VjZ;

    iget-object v0, v0, LX/VjZ;->A05:LX/5wv;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QqH;

    iget-object v0, v0, LX/QqH;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/QqH;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A06(LX/Pt0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;
    .locals 16

    const/4 v1, 0x0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    if-eq v11, v0, :cond_0

    iget-object v3, v9, LX/Vod;->A05:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vb0;

    iget-object v0, v0, LX/Vb0;->A02:LX/9x3;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v0, 0x1

    if-gt v2, v0, :cond_0

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vb0;

    iget-object v0, v0, LX/Vb0;->A02:LX/9x3;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_0
    iget-object v7, v9, LX/Vod;->A04:LX/LEo;

    :cond_1
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Vb0;

    move/from16 v15, p7

    if-eqz p7, :cond_3

    sget-object v4, LX/QEl;->A08:LX/QEl;

    :goto_0
    const/4 v6, 0x0

    iget-object v3, v0, LX/Vb0;->A02:LX/9x3;

    iget-object v2, v0, LX/Vb0;->A01:LX/VoU;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Vb0;

    invoke-direct {v0, v4, v2, v3}, LX/Vb0;-><init>(LX/QEl;LX/VoU;LX/9x3;)V

    invoke-interface {v7, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v9, LX/Vod;->A01:LX/TqA;

    const/4 v7, 0x1

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    if-eqz p7, :cond_2

    const/4 v4, 0x3

    :cond_2
    const-string v2, "fetch_characters_home_start"

    iget-object v0, v3, LX/TqA;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCx;

    const v8, 0x36e81662

    invoke-virtual {v0, v8, v2}, LX/UCx;->A01(ILjava/lang/String;)V

    iget-object v0, v3, LX/TqA;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCx;

    const-string v5, "purpose"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/UCx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v4, LX/QEl;->A04:LX/QEl;

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    const-class v2, LX/VhU;

    const-string v0, "create"

    invoke-static {v2, v6, v0, v1}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioUGCHomeQuery.BuilderForFirstPageSize"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Wuj;

    const/16 v0, 0xc
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v5, LX/Wuj;->A02:LX/6jb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "first_page_size"

    invoke-virtual {v2, v0, v6}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v7, v5, LX/Wuj;->A00:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "first_per_section"

    invoke-virtual {v2, v0, v6}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v7, v5, LX/Wuj;->A01:Z

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v7, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v6, "AI_HOME_WA"

    goto :goto_2

    :cond_6
    const-string v6, "AI_HOME_IGOR"

    goto :goto_2

    :cond_7
    const-string v6, "AI_HOME_IG"

    goto :goto_2

    :cond_8
    const-string v6, "AI_HOME_MSGR"

    goto :goto_2

    :cond_9
    const-string v6, "AI_HOME_FB"

    :goto_2
    const-string v0, "product"

    invoke-virtual {v2, v0, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_b

    if-eq v6, v1, :cond_a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v6, "DEFAULT"

    goto :goto_3

    :cond_b
    const-string v6, "GRIDVIEW"

    :goto_3
    const-string v0, "layout_type"

    invoke-virtual {v2, v0, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_section_titles_only"

    invoke-virtual {v2, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    const-string v0, "fetch_group_activity_section"

    invoke-virtual {v2, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    const-string v0, "fetch_your_activity_section"

    invoke-virtual {v2, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_welcome_message_video_intro_uri"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_animated_profile_image_url"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/Wuj;->build()LX/8gF;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/Vod;->A02(LX/8gF;LX/TqA;I)LX/1nI;

    move-result-object v2

    new-instance v8, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p6

    invoke-direct/range {v8 .. v15}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;-><init>(LX/Vod;LX/Pt0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    const/16 v1, 0x29

    new-instance v0, LX/BrH;

    invoke-direct {v0, v1, v3, v8}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-interface {v2, v0, v1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_c

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_c
    if-ne v1, v0, :cond_d

    return-object v1

    :cond_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_e

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;
    .locals 14

    const-string v0, "RECENTS_SECTION_ID"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "featured_characters"

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "YOUR_AIS"

    invoke-static {v11, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v2, p7

    if-eqz v0, :cond_3

    if-eqz p4, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa6

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/Vod;->A03(LX/Vod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v6, p0, LX/Vod;->A01:LX/TqA;

    invoke-static {v2, v5}, LX/Vod;->A00(II)I

    move-result v3

    :try_start_0
    const-class v1, LX/VhY;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioYourAisQuery.BuilderForFirst"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/WuA;

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_e

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa1

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {p0, v11, v0}, LX/Vod;->A03(LX/Vod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v8, p0, LX/Vod;->A01:LX/TqA;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-eqz p4, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    xor-int/lit8 v13, v7, 0x1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_8

    const-string v6, "fetch_view_all_characters_start"

    iget-object v0, v8, LX/TqA;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UCx;

    const v0, 0x36e81e2b

    if-nez v7, :cond_7

    const v0, 0x36e81dc4

    :cond_7
    invoke-virtual {v1, v0, v6}, LX/UCx;->A01(ILjava/lang/String;)V

    :cond_8
    if-nez p7, :cond_9

    const/4 v3, 0x2

    if-eqz p6, :cond_9

    const/4 v3, 0x3

    :cond_9
    :try_start_1
    const-class v1, LX/VhM;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioFetchAisBySectionQuery.BuilderForSectionId"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/WuM;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v5, LX/WuM;->A02:LX/6jb;

    const-string v0, "section_id"

    invoke-virtual {v2, v0, v11}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/WuM;->A01:Z

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/89P;->A1R(LX/6jb;I)V

    iput-boolean v1, v5, LX/WuM;->A00:Z

    const-string v0, "after"

    invoke-virtual {v2, v0, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_welcome_message_video_intro_uri"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "fetch_animated_profile_image_url"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/WuM;->build()LX/8gF;

    move-result-object v0

    invoke-static {v0, v8, v3}, LX/Vod;->A02(LX/8gF;LX/TqA;I)LX/1nI;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v12, LX/DVU;

    invoke-direct {v12, p0, v10, v11, v0}, LX/DVU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;

    invoke-direct/range {v7 .. v13}, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;-><init>(LX/TqA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/KZj;Z)V

    invoke-interface {v1, v7, v4}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    goto :goto_3

    :cond_a
    const/16 v0, 0xc

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iget-object v1, v2, LX/WuA;->A01:LX/6jb;

    invoke-static {v1, v0}, LX/89P;->A1R(LX/6jb;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/WuA;->A00:Z

    const-string v0, "after"

    invoke-virtual {v1, v0, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/WuA;->build()LX/8gF;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/Vod;->A02(LX/8gF;LX/TqA;I)LX/1nI;

    move-result-object v3

    const/16 v0, 0x28

    new-instance v2, LX/BuG;

    invoke-direct {v2, p0, v0}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/Ytl;

    invoke-direct {v0, v6, v2, v10, v1}, LX/Ytl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0, v4}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    if-eq v0, v1, :cond_b

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_b
    :goto_3
    if-eq v0, v1, :cond_c

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_c
    if-ne v0, v1, :cond_f

    return-object v0

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    throw v1

    :cond_f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v2, p3

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Vod;->A03:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/VjZ;

    if-eqz v0, :cond_2

    sget-object v9, LX/QEl;->A06:LX/QEl;

    iget-object v11, v0, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/VjZ;->A00:LX/XP1;

    iget-object v12, v0, LX/VjZ;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/VjZ;->A06:LX/5wv;

    iget-object v14, v0, LX/VjZ;->A05:LX/5wv;

    iget-object v10, v0, LX/VjZ;->A02:LX/VoU;

    invoke-static/range {v8 .. v14}, LX/VjZ;->A00(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)LX/VjZ;

    move-result-object v4

    :goto_0
    invoke-interface {v6, v7, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v4, p0, LX/Vod;->A01:LX/TqA;

    move/from16 v1, p5

    invoke-static {v5, v1}, LX/Vod;->A00(II)I

    move-result v5

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_2
    sget-object v3, LX/QEl;->A06:LX/QEl;

    const/16 v1, 0x7c

    const-string v0, "RECENTS_SECTION_ID"

    new-instance v4, LX/VjZ;

    invoke-direct {v4, v3, v0, v1}, LX/VjZ;-><init>(LX/QEl;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, LX/VhP;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioRecentChatsQuery.BuilderForFirst"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Wty;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_7

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :try_start_1
    const-class v0, LX/VhL;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioContinueChattingQuery.BuilderForFirst"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Wtj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v6, LX/Wtj;->A01:LX/6jb;

    invoke-static {v3, v0}, LX/89P;->A1R(LX/6jb;I)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/Wtj;->A00:Z

    const-string v0, "after"

    invoke-virtual {v3, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Wtj;->build()LX/8gF;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/Vod;->A02(LX/8gF;LX/TqA;I)LX/1nI;

    move-result-object v0

    new-instance v3, LX/Hm7;

    invoke-direct {v3, v4, v0, v2, v1}, LX/Hm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v3, LX/Wty;->A01:LX/6jb;

    invoke-static {v1, v0}, LX/89P;->A1R(LX/6jb;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Wty;->A00:Z

    const-string v0, "after"

    invoke-virtual {v1, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Wty;->build()LX/8gF;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/Vod;->A02(LX/8gF;LX/TqA;I)LX/1nI;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/Hm7;

    invoke-direct {v3, v4, v1, v2, v0}, LX/Hm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_3
    const/4 v1, 0x4

    new-instance v0, LX/Yvp;

    invoke-direct {v0, p0, v2, v1}, LX/Yvp;-><init>(LX/Vod;Ljava/lang/String;I)V

    move-object/from16 v1, p4

    invoke-interface {v3, v0, v1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_5

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    throw v1
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/Vod;->A01:LX/TqA;

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, p6

    invoke-static {v0, p5}, LX/Vod;->A00(II)I

    move-result v4

    :try_start_0
    const-class v1, LX/UMm;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioFetchSceneBySectionQuery.BuilderForSectionId"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/WuN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, LX/WuN;->A02:LX/6jb;

    const-string v0, "section_id"

    invoke-virtual {v2, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/WuN;->A01:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/89P;->A1R(LX/6jb;I)V

    iput-boolean v1, v3, LX/WuN;->A00:Z

    const-string v0, "after"

    move-object v6, p3

    invoke-virtual {v2, v0, p3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/WuN;->build()LX/8gF;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/Vod;->A02(LX/8gF;LX/TqA;I)LX/1nI;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v8, LX/DVU;

    invoke-direct {v8, p0, p3, p2, v0}, LX/DVU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/Yvy;

    invoke-direct/range {v4 .. v9}, LX/Yvy;-><init>(LX/TqA;Ljava/lang/String;Ljava/lang/String;LX/KZj;I)V

    invoke-interface {v1, v4, p4}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_3

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    iget-object v5, p0, LX/Vod;->A01:LX/TqA;

    const/4 v3, 0x0

    move-object v7, p2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    :cond_0
    :try_start_0
    const-class v1, LX/VhO;

    const-string v0, "create"

    invoke-static {v1, v6, v0, v3}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioFetchYourSceneBySectionQuery.BuilderForFirstPageSize"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/WuO;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iget-object v3, v4, LX/WuO;->A02:LX/6jb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_page_size"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v9, 0x1

    iput-boolean v9, v4, LX/WuO;->A00:Z

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_per_section"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v9, v4, LX/WuO;->A01:Z

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "section_id_filters"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/WuO;->build()LX/8gF;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/Vod;->A02(LX/8gF;LX/TqA;I)LX/1nI;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v8, LX/Yvp;

    invoke-direct {v8, p0, p2, v0}, LX/Yvp;-><init>(LX/Vod;Ljava/lang/String;I)V

    new-instance v4, LX/Yvy;

    invoke-direct/range {v4 .. v9}, LX/Yvy;-><init>(LX/TqA;Ljava/lang/String;Ljava/lang/String;LX/KZj;I)V

    invoke-interface {v1, v4, p3}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2
    if-eq v1, v0, :cond_3

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_3
    return-object v1

    :cond_4
    const/16 v0, 0xc

    goto :goto_2

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_5

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0B(Ljava/lang/String;LX/igO;IZZ)Ljava/lang/Object;
    .locals 13

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Vod;->A02:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/VjZ;

    if-eqz v0, :cond_2

    sget-object v7, LX/QEl;->A06:LX/QEl;

    iget-object v9, v0, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/VjZ;->A00:LX/XP1;

    iget-object v10, v0, LX/VjZ;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/VjZ;->A06:LX/5wv;

    iget-object v12, v0, LX/VjZ;->A05:LX/5wv;

    iget-object v8, v0, LX/VjZ;->A02:LX/VoU;

    invoke-static/range {v6 .. v12}, LX/VjZ;->A00(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)LX/VjZ;

    move-result-object v3

    :goto_0
    invoke-interface {v4, v5, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v4, p0, LX/Vod;->A01:LX/TqA;

    invoke-static/range {p3 .. p3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x1

    move/from16 v0, p5

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/Vod;->A00(II)I

    move-result v3

    goto :goto_1

    :cond_2
    sget-object v2, LX/QEl;->A06:LX/QEl;

    const/16 v1, 0x7c

    const-string v0, "featured_characters"

    new-instance v3, LX/VjZ;

    invoke-direct {v3, v2, v0, v1}, LX/VjZ;-><init>(LX/QEl;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, LX/VhK;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiFeaturedCharactersQuery.BuilderForFirst"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/WuL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/WuL;->A02:LX/6jb;

    const-string v0, "first"

    invoke-virtual {v1, v0, v6}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v5, v2, LX/WuL;->A00:Z

    const-string v0, "last"

    invoke-virtual {v1, v0, v6}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v5, v2, LX/WuL;->A01:Z

    const-string v0, "after"

    invoke-virtual {v1, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_immersive_thread_theme"

    invoke-virtual {v1, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/WuL;->build()LX/8gF;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/Vod;->A02(LX/8gF;LX/TqA;I)LX/1nI;

    move-result-object v3

    const/16 v0, 0x27

    new-instance v2, LX/BuG;

    invoke-direct {v2, p0, v0}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Ytl;

    invoke-direct {v0, v4, v2, p1, v1}, LX/Ytl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_3

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_3
    if-eq v1, v0, :cond_4

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v1

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_5

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
