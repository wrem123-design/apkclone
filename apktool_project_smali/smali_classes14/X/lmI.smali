.class public final LX/lmI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lmI;->$t:I

    iput-object p2, p0, LX/lmI;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lmI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lmI;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lmI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, LX/BPd;->A00:I

    iget-object v2, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qd6;

    iget-object v0, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/Sfe;->A00(Landroid/content/Context;LX/Qd6;Ljava/util/Map;)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_2
    iget-object v1, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v1, LX/D3r;

    const/4 v0, 0x0

    iput-object v0, v1, LX/D3r;->A0A:LX/miI;

    iget-object v0, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v0, LX/E2b;

    iget-object v0, v0, LX/E2b;->A01:LX/C4T;

    iget-object v0, v0, LX/C4T;->A0C:LX/8jj;

    iget-object v1, p0, LX/lmI;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Yl1;

    iget-object v3, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v3, LX/PWP;

    iget-object v2, v3, LX/PWP;->A02:LX/Ui3;

    iget-object v0, v2, LX/Ui3;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v0, LX/0XQ;

    iget-object v1, v0, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ud6;

    invoke-virtual {v1}, LX/Ud6;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, LX/Ud6;->A00()Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v2, LX/Ui3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, LX/Ud6;->A01()Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v3, LX/PWP;->A03:LX/Uj5;

    iget-object v3, v0, LX/Uj5;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/Uj5;->A07:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v5, LX/Yl1;->A00:LX/0wt;

    const-string v0, "c50_netego_card_feedback_report"

    invoke-interface {v6, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, v5, LX/Yl1;->A02:Z

    if-eqz v1, :cond_2

    sget-object v0, LX/R6t;->A0B:LX/R6t;

    :goto_1
    invoke-static {v0, v2, v4, v11, v1}, LX/B99;->A0v(LX/0wq;LX/0ww;Ljava/lang/Long;Ljava/lang/String;Z)V

    const-string v0, "media_index"

    invoke-interface {v2, v0, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v9, v8}, LX/Asd;->A1K(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_1
    invoke-static {v6}, LX/3jz;->A0Y(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    invoke-virtual {v2, v3}, LX/3jz;->A1f(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    sget-object v0, LX/R6t;->A0A:LX/R6t;

    goto :goto_1

    :pswitch_4
    iget-object v7, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v7, LX/Yl1;

    iget-object v3, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v3, LX/PWP;

    iget-object v2, v3, LX/PWP;->A02:LX/Ui3;

    iget-object v0, v2, LX/Ui3;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v0, LX/0XQ;

    iget-object v1, v0, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ud6;

    invoke-virtual {v1}, LX/Ud6;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, LX/Ud6;->A00()Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v2, LX/Ui3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, LX/Ud6;->A01()Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v3, LX/PWP;->A03:LX/Uj5;

    iget-object v4, v0, LX/Uj5;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/Uj5;->A07:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v7, LX/Yl1;->A00:LX/0wt;

    const-string v0, "c50_netego_card_feedback_interested"

    invoke-interface {v6, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, v7, LX/Yl1;->A02:Z

    if-eqz v1, :cond_5

    sget-object v0, LX/R6t;->A0B:LX/R6t;

    :goto_2
    invoke-static {v0, v2, v5, v11, v1}, LX/B99;->A0v(LX/0wq;LX/0ww;Ljava/lang/Long;Ljava/lang/String;Z)V

    const-string v0, "media_index"

    invoke-interface {v2, v0, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v9, v8}, LX/Asd;->A1K(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_3
    invoke-static {v6}, LX/3jz;->A0X(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "vibes_in_feed_unit"

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_feedback_interested"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/Yl1;->A00(LX/3jz;LX/Yl1;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1f(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    sget-object v0, LX/R6t;->A0A:LX/R6t;

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v0, LX/E72;

    iget-object v0, v0, LX/E72;->A02:LX/8jj;

    iget-object v1, p0, LX/lmI;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v1, LX/58S;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CW7;

    iget-object v2, v0, LX/CW7;->A02:LX/9Iq;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/58S;->A00:LX/2gh;

    const-string v0, "notification_feed_infeed_smsl_see_more_click"

    invoke-static {v1, v2, v0}, LX/BN7;->A0z(LX/2gh;LX/9Iq;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A04:LX/HOV;

    goto/16 :goto_8

    :pswitch_7
    iget-object v1, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v1, LX/58S;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CW7;

    iget-object v2, v0, LX/CW7;->A02:LX/9Iq;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/58S;->A00:LX/2gh;

    const-string v0, "notification_feed_infeed_smsl_see_less_click"

    invoke-static {v1, v2, v0}, LX/BN7;->A0z(LX/2gh;LX/9Iq;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A03:LX/HOV;

    goto/16 :goto_8

    :pswitch_8
    iget-object v1, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v1, LX/58S;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CW7;

    iget-object v2, v0, LX/CW7;->A02:LX/9Iq;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/58S;->A00:LX/2gh;

    const-string v0, "notification_feed_infeed_smsl_dismiss_click"

    invoke-static {v1, v2, v0}, LX/BN7;->A0z(LX/2gh;LX/9Iq;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A02:LX/HOV;

    goto/16 :goto_8

    :pswitch_9
    iget-object v2, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v2, LX/msO;

    iget-object v1, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v1, LX/MaL;

    iget-object v0, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Qv;

    invoke-interface {v2, v0, v1}, LX/msO;->EmT(LX/ltU;LX/MaL;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ftb;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/Ftb;->A02:LX/624;

    :goto_4
    iget-object v1, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v1, LX/29E;

    iget-object v0, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v0, LX/882;

    iget-object v3, v0, LX/882;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/384;->A05:LX/7Xe;

    iget-object v4, v0, LX/7Xe;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "makeup_for_thread_fetch_due_to_instamadillo_failure"

    invoke-static/range {v1 .. v6}, LX/29E;->A05(LX/29E;LX/624;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CId;

    iget-object v0, v0, LX/CId;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01()V

    iget-object v0, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/JId;

    iget-object v2, v0, LX/JId;->A02:LX/4Dj;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v0, LX/PrL;

    iget-object v3, v0, LX/PrL;->A04:LX/Jak;

    if-eqz v3, :cond_0

    goto :goto_5

    :pswitch_c
    iget-object v2, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v2, LX/696;

    iget-object v0, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v0, LX/A6T;

    iget-object v1, v0, LX/A6T;->A00:LX/1bH;

    iget-object v0, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    invoke-static {v2, v1, v0}, LX/696;->A07(LX/696;LX/1bH;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CId;

    iget-object v0, v0, LX/CId;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01()V

    iget-object v0, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v0, LX/PrO;

    iget-object v3, v0, LX/PrO;->A08:LX/JAY;

    check-cast v3, LX/Jak;

    iget-object v2, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Dj;

    :goto_5
    iget-object v1, v2, LX/4Dj;->A0J:LX/8xk;

    const/16 v0, 0x46

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/4Dj;->A0Q:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Jak;->GdO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v4

    iget-object v3, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/lmI;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_6

    :pswitch_f
    iget-object v0, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v4

    iget-object v3, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/lmI;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    :goto_6
    new-instance v1, LX/238;

    invoke-direct {v1, v2, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const-string v0, "NOTES_TRAY"

    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0L(Lcom/instagram/user/model/User;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/TDZ;->A04:LX/TDZ;

    goto :goto_7

    :pswitch_11
    iget-object v1, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/TDZ;->A03:LX/TDZ;

    goto :goto_7

    :pswitch_12
    iget-object v1, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/TDZ;->A02:LX/TDZ;

    goto :goto_7

    :pswitch_13
    iget-object v1, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/TDY;->A04:LX/TDY;

    goto :goto_7

    :pswitch_14
    iget-object v1, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/TDY;->A03:LX/TDY;

    goto :goto_7

    :pswitch_15
    iget-object v1, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/TDY;->A02:LX/TDY;

    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lmI;->A00:Ljava/lang/Object;

    goto :goto_8

    :pswitch_16
    iget-object v0, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v0, LX/GVs;

    iget-object v1, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/GVs;->A00:LX/Sxc;

    :goto_8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v0, LX/GpE;

    iget-object v1, v0, LX/GpE;->A00:LX/C7O;

    iget-object v2, v1, LX/C7O;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/C7O;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/C7O;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/FyW;

    invoke-virtual {v0, v1}, LX/FyW;->A08(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/lmI;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v1, LX/FyW;

    iget-object v0, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v0, LX/GpE;

    iget-object v0, v0, LX/GpE;->A00:LX/C7O;

    iget-object v0, v0, LX/C7O;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FyW;->A08(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v5, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ql6;

    iget-object v9, v0, LX/Ql6;->A01:LX/nlu;

    const/4 v6, 0x0

    const-string v10, "StoryPeekVideoState"

    goto :goto_9

    :pswitch_1a
    iget-object v5, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v9, LX/hJM;

    const/4 v6, 0x0

    const-string v10, "StoryTemplateDiscoverySurfaceVideoPlayer"

    goto :goto_9

    :pswitch_1b
    iget-object v3, p0, LX/lmI;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/lmI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lmI;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v4, LX/Nqy;

    invoke-direct {v4, v0, v3, v2, v1}, LX/Nqy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_1c
    iget-object v2, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Ni;

    iget-object v1, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mci/AccountSession;

    iget-object v0, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    invoke-static {v1, v0, v2}, LX/6Ni;->A00(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/6Ni;)LX/O6l;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v0, LX/DTF;

    iget-object v1, v0, LX/DTF;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DTB;

    iget-object v0, v0, LX/DTB;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nf;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Nf;

    :cond_a
    invoke-static {v0}, LX/B3F;->A00(LX/2Nf;)LX/E7n;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v5, p0, LX/lmI;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, p0, LX/lmI;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lmI;->A02:Ljava/lang/Object;

    check-cast v0, LX/TrL;

    iget-object v9, v0, LX/TrL;->A02:LX/nlu;

    const/4 v6, 0x0

    const/16 v0, 0x6c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v10

    :goto_9
    new-instance v4, LX/D6c;

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_18
        :pswitch_17
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
        :pswitch_1d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1
        :pswitch_1
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
