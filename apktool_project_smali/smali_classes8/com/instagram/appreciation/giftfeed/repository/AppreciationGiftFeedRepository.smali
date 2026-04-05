.class public final Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2F3;

.field public A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

.field public A03:LX/HZj;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:LX/LEo;

.field public A07:LX/mWj;


# direct methods
.method public static final A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/Ak3;
    .locals 1

    iget-object v0, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Wl;

    instance-of v0, p0, LX/3Wx;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Wx;

    iget-object v0, p0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ak3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    const/4 v3, 0x7

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Mjv;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/Mjv;

    iget v0, v6, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjv;->A00:I

    :goto_0
    iget-object v3, v6, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Mjv;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v10, v4, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v8, v6, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v6, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v9}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    invoke-static {v10}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/Ak3;

    move-result-object v13

    iget-object v0, v10, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/LEo;

    move-object/from16 v16, v0

    if-eqz p4, :cond_4

    if-eqz v13, :cond_4

    sget-object v15, LX/BTg;->A00:LX/BTg;

    iget-object v14, v13, LX/Ak3;->A02:Ljava/util/List;

    iget-boolean v12, v13, LX/Ak3;->A04:Z

    iget-object v11, v13, LX/Ak3;->A01:Ljava/lang/String;

    iget-boolean v4, v13, LX/Ak3;->A05:Z

    iget-boolean v3, v13, LX/Ak3;->A08:Z

    iget-boolean v2, v13, LX/Ak3;->A07:Z

    iget-boolean v1, v13, LX/Ak3;->A06:Z

    const/4 v0, 0x0

    iget-object v13, v13, LX/Ak3;->A00:Ljava/lang/Long;

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v15, v14, v12, v4}, LX/Ak3;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/Ak3;

    move-result-object v4

    iput-boolean v3, v4, LX/Ak3;->A08:Z

    iput-boolean v2, v4, LX/Ak3;->A07:Z

    iput-boolean v1, v4, LX/Ak3;->A06:Z

    iput-boolean v0, v4, LX/Ak3;->A09:Z

    iput-object v13, v4, LX/Ak3;->A00:Ljava/lang/Long;

    invoke-static {v4}, LX/166;->A0H(Ljava/lang/Object;)LX/3Wx;

    move-result-object v1

    :goto_1
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v12, v10, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    iget-object v11, v10, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A05:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    invoke-static {v10, v8, v6, v7}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-virtual {v12, v9, v8, v11, v6}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_c

    move-object v1, v10

    :goto_2
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_9

    iget-object v12, v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/LEo;

    iget-object v2, v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A03:LX/HZj;

    check-cast v3, LX/0QW;

    iget-object v11, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v11, LX/Npn;

    iget-object v10, v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01:LX/2F3;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/2F3;->A00:LX/KaM;

    const-string v0, "gifts_feed_non_recorded_gifter_disclaimer"

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v9}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const/4 v6, 0x0

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v11, LX/99u;

    iget-object v0, v11, LX/99u;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npo;

    invoke-static {v0, v2}, LX/HZj;->A00(LX/Npo;LX/HZj;)LX/ATC;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v1, LX/3Wm;->A00:LX/3Wm;

    goto :goto_1

    :cond_5
    iget-object v0, v11, LX/99u;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nqb;

    check-cast v3, LX/AV7;

    iget-wide v0, v3, LX/AV7;->A01:J

    iget-object v2, v3, LX/AV7;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    iget-object v3, v3, LX/AV7;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/96T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/96T;->A00:J

    iput-object v4, v2, LX/96T;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, LX/96T;->A02:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, v11, LX/99u;->A00:LX/NQq;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NQq;->Brl()Z

    move-result v14

    invoke-interface {v0}, LX/NQq;->Bdg()Ljava/lang/String;

    move-result-object v4

    :goto_5
    iget-boolean v3, v11, LX/99u;->A05:Z

    xor-int/lit8 v2, v3, 0x1

    iget-boolean v0, v11, LX/99u;->A04:Z

    if-eqz v0, :cond_7

    if-eqz v15, :cond_7

    const/4 v9, 0x1

    :cond_7
    iget-object v1, v11, LX/99u;->A01:Ljava/lang/Long;

    invoke-static {v4, v13, v5, v14, v3}, LX/Ak3;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/Ak3;

    move-result-object v0

    iput-boolean v2, v0, LX/Ak3;->A08:Z

    iput-boolean v9, v0, LX/Ak3;->A07:Z

    invoke-static {v0, v1, v12, v6, v7}, LX/Ak3;->A01(LX/Ak3;Ljava/lang/Long;LX/LEo;ZZ)V

    iget-boolean v0, v11, LX/99u;->A04:Z

    if-eqz v0, :cond_a

    invoke-virtual {v10, v8}, LX/2F3;->A00(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_b

    iget-object v2, v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/LEo;

    check-cast v3, LX/4pI;

    iget-object v1, v3, LX/4pI;->A00:Ljava/lang/Object;

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    return-object v5
.end method

.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0x8

    move-object/from16 v6, p2

    instance-of v0, v6, LX/Mjv;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/Mjv;

    iget v0, v4, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjv;->A00:I

    :goto_0
    iget-object v2, v4, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjv;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v6, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/Ak3;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-boolean v0, v9, LX/Ak3;->A06:Z

    if-nez v0, :cond_9

    iget-boolean v1, v9, LX/Ak3;->A04:Z

    if-ne v1, v8, :cond_9

    iget-object v0, v9, LX/Ak3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v14, v5, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/LEo;

    iget-object v13, v9, LX/Ak3;->A03:Ljava/util/List;

    iget-object v12, v9, LX/Ak3;->A02:Ljava/util/List;

    iget-boolean v11, v9, LX/Ak3;->A04:Z

    iget-object v10, v9, LX/Ak3;->A01:Ljava/lang/String;

    iget-boolean v0, v9, LX/Ak3;->A05:Z

    iget-boolean v7, v9, LX/Ak3;->A08:Z

    iget-boolean v6, v9, LX/Ak3;->A07:Z

    const/4 v2, 0x0

    iget-object v1, v9, LX/Ak3;->A00:Ljava/lang/Long;

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v13, v12, v11, v0}, LX/Ak3;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/Ak3;

    move-result-object v0

    iput-boolean v7, v0, LX/Ak3;->A08:Z

    iput-boolean v6, v0, LX/Ak3;->A07:Z

    invoke-static {v0, v1, v14, v8, v2}, LX/Ak3;->A01(LX/Ak3;Ljava/lang/Long;LX/LEo;ZZ)V

    iget-object v10, v5, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    iget-object v13, v5, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A05:Ljava/lang/String;

    iget-wide v0, v5, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    iget-boolean v0, v9, LX/Ak3;->A04:Z

    if-ne v0, v8, :cond_3

    iget-object v14, v9, LX/Ak3;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v9, v4, v8}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    move-object/from16 v12, p1

    move-object v15, v4

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_7

    move-object v1, v5

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    iget-object v9, v4, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast v9, LX/Ak3;

    iget-object v1, v4, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_8

    iget-object v10, v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/LEo;

    iget-object v5, v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A03:LX/HZj;

    check-cast v2, LX/0QW;

    iget-object v4, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/Npp;

    invoke-static {v8, v4, v9}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v9, LX/Ak3;->A03:Ljava/util/List;

    check-cast v4, LX/99w;

    iget-object v0, v4, LX/99w;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npo;

    invoke-static {v0, v5}, LX/HZj;->A00(LX/Npo;LX/HZj;)LX/ATC;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/99w;->A00:LX/NQq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NQq;->Brl()Z

    move-result v6

    invoke-interface {v0}, LX/NQq;->Bdg()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v4, v9, LX/Ak3;->A02:Ljava/util/List;

    iget-boolean v0, v9, LX/Ak3;->A05:Z

    iget-boolean v3, v9, LX/Ak3;->A08:Z

    iget-boolean v2, v9, LX/Ak3;->A07:Z

    iget-object v1, v9, LX/Ak3;->A00:Ljava/lang/Long;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v4, v6, v0}, LX/Ak3;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/Ak3;

    move-result-object v0

    iput-boolean v3, v0, LX/Ak3;->A08:Z

    iput-boolean v2, v0, LX/Ak3;->A07:Z

    iput-boolean v11, v0, LX/Ak3;->A06:Z

    iput-boolean v8, v0, LX/Ak3;->A09:Z

    iput-object v1, v0, LX/Ak3;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/166;->A0H(Ljava/lang/Object;)LX/3Wx;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    return-object v3

    :cond_8
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_a

    iget-object v10, v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/LEo;

    check-cast v2, LX/4pI;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    new-instance v1, LX/3Wy;

    invoke-direct {v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v10, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
