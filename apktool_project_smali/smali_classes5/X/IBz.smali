.class public final LX/IBz;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IBz;->$t:I

    iput-object p1, p0, LX/IBz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 10

    iget v1, p0, LX/IBz;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x30409624

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/IBz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Jsh;

    iget-object v6, v5, LX/Jsh;->A04:LX/6TV;

    iget-object v0, v6, LX/6TV;->A03:LX/6TW;

    iget-object v7, v5, LX/Jsh;->A01:LX/6kF;

    invoke-static {p1}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v0, LX/6TW;->A00:LX/0fY;

    const-wide/32 v0, 0x1210c75

    sget-object v4, LX/6kF;->A02:LX/6kF;

    if-ne v7, v4, :cond_2

    const-string v2, "story_like_error"

    :goto_0
    invoke-virtual {v8, v0, v1, v2, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/Jsh;->A00:Lcom/instagram/feed/media/Media;

    if-ne v7, v4, :cond_0

    sget-object v4, LX/6kF;->A03:LX/6kF;

    :cond_0
    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A2G(Lcom/instagram/feed/media/Media;LX/6kF;)V

    iget-object v1, v5, LX/Jsh;->A06:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G74(Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/6TV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/6CW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6CW;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/6CW;->A02:Z

    iput-object v7, v1, LX/6CW;->A00:LX/6kF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v1, v6, LX/6TV;->A06:LX/0WN;

    iget-object v0, v5, LX/Jsh;->A05:LX/Lc2;

    invoke-virtual {v1, v0}, LX/0WN;->A0M(LX/Lc2;)V

    :cond_1
    const v0, 0x4869ee6a

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const-string v2, "story_unlike_error"

    goto :goto_0

    :cond_3
    const v0, 0x70d4cfc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/IBz;->A00:Ljava/lang/Object;

    check-cast v1, LX/95l;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/95l;->A02:Z

    invoke-static {v1}, LX/95l;->A00(LX/95l;)V

    const v0, 0x192b025f

    goto :goto_1

    :cond_4
    const v0, -0x3ac297b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Rn;

    iget-object v0, v0, LX/8Rn;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZK;->A02:LX/8ZK;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J(LX/8ZK;)V

    const v0, 0x2b2e019a

    goto :goto_1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/IBz;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x39de9bc2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x1387179b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    iget-object v8, p0, LX/IBz;->A00:Ljava/lang/Object;

    check-cast v8, LX/Jsh;

    iget-object v7, v8, LX/Jsh;->A04:LX/6TV;

    iget-object v1, v7, LX/6TV;->A06:LX/0WN;

    iget-object v0, v8, LX/Jsh;->A05:LX/Lc2;

    invoke-virtual {v1, v0}, LX/0WN;->A0M(LX/Lc2;)V

    iget-object v0, v7, LX/6TV;->A03:LX/6TW;

    iget-object v2, v0, LX/6TW;->A00:LX/0fY;

    const-wide/32 v0, 0x1210c75

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v0, v8, LX/Jsh;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v7, LX/6TV;->A02:LX/6HP;

    if-eqz v10, :cond_0

    iget-object v2, v8, LX/Jsh;->A02:LX/3ww;

    iget-object v11, v8, LX/Jsh;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v8, LX/Jsh;->A01:LX/6kF;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6kF;->A02:LX/6kF;

    if-ne v1, v0, :cond_2

    const-string v0, "like"

    :goto_0
    iget-object v6, v11, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_b

    iget-object v5, v10, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/6HP;->A0B:LX/6HQ;

    iput-object v2, v4, LX/6HQ;->A00:LX/3ww;

    invoke-static {v6, v4, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v1, v10, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTm;

    invoke-static {v2, v0, v10}, LX/6HP;->A05(LX/Dam;LX/HTm;LX/6HP;)V

    const/4 v0, 0x0

    invoke-static {v5, v6, v2, v4, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_0
    iget-object v5, v8, LX/Jsh;->A02:LX/3ww;

    iget-object v4, v7, LX/6TV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/3ww;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ae000a667cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/3ww;->A0S()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/5eI;->A03:LX/5eJ;

    iget-object v0, v5, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "on_story_like_success"

    invoke-virtual {v2, v4, v0, v1}, LX/5eJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const v0, -0x70c02ee4    # -9.4573E-30f

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    const v0, -0x42eee8fc

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const/16 v0, 0x110

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x89e0086

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/88j;

    const v0, 0x71c39b57

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, p0, LX/IBz;->A00:Ljava/lang/Object;

    check-cast v4, LX/95l;

    iget-object v5, p1, LX/88j;->A00:LX/Qci;

    if-nez v5, :cond_4

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    check-cast v5, LX/88k;

    iget v6, v5, LX/88k;->A00:I

    iget-object v1, v5, LX/88k;->A01:LX/Qcj;

    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, LX/CYq;

    iget v7, v0, LX/CYq;->A03:I

    :goto_2
    if-eqz v1, :cond_7

    move-object v0, v1

    check-cast v0, LX/CYq;

    iget v8, v0, LX/CYq;->A00:I

    :goto_3
    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, LX/CYq;

    iget v10, v0, LX/CYq;->A02:I

    :goto_4
    if-eqz v1, :cond_5

    check-cast v1, LX/CYq;

    iget v11, v1, LX/CYq;->A01:I

    :goto_5
    iget-object v1, v5, LX/88k;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    new-instance v5, LX/7SO;

    invoke-direct/range {v5 .. v11}, LX/7SO;-><init>(IIIZII)V

    iput-object v5, v4, LX/95l;->A01:LX/7SO;

    invoke-static {v4}, LX/95l;->A00(LX/95l;)V

    iput-boolean v0, v4, LX/95l;->A02:Z

    const v0, 0x610bdea6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x78b71861

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    const v0, -0x608cbd68

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/7KU;

    const v0, -0x39483a8e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v6, p0, LX/IBz;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Rn;

    iget-object v5, v6, LX/8Rn;->A01:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v7, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_c

    iget-object v4, p1, LX/7KU;->A00:LX/Qeg;

    invoke-interface {v4}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nre;

    invoke-interface {v0}, LX/nre;->DoD()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v4, v7, p1, v1, v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A08(LX/LlO;Lcom/instagram/user/model/User;LX/7KU;Ljava/lang/Boolean;I)V

    invoke-virtual {p1}, LX/7KU;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {p1}, LX/7KU;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0E:LX/8ZQ;

    iput-object v1, v0, LX/8ZQ;->A01:Ljava/lang/String;

    const-string v0, "public_or_connected_profile_valid"

    :goto_6
    invoke-static {v0}, LX/7Lp;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/8Rn;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1f()V

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZK;->A04:LX/8ZK;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J(LX/8ZK;)V

    const v0, 0x5de207ff

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x6ee65bbb

    goto/16 :goto_1

    :cond_a
    const-string v0, "public_or_connected_profile_empty"

    goto :goto_6

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7ccba248

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    iget v0, p0, LX/IBz;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x53201a99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/IBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Rn;

    iget-object v0, v0, LX/8Rn;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZK;->A03:LX/8ZK;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J(LX/8ZK;)V

    const v0, -0x7f5bc72b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
