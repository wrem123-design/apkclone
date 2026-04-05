.class public final LX/Gsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbo;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Dbo;

.field public A03:LX/1yP;

.field public A04:LX/WEE;

.field public A05:Ljava/lang/String;


# direct methods
.method public static A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Gsy;->A02:LX/Dbo;

    return-object p0
.end method


# virtual methods
.method public final BtX()LX/Ptn;
    .locals 1

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0}, LX/Ppf;->BtX()LX/Ptn;

    move-result-object v0

    return-object v0
.end method

.method public final E6Q(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Dbo;->E6Q(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final E6e(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Dbo;->E6e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final EFA(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Dbo;->EFA(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EHw(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EHw(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EJQ(LX/6Aa;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->EJQ(LX/6Aa;Z)V

    return-void
.end method

.method public final EJS(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p2, p1}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Dbo;->EJS(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final ENA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EOO(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;I)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dbo;->EOO(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;I)V

    return-void
.end method

.method public final EOP(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Dbo;->EOP(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EOS(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EOS(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EOT(LX/48t;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EOT(LX/48t;)V

    return-void
.end method

.method public final EOU(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Dbo;->EOU(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final EOW(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final EOY(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dbo;->EOY(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V

    return-void
.end method

.method public final EOZ(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dbo;->EOZ(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V

    return-void
.end method

.method public final EOc(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Dbo;->EOc(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EOf(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/Gsy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A09(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/Gsy;->A00:LX/BXD;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/MOB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/57Q;

    invoke-direct {v0, v1, p2, v4, p0}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A09(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p2, LX/6Aa;->A40:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p2, LX/6Aa;->A40:Z

    iget-object v0, p0, LX/Gsy;->A04:LX/WEE;

    invoke-static {v0}, LX/WEE;->A01(LX/WEE;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EOi(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EOi(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EOn(LX/48u;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EOn(LX/48u;)V

    return-void
.end method

.method public final EOr(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EOr(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EOs(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EOs(Ljava/lang/String;)V

    return-void
.end method

.method public final EOt(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 1

    invoke-static {p0, p2, p3}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dbo;->EOt(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final EOu(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Dbo;->EOu(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EOx()V
    .locals 1

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0}, LX/Dbo;->EOx()V

    return-void
.end method

.method public final EP1(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dbo;->EP1(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V

    return-void
.end method

.method public final EP2(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dbo;->EP2(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;)V

    return-void
.end method

.method public final EP5(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v12, p3

    move-object/from16 v0, p1

    invoke-static {v10, v12, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v2, LX/2Ab;->A0r:LX/2Ab;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Gsy;->A03:LX/1yP;

    iget-object v0, v4, LX/Gsy;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/1yP;->A0U:Ljava/lang/String;

    invoke-interface {v5}, LX/Qff;->B8b()Landroid/view/View;

    move-result-object v6

    const/16 v0, 0xf

    new-instance v1, LX/OaI;

    invoke-direct {v1, v4, v0}, LX/OaI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v6, v1}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    iput-object v0, v3, LX/1yP;->A05:LX/29o;

    invoke-interface {v5}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    new-instance v7, LX/5OT;

    invoke-direct {v7, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_0
    iget-boolean v9, v12, LX/3ww;->A1f:Z

    const/4 v8, -0x1

    new-instance v6, LX/5OU;

    invoke-direct/range {v6 .. v11}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v6, v3, LX/1yP;->A08:LX/5OU;

    iget-object v0, v4, LX/Gsy;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/319;

    invoke-direct {v1, v0, v5}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    new-instance v0, LX/5RZ;

    invoke-direct {v0, v1, v10}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, v3, LX/1yP;->A06:LX/5RZ;

    iget-object v1, v4, LX/Gsy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A04:LX/HBD;

    invoke-static {v1, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v16

    new-instance v11, LX/5Rg;

    move-object v15, v14

    invoke-direct/range {v11 .. v16}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void

    :cond_0
    move-object v7, v13

    goto :goto_0
.end method

.method public final EP6(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EP6(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EPF(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Dbo;->EPF(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final EPG(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Dbo;->EPG(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    return-void
.end method

.method public final EPI(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Dbo;->EPI(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    return-void
.end method

.method public final EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Dbo;->EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final EPM(LX/49F;LX/6Aa;JJ)V
    .locals 0

    return-void
.end method

.method public final EPN(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Dbo;->EPN(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final EPP(LX/49Z;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EPP(LX/49Z;)V

    return-void
.end method

.method public final EPg(LX/GbH;LX/MAC;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p3, p4, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dbo;->EPg(LX/GbH;LX/MAC;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EPh(Lcom/instagram/feed/media/Media;)Landroid/view/View$OnTouchListener;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EPh(Lcom/instagram/feed/media/Media;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method public final EPi(Lcom/instagram/feed/media/Media;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/Dbo;->EPi(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method

.method public final EQ6(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EQ6(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EQK(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EQK(Ljava/lang/String;)V

    return-void
.end method

.method public final EQZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Dbo;->EQZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EtH(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p0, p2, p1}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Dbo;->EtH(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Eup(LX/0mN;Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p0, p2, p1}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Dbo;->Eup(LX/0mN;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Euq(LX/0mN;Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p0, p2, p1}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Dbo;->Euq(LX/0mN;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Ewv(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->Ewv(Ljava/lang/String;)V

    return-void
.end method

.method public final Eyq(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->Eyq(Ljava/lang/String;)V

    return-void
.end method

.method public final EzY(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->EzY(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EzZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Dbo;->EzZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final F0Z(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Dbo;->F0Z(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final F7F(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->F7F(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FSZ(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1, p2, p3}, LX/Dbo;->FSZ(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method public final FU0(Lcom/instagram/feed/media/Media;LX/6Ai;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/Gsy;->A00(LX/Gsy;Ljava/lang/Object;Ljava/lang/Object;)LX/Dbo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/KSd;->FU0(Lcom/instagram/feed/media/Media;LX/6Ai;Ljava/lang/String;)V

    return-void
.end method

.method public final FU2(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1}, LX/Dbo;->FU2(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Fcb(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface/range {v0 .. v5}, LX/Dbo;->Fcb(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FgV(Lcom/instagram/feed/media/Media;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsy;->A02:LX/Dbo;

    invoke-interface {v0, p1, p2}, LX/KSd;->FgV(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method
