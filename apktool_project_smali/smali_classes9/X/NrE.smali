.class public final LX/NrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/NrE;->$t:I

    iput-object p4, p0, LX/NrE;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/NrE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/NrE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NrE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/NrE;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v1, p0, LX/NrE;->A03:Ljava/lang/Object;

    check-cast v1, LX/3wM;

    iget-object v9, p0, LX/NrE;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/NrE;->A00:Ljava/lang/Object;

    check-cast v4, LX/HpM;

    iget-object v3, p0, LX/NrE;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Vb;

    iget-object v0, v1, LX/3wM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QAH;

    iget-object v8, v1, LX/3wM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/3wM;->A01:LX/Qek;

    iget-object v0, v1, LX/3wM;->A02:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    sget-object v5, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A07:Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Bal;->C2D(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v14, 0x1

    move-object v10, v6

    move-object v13, v6

    invoke-static/range {v4 .. v14}, LX/KYF;->A00(LX/HpM;Lcom/instagram/api/schemas/MediaControlSurfaceEnum;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/3wM;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RY;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v0, v14}, LX/6RY;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    if-eqz v3, :cond_0

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G5M(LX/7Vb;)V

    invoke-interface {v2}, LX/QAH;->Avi()V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/NrE;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NrE;->A02:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/NrE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/GoalsToastInfo;

    invoke-interface {v2}, Lcom/instagram/api/schemas/GoalsToastInfo;->D7V()LX/Spa;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/3um;

    invoke-direct {v1, v6}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "ig_goals"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    :cond_2
    invoke-interface {v2}, Lcom/instagram/api/schemas/GoalsToastInfo;->BW4()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/NrE;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget-object v2, LX/MJF;->A00:LX/MJF;

    const/16 v0, 0x7ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v4}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6}, LX/MJF;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v3, v4}, LX/Mcr;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v3, v4}, LX/7ZF;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v5}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, LX/NrE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-string v4, "login_frictionless_login_toast_logout_pressed"

    const-string v5, "login_frictionless_login"

    const-string v6, "frictionless_login"

    const-string v7, "logged_in"

    invoke-static/range {v2 .. v7}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/NrE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, p0, LX/NrE;->A01:Ljava/lang/Object;

    check-cast v0, LX/0en;

    invoke-static {v0, v2, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0i(LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    return-void

    :cond_7
    iget-object v3, p0, LX/NrE;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/NrE;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NrE;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "follow_button_toast_view"

    invoke-static {v3, v1, v2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    iget-object v0, p0, LX/NrE;->A02:Ljava/lang/Object;

    check-cast v0, LX/ldU;

    invoke-virtual {v1, v0}, LX/1oQ;->A0F(LX/ldU;)V

    invoke-virtual {v1}, LX/1oQ;->A07()V

    return-void

    :cond_8
    iget-object v4, p0, LX/NrE;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/NrE;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/NrE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, LX/NrE;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    const/4 v1, 0x0

    const-string v6, "reel_uploaded_toast"

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, LX/2cA;->A2J(Landroidx/fragment/app/FragmentActivity;LX/ngR;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A1H:LX/XNM;

    const/16 v0, 0x74

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, LX/gkt;->A0J(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 6

    iget v1, p0, LX/NrE;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NrE;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string v2, "login_frictionless_login_toast_dismissed"

    const-string v3, "login_frictionless_login"

    const-string v4, "frictionless_login"

    const-string v5, "logged_in"

    invoke-static/range {v0 .. v5}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FID()V
    .locals 5

    iget v1, p0, LX/NrE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/NrE;->A03:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    iget-object v0, p0, LX/NrE;->A02:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NrE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/GoalsToastInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GoalsToastInfo;->D7V()LX/Spa;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3um;

    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "ig_goals"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/NrE;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A1H:LX/XNM;

    const-string v1, "reel_uploaded_toast"

    const/16 v0, 0x74

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/gkt;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x6f1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
