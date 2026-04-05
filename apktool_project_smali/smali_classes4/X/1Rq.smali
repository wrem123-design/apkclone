.class public final LX/1Rq;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/0dS;
.implements LX/3cT;
.implements LX/Llh;
.implements LX/Bdn;
.implements LX/Lqg;
.implements LX/Llg;
.implements LX/Ba1;
.implements LX/Lnc;
.implements LX/4qJ;
.implements LX/Bmo;
.implements LX/7tF;
.implements LX/BAZ;
.implements LX/Llj;
.implements LX/nnA;
.implements LX/5Cu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTabFragment"


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:LX/CkN;

.field public A02:Ljava/util/List;

.field public A03:Landroid/os/Bundle;

.field public A04:LX/D5U;

.field public A05:LX/CVl;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x3b

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v1}, LX/BAe;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1Rq;->A06:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1Rq;->A09:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1Rq;->A07:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Rq;->A0B:Z

    iput-boolean v0, p0, LX/1Rq;->A0A:Z

    const/16 v1, 0x17

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1Rq;->A08:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/1Rq;)Landroidx/fragment/app/Fragment;
    .locals 4

    const-string v1, "ClipsTabFragment.getCurrentFragment"

    const v0, -0x82b125e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, LX/1Rq;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    const/16 v1, 0x66

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v1, v0}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x1a6a3d8b

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    move-object v3, v1

    :cond_6
    const v0, 0x37cc6b80

    goto :goto_4

    :goto_3
    const v0, -0x2ec85976
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v1

    const v0, -0x5385f323

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A1Q()V
    .locals 4

    const-string v1, "ClipsTabFragment.observeScrollTabWithAnimationEvent"

    const v0, 0xfdaa632

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/CKm;

    invoke-direct {v1, p0, v2, v0}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x77155629

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x60e7a25b

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final AMr(LX/0QL;)V
    .locals 0

    return-void
.end method

.method public final Aj4(LX/03I;Ljava/lang/String;)LX/EsM;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "ClipsTabFragment.createFragmentForPanel"

    const v0, 0x791e8d46

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/0dS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0dS;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, LX/0dS;->Aj4(LX/03I;Ljava/lang/String;)LX/EsM;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x7e9978b5

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x30ea337a

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final synthetic AmB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AxU()Z
    .locals 3

    const-string v1, "ClipsTabFragment.forceShowBottomNavBarOnFriendLaneSubTabSelected"

    const v0, -0xb05fb76

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3cT;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cT;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/3cT;->AxU()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x4de2a73e    # 4.753264E8f

    invoke-static {v0}, LX/1ql;->A00(I)V

    return v2

    :catchall_0
    move-exception v1

    const v0, -0x717e2ae

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final BUk()LX/CWC;
    .locals 3

    const-string v1, "ClipsTabFragment.getCustomizedSwipeThresholdValues"

    const v0, 0x54bf5cea

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/0dS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0dS;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0dS;->BUk()LX/CWC;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x2fe0988c

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0xe81d9a0

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final BtM()LX/3AW;
    .locals 3

    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/Lqg;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Lqg;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Lqg;->BtM()LX/3AW;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Bw5()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final COs()LX/03I;
    .locals 3

    const-string v1, "ClipsTabFragment.getPanelToPush"

    const v0, 0x7c7916d

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/0dS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0dS;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0dS;->COs()LX/03I;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x538228cb

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0xc6a39cd

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final synthetic DQV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DTw()V
    .locals 2

    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Llj;

    if-eqz v0, :cond_0

    check-cast v1, LX/Llj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Llj;->DTw()V

    :cond_0
    return-void
.end method

