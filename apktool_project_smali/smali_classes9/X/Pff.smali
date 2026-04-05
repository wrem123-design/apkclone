.class public final LX/Pff;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/Pff;->$t:I

    iput-object p2, p0, LX/Pff;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Pff;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Pff;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Pff;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Pff;->A03:Ljava/lang/String;

    .line 268435460
    iput-object p1, p0, LX/Pff;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Pff;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Pff;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Pff;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Pff;->A03:Ljava/lang/String;

    const/16 v8, 0xb

    :goto_0
    new-instance v3, LX/Pff;

    invoke-direct/range {v3 .. v8}, LX/Pff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/Pff;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Pff;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Pff;->A03:Ljava/lang/String;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Pff;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Pff;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Pff;->A03:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Pff;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Pff;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Pff;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/Pff;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Pff;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Pff;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Pff;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Pff;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Pff;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/Pff;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Pff;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Pff;->A03:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/Pff;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Pff;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Pff;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/Pff;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Pff;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Pff;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/Pff;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Pff;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Pff;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Pff;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Pff;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v3, LX/Pff;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Pff;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/Pff;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Pff;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/Pff;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Pff;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v3, LX/Pff;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pff;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget v0, p0, LX/Pff;->$t:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pff;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_1

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pff;->A02:Ljava/lang/Object;

    check-cast v0, LX/MHt;

    iget-wide v3, v0, LX/MHt;->A00:J

    iget-object v6, p0, LX/Pff;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Pff;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/Pey;

    invoke-direct {v0, v6, v5, v2, v1}, LX/Pey;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v7, p0, LX/Pff;->A00:I

    invoke-static {p0, v0, v3, v4}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_0

    return-object v8

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pff;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/Pff;->A01:Ljava/lang/Object;

    check-cast v3, LX/Psa;

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPY;

    invoke-interface {v3, v0}, LX/Psa;->FN5(LX/BPY;)V

    :goto_0
    iget-object v0, p0, LX/Pff;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    iget-object v2, v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/Pff;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/Pff;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pff;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    iget-object v0, p0, LX/Pff;->A03:Ljava/lang/String;

    iput v2, p0, LX/Pff;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Pff;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/BxZ;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v4, v0, LX/1G9;->A01:LX/9l3;

    iget-object v2, p0, LX/Pff;->A02:Ljava/lang/Object;

    check-cast v2, LX/6EI;

    const/4 v1, 0x0

    new-instance v0, LX/Pet;

    invoke-direct {v0, p1, v2, v1}, LX/Pet;-><init>(LX/BxZ;LX/6EI;LX/igO;)V

    iput v5, p0, LX/Pff;->A00:I

    invoke-static {p0, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pff;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;

    iget-object v0, p0, LX/Pff;->A03:Ljava/lang/String;

    iput v2, p0, LX/Pff;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    return-object v3

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pff;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00:Lcom/instagram/communitynotes/CommunityNotesUtil;

    iget-object v2, p0, LX/Pff;->A02:Ljava/lang/Object;

    check-cast v2, LX/Mtj;

    iget-object v5, v2, LX/Mtj;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, LX/Pff;->A01:Ljava/lang/Object;

    check-cast v10, LX/0ji;

    iget-object v7, p0, LX/Pff;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/Mtj;->A0F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v2, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BN9()Lcom/instagram/api/schemas/CommunityNotesInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->BdP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v11

    :goto_1
    iput v1, p0, LX/Pff;->A00:I

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/jAX;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x0

    goto :goto_1

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pff;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/Pff;->A01:Ljava/lang/Object;

    check-cast v1, LX/Psa;

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPY;

    invoke-interface {v1, v0}, LX/Psa;->FN5(LX/BPY;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pff;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    iget-object v0, p0, LX/Pff;->A03:Ljava/lang/String;

    iput v2, p0, LX/Pff;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    return-object v3

    :cond_d
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pff;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Pff;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v0, p0, LX/Pff;->A02:Ljava/lang/Object;

    check-cast v0, LX/I6o;

    iget-object v4, v0, LX/I6o;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Pff;->A03:Ljava/lang/String;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/AiJ;->A00:LX/AiJ;

    invoke-static {v1, v0, v4}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const-string v0, "profile/media_metadata/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v6}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, v1, v2}, LX/9hg;->A0C(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput v5, p0, LX/Pff;->A00:I

    const v0, 0x49235f84    # 669176.25f

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pff;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/Pff;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v4, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pff;->A02:Ljava/lang/Object;

    check-cast v0, LX/966;

    iget-object v4, v0, LX/966;->A02:LX/LEo;

    iget-object v0, v0, LX/966;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/repository/common/IgBaseRepository;

    iget-object v0, p0, LX/Pff;->A03:Ljava/lang/String;

    new-instance v1, LX/7Lq;

    invoke-direct {v1, v0}, LX/7Lq;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, LX/Pff;->A01:Ljava/lang/Object;

    iput v5, p0, LX/Pff;->A00:I

    sget-object v0, LX/9JP;->A00:LX/9JP;

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A07(LX/Pmq;LX/LYz;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    return-object v3

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pff;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pff;->A02:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    iget-object v1, p0, LX/Pff;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/L2h;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XZQ;

    if-nez v4, :cond_10

    sget-object v4, LX/XZQ;->A02:LX/XZQ;

    :cond_10
    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "nme_entrypoint_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v1, LX/Hpu;->A04:LX/Hpu;

    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, p0, LX/Pff;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    iput v5, p0, LX/Pff;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pff;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    iget-object v4, p0, LX/Pff;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v4}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    iget-object v0, p0, LX/Pff;->A02:Ljava/lang/Object;

    check-cast v0, LX/IMV;

    iget-object v0, v0, LX/IMV;->A01:LX/0ii;

    invoke-virtual {v0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Pff;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Fetching promos for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Pff;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Pff;->A02:Ljava/lang/Object;

    check-cast v0, LX/IMV;

    iget-object v0, v0, LX/IMV;->A02:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    iput-object v4, p0, LX/Pff;->A01:Ljava/lang/Object;

    iput v5, p0, LX/Pff;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_11

    return-object v3

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pff;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pff;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v4, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/1U8;

    iget-object v0, p0, LX/Pff;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8O;

    iget-object v2, v0, LX/C8O;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/Pff;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CLX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CLX;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/CLX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Pff;->A00:I

    invoke-interface {v4, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_17

    return-object v3

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Pff;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/Pff;->A01:Ljava/lang/Object;

    if-eqz p1, :cond_18

    check-cast v0, LX/ItG;

    invoke-static {p1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v1, v0, LX/ItG;->A01:LX/7Dl;

    iget-object v0, v0, LX/ItG;->A00:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_3

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Pff;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Pff;->A03:Ljava/lang/String;

    iput v0, p0, LX/Pff;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    const v0, 0x629d992f

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Pev;

    invoke-direct {v0, v6, v5, v4, v1}, LX/Pev;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_14

    return-object v3

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pff;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/Pff;->A01:Ljava/lang/Object;

    if-eqz p1, :cond_18

    check-cast v0, LX/ItG;

    invoke-static {p1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v1, v0, LX/ItG;->A01:LX/7Dl;

    iget-object v0, v0, LX/ItG;->A00:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_17
    :goto_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_18
    check-cast v0, LX/ItG;

    invoke-virtual {v0}, LX/ItG;->A00()V

    goto :goto_3

    :cond_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Pff;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Pff;->A03:Ljava/lang/String;

    iput v6, p0, LX/Pff;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v2, 0x0

    const v0, 0x761af55e

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v1

    new-instance v0, LX/Pev;

    invoke-direct {v0, v5, v4, v2, v6}, LX/Pev;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_16

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
