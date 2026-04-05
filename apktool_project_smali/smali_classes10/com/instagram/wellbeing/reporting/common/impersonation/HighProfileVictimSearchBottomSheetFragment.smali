.class public final Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/Tlz;
.implements LX/ngn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/user/model/User;

.field public A03:LX/OqE;

.field public A04:LX/Qgx;

.field public A05:LX/UFw;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public _touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmq()LX/Cbn;
    .locals 0

    return-object p0
.end method

.method public final D8u()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->_touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_touchInterceptorFrameLayout"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Dzh(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 0

    return-void
.end method

.method public final synthetic Dzi(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic EVu(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final FHk(LX/399;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 3

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A03:LX/OqE;

    if-nez v0, :cond_0

    const-string v0, "highProfileUsersSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/OqE;->A07:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_1
    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A05:LX/UFw;

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/Qgx;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A08:Z

    invoke-virtual {v1, p2, v2, v0}, LX/Qgx;->A00(Lcom/instagram/model/direct/DirectShareTarget;LX/UFw;Z)V

    :cond_2
    return-void
.end method

.method public final FHl(Landroid/graphics/RectF;Landroid/view/View;LX/399;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final FME(Lcom/instagram/model/direct/DirectSearchResult;LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 3

    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "HighProfileVictimSearchBottomSheetFragment"

    const-string v0, "Story ring should not be accessible here."

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FNy(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 0

    return-void
.end method

.method public final FNz(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final synthetic FO2(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FO3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FtZ()V
    .locals 0

    return-void
.end method

.method public final afterOnResume()V
    .locals 3

    invoke-super {p0}, LX/BXD;->afterOnResume()V

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A09:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A03:LX/OqE;

    if-nez v1, :cond_0

    const-string v0, "highProfileUsersSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OqE;->A0B:Z

    iget-object v2, v1, LX/OqE;->A07:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A09:Z

    :cond_2
    invoke-static {p0}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "HIGH_PROFILE_VICTIM_SEARCH_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x5bd4598a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v8, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A05:LX/UFw;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A06:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A08:Z

    const-string v1, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A01:I

    const-string v1, "DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT"

    const/4 v0, 0x5

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget v3, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A01:I

    iget v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A00:I

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/OqE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/OqE;->A02:Landroid/content/Context;

    iput-object v6, v2, LX/OqE;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/OqE;->A0A:Ljava/lang/String;

    iput-object v4, v2, LX/OqE;->A03:Landroidx/loader/app/LoaderManager;

    iput v3, v2, LX/OqE;->A01:I

    iput-object p0, v2, LX/OqE;->A06:LX/Tlz;

    iput-object p0, v2, LX/OqE;->A09:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    if-gtz v1, :cond_0

    const v1, 0x7fffffff

    :cond_0
    iput v1, v2, LX/OqE;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A03:LX/OqE;

    iget-object v6, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A07:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A06:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A08:Z

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, LX/aGa;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ZFD;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    const v0, 0x7750a979

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/Csa;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_1
    invoke-virtual {v4, v3, v0, v6, v5}, LX/ZFD;->A00(LX/AHT;LX/Csa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, -0x381b1d90

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    move-object v5, v0

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    const v0, -0x67e4bbac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v0, v1, v14, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->_touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A03:LX/OqE;

    if-nez v1, :cond_0

    const-string v0, "highProfileUsersSearchController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v10, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->_touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v10, :cond_2

    invoke-static {v9}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v7

    iget-object v5, v1, LX/OqE;->A06:LX/Tlz;

    iget-object v13, v1, LX/OqE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v16

    const-string v19, "direct_user_search"

    new-instance v0, LX/IK8;

    move-object v15, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/IK8;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;Ljava/lang/String;Z)V

    invoke-static {v7, v0}, LX/232;->A1C(LX/4Ta;LX/8IA;)V

    iget-object v6, v1, LX/OqE;->A02:Landroid/content/Context;

    new-instance v0, LX/IJR;

    invoke-direct {v0, v6, v14}, LX/IJR;-><init>(Landroid/content/Context;LX/Tak;)V

    invoke-static {v7, v0, v14}, LX/IKH;->A00(LX/4Ta;LX/8IA;LX/MwU;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v7}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v1, LX/OqE;->A04:LX/4Sx;

    iget-object v8, v1, LX/OqE;->A0A:Ljava/lang/String;

    invoke-static {v3, v6, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v7, LX/GpA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/GpA;->A00:Landroid/content/Context;

    iput-object v13, v7, LX/GpA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/GpA;->A01:LX/4Sx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v7, LX/GpA;->A03:Ljava/util/List;

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/OqE;->A08:LX/GpA;

    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v12, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget v0, v1, LX/OqE;->A01:I

    iget-object v11, v1, LX/OqE;->A04:LX/4Sx;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const-wide/16 v19, 0x0

    new-instance v8, Lcom/instagram/ui/widget/search/SearchController;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v8 .. v26}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9hw;LX/7v8;Lcom/instagram/common/session/UserSession;LX/569;LX/3nl;LX/Lt8;LX/Tlo;IJZZZZZZ)V

    iput-object v8, v1, LX/OqE;->A07:Lcom/instagram/ui/widget/search/SearchController;

    iput-boolean v3, v8, Lcom/instagram/ui/widget/search/SearchController;->A07:Z

    invoke-virtual {v4, v8}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iput-boolean v5, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A09:Z

    iget-object v1, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->_touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_2

    const v0, -0x28c98a43

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_2
    const-string v0, "_touchInterceptorFrameLayout"

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x66b85663

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->_touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A03:LX/OqE;

    if-nez v1, :cond_0

    const-string v0, "highProfileUsersSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/OqE;->A0B:Z

    const v0, 0x6fbd22fd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
