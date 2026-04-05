.class public abstract LX/BMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/18J;

.field public A01:LX/2JF;

.field public A02:LX/1Pv;


# virtual methods
.method public final A0L(LX/18J;LX/2JF;LX/1Pv;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/BMm;->A02:LX/1Pv;

    iput-object p2, p0, LX/BMm;->A01:LX/2JF;

    iput-object p1, p0, LX/BMm;->A00:LX/18J;

    invoke-virtual {p0}, LX/BMm;->A0M()V

    return-void
.end method

.method public A0M()V
    .locals 5

    instance-of v0, p0, LX/17Z;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/17Z;

    iget-object v0, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_0
    iget-object v0, v1, LX/17Z;->A02:LX/17M;

    iget-boolean v0, v0, LX/17M;->A06:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/17Z;->A00(LX/17Z;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/1Zb;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/1Zb;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x73e9ee28

    const-string v0, "ClipsViewerFlashMediaController.postInit"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    iget-object v1, v4, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/1Zb;->A04:LX/AnL;

    invoke-virtual {v1, v0}, LX/1Pv;->A0U(LX/Lyd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x499ffd5e

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :cond_5
    instance-of v0, p0, LX/1ZK;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/1ZK;

    iget-object v0, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_6
    invoke-virtual {v1}, LX/1ZK;->A0Q()V

    return-void

    :cond_7
    instance-of v0, p0, LX/1QD;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/1QD;

    iget-object v1, v2, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/1QD;->A09:LX/AnL;

    invoke-virtual {v1, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_8
    iget-object v0, v2, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1QD;->A01:LX/8jV;

    iget-object v0, v2, LX/1QD;->A0E:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v0

    iput v0, v2, LX/1QD;->A00:I

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/15r;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/15r;

    iget-object v0, v1, LX/15r;->A07:LX/15n;

    invoke-virtual {v0, v1}, LX/15n;->A0m(LX/Lye;)V

    :goto_1
    iget-object v0, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1Pv;->A0U(LX/Lyd;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/14Z;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/14Z;

    iget-object v3, v0, LX/BMm;->A02:LX/1Pv;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/14Z;->A00:LX/AnL;

    :goto_2
    invoke-virtual {v3, v1}, LX/1Pv;->A0U(LX/Lyd;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/1Ru;

    if-eqz v0, :cond_f

    move-object v4, p0

    check-cast v4, LX/1Ru;

    iget-object v3, v4, LX/1Ru;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/BMm;->A02:LX/1Pv;

    if-eqz v2, :cond_d

    const/16 v1, 0xa

    new-instance v0, LX/CWl;

    invoke-direct {v0, v4, v1}, LX/CWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_d
    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A34:Z

    if-eqz v0, :cond_e

    iget-object v2, v4, LX/BMm;->A02:LX/1Pv;

    if-eqz v2, :cond_e

    const/4 v1, 0x4

    new-instance v0, LX/CIl;

    invoke-direct {v0, v4, v1}, LX/CIl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_e
    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/8gP;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/BMm;->A02:LX/1Pv;

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    new-instance v1, LX/CIl;

    invoke-direct {v1, v4, v0}, LX/CIl;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_f
    instance-of v0, p0, LX/1Ys;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, LX/1Ys;

    iget-object v0, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_10
    invoke-virtual {v1}, LX/1Ys;->A0Q()V

    return-void

    :cond_11
    instance-of v0, p0, LX/1s4;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, LX/1s4;

    iget-object v0, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_12
    invoke-static {v1}, LX/1s4;->A00(LX/1s4;)V

    return-void

    :cond_13
    instance-of v0, p0, LX/1ZY;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, LX/1ZY;

    iget-object v0, v1, LX/1ZY;->A00:LX/15n;

    :goto_3
    invoke-virtual {v0, v1}, LX/15n;->A0m(LX/Lye;)V

    return-void

    :cond_14
    instance-of v0, p0, LX/1Pt;

    if-eqz v0, :cond_17

    move-object v1, p0

    check-cast v1, LX/1Pt;

    iget-object v0, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_15
    iget-object v0, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    :goto_4
    iput v0, v1, LX/1Pt;->A00:I

    return-void

    :cond_16
    iget v0, v1, LX/1Pt;->A00:I

    goto :goto_4

    :cond_17
    instance-of v0, p0, LX/1YI;

    if-eqz v0, :cond_1b

    move-object v1, p0

    check-cast v1, LX/1YI;

    iget-object v0, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_18
    iget-object v0, v1, LX/1YI;->A0a:LX/15n;

    invoke-virtual {v0, v1}, LX/15n;->A0m(LX/Lye;)V

    iget-object v0, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    :goto_5
    iput v0, v1, LX/1YI;->A02:I

    iget-object v0, v1, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v1}, LX/1YI;->A0A(LX/1YI;)V

    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1YI;->A0L:Z

    return-void

    :cond_1a
    iget v0, v1, LX/1YI;->A02:I

    goto :goto_5

    :cond_1b
    instance-of v0, p0, LX/15x;

    if-eqz v0, :cond_1d

    move-object v2, p0

    check-cast v2, LX/15x;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/15x;->A00:J

    iget-object v0, v2, LX/15x;->A04:LX/15w;

    iget-object v1, v0, LX/15w;->A00:LX/8gJ;

    sget-object v0, LX/8gJ;->A05:LX/8gJ;

    if-ne v1, v0, :cond_1c

    iget-object v1, v2, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Pv;->A0W(Z)V

    :cond_1c
    invoke-virtual {v2}, LX/15x;->A0O()V

    iget-boolean v0, v2, LX/15x;->A08:Z

    if-nez v0, :cond_1

    iget-object v3, v2, LX/BMm;->A02:LX/1Pv;

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/15x;->A02:LX/AnL;

    goto/16 :goto_2

    :cond_1d
    instance-of v0, p0, LX/CBG;

    if-eqz v0, :cond_1e

    move-object v1, p0

    check-cast v1, LX/CBG;

    goto/16 :goto_1

    :cond_1e
    instance-of v0, p0, LX/1Yu;

    if-eqz v0, :cond_20

    move-object v2, p0

    check-cast v2, LX/1Yu;

    iget-object v0, v2, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_1f
    invoke-static {v2}, LX/1Yu;->A04(LX/1Yu;)V

    iget-object v0, v2, LX/1Yu;->A0B:LX/1FK;

    new-instance v1, LX/Knj;

    invoke-direct {v1, v2}, LX/Knj;-><init>(LX/1Yu;)V

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    iget-object v0, v0, LX/BHl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    instance-of v0, p0, LX/HeM;

    if-eqz v0, :cond_21

    move-object v1, p0

    check-cast v1, LX/HeM;

    goto/16 :goto_1

    :cond_21
    instance-of v0, p0, LX/HeN;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/HeN;

    iget-object v0, v1, LX/HeN;->A04:LX/15n;

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x1914f5f3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_22
    throw v1
.end method

.method public A0N()V
    .locals 0

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    instance-of v0, p0, LX/1YI;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1YI;

    iget-object v1, v2, LX/1YI;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, v2, LX/1YI;->A0a:LX/15n;

    invoke-virtual {v0, v2}, LX/15n;->A0n(LX/Lye;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1YI;->A0L:Z

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, LX/BMm;->A0N()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BMm;->A02:LX/1Pv;

    iput-object v0, p0, LX/BMm;->A01:LX/2JF;

    iput-object v0, p0, LX/BMm;->A00:LX/18J;

    return-void
.end method

.method public onPause()V
    .locals 3

    instance-of v0, p0, LX/1YI;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1YI;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1YI;->A0J:Z

    iget-object v1, v2, LX/1YI;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x4399cfd3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1YI;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    instance-of v0, p0, LX/1YI;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1YI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1YI;->A0J:Z

    iget-object v0, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    :goto_0
    iput v0, v1, LX/1YI;->A02:I

    iget-object v0, v1, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1YI;->A0A(LX/1YI;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v1, LX/1YI;->A02:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/17Z;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/17Z;

    iget-object v0, v1, LX/17Z;->A02:LX/17M;

    iget-boolean v0, v0, LX/17M;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/17Z;->A00(LX/17Z;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/1Ys;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Ys;

    invoke-virtual {v0}, LX/1Ys;->A0Q()V

    return-void

    :cond_4
    invoke-static {v1}, LX/1YI;->A0C(LX/1YI;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    instance-of v0, p0, LX/1YI;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1YI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, v1, LX/1YI;->A07:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1ZK;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/1ZK;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0b9f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b0db3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/1ZK;->A01:Landroid/view/View;

    :goto_0
    iput-object v1, v2, LX/1ZK;->A02:Landroid/view/View;

    iget-object v4, v2, LX/1ZK;->A01:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v0, v2, LX/1ZK;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x811116000261e5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    const/16 v1, 0x11

    new-instance v0, LX/agJ;

    invoke-direct {v0, v2, v1}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, v2, LX/1ZK;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/1ZK;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x4030ef9e

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_4
    const v0, 0x7f0b0cc3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, v2, LX/1ZK;->A03:LX/KaG;

    if-eqz v1, :cond_5

    new-instance v0, LX/Hcx;

    invoke-direct {v0, v2, v3}, LX/Hcx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    :cond_5
    invoke-static {v2}, LX/1ZK;->A01(LX/1ZK;)V

    iget-boolean v0, v2, LX/1ZK;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1ZK;->A0O()V

    return-void

    :cond_6
    move-object v1, v0

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1Ev;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/1Ev;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ClipsLongPressControlsController.onViewCreated"

    const v0, -0x53df3c42

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_8
    instance-of v0, p0, LX/2CC;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/2CC;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0cc0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2CC;->A00:Landroid/view/View;

    const v0, 0x7f0b0cc9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/2CC;->A05:Landroid/view/ViewStub;

    const v0, 0x7f0b0cca

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/2CC;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b0ccb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2CC;->A03:Landroid/view/View;

    iget-object v2, v3, LX/2CC;->A0J:LX/1FK;

    invoke-virtual {v2}, LX/1FK;->A0N()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/2CC;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v0, v3, LX/2CC;->A0K:LX/2Bs;

    iget-boolean v0, v0, LX/2Bs;->A0A:Z

    if-nez v0, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1FK;->A0I(Ljava/lang/Integer;)V

    :cond_9
    new-instance v0, LX/2It;

    invoke-direct {v0, v3}, LX/2It;-><init>(LX/2CC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    instance-of v0, p0, LX/1Ys;

    if-eqz v0, :cond_11

    move-object v4, p0

    check-cast v4, LX/1Ys;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c6b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/1Ys;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_10

    const v1, 0x7f0b29bc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_1
    iput-object v1, v4, LX/1Ys;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v2, v4, LX/1Ys;->A01:Landroid/view/View;

    if-eqz v2, :cond_f

    const v1, 0x7f0b0c69

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    iput-object v2, v4, LX/1Ys;->A00:Landroid/view/View;

    if-eqz v2, :cond_b

    const v1, 0x7f0b19b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    iget-object v2, v4, LX/1Ys;->A09:LX/BXD;

    const v1, 0x7f133ab6    # 1.9570136E38f

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v2, v4, LX/1Ys;->A01:Landroid/view/View;

    if-eqz v2, :cond_e

    const v1, 0x7f0b0c6c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_3
    iput-object v1, v4, LX/1Ys;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v1, v4, LX/1Ys;->A01:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b29bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    :cond_c
    iput-object v0, v4, LX/1Ys;->A02:Landroid/widget/Space;

    iget-object v2, v4, LX/1Ys;->A00:Landroid/view/View;

    if-eqz v2, :cond_d

    const/4 v1, 0x7

    new-instance v0, LX/B3l;

    invoke-direct {v0, v4, v1}, LX/B3l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    iget-object v2, v4, LX/1Ys;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, -0x720489ba

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_e
    move-object v1, v0

    goto :goto_3

    :cond_f
    move-object v2, v0

    goto :goto_2

    :cond_10
    move-object v1, v0

    goto :goto_1

    :cond_11
    instance-of v0, p0, LX/1YM;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/1YM;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b15f6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/1YM;->A00:LX/KaG;

    return-void

    :cond_12
    instance-of v0, p0, LX/1Yu;

    if-eqz v0, :cond_18

    move-object v2, p0

    check-cast v2, LX/1Yu;

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0be2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f0b0db3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/1Yu;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3278

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/1Yu;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b26e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/1Yu;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b01a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/1Yu;->A00:Landroid/view/View;

    :goto_4
    iput-object v1, v2, LX/1Yu;->A01:Landroid/view/View;

    iget-object v1, v2, LX/1Yu;->A00:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, -0x21f42763

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_13
    iget-object v3, v2, LX/1Yu;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    iget-object v0, v2, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x811116000161e4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_14
    const v0, 0x31133b24

    invoke-static {v3, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0xd

    new-instance v0, LX/Zg5;

    invoke-direct {v0, v2, v1}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_15
    iget-object v4, v2, LX/1Yu;->A02:Landroid/view/ViewGroup;

    if-eqz v4, :cond_16

    const v0, 0x5f93c512

    invoke-static {v4, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v3, LX/B3I;->A00:LX/B3I;

    iget-object v6, v2, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v5, v2, LX/1Yu;->A07:LX/Qek;

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v8, LX/Cb5;

    invoke-direct {v8, v2, v12}, LX/Cb5;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v12}, LX/B3I;->A03(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIZZ)V

    :cond_16
    iget-object v1, v2, LX/1Yu;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x72d01e24

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_18
    instance-of v0, p0, LX/2IG;

    if-eqz v0, :cond_19

    move-object v2, p0

    check-cast v2, LX/2IG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b0cb5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, LX/2IG;->A03:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    return-void

    :cond_19
    instance-of v0, p0, LX/HeM;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/HeM;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c2f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    iget-object v0, v5, LX/HeM;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/09Y;->A01(Landroid/app/Activity;)I

    move-result v0

    iput v0, v5, LX/HeM;->A00:I

    iget-object v0, v5, LX/HeM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d4000d2578L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v0, 0x666d937a

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget v0, v5, LX/HeM;->A00:I

    if-lez v0, :cond_1a

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v5, LX/HeM;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    if-eqz v2, :cond_1b

    const/16 v0, 0x11

    :cond_1b
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b2c8e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v4, v5, LX/HeM;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v4, :cond_1d

    if-nez v2, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v7, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1c
    const/16 v1, 0x29

    new-instance v0, LX/Zi0;

    invoke-direct {v0, v1, v4, v5}, LX/Zi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1d
    iput-object v6, v5, LX/HeM;->A02:Landroid/view/View;

    return-void

    :goto_5
    :try_start_0
    const v0, 0x7f0b0c08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, LX/1Ev;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_1e
    iget-object v0, v2, LX/1Ev;->A0C:LX/1Eu;

    iget-boolean v0, v0, LX/1Eu;->A01:Z

    if-nez v0, :cond_1f

    invoke-static {v2}, LX/1Ev;->A04(LX/1Ev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1f
    const v0, 0x16273f86

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x73a5aff9

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
