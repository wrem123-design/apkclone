.class public final LX/Mmr;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GNQ;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Mmr;->$t:I

    iput-object p1, p0, LX/Mmr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mmr;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Mmr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Mmr;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Mmr;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Mmr;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Mmr;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Mmr;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/Mmr;->A02:Ljava/lang/String;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/igO;LX/3br;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Mmr;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x8

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    const/16 v0, 0xa

    .line 536870919
    .line 536870920
    if-eq p4, v0, :cond_0

    .line 536870921
    .line 536870922
    iput-object p3, p0, LX/Mmr;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p1, p0, LX/Mmr;->A02:Ljava/lang/String;

    .line 536870925
    .line 536870926
    :goto_0
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-object p1, p0, LX/Mmr;->A02:Ljava/lang/String;

    .line 536870932
    .line 536870933
    iput-object p3, p0, LX/Mmr;->A00:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Mmr;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Mmr;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmr;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmr;->A02:Ljava/lang/String;

    const/16 v8, 0xb

    :goto_0
    new-instance v3, LX/Mmr;

    invoke-direct/range {v3 .. v8}, LX/Mmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/Mmr;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmr;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmr;->A02:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Mmr;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmr;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Mmr;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Mmr;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Mmr;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/Mmr;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, p0, LX/Mmr;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v3, LX/Mmr;

    invoke-direct {v3, v1, p2, v2, v0}, LX/Mmr;-><init>(Ljava/lang/String;LX/igO;LX/3br;I)V

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/Mmr;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Mmr;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    const/16 v0, 0x8

    :goto_1
    new-instance v3, LX/Mmr;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Mmr;-><init>(Ljava/lang/String;LX/igO;LX/3br;I)V

    goto :goto_3

    :pswitch_5
    iget-object v2, p0, LX/Mmr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Mmr;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/Mmr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Mmr;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/Mmr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Mmr;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/Mmr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Mmr;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/Mmr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Mmr;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/Mmr;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Mmr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v3, LX/Mmr;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    iget-object v1, p0, LX/Mmr;->A00:Ljava/lang/Object;

    check-cast v1, LX/GNQ;

    iget-object v0, p0, LX/Mmr;->A02:Ljava/lang/String;

    new-instance v3, LX/Mmr;

    invoke-direct {v3, v1, v0, p2}, LX/Mmr;-><init>(LX/GNQ;Ljava/lang/String;LX/igO;)V

    :goto_3
    iput-object p1, v3, LX/Mmr;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mmr;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/Mmr;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Mmr;->A01:Ljava/lang/Object;

    check-cast v3, LX/9lG;

    iget-object v0, v4, LX/Mmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_5

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_3

    const-string v5, ""

    :goto_0
    iget-object v1, v4, LX/Mmr;->A02:Ljava/lang/String;

    const-string v0, "UK"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/QDd;->A07:LX/QDd;

    :goto_1
    iget-object v4, v0, LX/QDd;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/16 v7, 0x12

    new-instance v2, LX/Mls;

    invoke-direct/range {v2 .. v7}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const-string v0, "BR"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/QDd;->A06:LX/QDd;

    goto :goto_1

    :cond_2
    const-string v4, ""

    goto :goto_2

    :cond_3
    const-string v5, "AI_IMAGINE_GROUP_PHOTOS"

    goto :goto_0

    :cond_4
    const-string v5, "AI_THEMES"

    goto :goto_0

    :cond_5
    const/16 v0, 0x9b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Mmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wy;

    iget-object v5, v4, LX/Mmr;->A01:Ljava/lang/Object;

    check-cast v5, LX/EF0;

    iget-object v3, v5, LX/EF0;->A03:LX/1U8;

    iget-object v1, v0, LX/3Wy;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/20E;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/3Ua;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Mmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wy;

    iget-object v5, v4, LX/Mmr;->A01:Ljava/lang/Object;

    check-cast v5, LX/EF0;

    iget-object v3, v5, LX/EF0;->A03:LX/1U8;

    iget-object v1, v0, LX/3Wy;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/20E;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/3Ua;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.direct.request.response.GroupLinkPreviewInfoServerIgResponse>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/20E;

    iget-object v2, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDZ;

    iget-object v1, v5, LX/EF0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Mmr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/BDZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Niw;

    move-result-object v2

    goto :goto_4

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Exception"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Ua;

    iget-object v0, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "exception"

    :cond_8
    new-instance v2, LX/LHt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LHt;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    new-instance v1, LX/Dps;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dps;->A00:LX/Niw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Mmr;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Wx;

    iget-object v0, v4, LX/Mmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/EF0;

    iget-object v3, v0, LX/EF0;->A03:LX/1U8;

    iget-object v2, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDZ;

    iget-object v1, v0, LX/EF0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Mmr;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, LX/DqR;->A00(Lcom/instagram/common/session/UserSession;LX/BDZ;Ljava/lang/String;LX/Kn2;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Mmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/51T;

    iget-object v12, v0, LX/51T;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v13, v4, LX/Mmr;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/Ak3;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v0, v12, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/LEo;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/Ak3;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_9

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v0, LX/ATC;

    iget-object v2, v0, LX/ATC;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATC;

    iget-object v0, v12, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v15

    iget-object v11, v1, LX/ATC;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/ATC;->A04:Lcom/instagram/user/model/User;

    iget-wide v2, v1, LX/ATC;->A01:J

    iget-object v6, v1, LX/ATC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v5, v1, LX/ATC;->A00:I

    iget-boolean v4, v1, LX/ATC;->A07:Z

    iget-boolean v0, v1, LX/ATC;->A06:Z

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/ATC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ATC;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/ATC;->A04:Lcom/instagram/user/model/User;

    iput-wide v2, v1, LX/ATC;->A01:J

    iput-object v6, v1, LX/ATC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v1, LX/ATC;->A00:I

    iput-boolean v4, v1, LX/ATC;->A07:Z

    iput-object v15, v1, LX/ATC;->A03:LX/3ww;

    iput-boolean v0, v1, LX/ATC;->A06:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v14, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move/from16 v14, v16

    goto :goto_5

    :cond_b
    iget-object v7, v10, LX/Ak3;->A02:Ljava/util/List;

    iget-boolean v6, v10, LX/Ak3;->A04:Z

    iget-object v5, v10, LX/Ak3;->A01:Ljava/lang/String;

    iget-boolean v1, v10, LX/Ak3;->A05:Z

    iget-boolean v4, v10, LX/Ak3;->A08:Z

    iget-boolean v0, v10, LX/Ak3;->A07:Z

    iget-boolean v3, v10, LX/Ak3;->A06:Z

    iget-object v2, v10, LX/Ak3;->A00:Ljava/lang/Long;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v9, v7, v6, v1}, LX/Ak3;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/Ak3;

    move-result-object v1

    iput-boolean v4, v1, LX/Ak3;->A08:Z

    iput-boolean v0, v1, LX/Ak3;->A07:Z

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0, v3, v8}, LX/Ak3;->A01(LX/Ak3;Ljava/lang/Long;LX/LEo;ZZ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Mmr;->A00:Ljava/lang/Object;

    check-cast v6, LX/Nce;

    iget-object v0, v4, LX/Mmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/KVE;

    iget-object v5, v0, LX/KVE;->A02:LX/LEo;

    instance-of v0, v6, LX/AnC;

    if-eqz v0, :cond_c

    iget-object v4, v4, LX/Mmr;->A02:Ljava/lang/String;

    check-cast v6, LX/AnC;

    iget-object v3, v6, LX/AnC;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_6
    new-instance v0, LX/Ad3;

    invoke-direct {v0, v3, v2, v1}, LX/Ad3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BJJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BJJ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BJJ;->A00:LX/Ad3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, v6, LX/AnE;

    if-eqz v0, :cond_d

    check-cast v6, LX/AnE;

    iget-object v1, v6, LX/AnE;->A00:LX/PIy;

    sget-object v0, LX/PIy;->A0V:LX/PIy;

    if-ne v1, v0, :cond_e

    sget-object v1, LX/BJZ;->A00:LX/BJZ;

    :goto_8
    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    instance-of v0, v6, LX/KGf;

    if-eqz v0, :cond_32

    iget-object v0, v4, LX/Mmr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BJ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BJ0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_e
    iget-object v4, v4, LX/Mmr;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/AnE;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v6, LX/AnE;->A01:Ljava/lang/String;

    goto :goto_6

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Mmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/QWZ;

    iget-object v0, v0, LX/QWZ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8qg;

    iget-object v5, v4, LX/Mmr;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/Mmr;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/32S;

    invoke-direct {v0, v1, v2, v5, v3}, LX/32S;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, LX/8qg;->A00(LX/32S;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Mmr;->A01:Ljava/lang/Object;

    check-cast v2, LX/DmJ;

    iget-object v5, v4, LX/Mmr;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/Mmr;->A00:Ljava/lang/Object;

    check-cast v3, LX/3br;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_12

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/71O;

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshed stickers "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_f
    const/4 v7, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/49J;

    invoke-direct {v5, v7}, LX/49J;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0R:Lcom/instagram/api/schemas/StickerPack;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/49K;

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LX/49K;-><init>(LX/LCC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/49H;

    invoke-direct {v0}, LX/9p8;-><init>()V

    iput-object v4, v0, LX/49H;->A01:LX/LCG;

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v2

    :cond_10
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_2d

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_13

    check-cast v2, LX/4pI;

    iget-object v3, v2, LX/4pI;->A00:Ljava/lang/Object;

    const-string v2, "ODRAvatarStickerRepository"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Refresh Sticker failure with type: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, v1, LX/71N;

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Mmr;->A01:Ljava/lang/Object;

    check-cast v2, LX/DmJ;

    iget-object v8, v4, LX/Mmr;->A00:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v10, v4, LX/Mmr;->A02:Ljava/lang/String;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_17

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/FY1;

    instance-of v0, v2, LX/71N;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    check-cast v2, LX/71N;

    iget-object v0, v2, LX/71N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/71N;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/71O;

    iget-object v12, v11, LX/71O;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v11, LX/71O;->A01:I

    int-to-float v6, v0

    iget v0, v11, LX/71O;->A02:I

    int-to-float v5, v0

    iget v4, v11, LX/71O;->A00:I

    iget-object v3, v11, LX/71O;->A07:Ljava/lang/String;

    iget-object v1, v11, LX/71O;->A06:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v2, LX/5SQ;

    invoke-direct {v2}, LX/5SQ;-><init>()V

    iput-object v10, v2, LX/5SQ;->A0U:Ljava/lang/String;

    iput-object v10, v2, LX/5SQ;->A0W:Ljava/lang/String;

    iput-object v12, v2, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput v6, v2, LX/5SQ;->A01:F

    iput v5, v2, LX/5SQ;->A00:F

    iput v0, v2, LX/5SQ;->A02:F

    iput v4, v2, LX/5SQ;->A09:I

    iput-object v3, v2, LX/5SQ;->A0c:Ljava/lang/String;

    iput-object v1, v2, LX/5SQ;->A0S:Ljava/lang/String;

    if-le v4, v9, :cond_14

    const-string v0, "animation"

    iput-object v0, v2, LX/5SQ;->A0j:Ljava/lang/String;

    :cond_14
    iget-object v1, v11, LX/71O;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    iput-object v1, v2, LX/5SQ;->A0O:Ljava/lang/String;

    :cond_15
    iget-object v0, v11, LX/71O;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/5SQ;->A0d:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    instance-of v0, v2, LX/71O;

    if-nez v0, :cond_19

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v0, LX/436;

    invoke-direct {v0}, LX/9p8;-><init>()V

    iput-object v7, v0, LX/436;->A08:Ljava/util/List;

    iput-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_19
    invoke-static {v1}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v2

    :cond_1a
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_2d

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_1b

    check-cast v2, LX/4pI;

    iget-object v3, v2, LX/4pI;->A00:Ljava/lang/Object;

    const-string v2, "ODRAvatarStickerRepository"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching stickers with type: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Mmr;->A01:Ljava/lang/Object;

    check-cast v2, LX/DmJ;

    iget-object v1, v4, LX/Mmr;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/Mmr;->A00:Ljava/lang/Object;

    check-cast v3, LX/3br;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_27

    check-cast v2, LX/0QW;

    iget-object v4, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/FY1;

    instance-of v0, v4, LX/71O;

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    check-cast v4, LX/71O;

    iget-object v0, v4, LX/71O;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v7, v4, LX/71O;->A03:LX/GN1;

    if-eqz v7, :cond_1d

    iget-object v0, v7, LX/GN1;->A02:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GLv;

    iget-object v0, v0, LX/GLv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GOJ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expresso Coinflip response without conversion "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/GOJ;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1d
    const v1, 0x2828dd09

    const-string v0, "XIGIGAvatarCoinFlipOptionsResponse"

    new-instance v4, LX/5Pi;

    invoke-direct {v4, v0, v1}, LX/5Pi;-><init>(Ljava/lang/String;I)V

    if-eqz v7, :cond_20

    iget-object v0, v7, LX/GN1;->A02:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GLv;

    const-string v1, "XIGIGAvatarCoinFlipStickersResponse"

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v1}, LX/5Pi;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/8IV;

    invoke-direct {v10, v0}, LX/D4b;-><init>(LX/5Pi;)V

    iget-object v0, v12, LX/GLv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GOJ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cdnUrl: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v9, LX/GOJ;->A06:Ljava/lang/String;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "XIGIGAvatarStickerResponse"

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v1}, LX/5Pi;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/8JS;

    invoke-direct {v6, v0}, LX/D4b;-><init>(LX/5Pi;)V

    iget-object v1, v9, LX/GOJ;->A08:Ljava/lang/String;

    iget-object v5, v6, LX/D4b;->A00:LX/5Pi;

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, LX/GOJ;->A09:Ljava/lang/String;

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v13, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cdn_url"

    invoke-virtual {v5, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, LX/GOJ;->A0A:Ljava/lang/String;

    const-string v0, "template"

    invoke-virtual {v5, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v9, LX/GOJ;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "margin_top"

    invoke-virtual {v5, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v9, LX/GOJ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "margin_left"

    invoke-virtual {v5, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v9, LX/GOJ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x50f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v9, LX/GOJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x50e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v9, LX/GOJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v5, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, LX/GOJ;->A05:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1e
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v9, "stickers"

    iget-object v8, v10, LX/D4b;->A00:LX/5Pi;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D4b;

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.BaseGraphQLModelUpdater<com.instagram.graphql.instagramschema.IGAvatarCoinFlipOptions.AnimationOptions.Stickers>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/D4b;->A00:LX/5Pi;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-virtual {v8, v9, v6}, LX/5Pi;->A04(Ljava/lang/String;Ljava/lang/Iterable;)V

    iget-object v1, v12, LX/GLv;->A00:Ljava/lang/String;

    const-string v0, "sticker_pack_id"

    invoke-virtual {v8, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_20

    :goto_e
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D4b;

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.BaseGraphQLModelUpdater<com.instagram.graphql.instagramschema.IGAvatarCoinFlipOptions.AnimationOptions>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/D4b;->A00:LX/5Pi;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    const-string v0, "animation_options"

    invoke-virtual {v4, v0, v6}, LX/5Pi;->A04(Ljava/lang/String;Ljava/lang/Iterable;)V

    if-eqz v7, :cond_23

    iget-object v0, v7, LX/GN1;->A03:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v10}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v9

    const-string v1, "XIGIGAvatarCoinFlipBackgroundResponse"

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v1}, LX/5Pi;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/8JT;

    invoke-direct {v6, v0}, LX/D4b;-><init>(LX/5Pi;)V

    invoke-static {v9}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v6, LX/D4b;->A00:LX/5Pi;

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cdn_url"

    invoke-virtual {v5, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x6818f0c3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_23

    :goto_11
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D4b;

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.BaseGraphQLModelUpdater<com.instagram.graphql.instagramschema.IGAvatarCoinFlipOptions.BackgroundOptions>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/D4b;->A00:LX/5Pi;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " fetching ExpressoStickerItem else "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/71O;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_26
    instance-of v0, v4, LX/71N;

    if-nez v0, :cond_29

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_2a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "background_options"

    invoke-virtual {v4, v0, v6}, LX/5Pi;->A04(Ljava/lang/String;Ljava/lang/Iterable;)V

    if-eqz v7, :cond_2b

    iget-object v1, v7, LX/GN1;->A00:Ljava/lang/String;

    :goto_13
    const/16 v0, 0x39

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/5Pi;->A00()LX/C4V;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/88r;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_29
    :goto_14
    invoke-static {v2}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v2

    :cond_2a
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_2d

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_2c

    check-cast v2, LX/4pI;

    iget-object v3, v2, LX/4pI;->A00:Ljava/lang/Object;

    const-string v2, "ODRAvatarStickerRepository"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching coinflip customization stickers with type: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v1, 0x0

    goto :goto_13

    :cond_2c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Mmr;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Wl;

    instance-of v0, v5, LX/3Wx;

    if-eqz v0, :cond_2f

    move-object v0, v5

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9H5;

    iget-boolean v2, v0, LX/9H5;->A03:Z

    iget-object v1, v4, LX/Mmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/PZ8;

    invoke-virtual {v1}, LX/PZ8;->A0m()Z

    move-result v0

    if-eqz v2, :cond_30

    if-eqz v0, :cond_2e

    iget-object v3, v1, LX/PZ8;->A01:LX/Z0m;

    const/4 v2, 0x0

    const-string v1, "success"

    const-string v0, "address_autocompletion_graphql_response"

    invoke-virtual {v3, v0, v1, v2}, LX/Z0m;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9H5;

    iget-object v0, v0, LX/9H5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v1, "address_autocompletion_graphql_response_non_empty"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0, v2}, LX/Z0m;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v2, v4, LX/Mmr;->A02:Ljava/lang/String;

    check-cast v5, LX/3Wx;

    iget-object v0, v5, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9H5;

    iget-object v0, v0, LX/9H5;->A02:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Acc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Acc;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Acc;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2f
    iget-object v1, v4, LX/Mmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/PZ8;

    invoke-virtual {v1}, LX/PZ8;->A0m()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v2, v1, LX/PZ8;->A01:LX/Z0m;

    const-string v3, "API Failed"

    goto :goto_15

    :cond_30
    if-eqz v0, :cond_31

    iget-object v2, v1, LX/PZ8;->A01:LX/Z0m;

    check-cast v5, LX/3Wx;

    iget-object v0, v5, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9H5;

    iget-object v3, v0, LX/9H5;->A00:Ljava/lang/String;

    :goto_15
    const-string v1, "fail"

    const-string v0, "address_autocompletion_graphql_response"

    invoke-virtual {v2, v0, v1, v3}, LX/Z0m;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    sget-object v0, LX/Acc;->A02:LX/Acc;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Mmr;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v1, v4, LX/Mmr;->A00:Ljava/lang/Object;

    check-cast v1, LX/GNQ;

    iget-object v0, v1, LX/GNQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/GNQ;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v0, v4, LX/Mmr;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A04(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/jAX;)LX/2AC;

    move-result-object v0

    return-object v0

    :cond_32
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
