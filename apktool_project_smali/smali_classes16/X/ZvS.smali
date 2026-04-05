.class public abstract LX/ZvS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 13

    invoke-static/range {p4 .. p4}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0b11f8

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v9, p2, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v12, "Required value was null."

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    move-object/from16 v1, p3

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-nez v0, :cond_1

    invoke-static {p2}, LX/5XQ;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/XLP;->A05:LX/XLP;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2f5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v8, 0x7f135cae

    iget-object v2, p2, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    sget-object v1, LX/XLP;->A0K:LX/XLP;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/5XQ;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v7, LX/aRx;->A01:LX/41q;

    sget-object v5, LX/aRx;->A02:[LX/lQb;

    const/4 v4, 0x0

    invoke-static {v6, v7, v5, v4}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v2

    const/4 v1, 0x2

    if-ge v2, v1, :cond_0

    invoke-static {v9}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A15:LX/XNM;

    const-string v1, "whatsapp_linking_tooltip"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    invoke-static {v6, v7, v5, v4}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    sget-object v3, LX/0Qc;->A03:LX/0Qc;

    invoke-static {p1, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v0, v1}, LX/140;->A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v2

    iput-boolean v4, v2, LX/8RK;->A0B:Z

    iput-object v3, v2, LX/8RK;->A05:LX/0Qc;

    new-instance v1, LX/mBO;

    invoke-direct {v1, v2}, LX/mBO;-><init>(LX/8RK;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/XKr;->A0G:LX/XKr;

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/aRx;->A00:LX/41q;

    sget-object v8, LX/aRx;->A02:[LX/lQb;

    const/4 v7, 0x1

    invoke-static {v6, v9, v8, v7}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    iget-object v5, v6, LX/2th;->A05:LX/KaM;

    const-string v4, "promote_destination_ads_preview_thumbnail_tooltip_impression_time"

    const-wide/16 v0, -0x1

    invoke-interface {v5, v4, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/260;->A0E(J)J

    move-result-wide v10

    const-wide/32 v1, 0x927c0

    cmp-long v0, v10, v1

    if-lez v0, :cond_2

    invoke-static {v6, v9, v8, v7}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v4, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    const v0, 0x7f0b3124

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    sget-object v3, LX/0Qc;->A02:LX/0Qc;

    const v1, 0x7f135c6b

    :goto_1
    invoke-static {p1, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/eSP;->A03(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v7, v6, LX/2th;->A05:LX/KaM;

    const-string v8, "promote_direct_inbox_entered_more_message_goal_tooltip_impression_count"

    invoke-interface {v7, v8, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v4, 0x3

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    const-string v6, "promote_direct_inbox_entered_more_message_goal_tooltip_last_seen_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v7, v6, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/260;->A0E(J)J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x9c720

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    invoke-interface {v7}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v7}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    sget-object v0, LX/XLP;->A05:LX/XLP;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3a31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v3, LX/0Qc;->A03:LX/0Qc;

    const v1, 0x7f135d29

    goto :goto_1

    :cond_3
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
