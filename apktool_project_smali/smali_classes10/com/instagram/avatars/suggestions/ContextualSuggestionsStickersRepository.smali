.class public final Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/7DT;

.field public A01:LX/7DV;

.field public A02:LX/8Cc;

.field public A03:Lcom/instagram/avatars/store/AvatarStore;

.field public A04:LX/1tz;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

.field public A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:LX/Bbi;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 14

    move-object v2, p0

    move-object v6, p1

    move/from16 v4, p3

    const/4 v7, 0x3

    move-object/from16 v8, p2

    instance-of v0, v8, LX/RaY;

    if-eqz v0, :cond_0

    move-object v5, v8

    check-cast v5, LX/RaY;

    iget v0, v5, LX/RaY;->$t:I

    if-ne v0, v7, :cond_0

    iget v3, v5, LX/RaY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/RaY;->A00:I

    :goto_0
    iget-object v1, v5, LX/RaY;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v8, v5, LX/RaY;->A00:I

    const/4 v7, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v7, :cond_5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RaY;

    invoke-direct {v5, p0, v8, v7}, LX/RaY;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81055700031a7fL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x82055700040f3eL

    invoke-static {v8, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p3, :cond_3

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-object v8, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A06:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iget-object v10, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A01:LX/7DV;

    iget-object v9, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00:LX/7DT;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cs_"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    iput-object v2, v5, LX/RaY;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/RaY;->A02:Ljava/lang/Object;

    iput-boolean v4, v5, LX/RaY;->A05:Z

    iput v7, v5, LX/RaY;->A00:I

    const/4 v11, 0x0

    move-object v13, v11

    move-object p1, v11

    move-object/from16 p3, v5

    invoke-virtual/range {v8 .. v17}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00(LX/7DT;LX/7DV;LX/DoG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_3
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v4, v5, LX/RaY;->A05:Z

    iget-object v6, v5, LX/RaY;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v5, LX/RaY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/4pI;

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_d

    const/4 v0, 0x0

    iput-object v0, v5, LX/RaY;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/RaY;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_3
    iput v0, v5, LX/RaY;->A00:I

    invoke-static {v2, v6, v5, v11}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_7
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_c

    move-object v0, v1

    check-cast v0, LX/0QW;

    iget-object v7, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/436;

    iget-object v0, v7, LX/436;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v7, LX/436;->A08:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/MdT;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v8}, LX/Atf;->A0W(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_5
    if-eqz v9, :cond_b

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {}, LX/031;->A05()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-gtz v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v5, LX/RaY;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/RaY;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_3

    :cond_c
    move-object v0, v1

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/436;

    iput-boolean v4, v0, LX/436;->A09:Z

    :cond_d
    return-object v1

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p1, LX/Rab;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Rab;

    iget v0, v5, LX/Rab;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rab;->A00:I

    :goto_0
    iget-object v2, v5, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Rab;->A00:I

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v6}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/Huu;

    invoke-direct {v0, p0, v2, v1}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object p0, v5, LX/Rab;->A01:Ljava/lang/Object;

    iput v6, v5, LX/Rab;->A00:I

    invoke-interface {v0, v5}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82054e000b0f2bL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    const-string v0, "igd_typeahead"

    new-instance v4, LX/DgI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/DgI;->A00:I

    iput-object v0, v4, LX/DgI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v4
.end method

.method public final A02(LX/igO;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/RaS;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/RaS;

    iget v3, v1, LX/RaS;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/RaS;->A01:I

    :goto_0
    iget-object v2, v1, LX/RaS;->A04:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v6, v1, LX/RaS;->A01:I

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    const v4, 0xb792bee

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_2

    if-eq v6, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/RaS;

    invoke-direct {v1, p0, p1}, LX/RaS;-><init>(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A03:Lcom/instagram/avatars/store/AvatarStore;

    iput-object p0, v1, LX/RaS;->A02:Ljava/lang/Object;

    iput-boolean p2, v1, LX/RaS;->A03:Z

    iput v7, v1, LX/RaS;->A01:I

    invoke-virtual {v0, v1, v5, v5}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_3

    move-object v8, p0

    goto :goto_1

    :cond_2
    iget-boolean p2, v1, LX/RaS;->A03:Z

    iget-object v8, v1, LX/RaS;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/8Cc;

    iput-object v2, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A02:LX/8Cc;

    instance-of v0, v2, LX/5YR;

    if-eqz v0, :cond_a

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v6

    iget-object v0, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04:LX/1tz;

    invoke-interface {v0, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    check-cast v2, LX/5YR;

    iget-object v0, v2, LX/5YR;->A00:LX/1Fk;

    iget-object v0, v0, LX/1Fk;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/RaS;->A02:Ljava/lang/Object;

    iput-boolean p2, v1, LX/RaS;->A03:Z

    iput v6, v1, LX/RaS;->A00:I

    iput v3, v1, LX/RaS;->A01:I

    invoke-static {v8, v0, v1, p2}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    :cond_3
    return-object v9

    :cond_4
    iget v6, v1, LX/RaS;->A00:I

    iget-boolean p2, v1, LX/RaS;->A03:Z

    iget-object v8, v1, LX/RaS;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v2, LX/0QW;

    iget-object v9, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, LX/436;

    iget-object v2, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04:LX/1tz;

    const-string v1, "is_cache"

    iget-boolean v0, v9, LX/436;->A09:Z

    invoke-interface {v2, v4, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-boolean v0, v9, LX/436;->A09:Z

    if-eq v0, p2, :cond_6

    const/4 v5, 0x1

    :cond_6
    const/16 v0, 0x3b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v6, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-interface {v2, v4, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v3, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v9, LX/436;->A08:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SQ;

    iget-object v0, v1, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_8
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_b

    check-cast v2, LX/4pI;

    iget-object v3, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_9

    iget-object v2, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04:LX/1tz;

    const-string v1, "fail_stacktrace"

    invoke-static {v3}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "fail_reason"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04:LX/1tz;

    const/4 v0, 0x3

    invoke-interface {v1, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MBw;

    iget-object v0, v2, LX/MBw;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    iget-object v0, v2, LX/MBw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0B:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final A04()LX/1zi;
    .locals 3

    iget-object v2, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/46X;->A00(Ljava/lang/Object;LX/jAX;I)LX/1zi;

    move-result-object v0

    :cond_0
    return-object v0
.end method