.method public final synthetic DW9(LX/03H;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final DXc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Da6()Z
    .locals 3

    const-string v1, "ClipsTabFragment.isCaptionAndBrowseBottomSheetOpened"

    const v0, 0x1e2b2bf7

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3cT;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cT;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/3cT;->Da6()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x76f2691f

    invoke-static {v0}, LX/1ql;->A00(I)V

    return v2

    :catchall_0
    move-exception v1

    const v0, -0x53866718

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final Dky()Z
    .locals 3

    iget-object v0, p0, LX/1Rq;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0004f44cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    iget-boolean v0, p0, LX/1Rq;->A0A:Z

    return v0
.end method

.method public final Dlp()Z
    .locals 3

    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0dS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0dS;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0dS;->Dlp()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final DpI()Z
    .locals 2

    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Lqg;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqg;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lqg;->DpI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    iget-boolean v0, p0, LX/1Rq;->A0B:Z

    return v0
.end method

.method public final DrA()Z
    .locals 3

    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0dS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0dS;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0dS;->DrA()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final DrD(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0dS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0dS;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/0dS;->DrD(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final Drz()Z
    .locals 2

    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/4qJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/4qJ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4qJ;->Drz()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ex8(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "ClipsTabFragment.onNavigatedAwayFromTab"

    const v0, 0x3fa8f876

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3cT;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cT;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/3cT;->Ex8(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x95da519

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3bafeedd

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final Ex9(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "ClipsTabFragment.onNavigatedToTab"

    const v0, 0x2e06bac6

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3cT;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cT;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/3cT;->Ex9(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x3f601bf5

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x17b16074

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final ExE(LX/A2m;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "ClipsTabFragment.onNavigationTouchEnd"

    const v0, -0x4f2df4fe

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static/range {p0 .. p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0dS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0dS;

    if-eqz v1, :cond_0

    move/from16 v15, p14

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-interface/range {v1 .. v15}, LX/0dS;->ExE(LX/A2m;Ljava/lang/String;FFFFFFFJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x4f927a24

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5f78f2a2

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final Exr(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0dS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0dS;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0dS;->Exr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Exs(LX/03H;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "ClipsTabFragment.onNewPositionEnd"

    const v0, -0x3f1e47f3

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0dS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0dS;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0dS;->Exs(LX/03H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0xbb0f4f5

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xa1126f5

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final Eyk(LX/03H;)V
    .locals 3

    const v0, 0x3e57ec84

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "ClipsTabFragment.onOffsetUpdated"

    const v0, 0x394b424a

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Bmo;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bmo;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Bmo;->Eyk(LX/03H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x551837c0

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x291cf2b1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x25a2d1ca

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x66428bcd

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final synthetic F3D(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F3V(LX/03H;)V
    .locals 0

    return-void
.end method

.method public final FP7(Landroid/view/MotionEvent;J)V
    .locals 2

    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0dS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0dS;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/0dS;->FP7(Landroid/view/MotionEvent;J)V

    :cond_0
    return-void
.end method

.method public final FPh()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Kzn;

    invoke-direct {v0, p0}, LX/Kzn;-><init>(LX/1Rq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FPi()V
    .locals 2

    iget-object v1, p0, LX/1Rq;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_0
    return-void
.end method

.method public final Fl1()Z
    .locals 2

    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Llg;

    if-eqz v0, :cond_0

    check-cast v1, LX/Llg;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Llg;->Fl1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FmH(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final Fwf()V
    .locals 2

    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Llh;

    if-eqz v0, :cond_0

    check-cast v1, LX/Llh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Llh;->Fwf()V

    :cond_0
    return-void
.end method

.method public final G53(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ClipsTabFragment.setExtraParameter"

    const v0, -0x5127ce98

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/1Rq;->A01:LX/CkN;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1Rq;->A03:Landroid/os/Bundle;

    goto :goto_2

    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "short_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v4, p0, LX/1Rq;->A02:Ljava/util/List;

    if-nez v4, :cond_2

    const-string v0, "subTabs"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x1

    if-gt v1, v3, :cond_4

    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, p0, LX/1Rq;->A01:LX/CkN;

    if-nez v0, :cond_3

    const-string v0, "tabController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/CkN;->A04()LX/0lH;

    move-result-object v0

    iget-object v1, v0, LX/0lH;->A04:LX/Djm;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1Rq;->A01:LX/CkN;

    if-nez v0, :cond_5

    const-string v0, "tabController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/CkN;->A04()LX/0lH;

    move-result-object v0

    iget-object v0, v0, LX/0lH;->A00:LX/Djm;

    invoke-interface {v0, p1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    const v0, 0xda00ed6

    goto :goto_3

    :goto_2
    const v0, 0xb969d37
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x6c595390

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final GOf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GQH()Z
    .locals 3

    const-string v1, "ClipsTabFragment.shouldUpdateLastSwipedClipsItem"

    const v0, 0x418de3b3

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0dS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0dS;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0dS;->GQH()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x420dda12

    invoke-static {v0}, LX/1ql;->A00(I)V

    return v2

    :catchall_0
    move-exception v1

    const v0, -0x3f590fe4

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final GQP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GV1(LX/03I;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "ClipsTabFragment.startPushPanelFragment"

    const v0, -0x1132c365

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0dS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0dS;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0dS;->GV1(LX/03I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x4c7657ba    # 6.4577256E7f

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x77391132

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final GZT()V
    .locals 5

    const-string v1, "ClipsTabFragment.transitionToNextUnseenPage"

    const v0, 0x1a5f3e4f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/1Rq;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "f0"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/22K;

    invoke-direct {v0, v4, v2, v1}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v3, v0}, LX/0ji;->A02(LX/LEN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x724c7b55

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x30eba357

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final Gad()V
    .locals 2

    const-string v1, "ClipsTabFragment.unregisterLogging"

    const v0, 0x7e70c5df

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0dS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0dS;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0dS;->Gad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x1e7ad1cb

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x10c45797

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final beforeOnActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    const-string v1, "ClipsTabFragment.beforeOnActivityCreated"

    const v0, -0x1bc63e07

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "ClipsTabFragment.getSavedViewState"

    const v0, 0x1bd8f0f6

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/1Rq;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/util/SparseArray;

    move-object v5, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "ClipsTabFragment"

    const-string v0, "Failed to get mSavedViewState from Fragment"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    const v0, -0x4653df21

    invoke-static {v0}, LX/1ql;->A00(I)V

    move-object v2, p1

    if-eqz p1, :cond_1

    sget-object v1, LX/0g4;->A00:LX/0g4;

    const v6, 0x7f0b0c92

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Rq;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-class v0, LX/CVl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/0g4;->A03(Landroid/os/Bundle;LX/0en;Lcom/instagram/common/session/UserSession;Ljava/lang/ClassLoader;I)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    iget-object v3, p0, LX/1Rq;->A09:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0004844c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0g4;->A00:LX/0g4;

    const v9, 0x7f0b0c92

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const-class v0, LX/CVl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/0g4;->A04(Landroid/util/SparseArray;LX/0en;Lcom/instagram/common/session/UserSession;Ljava/lang/ClassLoader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    const v0, -0x402133cc

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    :try_start_4
    move-exception v1

    const v0, -0x241b5b65

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x6584f1c

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1Rq;->A01:LX/CkN;

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips_viewer_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Rq;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, LX/CkN;->A04:Ljava/util/List;

    iget v0, v0, LX/CkN;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips_viewer_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/Iag;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/1Rq;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2637

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1Rq;->A01:LX/CkN;

    if-nez v0, :cond_0

    const-string v0, "tabController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/CkN;->A04()LX/0lH;

    move-result-object v0

    iget-object v2, v0, LX/0lH;->A06:LX/Djm;

    new-instance v1, LX/IbN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/IbN;->A00:I

    iput-object v3, v1, LX/IbN;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    const-string v1, "ClipsTabFragment.onBackPressed"

    const v0, -0x2c82dda9

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/1Rq;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_3

    check-cast v1, LX/li1;

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v1

    const v0, -0x83c4f62

    if-nez v1, :cond_2

    goto :goto_1

    :goto_0
    const v0, 0x174917f2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    return v2

    :cond_3
    :goto_1
    const v0, 0x2076b191

    goto :goto_3

    :goto_2
    const v0, -0x4a1ed8ed

    :goto_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    return v3

    :catchall_0
    move-exception v1

    const v0, -0x391daeb8

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x2a0ace5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const-string v1, "ClipsTabFragment.onCreate"

    const v0, 0x65fe93bd

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v9, v6, LX/1Rq;->A06:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v5, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/Iag;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Iag;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v4, 0x1

    new-instance v1, LX/Iag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iag;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    filled-new-array {v8, v1}, [LX/Iag;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/1Rq;->A02:Ljava/util/List;

    iget-object v8, v6, LX/1Rq;->A09:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/1Rq;->A02:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v10, "subTabs"

    if-eqz v11, :cond_6

    :try_start_3
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/CkN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/CkN;->A03:LX/1Rq;

    iput-object v12, v1, LX/CkN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/CkN;->A04:Ljava/util/List;

    iput-object v0, v1, LX/CkN;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v1, v6, LX/1Rq;->A01:LX/CkN;

    iget-object v0, v6, LX/1Rq;->A03:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/1Rq;->G53(Landroid/os/Bundle;)V

    iput-object v5, v6, LX/1Rq;->A03:Landroid/os/Bundle;

    :cond_0
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2gF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "clips_viewer_homecoming_fyp"

    :goto_0
    invoke-virtual {v6, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/1Rq;->A02:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v6, LX/1Rq;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LH;

    new-instance v11, LX/CVl;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/CVl;-><init>(LX/0en;LX/0jg;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1LH;Ljava/util/List;)V

    const-string v1, "ClipsTabFragment.preCreateInitialFragments"

    const v0, 0x2c5ba0b7

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v0, "clips_viewer_clips_tab"

    goto :goto_0

    :cond_2
    const-string v0, "clips_viewer"

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    iget-object v0, v6, LX/1Rq;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4eb4716

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v3}, LX/CVl;->A0c(I)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810af0003744b7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1Rq;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    invoke-interface {v6}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v3

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x39b387b4

    invoke-virtual {v1, v0, v7}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v1

    new-instance v0, LX/20u;

    invoke-direct {v0, v6, v11, v5, v4}, LX/20u;-><init>(LX/1Rq;LX/CVl;LX/igO;I)V

    invoke-static {v1, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_4
    const v0, -0x7dda243b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-static {v0}, LX/1ql;->A00(I)V

    iput-object v11, v6, LX/1Rq;->A05:LX/CVl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v0, -0x3da83b6    # -3.4369995E36f

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x67613dcb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    :try_start_7
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :catchall_0
    :try_start_9
    move-exception v1

    const v0, -0x383e0f80    # -99297.0f

    invoke-static {v0}, LX/1ql;->A00(I)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x58e4d295

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x28756a6c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x5b9c16bb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ClipsTabFragment.onCreateView"

    const v0, 0x2b65a62f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const v0, 0x7f0e0a83

    :try_start_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x6cd7fe91

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x15aa6f3c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x6e042b8d

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x760c512e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x7f6086e6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/1Rq;->A04:LX/D5U;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Rq;->A05:LX/CVl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9ir;->A00:LX/2zV;

    iget-object v0, v0, LX/2zV;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/1Rq;->A04:LX/D5U;

    iget-object v1, p0, LX/1Rq;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Rq;->A01:LX/CkN;

    if-nez v0, :cond_1

    const-string v0, "tabController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9is;)V

    :cond_2
    iget-object v0, p0, LX/1Rq;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    :cond_3
    iput-object v2, p0, LX/1Rq;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/1Rq;->A05:LX/CVl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CVl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_4
    iput-object v2, p0, LX/1Rq;->A05:LX/CVl;

    const v0, -0x487278f5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x2a157699

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const-string v1, "ClipsTabFragment.onResume"

    const v0, 0x4b92cd9a    # 1.924178E7f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/1Rq;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, p0, v2, v1, v0}, LX/2Ow;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x6cba103

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x37007a28    # -523310.75f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x613ac75e

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x7814ff66

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onStop()V
    .locals 9

    const v0, -0x530ba5a8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const-string v1, "ClipsTabFragment.onStop"

    const v0, -0x8f1956d

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object v5, p0

    invoke-super {p0}, LX/BXD;->onStop()V

    sget-object v3, LX/2Ow;->A00:LX/2Ow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/1Rq;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2Ow;->A0D(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4fb12a7f

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x228ca22

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x67759ce0

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0xbbe0f68

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ClipsTabFragment.onViewCreated"

    const v0, -0x39135082

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v0, p2

    invoke-super {p0, v3, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1Rq;->A05:LX/CVl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, "subTabs"

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v10

    iget-object v0, p0, LX/1Rq;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v14, p0, LX/1Rq;->A02:Ljava/util/List;

    if-eqz v14, :cond_4

    iget-object v0, p0, LX/1Rq;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, p0, LX/1Rq;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1LH;

    new-instance v8, LX/CVl;

    invoke-direct/range {v8 .. v14}, LX/CVl;-><init>(LX/0en;LX/0jg;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1LH;Ljava/util/List;)V

    iput-object v8, p0, LX/1Rq;->A05:LX/CVl;

    :cond_0
    iget-object v6, p0, LX/1Rq;->A09:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810af0004444c1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/D5U;

    invoke-direct {v5, p0}, LX/D5U;-><init>(LX/1Rq;)V

    iget-object v0, p0, LX/1Rq;->A05:LX/CVl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9ir;->A00:LX/2zV;

    iget-object v0, v0, LX/2zV;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v5, p0, LX/1Rq;->A04:LX/D5U;

    :cond_2
    const v0, 0x7f0b0c92

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/1Rq;->A05:LX/CVl;

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_3
    iput-object v3, p0, LX/1Rq;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/1Rq;->A01:LX/CkN;

    if-nez v0, :cond_5

    const-string v7, "tabController"

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    iget-object v6, p0, LX/1Rq;->A02:Ljava/util/List;

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x1

    if-gt v1, v5, :cond_6

    :goto_0
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "ClipsTabFragment.observeScrollToMaintabEvent"

    const v0, -0x33ff0b27    # -3.3805156E7f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/CKm;

    invoke-direct {v1, p0, v2, v0}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x3e3ae6c

    invoke-static {v0}, LX/1ql;->A00(I)V

    if-eq v4, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2

    :catchall_0
    :try_start_4
    move-exception v1

    const v0, 0x6a41393e

    invoke-static {v0}, LX/1ql;->A00(I)V

    :goto_2
    throw v1

    :cond_6
    invoke-virtual {p0}, LX/1Rq;->A1Q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x2e905c6b

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x70786176

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final onVolumeKeyPressed(LX/6HJ;Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1Rq;->A00(LX/1Rq;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Llv;

    if-eqz v0, :cond_0

    check-cast v1, LX/Llv;

    invoke-interface {v1, p1, p2}, LX/Llv;->onVolumeKeyPressed(LX/6HJ;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/BXD;->volumeKeyPressController:LX/1ef;

    invoke-virtual {v0, p1, p2}, LX/1ef;->onVolumeKeyPressed(LX/6HJ;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
