.class public abstract LX/eXO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/business/promote/model/PromoteData;)LX/XLP;
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    sget-object v0, LX/XLP;->A0B:LX/XLP;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/XLP;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XLP;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/P7T;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/mVx;

    invoke-direct {v0, p0, p2, v1}, LX/mVx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/P7T;LX/3br;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/P7T;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    sget-object v0, LX/XLG;->A0F:LX/XLG;

    sget-object v1, LX/XLG;->A0E:LX/XLG;

    sget-object v2, LX/XLG;->A09:LX/XLG;

    sget-object v3, LX/XLG;->A0B:LX/XLG;

    sget-object v4, LX/XLG;->A0D:LX/XLG;

    sget-object v5, LX/XLG;->A0I:LX/XLG;

    sget-object v6, LX/XLG;->A0H:LX/XLG;

    filled-new-array/range {v0 .. v6}, [LX/XLG;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/XLG;

    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v7, LX/XLG;->A06:LX/XLG;

    sget-object v8, LX/XLG;->A05:LX/XLG;

    sget-object v9, LX/XLG;->A07:LX/XLG;

    sget-object v10, LX/XLG;->A0K:LX/XLG;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v6

    filled-new-array/range {v7 .. v13}, [LX/XLG;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/XLG;

    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/eSP;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p1, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v0, "ctd_ad_inspiration_banner"

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "ctd_top_post_upsell_notification"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/XNM;->A0Z:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v7}, LX/P7T;->setRecommendedTextV2(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZLjava/lang/Boolean;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v4

    sget-object v3, LX/XNM;->A15:LX/XNM;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/XLP;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/XLG;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "messaging_recommendation_subtitle"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/gkt;->A0K(LX/XNM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/XLP;

    sget-object v2, LX/XLP;->A05:LX/XLP;

    if-ne v3, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/XLg;->A0S:LX/XLg;

    :goto_0
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    if-nez v0, :cond_2

    sget-object v0, LX/XLP;->A0B:LX/XLP;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/XLg;->A0H:LX/XLg;

    :goto_1
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    :cond_2
    sget-object v0, LX/XLP;->A0B:LX/XLP;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-ne v3, v0, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    sget-object v0, LX/XLg;->A0H:LX/XLg;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/XLg;->A0S:LX/XLg;

    if-ne v1, v0, :cond_6

    :cond_4
    sget-object v0, LX/XLg;->A0U:LX/XLg;

    goto :goto_0

    :cond_5
    sget-object v0, LX/XLg;->A0U:LX/XLg;

    goto :goto_1

    :cond_6
    if-ne v3, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    sget-object v0, LX/XLg;->A0U:LX/XLg;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/XLg;->A0A:LX/XLg;

    if-ne v1, v0, :cond_0

    :cond_7
    sget-object v0, LX/XLg;->A0H:LX/XLg;

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 5

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v0, "messaging_hub"

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    const-string v0, "ad_tools_ctd_aymt"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    const-string v0, "direct_ctd_aymt"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    const-string v0, "feed_ctd_ad4ad"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    const-string v0, "ctd_top_post_upsell_notification"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const-string v0, "messaging_hub_pro_home"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    sget-object v0, LX/XNM;->A0Z:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/eSP;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v0, "ctd_ad_inspiration_banner"

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "aymt_dropoff"

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Zub;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A15:LX/XNM;

    sget-object v0, LX/XLP;->A05:LX/XLP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messaging_recommendation_subtitle"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/gkt;->A0K(LX/XNM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2T:Z

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v0, "messaging_hub_ctwa"

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "messaging_hub_ctwa_pro_home"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0c:LX/nsa;

    if-eqz v0, :cond_2

    check-cast v0, LX/U2m;

    iget-object v1, v0, LX/U2m;->A00:LX/XIH;

    :cond_2
    sget-object v0, LX/XIH;->A05:LX/XIH;

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/5XQ;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/5XQ;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v0, "aymt_dropoff"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Zub;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A15:LX/XNM;

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messaging_recommendation_subtitle"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/gkt;->A0K(LX/XNM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
