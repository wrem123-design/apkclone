.class public final LX/8Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbo;


# instance fields
.field public A00:LX/JiV;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0en;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/nmz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8Dn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8Dn;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8Dn;->A02:LX/0en;

    iput-object p4, p0, LX/8Dn;->A04:LX/Qek;

    iput-object p5, p0, LX/8Dn;->A05:LX/nmz;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v4, v2, LX/8Dn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/8Dn;->A04:LX/Qek;

    move-object/from16 v3, p2

    iget v1, v3, LX/6Aa;->A06:I

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v2, LX/8Dn;->A00:LX/JiV;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JiV;->A0D:LX/8BA;

    iget-object v0, v0, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "profile_button"

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object v12, v4

    move-object v13, v5

    move-object v14, v8

    move-object v15, v11

    move/from16 v19, v1

    invoke-static/range {v12 .. v19}, LX/2xh;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v7, LX/0yP;

    invoke-direct {v7, v4, v5}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget v0, v3, LX/6Aa;->A06:I

    iput v0, v7, LX/0yP;->A00:I

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v13

    sget-object v6, LX/6yS;->A02:LX/6yS;

    iget v0, v3, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v2, LX/8Dn;->A05:LX/nmz;

    const-string v12, "peek"

    invoke-static/range {v4 .. v13}, LX/2xh;->A0D(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/8Dn;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/2BN;

    invoke-direct {v3, v0, v4}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v12, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2BN;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BtX()LX/Ptn;
    .locals 1

    new-instance v0, LX/Kf3;

    invoke-direct {v0}, LX/Kf3;-><init>()V

    return-object v0
.end method

.method public final E6Q(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E6e(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EFA(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EHw(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final EJQ(LX/6Aa;Z)V
    .locals 0

    return-void
.end method

.method public final EJS(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ENA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EOO(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final EOP(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final EOS(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final EOT(LX/48t;)V
    .locals 0

    return-void
.end method

.method public final EOU(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 0

    return-void
.end method

.method public final EOW(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final EOY(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V
    .locals 0

    return-void
.end method

.method public final EOZ(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V
    .locals 0

    return-void
.end method

.method public final EOc(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final EOf(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final EOi(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final EOn(LX/48u;)V
    .locals 0

    return-void
.end method

.method public final EOr(Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Dn;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, LX/8lj;->A00:LX/8kz;

    if-eqz v2, :cond_0

    new-instance v0, LX/6qO;

    invoke-direct {v0, p1}, LX/6qO;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qQ;->A00(LX/6qO;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8Dn;->A04:LX/Qek;

    invoke-virtual {v2, v3, p1, v0}, LX/8kz;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;LX/Qek;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8Dn;->A04:LX/Qek;

    invoke-virtual {v2, v3, p1, v0}, LX/8kz;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;)V

    return-void
.end method

.method public final EOs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EOt(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 0

    return-void
.end method

.method public final EOu(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final EOx()V
    .locals 0

    return-void
.end method

.method public final EP1(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/8Dn;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final EP2(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;)V
    .locals 0

    return-void
.end method

.method public final EP5(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;)V
    .locals 0

    return-void
.end method

.method public final EP6(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final EPF(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 0

    return-void
.end method

.method public final EPG(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 0

    return-void
.end method

.method public final EPI(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 0

    return-void
.end method

.method public final EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p4}, LX/8Dn;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final EPM(LX/49F;LX/6Aa;JJ)V
    .locals 0

    return-void
.end method

.method public final EPN(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 0

    return-void
.end method

.method public final EPP(LX/49Z;)V
    .locals 0

    return-void
.end method

.method public final EPg(LX/GbH;LX/MAC;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final EPh(Lcom/instagram/feed/media/Media;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EPi(Lcom/instagram/feed/media/Media;Z)V
    .locals 0

    return-void
.end method

.method public final EQ6(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final EQK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EQZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final EtH(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final Eup(LX/0mN;Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final Euq(LX/0mN;Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final Ewv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eyq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EzY(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final EzZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final F0Z(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final F7F(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final FSZ(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FU0(Lcom/instagram/feed/media/Media;LX/6Ai;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FU2(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final Fcb(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FgV(Lcom/instagram/feed/media/Media;Z)V
    .locals 0

    return-void
.end method
