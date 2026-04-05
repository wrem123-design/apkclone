.class public final Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/Tlz;
.implements LX/ngn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/user/model/User;

.field public A03:LX/OqD;

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

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->_touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

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

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A03:LX/OqD;

    if-nez v0, :cond_0

    const-string v0, "consolidatedProfileSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/OqD;->A06:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_1
    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A05:LX/UFw;

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A04:LX/Qgx;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A08:Z

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

    const-string v1, "ConsolidatedProfileSearchBottomSheetFragment"

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

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A09:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A03:LX/OqD;

    if-nez v1, :cond_0

    const-string v0, "consolidatedProfileSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OqD;->A08:Z

    iget-object v2, v1, LX/OqD;->A06:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A09:Z

    :cond_2
    invoke-static {p0}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CONSOLIDATED_PROFILE_SEARCH_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x3dfc76ef

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v8, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A05:LX/UFw;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A06:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A08:Z

    const-string v1, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A01:I

    const-string v1, "DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT"

    const/4 v0, 0x5

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget v3, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A01:I

    iget v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A00:I

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/OqD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/OqD;->A02:Landroid/content/Context;

    iput-object v5, v2, LX/OqD;->A04:Lcom/instagram/common/session/UserSession;

    iput v3, v2, LX/OqD;->A01:I

    iput-object p0, v2, LX/OqD;->A05:LX/Tlz;

    iput-object p0, v2, LX/OqD;->A07:Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;

    if-gtz v1, :cond_0

    const v1, 0x7fffffff

    :cond_0
    iput v1, v2, LX/OqD;->A00:I

    iput-object v4, v2, LX/OqD;->responsibleUserId:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A03:LX/OqD;

    iget-object v6, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A07:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A06:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A08:Z

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

    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A02:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    const v0, 0x7750a979

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/Csa;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_1
    invoke-virtual {v4, v3, v0, v6, v5}, LX/ZFD;->A00(LX/AHT;LX/Csa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x3441a37b    # 1.8034E-7f

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    move-object v4, v0

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
    .locals 24

    const v0, 0x5a2aa5b5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v3, v4, v11, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v1, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->_touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v14, v1, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A03:LX/OqD;

    if-nez v14, :cond_0

    const-string v0, "consolidatedProfileSearchController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v1, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->_touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v7, :cond_2

    invoke-static {v6}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v5

    iget-object v3, v14, LX/OqD;->A05:LX/Tlz;

    iget-object v10, v14, LX/OqD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v16

    const-string v19, "direct_user_search"

    new-instance v15, LX/IK8;

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/IK8;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;Ljava/lang/String;Z)V

    invoke-static {v5, v15}, LX/232;->A1C(LX/4Ta;LX/8IA;)V

    iget-object v4, v14, LX/OqD;->A02:Landroid/content/Context;

    new-instance v3, LX/IJR;

    invoke-direct {v3, v4, v11}, LX/IJR;-><init>(Landroid/content/Context;LX/Tak;)V

    invoke-static {v5, v3, v11}, LX/IKH;->A00(LX/4Ta;LX/8IA;LX/MwU;)V

    new-instance v3, LX/4Sx;

    invoke-direct {v3, v5}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v3, v14, LX/OqD;->A03:LX/4Sx;

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget v15, v14, LX/OqD;->A01:I

    iget-object v8, v14, LX/OqD;->A03:LX/4Sx;

    if-nez v8, :cond_1

    const-string v0, "recyclerViewAdapter"

    goto :goto_0

    :cond_1
    const-wide/16 v16, 0x0

    new-instance v5, Lcom/instagram/ui/widget/search/SearchController;

    move-object v12, v11

    move-object v13, v11

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-direct/range {v5 .. v23}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9hw;LX/7v8;Lcom/instagram/common/session/UserSession;LX/569;LX/3nl;LX/Lt8;LX/Tlo;IJZZZZZZ)V

    iput-object v5, v14, LX/OqD;->A06:Lcom/instagram/ui/widget/search/SearchController;

    iput-boolean v0, v5, Lcom/instagram/ui/widget/search/SearchController;->A07:Z

    invoke-virtual {v1, v5}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A09:Z

    iget-object v1, v1, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->_touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_2

    const v0, 0x6bf6f472

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_2
    const-string v0, "_touchInterceptorFrameLayout"

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x370b0edc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->_touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A03:LX/OqD;

    if-nez v1, :cond_0

    const-string v0, "consolidatedProfileSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/OqD;->A08:Z

    const v0, -0x6ba5f70

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
