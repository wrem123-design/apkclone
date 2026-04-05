.class public final LX/NwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/482;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/HOV;->A0A:LX/HOV;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/HOV;->A0D:LX/HOV;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, LX/9Iq;->A05()LX/8q5;

    move-result-object v1

    sget-object v0, LX/8q5;->A2N:LX/8q5;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 14

    const/4 v1, 0x0

    move-object/from16 v2, p4

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9Iq;->A05()LX/8q5;

    move-result-object v3

    sget-object v0, LX/8q5;->A2N:LX/8q5;

    move/from16 v5, p5

    move-object/from16 v9, p3

    if-ne v3, v0, :cond_0

    const-string v0, "user_id"

    invoke-virtual {v2, v0}, LX/9Iq;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v6, p0, LX/NwF;->A01:LX/482;

    new-instance v1, LX/LSJ;

    invoke-direct {v1, v5}, LX/LSJ;-><init>(I)V

    sget-object v0, LX/HOV;->A0B:LX/HOV;

    iput-object v0, v1, LX/LSJ;->A00:LX/HOV;

    iput-object v9, v1, LX/LSJ;->A01:LX/47u;

    new-instance v7, LX/CEs;

    invoke-direct {v7, v1}, LX/CEs;-><init>(LX/LSJ;)V

    monitor-enter v6

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v6, v2}, LX/154;->A1T(LX/482;LX/9Iq;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v6, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v9, LX/325;->A00:LX/325;

    iget-object v3, v6, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/482;->A0C:LX/Qek;

    const-string v0, "activity_feed"

    invoke-virtual {v9, v1, v3, v0}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object v3

    invoke-virtual {v3}, LX/NVd;->A01()V

    iget-object v1, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0x31

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v8}, LX/NVd;->A04(Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LX/215;->A1G(LX/1fC;LX/NVd;)V

    invoke-static {v6, v7, v2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v4, p0, LX/NwF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v0, LX/9Cs;->A0m:Ljava/lang/String;

    iget-object v0, v2, LX/9Iq;->A0D:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/D1f;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810e4d00005587L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v6, 0x3

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/9Iq;->A06()LX/9DH;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/NwF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81141200066ab1L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    const/4 v3, 0x1

    :goto_0
    const-string v4, "private_reply_message"

    if-nez v3, :cond_4

    iget-object v0, v2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A00:LX/4xa;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_4

    const/16 v0, 0x2e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v6, p0, LX/NwF;->A01:LX/482;

    invoke-virtual {v2}, LX/9Iq;->A06()LX/9DH;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v11, v6, LX/482;->A0H:LX/489;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v6, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/482;->A0E:LX/Pue;

    invoke-interface {v0}, LX/Pue;->B40()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/Pue;->CR8()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v11, LX/489;->A00:LX/2gh;

    const-string v0, "notification_feed_inline_engagement_action_click"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v2, v7}, LX/B8w;->A00(LX/0ww;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v13, :cond_c

    invoke-static {v13}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    const-string v0, "position"

    invoke-interface {v8, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/9Iq;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/489;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "time_bucket"

    invoke-interface {v8, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_b

    const-string v0, ","

    invoke-static {v12, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    :goto_2
    const-string v0, "selected_filters"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0j:Ljava/lang/String;

    const-string v0, "content_version_id"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pill"

    invoke-interface {v8, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9Iq;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    const-string v0, "is_pinned_row"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/20q;->A1D(LX/0ww;)V

    if-eqz p3, :cond_9

    iget-object v0, v9, LX/47u;->A00:LX/473;

    :goto_4
    invoke-static {v0}, LX/489;->A01(LX/473;)LX/B82;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/214;->A0G(LX/0ww;LX/0xb;LX/9Iq;)LX/485;

    move-result-object v1

    const-string v0, "highlight_type"

    invoke-interface {v8, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    iget-object v1, v9, LX/47u;->A01:Ljava/lang/String;

    :goto_5
    const-string v0, "notification_feed_session_id"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    iget-object v1, v9, LX/47u;->A02:Ljava/lang/String;

    :goto_6
    const-string v0, "notification_feed_visit_id"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0v:Ljava/lang/String;

    const-string v0, "social_context_type"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/210;->A15(LX/0ww;LX/9Iq;)V

    const-string v1, "unified_request_id"

    invoke-virtual {v2, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0V:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v8, v2, v7, v5}, LX/214;->A17(LX/0ww;LX/9Iq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v1, v2, LX/9Iq;->A00:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_10

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v6, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v2}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v3, LX/325;->A00:LX/325;

    iget-object v2, v6, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/482;->A0C:LX/Qek;

    const-string v0, "activity_feed"

    invoke-virtual {v3, v1, v2, v0}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object v1

    invoke-virtual {v1}, LX/NVd;->A01()V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NVd;->A04(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/215;->A1G(LX/1fC;LX/NVd;)V

    return-void

    :cond_7
    move-object v1, v5

    goto :goto_6

    :cond_8
    move-object v1, v5

    goto :goto_5

    :cond_9
    move-object v0, v5

    goto :goto_4

    :cond_a
    move-object v1, v5

    goto/16 :goto_3

    :cond_b
    move-object v1, v5

    goto/16 :goto_2

    :cond_c
    move-object v11, v5

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_7
    monitor-exit v6

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v6, v2, v4, v3}, LX/482;->F4f(LX/9Iq;Ljava/lang/String;Z)V

    return-void
.end method
