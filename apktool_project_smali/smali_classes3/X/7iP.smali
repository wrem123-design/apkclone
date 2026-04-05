.class public final LX/7iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/3cd;I)V
    .locals 0

    iput p4, p0, LX/7iP;->$t:I

    iput-object p2, p0, LX/7iP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7iP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7iP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/7iP;->$t:I

    if-eqz v0, :cond_4

    const v0, -0x401f48ee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/7iP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A25()LX/02R;

    move-result-object v0

    invoke-virtual {v0}, LX/02R;->A0B()LX/3cd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, p0, LX/7iP;->A00:Ljava/lang/Object;

    check-cast v7, LX/3cd;

    iget-object v6, p0, LX/7iP;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/3cd;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v6}, LX/3cd;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    instance-of v0, p1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A25()LX/02R;

    check-cast p1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    invoke-static {p1}, LX/02R;->A01(Lcom/instagram/notifications/badging/ui/component/ToastingBadge;)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_navigation_tab_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const-string v13, "current_section"

    invoke-interface {v8, v13, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "destination_section"

    invoke-interface {v8, v10, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/8d7;->A00(Landroid/content/Context;)LX/9yM;

    move-result-object v1

    const-string v0, "device_orientation"

    invoke-interface {v8, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "interaction_type"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab"

    const-string v0, "flag"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v12, v11}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5Gd;->A00(LX/5Gd;)V

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    const-string v0, "analytics_module"

    invoke-virtual {v4, v0, v3, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13, v12, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v2, v10, v11, v1}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "tab_navigation"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_0
    if-eqz v9, :cond_1

    const-string v0, "badge_value"

    invoke-interface {v8, v0, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v8}, LX/0ww;->DvY()V

    sget-object v0, LX/3cd;->A09:LX/3cd;

    if-ne v7, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    invoke-static {v6}, LX/5Ey;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/22K;

    invoke-direct {v0, v4, v2, v1}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    const v0, 0x6683bb4f

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4
    const v0, 0x469bdd96

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v1, v0, LX/3ba;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/7iP;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v3, p0, LX/7iP;->A00:Ljava/lang/Object;

    check-cast v3, LX/3cd;

    invoke-virtual {v4, v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->DbS(LX/3cd;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, v3, LX/3cd;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v2, p0, LX/7iP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    invoke-virtual {v3, v2}, LX/3cd;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_6
    const v0, 0x41a2c1b2

    goto :goto_1
.end method
