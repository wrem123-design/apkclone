.class public final LX/lvZ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lvZ;->$t:I

    iput-object p2, p0, LX/lvZ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lvZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lvZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lvZ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/lvZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZLi;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v3

    invoke-static {v1}, LX/ZLi;->A00(LX/ZLi;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/ZLi;->A03(LX/0ww;LX/ZLi;)V

    sget-object v0, LX/TFi;->A0J:LX/TFi;

    invoke-static {v0, v2, v1}, LX/ZLi;->A02(LX/0wq;LX/0ww;LX/ZLi;)V

    iget-wide v0, v1, LX/ZLi;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_2

    sget-object v1, LX/TBv;->A02:LX/TBv;

    :goto_0
    const-string v0, "audio_state"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/TBw;->A02:LX/TBw;

    const-string v0, "mic_state"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    iget-object v4, p0, LX/lvZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v0, v4, LX/6Aa;->A58:LX/6Ac;

    iget-object v3, v0, LX/6Ac;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/6Aa;->A15:LX/6Ak;

    sget-object v1, LX/6Ak;->A02:LX/6Ak;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/6Ak;->A06:LX/6Ak;

    if-eq v2, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    instance-of v0, v3, LX/4sb;

    if-eqz v0, :cond_e

    if-nez v5, :cond_e

    invoke-virtual {v4, v1}, LX/6Aa;->A0Q(LX/6Ak;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4sb;

    invoke-direct {v0, v2, v2, v1}, LX/4sb;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/8DR;->A01(LX/6Aa;LX/mfy;)V

    goto/16 :goto_5

    :cond_2
    sget-object v1, LX/TBv;->A03:LX/TBv;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    iget-object v5, p0, LX/lvZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/UIN;

    iget-object v2, p0, LX/lvZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/OGS;

    iget-object v0, v2, LX/OGS;->A04:LX/7wC;

    iget-object v7, v0, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-wide v0, v2, LX/OGS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v2, LX/OGS;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v5, LX/UIN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/UIN;->A01:LX/Qek;

    invoke-static {v8, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v1, "instagram_delayed_skip_kitkat_tray"

    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6, v7, v8, v1}, LX/8bB;->A06(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0}, LX/8bC;->AHE()LX/2gL;

    move-result-object v5

    invoke-static {v6, v7}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v4, v0, v1}, LX/Asd;->A1I(LX/0ww;J)V

    invoke-static {v6, v7, v8}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, v7}, LX/1WP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A18:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delayed_skip_kit_kat_tray_impression"

    const-string v0, "event_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_ad_index"

    invoke-interface {v4, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_num_ads"

    goto/16 :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/lvZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/Q0H;

    iget-object v0, p0, LX/lvZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget-object v6, v4, LX/Q0H;->A02:LX/ZLi;

    invoke-virtual {v6, v0}, LX/ZLi;->A09(Z)V

    iget-object v3, v4, LX/Q0H;->A01:LX/6Aa;

    iget-object v0, v3, LX/6Aa;->A58:LX/6Ac;

    iget-object v2, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v2, LX/mfy;

    instance-of v0, v2, LX/4sb;

    if-eqz v0, :cond_6

    check-cast v2, LX/4sb;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/4sb;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v7, v4, LX/Q0H;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/4sb;->A00:Ljava/lang/String;

    if-eqz v9, :cond_5

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v10, v4, LX/Q0H;->A04:LX/LEL;

    invoke-static/range {v5 .. v10}, LX/VlG;->A00(Landroid/content/Context;LX/ZLi;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/6BA;->A00:LX/6BA;

    invoke-virtual {v3, v0}, LX/6Aa;->A0Y(LX/mfy;)V

    iget-object v0, v4, LX/Q0H;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/lvZ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/lvZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/QQW;

    iget-object v0, v2, LX/QQW;->A00:LX/8jV;

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_e

    iget-object v1, v2, LX/QQW;->A02:LX/Qek;

    iget-object v0, v2, LX/QQW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v1}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v2, v0, v1}, LX/180;->A18(LX/3jz;J)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    sget-object v1, LX/7Ow;->A2L:LX/7Ow;

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

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_5

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/lvZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, p0, LX/lvZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/M4N;

    iget-object v2, v0, LX/M4N;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:LX/UNe;

    iget-object v0, v0, LX/UNe;->A01:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_project_home_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/20q;->A1D(LX/0ww;)V

    const-string v0, "project_id"

    invoke-static {v1, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_9
    const/16 v0, 0x38

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v0, p0, LX/lvZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_pa_creator_creative_profile_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/OHJ;

    iget-object v1, v2, LX/OHJ;->A04:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/OHJ;->A00:J

    invoke-static {v4, v0, v1}, LX/Asd;->A1I(LX/0ww;J)V

    iget-object v1, v2, LX/OHJ;->A05:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/OHJ;->A01:Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/OHJ;->A02:Ljava/lang/Long;

    const/16 v0, 0x21

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v2, LX/OHJ;->A03:Ljava/lang/Long;

    const/16 v0, 0x85

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    :pswitch_6
    check-cast p1, LX/TCY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lvZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    if-eqz v4, :cond_e

    iget-object v7, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    iget-object v1, p0, LX/lvZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/StF;

    iget-object v6, v1, LX/StF;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/StF;->A02:LX/Srx;

    iget-object v5, v0, LX/Srx;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/StF;->A03:LX/Srx;

    iget-object v3, v0, LX/Srx;->A02:Ljava/lang/String;

    iget v0, v1, LX/StF;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_scorecard_card_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v7}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    const-string v0, "game_kgid"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v5, :cond_b

    const-string v0, "home_team_name"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_c

    const-string v0, "away_team_name"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scheduled_game_unixtime"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_e
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/lvZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQU;

    if-eqz v0, :cond_11

    iget-object v5, v0, LX/HQU;->A02:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, LX/lvZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/XNA;

    iget-object v1, v0, LX/XNA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/XNA;->A03:LX/Qek;

    iget-object v0, v0, LX/XNA;->A01:LX/EXe;

    iget-object v3, v0, LX/EXe;->A09:Ljava/lang/String;

    invoke-static {v1, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_thumbnail_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4b8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v4}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    sget-object v1, LX/TBm;->A02:LX/TBm;

    const-string v0, "thumbnail_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "attribution_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_f
    const/16 v0, 0x11

    :goto_8
    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
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
