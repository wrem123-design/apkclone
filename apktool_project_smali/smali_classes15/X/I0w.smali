.class public final LX/I0w;
.super LX/BXD;
.source ""

# interfaces
.implements LX/1jZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedDestinationCurationFragment"


# instance fields
.field public A00:LX/31Y;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/I0w;->A02:LX/Bbi;

    const/16 v1, 0x4a

    new-instance v0, LX/lBB;

    invoke-direct {v0, p0, v1}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/I0w;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final CFq()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/I0w;->A02:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600011404cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QuickCaptureFragment"

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0Fm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/BXD;->beforeOnCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/B6D;->A0j(LX/I0w;)LX/I8R;

    move-result-object v4

    iget-object v3, v4, LX/I8R;->A07:LX/lyV;

    iget-object v2, v4, LX/I8R;->A05:LX/mIl;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/I8R;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    new-instance v1, LX/I89;

    invoke-direct {v1, v2, v3, v4}, LX/I89;-><init>(LX/mIl;LX/lyV;LX/I8R;)V

    iget-object v0, v0, LX/0en;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "beforeOnCreate() called without fragment being initialized."

    const-string v0, "FeedDestinationCurationSurface"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCanShowVoiceMessageBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/I0w;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8R;

    iget-object v0, v0, LX/I8R;->A09:LX/I23;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/I23;->A00:LX/0en;

    const v0, 0x7f0b183e

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/BXD;

    if-eqz v0, :cond_0

    check-cast v1, LX/BXD;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x1e8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/I0w;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x623833d5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I0w;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e0630

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x45e704d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5f73df5e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/I0w;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/I0w;->A00:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/I0w;->A00:LX/31Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/I0w;->A00:LX/31Y;

    const v0, 0x3d1c4a5f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    const v0, -0x57aee23

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/B6D;->A0j(LX/I0w;)LX/I8R;

    move-result-object v6

    iget-object v5, v6, LX/I8R;->A08:LX/I1q;

    iget-object v0, v6, LX/I8R;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v5, LX/I1q;->A00:LX/I1r;

    iget-object v1, v0, LX/I1r;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/I1r;

    invoke-direct {v0, v1, v2, v3}, LX/I1r;-><init>(Ljava/lang/Integer;ZZ)V

    iput-object v0, v5, LX/I1q;->A00:LX/I1r;

    invoke-static {v5}, LX/I1q;->A00(LX/I1q;)V

    iget-object v0, v6, LX/I8R;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2K1;

    iget-object v0, v6, LX/I8R;->A01:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bsL;

    iget-object v0, v6, LX/I8R;->A02:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0xadf037e

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x72842d34

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/B6D;->A0j(LX/I0w;)LX/I8R;

    move-result-object v4

    iget-object v3, v4, LX/I8R;->A08:LX/I1q;

    const/4 v2, 0x0

    iget-object v0, v3, LX/I1q;->A00:LX/I1r;

    iget-object v1, v0, LX/I1r;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/I1r;

    invoke-direct {v0, v1, v2, v2}, LX/I1r;-><init>(Ljava/lang/Integer;ZZ)V

    iput-object v0, v3, LX/I1q;->A00:LX/I1r;

    invoke-static {v3}, LX/I1q;->A00(LX/I1q;)V

    iget-object v0, v4, LX/I8R;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2K1;

    iget-object v0, v4, LX/I8R;->A01:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bsL;

    iget-object v0, v4, LX/I8R;->A02:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x6fa1dfa3

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/B6D;->A0j(LX/I0w;)LX/I8R;

    move-result-object v0

    iget-object v0, v0, LX/I8R;->A08:LX/I1q;

    iget-object v0, v0, LX/I1q;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1t;

    iget-object v1, v0, LX/I1t;->A00:LX/Ud4;

    const-string v0, "KEY_RESTORE_SCREEN"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/BXD;->onSetUserVisibleHint(ZZ)V

    invoke-static {p0}, LX/B6D;->A0j(LX/I0w;)LX/I8R;

    move-result-object v0

    iget-object v0, v0, LX/I8R;->A09:LX/I23;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/I23;->A00:LX/0en;

    const v0, 0x7f0b183e

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/BXD;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/31Y;

    invoke-direct {v0}, LX/31Y;-><init>()V

    iput-object v0, p0, LX/I0w;->A00:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-static {p0}, LX/B6D;->A0j(LX/I0w;)LX/I8R;

    move-result-object v8

    iget-object v1, v8, LX/I8R;->A05:LX/mIl;

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v8, LX/I8R;->A00:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mIl;->DIe(LX/jAX;)LX/mWj;

    move-result-object v1

    :goto_0
    iget-object v3, v8, LX/I8R;->A00:LX/BXD;

    invoke-static {v3}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v5

    iget-object v6, v8, LX/I8R;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/I8R;->A05:LX/mIl;

    const/16 v0, 0xe

    new-instance v2, LX/ZpJ;

    invoke-direct {v2, v0, v1, v8}, LX/ZpJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :goto_1
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/I23;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/I23;->A00:LX/0en;

    iput-object v6, v1, LX/I23;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/I23;->A02:LX/mIl;

    iput-object v2, v1, LX/I23;->A04:LX/LEL;

    iput-boolean v0, v1, LX/I23;->A05:Z

    sget-object v0, LX/Ud4;->A04:LX/Ud4;

    iput-object v0, v1, LX/I23;->A03:LX/Ud4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/I8R;->A09:LX/I23;

    iget-object v1, v8, LX/I8R;->A05:LX/mIl;

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mIl;->DIe(LX/jAX;)LX/mWj;

    move-result-object v7

    :goto_2
    iget-object v5, v8, LX/I8R;->A08:LX/I1q;

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6V;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/D6V;->A01:Ljava/lang/Integer;

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/I1q;->A00:LX/I1r;

    iget-boolean v2, v0, LX/I1r;->A01:Z

    iget-boolean v1, v0, LX/I1r;->A02:Z

    new-instance v0, LX/I1r;

    invoke-direct {v0, v4, v2, v1}, LX/I1r;-><init>(Ljava/lang/Integer;ZZ)V

    iput-object v0, v5, LX/I1q;->A00:LX/I1r;

    invoke-static {v5}, LX/I1q;->A00(LX/I1q;)V

    if-eqz p2, :cond_3

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137000006909L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "KEY_RESTORE_SCREEN"

    const-class v0, LX/Ud4;

    invoke-static {p2, v0, v1}, LX/0RU;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/Ud4;

    if-eqz v6, :cond_3

    iget-object v4, v5, LX/I1q;->A01:LX/LEo;

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/I1t;

    iget-boolean v1, v0, LX/I1t;->A01:Z

    new-instance v0, LX/I1t;

    invoke-direct {v0, v6, v1}, LX/I1t;-><init>(LX/Ud4;Z)V

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v2, v8, LX/I8R;->A09:LX/I23;

    if-eqz v2, :cond_4

    iget-object v0, v5, LX/I1q;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I1t;

    iget-boolean v0, v8, LX/I8R;->A0A:Z

    invoke-virtual {v2, v1, v0}, LX/I23;->A01(LX/I1t;Z)V

    :cond_4
    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v5, v1, v8, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v10, 0x2f

    new-instance v4, LX/31t;

    invoke-direct/range {v4 .. v10}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_5
    return-void

    :cond_6
    move-object v7, v9

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v1, v9

    goto/16 :goto_0
.end method
