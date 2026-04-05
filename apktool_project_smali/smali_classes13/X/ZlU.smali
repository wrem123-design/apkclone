.class public final LX/ZlU;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/ZlU;->$t:I

    iput-object p3, p0, LX/ZlU;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ZlU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZlU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ZlU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v2, LX/FRC;

    iget-object v1, p0, LX/ZlU;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, p0, LX/ZlU;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/FRC;->A01(LX/FRC;Ljava/lang/String;LX/LEL;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v2, LX/FR8;

    iget-object v1, p0, LX/ZlU;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, p0, LX/ZlU;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/FR8;->A01(LX/FR8;Ljava/lang/String;LX/LEL;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, p0, LX/ZlU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZlU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/PPu;->A0R(LX/PPu;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, p0, LX/ZlU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZlU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/PPu;->A0Q(LX/PPu;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, p0, LX/ZlU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZlU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/PPu;->A0P(LX/PPu;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, p0, LX/ZlU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZlU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/PPu;->A0O(LX/PPu;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, p0, LX/ZlU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZlU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/PPu;->A0N(LX/PPu;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, p0, LX/ZlU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZlU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8OK;

    invoke-static {v0, v2, v1}, LX/PPu;->A00(LX/8OK;LX/PPu;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v4, LX/BNx;

    invoke-virtual {v4}, LX/BNx;->A1b()V

    invoke-virtual {v4}, LX/BNx;->A1T()LX/F1W;

    move-result-object v3

    iget-object v1, p0, LX/ZlU;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v2, LX/ZrA;

    invoke-direct {v2, v0, v1, v4}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/ZoY;

    invoke-direct {v1, v4, v0}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZlU;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v1}, LX/F1W;->A0o(Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v3, LX/QVS;

    iget-object v2, p0, LX/ZlU;->A00:Ljava/lang/Object;

    check-cast v2, LX/mLh;

    iget-object v1, p0, LX/ZlU;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/QVS;->A1S(LX/mLh;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/ZlU;->A00:Ljava/lang/Object;

    check-cast v1, LX/DxV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DxV;->A00(Z)V

    iget-object v0, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v0, LX/LKc;

    iget-object v0, v0, LX/LKc;->A02:LX/52S;

    iget-object v3, p0, LX/ZlU;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/KSw;->A02:LX/ncn;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B(LX/ncn;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Bu;

    iget-object v0, v0, LX/9Bu;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZlU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/ZlU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQp;

    iget-object v0, v0, LX/QQp;->A00:LX/W5m;

    iget-object v2, v0, LX/W5m;->A04:LX/blX;

    const/16 v0, 0x77

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ZlU;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/blX;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZlU;->A00:Ljava/lang/Object;

    check-cast v0, LX/TkU;

    iget-object v1, v0, LX/TkU;->A00:LX/Vxi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Vxi;->A0C(LX/Vxi;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v3, LX/MRc;

    iget-object v2, p0, LX/ZlU;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ZlU;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/16 v0, 0x33

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/MRc;->A01(LX/MRc;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/ZlU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static {v0}, LX/SHm;->A00(Landroid/view/GestureDetector;)V

    iget-object v0, p0, LX/ZlU;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwy;

    invoke-interface {v0, v1}, LX/mwy;->FWn(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v4, p0, LX/ZlU;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/ZlU;->A00:Ljava/lang/Object;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x6164de51

    const-string v0, "UiGraph.onVideoExitScreen"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, v3, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dD;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/instagram/common/uigraph/UiGraph;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2dD;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_2
    :try_start_1
    iget-object v5, v3, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/6ip;

    if-eqz v5, :cond_6

    check-cast v6, LX/8fl;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "PrefetchScheduler.onVideoExitScreenAsync"

    const v0, 0x53f5c7d4

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/6ip;->A09:LX/6jk;

    invoke-virtual {v0, v4}, LX/6jk;->A04(Ljava/lang/String;)V

    iget-object v1, v6, LX/8fl;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/6ip;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/01S;->A00(Lcom/instagram/common/session/UserSession;)LX/01U;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/01U;->GdX(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, v5, LX/6ip;->A05:LX/6qd;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6qd;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v6, LX/8fl;->A0a:Z

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/6ip;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2dK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/8fl;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/6ip;->A07:LX/6iy;

    invoke-virtual {v0, v1}, LX/6iy;->A01(Ljava/lang/String;)LX/6wV;

    move-result-object v0

    invoke-static {v2, v0, v1, v4, v3}, LX/a74;->A00(Lcom/instagram/common/session/UserSession;LX/6wV;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    const v0, -0x75765955

    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x65506331

    goto/16 :goto_3

    :pswitch_f
    iget-object v3, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v4, p0, LX/ZlU;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/ZlU;->A00:Ljava/lang/Object;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x17e75bea

    const-string v0, "UiGraph.onVideoEnterScreen"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_4
    iget-object v0, v3, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dD;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v3, Lcom/instagram/common/uigraph/UiGraph;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2dD;->A03(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_8
    :try_start_5
    iget-object v5, v3, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/6ip;

    if-eqz v5, :cond_c

    check-cast v6, LX/8fl;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const-string v1, "PrefetchScheduler.onVideoEnterScreenAsync"

    const v0, 0x77f5d1f6

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-eqz v2, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v5, LX/6ip;->A09:LX/6jk;

    invoke-virtual {v0, v4}, LX/6jk;->A04(Ljava/lang/String;)V

    iget-object v1, v6, LX/8fl;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/6ip;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/01S;->A00(Lcom/instagram/common/session/UserSession;)LX/01U;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/01U;->GdX(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/6ip;->A05:LX/6qd;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/6qd;->A02:Ljava/util/Map;

    invoke-static {v4, v0}, LX/AsE;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    iget-boolean v0, v6, LX/8fl;->A0a:Z

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/6ip;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2dK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/8fl;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/6ip;->A07:LX/6iy;

    invoke-virtual {v0, v1}, LX/6iy;->A01(Ljava/lang/String;)LX/6wV;

    move-result-object v0

    invoke-static {v2, v0, v1, v4, v3}, LX/a74;->A00(Lcom/instagram/common/session/UserSession;LX/6wV;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    :try_start_7
    const v0, -0x505a14d    # -6.4999747E35f

    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_c
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x47d3738a

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v5, p0, LX/ZlU;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/ZlU;->A00:Ljava/lang/Object;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, -0x40be24fe

    const-string v0, "UiGraph.onImageExitScreen"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_8
    iget-object v0, v2, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dD;

    const/4 v7, 0x0

    if-eqz v1, :cond_e

    iget-object v0, v2, Lcom/instagram/common/uigraph/UiGraph;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2dD;->A02(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v7

    :cond_e
    :try_start_9
    iget-object v4, v2, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/6ip;

    if-eqz v4, :cond_11

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string v1, "PrefetchScheduler.onImageExitScreenAsync"

    const v0, -0x2d42bb80

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-eqz v7, :cond_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v0, v4, LX/6ip;->A09:LX/6jk;

    invoke-virtual {v0, v5}, LX/6jk;->A04(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v1, v3}, LX/1uc;->GdX(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, v4, LX/6ip;->A05:LX/6qd;

    if-eqz v0, :cond_10

    invoke-interface {v6}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6qd;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_10
    :try_start_b
    const v0, 0x6d7c0913

    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_11
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x12c788db

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, p0, LX/ZlU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v5, p0, LX/ZlU;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/ZlU;->A00:Ljava/lang/Object;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, 0x30881b78

    const-string v0, "UiGraph.onImageEnterScreen"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_12
    :try_start_c
    iget-object v0, v2, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dD;

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    iget-object v0, v2, Lcom/instagram/common/uigraph/UiGraph;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2dD;->A03(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v4

    :cond_13
    :try_start_d
    iget-object v3, v2, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/6ip;

    if-eqz v3, :cond_16

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string v1, "PrefetchScheduler.onImageEnterScreenAsync"

    const v0, -0x47d3f92

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-eqz v4, :cond_14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v0, v3, LX/6ip;->A09:LX/6jk;

    invoke-virtual {v0, v5}, LX/6jk;->A04(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v1, v2}, LX/1uc;->GdX(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_14
    iget-object v0, v3, LX/6ip;->A05:LX/6qd;

    if-eqz v0, :cond_15

    invoke-interface {v6}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6qd;->A01:Ljava/util/Map;

    invoke-static {v5, v0}, LX/AsE;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_15
    :goto_2
    :try_start_f
    const v0, 0x38dc2535

    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_16
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x69a2ef66

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_0

    :catchall_0
    :try_start_10
    move-exception v1

    const v0, -0x64d09eaf

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x708d5d06    # 3.4999876E29f

    goto :goto_4

    :catchall_2
    :try_start_11
    move-exception v1

    const v0, 0x5400aeba

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x380732df

    goto :goto_4

    :catchall_4
    :try_start_12
    move-exception v1

    const v0, -0x422dda8c

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x6c80abbd

    goto :goto_4

    :catchall_6
    :try_start_13
    move-exception v1

    const v0, 0x441bb8b3

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x5c383755

    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_17
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
