.class public final Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ATL;

.field public A02:LX/1tz;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    const/4 v8, 0x2

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Rac;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Rac;

    iget v1, v0, LX/Rac;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/Rac;

    iget v2, v7, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Rac;->A00:I

    :goto_0
    iget-object v13, v7, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/Rac;->A00:I

    const/4 v5, 0x0

    const/16 p1, 0x4

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v8, :cond_e

    if-eq v1, v11, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/Rac;

    invoke-direct {v7, v3, v4, v8}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v7, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v7, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    goto :goto_1

    :cond_4
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v10, " "

    invoke-static {v9, v10, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    iget-object v0, v3, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82054e00020f27L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0, v4}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, v3, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3, v9, v7, v12}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-virtual {v1, v2, v4, v7}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_5

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LX/MCH;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    new-instance v13, LX/1ys;

    invoke-direct {v13, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object v10, v13

    instance-of v0, v13, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    move-object v0, v13

    check-cast v0, LX/MCH;

    iget-object v0, v0, LX/MCH;->A02:Ljava/util/List;

    move-object/from16 p2, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v2, 0xa

    invoke-static/range {p2 .. p2}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide/16 v0, 0x0

    if-eqz v14, :cond_7

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/MBw;

    iget-object v14, v14, LX/MBw;->A01:Ljava/lang/String;

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_6
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-direct {v3, v9, v15, v12}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/MBw;

    iget-object v0, v14, LX/MBw;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_8

    iget-object v1, v3, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v14, LX/MBw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    iget-object v0, v3, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v0, 0x82055700020f3dL

    invoke-static {v15, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-lt v14, v0, :cond_b

    invoke-static {v12}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-direct {v3, v9, v11, v5}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v3, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A08:LX/LEo;

    iput-object v4, v7, LX/Rac;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/Rac;->A02:Ljava/lang/Object;

    iput v8, v7, LX/Rac;->A00:I

    invoke-interface {v0, v12, v7}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_b
    iget-object v1, v3, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A08:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v13, v7, v11}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-interface {v1, v0, v7}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_c
    iget-object v10, v7, LX/Rac;->A02:Ljava/lang/Object;

    iget-object v3, v7, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v10}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v3, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A08:LX/LEo;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    move/from16 v0, p1

    invoke-static {v10, v4, v7, v0}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-interface {v2, v1, v7}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v6, :cond_f

    return-object v6

    :cond_e
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method private final A01(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A01:LX/ATL;

    iget-object v4, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    iget v0, v0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "comment"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ATL;->A00:LX/2gh;

    const-string v0, "avatar_stickers_measurement_typeahead_recommendations"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/CKX;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_size"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "referrer_surface"

    invoke-virtual {v3, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lexicon_version"

    invoke-virtual {v3, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "non_avatar_sticker_ids"

    invoke-virtual {v3, v0, p2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p3, :cond_1

    const-string v1, "raw"

    :goto_0
    const-string v0, "recommendation_type"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_session_id"

    invoke-virtual {v3, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_text"

    invoke-virtual {v3, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "typeahead"

    invoke-static {v2, v0}, LX/229;->A1B(LX/3jz;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "filtered"

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p2, LX/RaZ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/RaZ;

    iget v0, v4, LX/RaZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/RaZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/RaZ;->A00:I

    :goto_0
    iget-object v8, v4, LX/RaZ;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v7, v4, LX/RaZ;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v1, :cond_8

    if-eq v7, v2, :cond_1

    if-eq v7, v6, :cond_8

    if-eq v7, v5, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/RaZ;

    invoke-direct {v4, p0, p2, v3}, LX/RaZ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/RaZ;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object p1, v4, LX/RaZ;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v4, LX/RaZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0B:Z

    if-eqz v0, :cond_5

    iput v1, v4, LX/RaZ;->A00:I

    iget-boolean v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A09:LX/LEo;

    :goto_1
    invoke-interface {v0, p1, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v3, :cond_3

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_3
    if-ne v0, v3, :cond_9

    :cond_3
    return-object v3

    :cond_4
    invoke-static {p0, p1, v4}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    iput-object p0, v4, LX/RaZ;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/RaZ;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/RaZ;->A03:Ljava/lang/Object;

    iput v2, v4, LX/RaZ;->A00:I

    invoke-virtual {p0, v4}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_3

    move-object v1, p0

    move-object v2, p0

    :goto_4
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0B:Z

    iget-boolean v0, v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iput-object v2, v4, LX/RaZ;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/RaZ;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/RaZ;->A03:Ljava/lang/Object;

    iput v6, v4, LX/RaZ;->A00:I

    iget-boolean v0, v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A09:LX/LEo;

    goto :goto_1

    :cond_6
    invoke-static {v1, p1, v4}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A08:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v2, v4, LX/RaZ;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/RaZ;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/RaZ;->A03:Ljava/lang/Object;

    iput v5, v4, LX/RaZ;->A00:I

    invoke-interface {v1, v0, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public final A03(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p1, LX/B4h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/B4h;

    iget v1, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/B4h;

    iget v2, v5, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/B4h;->A00:I

    :goto_0
    iget-object v4, v5, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/B4h;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    iput v1, v5, LX/B4h;->A00:I

    invoke-virtual {v0, v5}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/1ys;

    invoke-direct {v4, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v4, LX/1ys;

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
