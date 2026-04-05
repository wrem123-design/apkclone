.class public final LX/25u;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/25u;->$t:I

    iput-object p1, p0, LX/25u;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p2, p1}, LX/25u;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    check-cast p1, LX/25u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25u;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iput v1, p1, LX/25u;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/25u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25u;->A00:I

    const/4 p0, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v4, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A08:LX/1U8;

    const-string v0, "user_pay_fanclub_fetch_failure"

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f137ab5

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/Cqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cqj;->A00:LX/200;

    iput-object v0, v1, LX/Cqj;->A01:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p0, p1, LX/25u;->A00:I

    invoke-interface {v4, v1, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, LX/25u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25u;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Z2;

    iget-object v0, v0, LX/3Z2;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    iput v1, p1, LX/25u;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/25u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Z2;

    iget-object v1, v0, LX/3Z2;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    iget-object v0, v0, LX/3Z2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3sR;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput v2, p1, LX/25u;->A00:I

    invoke-virtual {v1, p1, v0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/25u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25u;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07:Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    iput v1, p1, LX/25u;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/25u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25u;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B:Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    iput v1, p1, LX/25u;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/25u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25u;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast p0, LX/eFO;

    invoke-virtual {p0}, LX/eFO;->A06()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    goto :goto_0

    :pswitch_8
    check-cast p1, LX/25u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25u;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast p0, LX/eFO;

    invoke-virtual {p0}, LX/eFO;->A06()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    iput v1, p1, LX/25u;->A00:I

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v3, v2, v1}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    invoke-virtual {p0, v0, p1, v4}, LX/eFO;->A0C(LX/KOi;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/25u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/25u;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/25u;->A00:I

    invoke-static {p1}, LX/1yq;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_a
    check-cast p1, LX/25u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25u;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    const-string v0, "crosspost_ig_story_to_fb_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    iput v4, p1, LX/25u;->A00:I

    invoke-interface {v1, p1}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_b
    invoke-static {p2, p1}, LX/25u;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_c
    invoke-static {p2, p1}, LX/25u;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_d
    invoke-static {p2, p1}, LX/25u;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_e
    invoke-static {p2, p1}, LX/25u;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_f
    invoke-static {p2, p1}, LX/25u;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_10
    invoke-static {p2, p1}, LX/25u;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_11
    invoke-static {p2, p1}, LX/25u;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v8, LX/25u;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/25u;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    iget-object v3, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v3, LX/DE0;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LLy;

    check-cast v0, LX/9P7;

    iget-object v1, v0, LX/9P7;->A00:Ljava/util/List;

    iget-object v0, v3, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v0, v2}, LX/FyU;->A07(Ljava/util/List;)V

    invoke-virtual {v0, v1}, LX/FyU;->A08(Ljava/util/List;)V

    invoke-static {v3, v0}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/DE0;

    iget-object v1, v1, LX/DE0;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v3, v8, LX/25u;->A00:I

    invoke-virtual {v2, v1, v8}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A05(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/DE0;

    const v0, 0x7f1310e4

    invoke-static {v1, v0, v3}, LX/DE0;->A04(LX/DE0;IZ)V

    goto/16 :goto_6

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    check-cast v8, LX/25u;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/25u;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-nez p1, :cond_6

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance p1, LX/4pI;

    invoke-direct {p1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_1b

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_9

    iget-object v2, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, LX/DE0;

    const/4 v1, 0x0

    const v0, 0x7f1310c8

    invoke-static {v2, v0, v1}, LX/DE0;->A04(LX/DE0;IZ)V

    iget-object v0, v2, LX/DE0;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    goto/16 :goto_6

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, LX/DE0;

    iget-object v11, v2, LX/DE0;->A03:Ljava/lang/String;

    if-eqz v11, :cond_5

    sget-object v9, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, v2, LX/DE0;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/B9x;->A03:LX/FyU;

    iget-object v1, v1, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90U;

    iget-object v1, v1, LX/90U;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iput v3, v8, LX/25u;->A00:I

    sget-object p1, LX/BTg;->A00:LX/BTg;

    move-object p2, v8

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    check-cast v8, LX/25u;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/25u;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_c

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LLy;

    check-cast v0, LX/9P7;

    iget-object v3, v0, LX/9P7;->A00:Ljava/util/List;

    iget-object v2, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, LX/DDx;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v2, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v0, v1}, LX/FyU;->A07(Ljava/util/List;)V

    invoke-virtual {v0, v3}, LX/FyU;->A08(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    invoke-static {v2, v0}, LX/FyU;->A01(LX/B9x;LX/FyU;)V

    goto/16 :goto_6

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/DDx;

    iget-object v1, v1, LX/DDx;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v3, v8, LX/25u;->A00:I

    invoke-virtual {v2, v1, v8}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A05(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_c
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_d

    iget-object v1, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/DDx;

    const v0, 0x7f133b8b

    invoke-static {v1, v0, v3}, LX/DDx;->A03(LX/DDx;IZ)V

    goto/16 :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    check-cast v8, LX/25u;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/25u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, LX/DmJ;

    if-nez p1, :cond_10

    :cond_f
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance p1, LX/4pI;

    invoke-direct {p1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :cond_10
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_12

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LLx;

    check-cast v0, LX/9O9;

    iget-object v3, v0, LX/9O9;->A05:Ljava/util/List;

    if-eqz v3, :cond_30

    iget-object v2, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, LX/DDx;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v2, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v0, v1}, LX/FyU;->A07(Ljava/util/List;)V

    invoke-virtual {v0, v3}, LX/FyU;->A08(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    invoke-static {v2, v0}, LX/FyU;->A01(LX/B9x;LX/FyU;)V

    goto/16 :goto_6

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/DDx;

    iget-object v6, v1, LX/DDx;->A03:Ljava/lang/String;

    if-eqz v6, :cond_f

    sget-object v3, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, v1, LX/DDx;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iput v2, v8, LX/25u;->A00:I

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_12
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_13

    iget-object v1, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/DDx;

    const v0, 0x7f133b8b

    invoke-static {v1, v0, v2}, LX/DDx;->A03(LX/DDx;IZ)V

    goto/16 :goto_6

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    check-cast v8, LX/25u;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/25u;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    if-nez p1, :cond_16

    :cond_15
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance p1, LX/4pI;

    invoke-direct {p1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :cond_16
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_1b

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_1a

    iget-object v2, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, LX/DDx;

    const/4 v1, 0x0

    const v0, 0x7f133b7e

    invoke-static {v2, v0, v1}, LX/DDx;->A03(LX/DDx;IZ)V

    iget-object v0, v2, LX/DDx;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_19

    const-string v0, "doneButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, LX/DDx;

    iget-object v11, v2, LX/DDx;->A03:Ljava/lang/String;

    if-eqz v11, :cond_15

    sget-object v9, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, v2, LX/DDx;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/B9x;->A03:LX/FyU;

    iget-object v1, v1, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90U;

    iget-object v1, v1, LX/90U;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_18
    iput v3, v8, LX/25u;->A00:I

    sget-object p1, LX/BTg;->A00:LX/BTg;

    move-object p2, v8

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_19
    invoke-virtual {v0, v1}, LX/91q;->setPrimaryActionIsLoading(Z)V

    goto/16 :goto_6

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    iget-object v0, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :pswitch_6
    check-cast v8, LX/25u;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/25u;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_1f

    iget-object v3, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v3, LX/BTL;

    iget-object v0, v3, LX/BTL;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3U9;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/BTL;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3U9;->A0m(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v3, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v3, LX/BTL;

    iget-object v1, v3, LX/BTL;->A0A:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/BTL;->A02:Ljava/lang/String;

    if-nez v1, :cond_1e

    const-string v0, "hallPassId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iput v5, v8, LX/25u;->A00:I

    invoke-virtual {v4, v2, v1, v8}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    :cond_1f
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_20

    iget-object v0, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v2, 0x7f133b92

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "hall_pass_member_list_error"

    invoke-static {v1, v0, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_7
    check-cast v8, LX/25u;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/25u;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, v8, LX/25u;->A00:I

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8
    check-cast v8, LX/25u;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/25u;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_2e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    iget-object v1, v5, LX/6l2;->A04:LX/4S8;

    iget-object v1, v1, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v3, 0x43340000    # 180.0f

    div-float v1, v4, v3

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v3

    rem-float v1, v4, v3

    float-to-int v1, v1

    if-nez v1, :cond_21

    add-float v2, v4, v3

    :cond_21
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    iput v6, v8, LX/25u;->A00:I

    iget-object v2, v5, LX/6l2;->A08:LX/6Zu;

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1, v8}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_9
    check-cast v8, LX/25u;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/25u;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_2e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    iput v2, v8, LX/25u;->A00:I

    invoke-virtual {v1, v8}, LX/6l2;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_a
    check-cast v8, LX/25u;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/25u;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const/4 v3, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/24q;

    invoke-direct {v0, v4, v3, v1}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v8, LX/25u;->A00:I

    invoke-static {v4, v8, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_b
    check-cast v8, LX/25u;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/25u;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_2e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/data/ActivityPagedData;

    goto :goto_2

    :pswitch_c
    check-cast v8, LX/25u;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/25u;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_2e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/BWW;

    iget-object v1, v1, LX/BWW;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    :goto_2
    iput v2, v8, LX/25u;->A00:I

    invoke-virtual {v1, v8}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_d
    check-cast v8, LX/25u;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/25u;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_23

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v4, LX/Gxx;

    iget-object v2, v4, LX/Gxx;->A04:LX/DmL;

    if-nez v2, :cond_24

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    instance-of v1, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz v1, :cond_30

    check-cast v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz v2, :cond_30

    iget-object v1, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nve;

    if-eqz v3, :cond_30

    const/16 v2, 0x45

    new-instance v1, LX/22o;

    invoke-direct {v1, v4, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v8, LX/25u;->A00:I

    invoke-interface {v3, v1, v8}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    return-object v0

    :pswitch_e
    check-cast v8, LX/25u;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/25u;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_2d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iput v0, v8, LX/25u;->A00:I

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, v1, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/MaB;->Ddd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/instagram/nido/impl/explore/api/NidoRequests;->A00:Lcom/instagram/nido/impl/explore/api/NidoRequests;

    invoke-virtual {v0, v1, v8}, Lcom/instagram/nido/impl/explore/api/NidoRequests;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v2, :cond_27

    return-object v2

    :cond_25
    const/4 v0, 0x0

    goto :goto_3

    :cond_26
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/DE0;

    iget-object v6, v1, LX/DE0;->A03:Ljava/lang/String;

    if-eqz v6, :cond_29

    sget-object v3, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, v1, LX/DE0;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iput v2, v8, LX/25u;->A00:I

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    :cond_27
    return-object v0

    :pswitch_f
    check-cast v8, LX/25u;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/25u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast p1, LX/DmJ;

    if-nez p1, :cond_2a

    :cond_29
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance p1, LX/4pI;

    invoke-direct {p1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :cond_2a
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2b

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LLx;

    check-cast v0, LX/9O9;

    iget-object v3, v0, LX/9O9;->A05:Ljava/util/List;

    if-eqz v3, :cond_30

    iget-object v2, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, LX/DE0;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v2, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v0, v1}, LX/FyU;->A07(Ljava/util/List;)V

    invoke-virtual {v0, v3}, LX/FyU;->A08(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    goto/16 :goto_6

    :cond_2b
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_2c

    iget-object v1, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/DE0;

    const v0, 0x7f1310e4

    invoke-static {v1, v0, v2}, LX/DE0;->A04(LX/DE0;IZ)V

    goto :goto_6

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_10
    check-cast v8, LX/25u;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/25u;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_2e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iput v1, v8, LX/25u;->A00:I

    invoke-static {v2, v8}, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00(Lcom/instagram/nido/impl/explore/NidoExploreViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v0, :cond_30

    return-object v0

    :cond_2e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_11
    check-cast v8, LX/25u;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, v8, LX/25u;->A00:I

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    if-eqz v4, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v9, v8, LX/25u;->A01:Ljava/lang/Object;

    check-cast v9, LX/7wo;

    iget-boolean v0, v9, LX/7wo;->A02:Z

    if-eqz v0, :cond_30

    invoke-static {v9}, LX/7wo;->A00(LX/7wo;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v3, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    sub-long v5, v10, v3

    iget-object p0, v9, LX/7wo;->A07:LX/7ti;

    iget-object v0, p0, LX/7ti;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x3c

    mul-long/2addr v3, v7

    mul-long/2addr v3, v1

    const-string p2, "s)"

    const-string p1, "s ago (need "

    cmp-long v0, v5, v3

    if-gez v0, :cond_31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping screen unlock prefetch - app backgrounded only "

    :goto_5
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    div-long/2addr v5, v1

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    div-long/2addr v3, v1

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p2, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_30
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_31
    iget-wide v7, v9, LX/7wo;->A00:J

    sub-long v5, v10, v7

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-lez v0, :cond_32

    cmp-long v0, v5, v3

    if-gez v0, :cond_32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping screen unlock prefetch - last bg fetch ran only "

    goto :goto_5

    :cond_32
    iget-object v0, v9, LX/7wo;->A01:LX/5Xj;

    if-nez v0, :cond_30

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    iget v2, p0, LX/7ti;->A01:I

    const/16 v1, 0x367

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-virtual {v9, v3, v0, v2}, LX/7wo;->A07(Landroid/content/Context;LX/LEL;I)V

    goto :goto_6

    :cond_33
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v3, v8, LX/25u;->A00:I

    invoke-static {v8, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2f

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_10
        :pswitch_e
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    check-cast v4, LX/25u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/25u;->A00:I

    const/4 v11, 0x1

    const-string v5, "currentCampfireName"

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LPs;

    check-cast v0, LX/AXg;

    iget-object v7, v0, LX/AXg;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, LX/DE0;

    iget-object v0, v2, LX/B9x;->A03:LX/FyU;

    iget-object v0, v0, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/90U;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v12, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v3, v4, LX/25u;->A01:Ljava/lang/Object;

    check-cast v3, LX/DE0;

    iget-object v0, v3, LX/DE0;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v0, v3, LX/B9x;->A03:LX/FyU;

    iget-object v0, v0, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/90U;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iget-object v14, v3, LX/DE0;->A04:Ljava/lang/String;

    if-eqz v14, :cond_9

    iput v11, v4, LX/25u;->A00:I

    const-string v15, ""

    move-object/from16 p0, v2

    move-object/from16 p1, v4

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, v2, LX/DE0;->A07:LX/Bbi;

    invoke-static {v0, v1}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/DE0;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x6f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, LX/DE0;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0x6f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v8, v2, LX/DE0;->A04:Ljava/lang/String;

    if-eqz v8, :cond_9

    sget-object v5, LX/6cs;->A3V:LX/6cs;

    const/4 v10, 0x0

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/FzV;->A01(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v2}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, LX/DE0;

    const/4 v1, 0x0

    const v0, 0x7f1310cc

    invoke-static {v2, v0, v1}, LX/DE0;->A04(LX/DE0;IZ)V

    iget-object v0, v2, LX/DE0;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x6f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v1

    const-string v0, "CampfireAudiencePickerFragment"

    invoke-static {v4, v3, v1, v0}, LX/140;->A15(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/25u;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    iget-object v4, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v4, LX/3N8;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_3

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ARX;

    iget-object v2, v4, LX/3N8;->A08:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v3, LX/ARX;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/ARX;->A02:Z

    iput-boolean v0, v4, LX/3N8;->A0A:Z

    iget-object v0, v3, LX/ARX;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/3N8;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/3N8;->A07:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iput-boolean v0, v4, LX/3N8;->A0B:Z

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p0

    :cond_1
    instance-of v0, p0, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/3N8;->A07:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iput-boolean v0, v4, LX/3N8;->A0B:Z

    :cond_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_3
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/3N8;

    iget-boolean v0, v1, LX/3N8;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/3N8;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3N8;->A07:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iput-boolean v2, v1, LX/3N8;->A0B:Z

    iget-object v0, v1, LX/3N8;->A02:LX/Dst;

    iget-object v1, v1, LX/3N8;->A04:Ljava/lang/String;

    iput v2, p1, LX/25u;->A00:I

    iget-object v0, v0, LX/Dst;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/25u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25u;->A00:I

    const-string v5, "hallPassId"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v3, LX/BT1;

    iget-object v0, v3, LX/BT1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3U9;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, v3, LX/BT1;->A06:LX/Bbi;

    invoke-static {v0, v2}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3U9;->A0m(Ljava/lang/String;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BfQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bfi;

    move-result-object v0

    iget-object v0, v0, LX/Bfi;->A01:LX/Bft;

    iget-object v1, v0, LX/Bft;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/BT1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BfQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bfi;

    move-result-object v0

    invoke-virtual {v0}, LX/Bfi;->A02()V

    :cond_1
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_2
    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v2, 0x7f1310e8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "campfire_member_list_error"

    invoke-static {v1, v0, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v2, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, LX/BT1;

    iget-object v0, v2, LX/BT1;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/BT1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput v4, p1, LX/25u;->A00:I

    invoke-virtual {v3, v1, v0, p1}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, LX/25u;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/25u;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    iget-object v2, v5, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dyd;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_4

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/79B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/79B;->A00()LX/78v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78v;->A00()LX/78u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1bd1d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/Dyd;->A00(LX/Dyd;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p0

    :cond_2
    instance-of v0, p0, LX/0QW;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/Dyd;->A00(LX/Dyd;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_4
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/BVp;

    invoke-virtual {v1}, LX/BVp;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/BVp;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput v8, v5, LX/25u;->A00:I

    const/4 v6, 0x0

    move v7, v6

    move v9, v6

    move v10, v6

    move p0, v6

    move p1, v6

    invoke-virtual/range {v3 .. v12}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(Ljava/lang/String;LX/igO;ZZZZZZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object v2

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/25u;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25u;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    iget-object v1, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/GmJ;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LPd;

    iget-object p1, v1, LX/GmJ;->A03:LX/LEo;

    check-cast v0, LX/AWh;

    iget-object v0, v0, LX/AWh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/GmJ;

    iget-object v0, v0, LX/GmJ;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iput v1, p1, LX/25u;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/fanclub/api/FanClubApi;->A0Q(LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object v2

    :cond_2
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, p1}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object p0

    :cond_4
    instance-of v0, p0, LX/0QW;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/25u;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25u;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v0, v4, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0C:LX/LEo;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v4, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0A:LX/LEo;

    if-nez p0, :cond_1

    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v0, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A06:LX/2co;

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v4, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0D:LX/LEo;

    invoke-interface {v2}, Lcom/instagram/api/schemas/FanClubInfoDict;->D0X()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_2
    invoke-static {v1, v3}, LX/140;->A1Y(LX/LEo;I)V

    iget-object v1, v4, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0B:LX/LEo;

    invoke-interface {v2}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bqy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v0, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    iput v1, p1, LX/25u;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/25u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/25u;->A00:I

    const/16 v0, 0xe1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/Npg;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/Npg;->C0o(Ljava/lang/String;I)LX/KZi;

    move-result-object v0

    iput v2, p1, LX/25u;->A00:I

    invoke-static {p1, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v6, v0}, LX/Kr0;->FiU(Ljava/lang/String;I)V

    iput v3, p1, LX/25u;->A00:I

    invoke-interface {v1, p1}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p1, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    const-string v0, "get_last_display_time_prefs_key"

    invoke-interface {v1, v0, v2, v3}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    iput v5, p1, LX/25u;->A00:I

    invoke-interface {v1, p1}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    check-cast v5, LX/25u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v6, v5, LX/25u;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v6, v2, :cond_2

    :cond_0
    check-cast v1, LX/DmJ;

    iget-object v7, v5, LX/25u;->A01:Ljava/lang/Object;

    check-cast v7, LX/39Z;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_d

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    iget-object v0, v7, LX/39Z;->A06:LX/LEo;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v8, v7, LX/39Z;->A04:LX/LEo;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0xdef5425

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x3012c662

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0xe393b20

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/5J7;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/39Z;

    iget-object v1, v0, LX/39Z;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iput v2, v5, LX/25u;->A00:I

    const-string v0, "settings"

    invoke-virtual {v1, v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0E(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    check-cast v1, LX/DmJ;

    iget-object v6, v5, LX/25u;->A01:Ljava/lang/Object;

    check-cast v6, LX/39Z;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_3

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/LPg;

    iget-object v0, v6, LX/39Z;->A07:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v11, v6, LX/39Z;->A05:LX/LEo;

    check-cast v1, LX/AX4;

    iget-object v0, v1, LX/AX4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/LPe;

    check-cast v12, LX/AX3;

    iget-object v9, v12, LX/AX3;->A08:Ljava/lang/String;

    iget-object v8, v12, LX/AX3;->A02:Ljava/lang/String;

    iget-object v7, v12, LX/AX3;->A09:Ljava/lang/String;

    iget-object v2, v12, LX/AX3;->A07:Ljava/lang/String;

    iget-object v1, v12, LX/AX3;->A05:Ljava/lang/String;

    iget-object v0, v12, LX/AX3;->A01:LX/Di6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v12, v12, LX/AX3;->A00:LX/Sow;

    sget-object v0, LX/Sow;->A03:LX/Sow;

    invoke-static {v12, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v15, 0x0

    new-instance v14, LX/N6F;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 p0, v1

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v26}, LX/N6F;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v11, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, LX/39Z;->A01:LX/1Ve;

    iget-object v0, v6, LX/39Z;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_creator_settings_guidance_page_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v7}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v6, LX/39Z;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, v6, LX/39Z;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput v3, v5, LX/25u;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_6
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v12}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v11, :cond_a

    iget-object v2, v11, LX/1V8;->innerData:LX/27n;

    const v1, 0x3d4e802c

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const-string v3, "Required value was null."

    if-eqz v9, :cond_c

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v10, 0x3d4e802c

    invoke-interface {v1, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, -0x4cde357e

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x6a42d468

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x1c56c

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v3, ""

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, 0x2c7e86c7

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v3, v1

    :cond_9
    new-instance v2, LX/HZ9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/HZ9;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/HZ9;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/HZ9;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/HZ9;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v9, v4

    goto :goto_3

    :cond_b
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_f
    invoke-interface {v8, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v7, LX/39Z;->A01:LX/1Ve;

    iget-object v0, v7, LX/39Z;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_creator_settings_inspiration_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v3}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/25u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/25u;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, p0, LX/25u;->A00:I

    const-wide/16 v0, 0x4b0

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput v3, p0, LX/25u;->A00:I

    const-wide/16 v0, 0x1770

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/25u;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v5, LX/D7M;

    iget-object v4, v5, LX/D7M;->A03:LX/Dvi;

    iget-object v7, v5, LX/D7M;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/D7M;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84v;

    iget-object v0, v0, LX/84v;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/D7M;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84v;

    iget-object v0, v0, LX/84v;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v3, p0, LX/25u;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {v7}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "threads_to_unlink"

    invoke-virtual {v3, v0, v5}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "threads_to_link"

    invoke-virtual {v3, v0, v6}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/ICO;->A00:LX/ICO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGChannelsLinkedCommunityChatsMutation"

    const-string v7, "igd_link_and_unlink_threads"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, LX/Dvi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/25u;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/IXY;

    iget-object v0, v0, LX/IXY;->A09:LX/M1Z;

    iput v1, p0, LX/25u;->A00:I

    iget-object v5, v0, LX/M1Z;->A01:LX/KHB;

    iget-object v2, v0, LX/M1Z;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v6, 0x8f83f11

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CD0;->A00:LX/CD0;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v2}, LX/140;->A0L(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/get_all_channels/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_subtypes"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/25w;

    invoke-direct {v0, v1, v4}, LX/25w;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/kuk;

    invoke-direct {v0, v5, v1}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/A6G;->A00(LX/LEL;LX/KZi;)LX/7k3;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/23q;

    invoke-direct {v0, v5, v4, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/23q;

    invoke-direct {v0, v5, v4, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {p0, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_2
    if-eq v0, v3, :cond_3

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_3
    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/25u;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/25u;->A00:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0LK;

    iput v1, p0, LX/25u;->A00:I

    invoke-virtual {v0, p0}, LX/0LK;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0P:LX/Djm;

    invoke-static {p1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x15acbe1b

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x42c09f96

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_4

    check-cast v1, LX/1mM;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;

    invoke-virtual {v1, v0}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;

    invoke-static {v2}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;->A28(LX/5aO;)V

    :goto_1
    iput v5, p0, LX/25u;->A00:I

    :goto_2
    invoke-interface {v4, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0O:LX/Djm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, LX/25u;->A00:I

    goto :goto_2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/25u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/25u;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0LK;

    iput v1, p0, LX/25u;->A00:I

    invoke-virtual {v0, p0}, LX/0LK;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0T:LX/Djm;

    invoke-static {p1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x15acbe1b

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x42c09f96

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_4

    check-cast v1, LX/1mM;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;

    invoke-virtual {v1, v0}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;

    invoke-static {v2}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;->A28(LX/5aO;)V

    :goto_1
    iput v5, p0, LX/25u;->A00:I

    invoke-interface {v3, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/25u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXL;

    iget-object v7, v3, LX/BXL;->A01:LX/31n;

    iget-object v9, v3, LX/BXL;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/31n;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nve;

    if-nez v2, :cond_2

    new-instance v0, LX/93r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/93r;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iget-object v0, v7, LX/31n;->A01:Ljava/util/Map;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/9lG;->A01:LX/jAX;

    const/4 v10, 0x0

    const/4 v11, 0x6

    new-instance v6, LX/Huz;

    invoke-direct/range {v6 .. v11}, LX/Huz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v8}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    :cond_2
    const/16 v1, 0x30

    new-instance v0, LX/22o;

    invoke-direct {v0, v3, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25u;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/25u;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, LX/3N9;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/3N9;->A08:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/3N9;->A09:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_3
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/3N9;

    iget-object v0, v0, LX/3N9;->A01:LX/Dss;

    iput v3, p0, LX/25u;->A00:I

    iget-object v0, v0, LX/Dss;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0S(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/25u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/25u;->A00:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    const v1, 0x3e99999a    # 0.3f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, LX/25u;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/UoQ;->A00:LX/hrN;

    const/16 v0, 0x8c

    invoke-static {v1, v0}, LX/1L2;->A0E(LX/hrN;I)LX/3R7;

    move-result-object v0

    iput v4, p0, LX/25u;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/25u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/25u;->A00:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    const/high16 v1, 0x42f00000    # 120.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, LX/25u;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/UoQ;->A00:LX/hrN;

    const/16 v0, 0x8c

    invoke-static {v1, v0}, LX/1L2;->A0E(LX/hrN;I)LX/3R7;

    move-result-object v0

    iput v4, p0, LX/25u;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/25u;->$t:I

    iget-object v2, p0, LX/25u;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/25u;

    invoke-direct {v0, v2, p2, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_26
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_27
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_28
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_29
    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/25u;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25u;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/25u;

    invoke-direct {v1, v2, p2, v0}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/25u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3d
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3e
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3f
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_40
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_41
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_43
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_44
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_45
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/25u;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/25u;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gpx;

    iget-object v0, v3, LX/Gpx;->A01:LX/3v1;

    iget-object v2, v0, LX/3v1;->A00:LX/0AA;

    const-wide v0, 0x810ad7000743c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v4, p0, LX/25u;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x3b

    :goto_0
    new-instance v0, LX/25s;

    invoke-direct {v0, v3, v2, v1}, LX/25s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    iput v6, p0, LX/25u;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Cg;

    iget-object v3, v0, LX/2Cg;->A0K:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/25w;

    invoke-direct {v0, v1, v2}, LX/25w;-><init>(ILX/igO;)V

    iput v4, p0, LX/25u;->A00:I

    invoke-static {p0, v0, v3}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v0, v5, :cond_0

    return-object v0

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/25u;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v2, :cond_2

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iput v1, p0, LX/25u;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cpy;

    iget-object v0, v0, LX/Cpy;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iput v1, p0, LX/25u;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cpy;

    iget-object v0, v0, LX/Cpy;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iput v1, p0, LX/25u;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/402;

    iget-object v0, v0, LX/402;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iput v1, p0, LX/25u;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/402;

    iget-object v0, v0, LX/402;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iput v1, p0, LX/25u;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    iput v1, p0, LX/25u;->A00:I

    invoke-virtual {v0, p0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v3, LX/gfK;

    iget-object v0, v3, LX/gfK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tN;

    iget-object v0, v0, LX/0tN;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FN;

    iget-object v2, v0, LX/0FN;->A05:LX/Nve;

    const/16 v1, 0x31

    new-instance v0, LX/22o;

    invoke-direct {v0, v3, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/25u;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :pswitch_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    iput v1, p0, LX/25u;->A00:I

    invoke-virtual {v0, p0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/25u;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/25u;->A00:I

    invoke-static {p0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :pswitch_c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0LK;

    iput v1, p0, LX/25u;->A00:I

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/31u;->A00:LX/31u;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "UpdateInboxTrayLastSeenTimestamp"

    const-string v8, "xdt_update_inbox_tray_last_seen_timestamp"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v2, LX/0LK;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Z:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, LX/25u;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0P:LX/Djm;

    iput v2, p0, LX/25u;->A00:I

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    sget-object v3, LX/0jf;->A06:LX/0jf;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/25u;

    invoke-direct {v0, v6, v2, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/25u;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_10
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v3, LX/B6j;

    iget-object v0, v3, LX/B6j;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6d;

    iget-object v2, v0, LX/R6d;->A0J:LX/Nve;

    const/16 v1, 0x2e

    new-instance v0, LX/22o;

    invoke-direct {v0, v3, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/25u;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :pswitch_11
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v3, LX/GHd;

    iget-object v0, v3, LX/GHd;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J8;

    iget-object v2, v0, LX/3J8;->A03:LX/mWj;

    const/16 v1, 0x2a

    new-instance v0, LX/22o;

    invoke-direct {v0, v3, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/25u;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :pswitch_12
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Yh;

    iget-object v0, v3, LX/2Yh;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39p;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/39p;->A00:LX/mWj;

    if-eqz v2, :cond_13

    const/16 v1, 0x25

    new-instance v0, LX/22o;

    invoke-direct {v0, v3, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/25u;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :pswitch_13
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v4, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Xj;

    iget-object v0, v4, LX/2Xj;->A03:LX/2Xk;

    iget-object v3, v0, LX/2Xk;->A01:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/BU9;

    invoke-direct {v0, v4, v2, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/25u;->A00:I

    invoke-static {p0, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_14
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v3, LX/GIz;

    iget-object v0, v3, LX/GIz;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J8;

    iget-object v2, v0, LX/3J8;->A03:LX/mWj;

    const/16 v1, 0x24

    new-instance v0, LX/22o;

    invoke-direct {v0, v3, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/25u;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :pswitch_15
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v4, LX/D7M;

    iget-object v3, v4, LX/D7M;->A01:LX/1V0;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/24q;

    invoke-direct {v1, v4, v2, v0}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/25u;->A00:I

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0, p0, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_16
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v4, LX/D7M;

    iget-object v3, v4, LX/D7M;->A00:LX/1V0;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/24q;

    invoke-direct {v1, v4, v2, v0}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/25u;->A00:I

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0, p0, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_13

    return-object v5

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_17
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, LX/DmJ;

    iget-object v1, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v1, LX/15W;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_14

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXc;

    check-cast v0, LX/Ah3;

    iget-object v0, v0, LX/Ah3;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/15W;->A01(Ljava/util/List;)V

    :cond_13
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;

    iget-object v0, p0, LX/25u;->A01:Ljava/lang/Object;

    check-cast v0, LX/15W;

    iget-object v0, v0, LX/15W;->A00:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/25u;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_12

    return-object v5

    :pswitch_18
    invoke-static {p0, p1}, LX/25u;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_19
    invoke-static {p0, p1}, LX/25u;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1a
    invoke-static {p0, p1}, LX/25u;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1b
    invoke-static {p0, p1}, LX/25u;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1c
    invoke-static {p0, p1}, LX/25u;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1d
    invoke-static {p0, p1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1e
    invoke-static {p0, p1}, LX/25u;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1f
    invoke-static {p0, p1}, LX/25u;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_20
    invoke-static {p0, p1}, LX/25u;->A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_21
    invoke-static {p0, p1}, LX/25u;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_21
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_1f
        :pswitch_20
        :pswitch_17
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_18
        :pswitch_1e
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
