.class public final LX/26S;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/26S;->$t:I

    iput-object p2, p0, LX/26S;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/26S;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/26S;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/26S;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v3, p0, LX/26S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26S;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/26S;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x5

    :goto_0
    new-instance v1, LX/26S;

    invoke-direct/range {v1 .. v6}, LX/26S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/26S;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/26S;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26S;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/26S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26S;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/26S;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/26S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26S;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/26S;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/26S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26S;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/26S;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/26S;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/26S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v7, p1

    iget v1, p0, LX/26S;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26S;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/DmJ;

    iget-object v3, p0, LX/26S;->A02:Ljava/lang/Object;

    check-cast v3, LX/6It;

    iget-object v2, p0, LX/26S;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_2

    check-cast v7, LX/0QW;

    iget-object v0, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bqg;

    invoke-static {v0}, LX/I6y;->A00(LX/Bqg;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v1

    invoke-static {v3}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6JR;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GLY(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, v7, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26S;->A02:Ljava/lang/Object;

    check-cast v0, LX/6It;

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, p0, LX/26S;->A03:Ljava/lang/String;

    invoke-static {v3, v4}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ese;->A00:LX/Ese;

    invoke-static {v2, v0, v3}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "upcoming_events/info/%s/"

    invoke-virtual {v3, v0, v2}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    iput v5, p0, LX/26S;->A00:I

    const v0, 0xa2cab71

    invoke-virtual {v2, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :cond_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26S;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/DmJ;

    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v7, LX/0QW;

    iget-object v1, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/94W;

    iget-boolean v0, v1, LX/94W;->A01:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/94W;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/26S;->A02:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v0, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f136b4e

    :goto_1
    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    instance-of v0, v7, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/26S;->A02:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v0, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "trial_update_graduation_strategy_failed"

    const v0, 0x7f136d29

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26S;->A02:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v0, v0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/GHx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GHx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/26S;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/26S;->A01:Ljava/lang/Object;

    check-cast v0, LX/FM2;

    iput v4, p0, LX/26S;->A00:I

    invoke-virtual {v3, v0, v2, p0}, LX/GHx;->A00(LX/FM2;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26S;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00:Lcom/instagram/communitynotes/CommunityNotesUtil;

    iget-object v3, p0, LX/26S;->A02:Ljava/lang/Object;

    check-cast v3, LX/2BV;

    iget-object v8, v3, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, p0, LX/26S;->A01:Ljava/lang/Object;

    check-cast v13, LX/0ji;

    iget-object v10, p0, LX/26S;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/2BV;->A0D:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v3, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_a

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BN9()Lcom/instagram/api/schemas/CommunityNotesInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->BdP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v14

    :goto_2
    iput v2, p0, LX/26S;->A00:I

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/jAX;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    const/4 v14, 0x0

    goto :goto_2

    :cond_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/26S;->A02:Ljava/lang/Object;

    check-cast v0, LX/70G;

    iget-object v5, v0, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v4, p0, LX/26S;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/26S;->A01:Ljava/lang/Object;

    check-cast v0, LX/GO0;

    iget-wide v2, v0, LX/GO0;->A01:J

    iput v6, p0, LX/26S;->A00:I

    invoke-virtual {v5, v4, p0, v2, v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_e

    goto/16 :goto_5

    :goto_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/26S;->A02:Ljava/lang/Object;

    check-cast v2, LX/70G;

    iget-object v1, v2, LX/70G;->A02:LX/0ii;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v4, v2, LX/70G;->A06:LX/Not;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/26S;->A01:Ljava/lang/Object;

    check-cast v0, LX/GO0;

    iget-wide v2, v0, LX/GO0;->A01:J

    iget-object v1, v0, LX/GO0;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/GO0;->A04:LX/FN1;

    iget-object v0, v0, LX/FN1;->A00:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1, v0}, LX/Not;->E1C(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/26S;->A02:Ljava/lang/Object;

    check-cast v0, LX/70G;

    iget-object v1, v0, LX/70G;->A03:LX/0ii;

    sget-object v0, LX/EsW;->A00:LX/EsW;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/26S;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    if-eq v2, v0, :cond_12

    instance-of v0, v7, LX/1ys;

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v7}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26S;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ga;

    iget-object v0, v0, LX/3Ga;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v8;

    iget-object v2, p0, LX/26S;->A03:Ljava/lang/String;

    iput v4, p0, LX/26S;->A00:I

    iget-object v0, v0, LX/6v8;->A00:LX/3y9;

    invoke-virtual {v0, v2}, LX/3y9;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v7

    if-ne v7, v1, :cond_13

    return-object v1

    :cond_12
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    iget-object v5, p0, LX/26S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/26S;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x11

    new-instance v4, LX/26T;

    invoke-direct/range {v4 .. v9}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v3, p0, LX/26S;->A00:I

    invoke-static {p0, v0, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26S;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, LX/G8N;

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/26S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4B3;

    iget v8, v7, LX/G8N;->A00:I

    iget-object v4, v7, LX/G8N;->A01:Ljava/lang/String;

    iget-object v5, v7, LX/G8N;->A02:Ljava/util/List;

    const v10, 0x3ff1f

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    move-object v7, v3

    move v11, v9

    invoke-static/range {v2 .. v11}, LX/4B3;->A00(LX/4B3;LX/4B2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/4B3;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/4B3;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    iget-object v0, p0, LX/26S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X(Z)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26S;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v4, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A03:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    sget-object v3, LX/4B2;->A03:LX/4B2;

    iget-object v0, p0, LX/26S;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput v5, p0, LX/26S;->A00:I

    invoke-virtual {v4, v3, v2, v0, p0}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A00(LX/4B2;Ljava/util/Set;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_15

    return-object v1

    :goto_5
    return-object v1
.end method
