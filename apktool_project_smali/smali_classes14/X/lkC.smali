.class public final LX/lkC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lkC;->$t:I

    iput-object p1, p0, LX/lkC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lkC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/lkC;->A00:Ljava/lang/Object;

    check-cast v3, LX/UEN;

    iget-object v1, v3, LX/UEN;->A04:LX/moS;

    iget-object v2, v3, LX/UEN;->A02:LX/bfs;

    iget-object v0, v3, LX/UEN;->A03:LX/jkw;

    invoke-interface {v1, v2, v0}, LX/moS;->EOm(LX/bfs;LX/jkw;)V

    iget-object v1, v3, LX/UEN;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/UEN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Yl1;

    invoke-direct {v5, v1, v0}, LX/Yl1;-><init>(Landroid/content/Context;LX/mnL;)V

    iget-object v10, v2, LX/bfs;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/bfs;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    iget-object v8, v2, LX/bfs;->A02:Ljava/lang/Long;

    iget-object v7, v2, LX/bfs;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/bfs;->A00:LX/RDt;

    iget-object v4, v0, LX/RDt;->A0E:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v5, LX/Yl1;->A00:LX/0wt;

    const-string v0, "c50_netego_unit_dismiss"

    invoke-interface {v6, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v11, v5, LX/Yl1;->A02:Z

    if-eqz v11, :cond_2

    sget-object v1, LX/R6t;->A0B:LX/R6t;

    :goto_0
    const-string v0, "growth_campaign_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "news_feed"

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_c50_available"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v8}, LX/Asd;->A1K(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    invoke-static {v6}, LX/3jz;->A0Y(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vibes_in_feed_unit"

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/Yl1;->A00(LX/3jz;LX/Yl1;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    :goto_1
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v1, LX/R6t;->A0A:LX/R6t;

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/lkC;->A00:Ljava/lang/Object;

    check-cast v3, LX/QMO;

    iget-object v2, v3, LX/QMO;->A01:LX/8jV;

    iget-object v1, v3, LX/QMO;->A02:LX/4ND;

    iget-object v0, v3, LX/QMO;->A00:LX/msJ;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/msJ;->DxP(LX/8jV;)V

    :cond_3
    iget-object v0, v3, LX/QMO;->A03:LX/ndt;

    invoke-interface {v0, v2, v1}, LX/ndt;->F9v(LX/8jV;LX/4ND;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/lkC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QKO;

    iget-object v1, v0, LX/QKO;->A03:LX/mvH;

    iget-object v0, v0, LX/QKO;->A00:LX/8jV;

    invoke-interface {v1, v0}, LX/mvH;->EJw(LX/8jV;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/lkC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QKO;

    iget-object v2, v0, LX/QKO;->A03:LX/mvH;

    iget-object v1, v0, LX/QKO;->A00:LX/8jV;

    iget-object v0, v0, LX/QKO;->A01:LX/4ND;

    invoke-interface {v2, v1, v0}, LX/mvH;->FaN(LX/8jV;LX/4ND;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/lkC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QKO;

    iget-object v3, v0, LX/QKO;->A04:LX/Lwn;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/QKO;->A00:LX/8jV;

    iget-object v1, v0, LX/QKO;->A01:LX/4ND;

    iget-object v0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Dor()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-interface {v3, v2, v1, v0}, LX/Lwn;->FUG(LX/8jV;LX/4ND;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/lkC;->A00:Ljava/lang/Object;

    check-cast v2, LX/QQW;

    iget-object v0, v2, LX/QQW;->A00:LX/8jV;

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/QQW;->A02:LX/Qek;

    iget-object v0, v2, LX/QQW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    const v0, -0x470576f5

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v3}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v2, v0, v1}, LX/180;->A18(LX/3jz;J)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    sget-object v1, LX/7Ow;->A2M:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A14:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_4

    :pswitch_5
    iget-object v1, p0, LX/lkC;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRt;

    iget-object v3, v1, LX/QRt;->A01:LX/8jV;

    iget-object v2, v1, LX/QRt;->A02:LX/4ND;

    iget-object v0, v1, LX/QRt;->A00:LX/msJ;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/msJ;->DxP(LX/8jV;)V

    :cond_6
    iget-object v1, v1, LX/QRt;->A03:LX/ndt;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v2, v0}, LX/ndt;->F2p(Landroid/view/View;LX/8jV;LX/4ND;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/lkC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUO;

    iget-object v3, v0, LX/PUO;->A03:LX/mvH;

    iget-object v2, v0, LX/PUO;->A01:LX/8jV;

    iget-object v1, v0, LX/PUO;->A02:LX/4ND;

    sget-object v0, LX/HpM;->A05:LX/HpM;

    invoke-interface {v3, v0, v2, v1}, LX/mvH;->EFR(LX/HpM;LX/8jV;LX/4ND;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v5, p0, LX/lkC;->A00:Ljava/lang/Object;

    check-cast v5, LX/QLU;

    iget-object v4, v5, LX/QLU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/QLU;->A02:LX/AHT;

    iget-object v0, v5, LX/QLU;->A00:LX/8jV;

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7

    sget-object v0, LX/HpM;->A05:LX/HpM;

    iget-object v1, v0, LX/HpM;->A00:Ljava/lang/String;

    sget-object v0, LX/HhC;->A0C:LX/HhC;

    invoke-static {v0, v3, v4, v2, v1}, LX/Mec;->A04(LX/HhC;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v1, v5, LX/QLU;->A06:LX/1Pv;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Pv;->A0W(Z)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
