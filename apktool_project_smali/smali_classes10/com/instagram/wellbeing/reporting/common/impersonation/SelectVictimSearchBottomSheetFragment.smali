.class public final Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/Tlz;
.implements LX/ngn;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/Qgx;

.field public A02:LX/UFw;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:I

.field public A06:LX/OqG;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


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

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTouchInterceptorFrameLayout"

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

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/OqG;

    if-nez v0, :cond_0

    const-string v0, "directGenericSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/OqG;->A08:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_1
    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A02:LX/UFw;

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/Qgx;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Z

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

    const-string v1, "SelectVictimSearchBottomSheetFragment"

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
    .locals 9

    invoke-super {p0}, LX/BXD;->afterOnResume()V

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/OqG;

    if-nez v2, :cond_0

    const-string v0, "directGenericSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/OqG;->A07:LX/Tpk;

    if-nez v0, :cond_1

    iget-object v4, v2, LX/OqG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/OqG;->A02:Landroid/content/Context;

    iget-object v1, v2, LX/OqG;->A03:Landroidx/loader/app/LoaderManager;

    const/4 v0, 0x0

    new-instance v5, LX/3pR;

    invoke-direct {v5, v3, v1, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    const-string v6, "raven"

    const-string v7, "direct_user_search_nullstate"

    const-string v8, "direct_user_search_keypressed"

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v3 .. v8}, LX/OBG;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QeM;

    move-result-object v1

    iput-object v1, v2, LX/OqG;->A07:LX/Tpk;

    iget-object v0, v2, LX/OqG;->A09:LX/QeE;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/QeM;->G9i(LX/Tnk;)V

    :cond_1
    iget-object v2, v2, LX/OqG;->A08:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    :cond_3
    invoke-static {p0}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT_VICTIM_SEARCH_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x6c13265b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Z

    const-string v1, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A05:I

    const-string v0, "DirectSearchUserFragment.DIRECT_SHOW_SUGGESTION_TITLE"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    const-string v1, "DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A04:I

    iget-object v6, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A03:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Z

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/aGa;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ZFD;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    const v0, 0x7750a979

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/Csa;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    invoke-virtual {v4, v3, v0, v6, v7}, LX/ZFD;->A00(LX/AHT;LX/Csa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x2fda8393

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3ac56ac4

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    const v0, 0x5d61e412

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v15, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v0, v1, v15, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    iget v7, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A05:I

    iget-boolean v6, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    iget v5, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A04:I

    const/16 v0, 0x28

    new-instance v1, LX/Zpx;

    invoke-direct {v1, v4, v0}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/MvJ;

    invoke-direct {v0, v1}, LX/MvJ;-><init>(LX/LEL;)V

    new-instance v1, LX/OqG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/OqG;->A02:Landroid/content/Context;

    iput-object v9, v1, LX/OqG;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/OqG;->A03:Landroidx/loader/app/LoaderManager;

    iput v7, v1, LX/OqG;->A01:I

    iput-boolean v6, v1, LX/OqG;->A0C:Z

    iput v5, v1, LX/OqG;->A00:I

    iput-object v4, v1, LX/OqG;->A06:LX/Tlz;

    iput-object v0, v1, LX/OqG;->A0A:LX/MvJ;

    invoke-static {v9}, LX/4UD;->A00(Lcom/instagram/common/session/UserSession;)LX/4UC;

    move-result-object v0

    iput-object v0, v1, LX/OqG;->A04:LX/4UC;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/OqG;

    iget-object v0, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OqG;->A0B:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v11, :cond_3

    const/4 v0, 0x1

    invoke-static {v10}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v6

    iget-object v7, v1, LX/OqG;->A06:LX/Tlz;

    iget-object v14, v1, LX/OqG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    const-string v20, "direct_user_search"

    new-instance v5, LX/IK8;

    move-object/from16 v16, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/IK8;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;Ljava/lang/String;Z)V

    invoke-virtual {v6, v5}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v9, v1, LX/OqG;->A02:Landroid/content/Context;

    new-instance v5, LX/IJR;

    invoke-direct {v5, v9, v1}, LX/IJR;-><init>(Landroid/content/Context;LX/Tak;)V

    invoke-static {v6, v5}, LX/232;->A1C(LX/4Ta;LX/8IA;)V

    new-instance v5, LX/Fw4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v5, v15}, LX/IKH;->A00(LX/4Ta;LX/8IA;LX/MwU;)V

    new-instance v12, LX/4Sx;

    invoke-direct {v12, v6}, LX/4Sx;-><init>(LX/4Ta;)V

    iget-object v5, v1, LX/OqG;->A04:LX/4UC;

    iget v8, v1, LX/OqG;->A00:I

    iget-boolean v7, v1, LX/OqG;->A0C:Z

    invoke-static {v0, v9, v14, v5}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/QeE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/QeE;->A02:Landroid/content/Context;

    iput-object v14, v6, LX/QeE;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/QeE;->A03:LX/4UC;

    iput-object v12, v6, LX/QeE;->A04:LX/4Sx;

    invoke-static {v9}, LX/229;->A00(Landroid/content/Context;)I

    move-result v5

    iput v5, v6, LX/QeE;->A01:I

    const v5, 0x7f136751

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/QeE;->A08:Ljava/lang/String;

    iput-boolean v7, v6, LX/QeE;->A09:Z

    if-gtz v8, :cond_1

    const v8, 0x7fffffff

    :cond_1
    iput v8, v6, LX/QeE;->A00:I

    invoke-static {v14}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v5

    iput-object v5, v6, LX/QeE;->A06:LX/2f1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/OqG;->A09:LX/QeE;

    iget-object v5, v1, LX/OqG;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_2

    iput-object v5, v6, LX/QeE;->A07:Ljava/lang/String;

    :cond_2
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v13, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget v5, v1, LX/OqG;->A01:I

    const-wide/16 v20, 0x0

    new-instance v9, Lcom/instagram/ui/widget/search/SearchController;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move-object/from16 v18, v1

    move/from16 v19, v5

    invoke-direct/range {v9 .. v27}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9hw;LX/7v8;Lcom/instagram/common/session/UserSession;LX/569;LX/3nl;LX/Lt8;LX/Tlo;IJZZZZZZ)V

    iput-object v9, v1, LX/OqG;->A08:Lcom/instagram/ui/widget/search/SearchController;

    iput-boolean v3, v9, Lcom/instagram/ui/widget/search/SearchController;->A07:Z

    invoke-virtual {v4, v9}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iput-boolean v0, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    iget-object v1, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_3

    const v0, 0x2bc1e541

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_3
    const-string v0, "mTouchInterceptorFrameLayout"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x79f28f2f    # 1.5742999E35f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/OqG;

    if-nez v0, :cond_0

    const-string v0, "directGenericSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/OqG;->A07:LX/Tpk;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Tpk;->G9i(LX/Tnk;)V

    invoke-interface {v0}, LX/Tpk;->Ecf()V

    :cond_1
    const v0, 0x55317702

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
