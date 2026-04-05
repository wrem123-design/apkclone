.class public final LX/QU6;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/nPy;
.implements LX/LdG;
.implements LX/LlW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixPivotPageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/compose/ui/platform/ComposeView;

.field public A03:Lcom/google/android/material/appbar/AppBarLayout;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/R7K;

.field public A07:LX/NDW;

.field public A08:LX/OZ5;

.field public A09:Landroid/view/View;

.field public A0A:LX/Qep;

.field public A0B:LX/nmz;

.field public A0C:LX/8IN;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QU6;->A0D:Ljava/lang/String;

    const/16 v0, 0x24b

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QU6;->A0F:LX/Bbi;

    const/4 v0, 0x7

    new-instance v3, LX/ktp;

    invoke-direct {v3, p0, v0}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/K5r;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x24c

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x24d

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QU6;->A0G:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QU6;->A0H:LX/Bbi;

    const-string v0, "clips_remix_page"

    iput-object v0, p0, LX/QU6;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/agS;

    invoke-direct {v1, p0, v0}, LX/agS;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136879

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELZ()V
    .locals 0

    return-void
.end method

.method public final EPl(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EPm()V
    .locals 0

    return-void
.end method

.method public final EPq(Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v7, LX/1p9;->A02:[I

    const/4 v6, 0x0

    const-string v5, "remix_pivot_page"

    invoke-static/range {v1 .. v7}, LX/0g1;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method public final EQD(LX/8jV;I)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, p0, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/QU6;->A0B:LX/nmz;

    if-nez v7, :cond_0

    const-string v0, "pivotPageSessionProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move v9, p2

    invoke-static/range {v4 .. v9}, LX/2Yw;->A0M(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/nmz;Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DfG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v2}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_1
    iget-object v0, p0, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2n:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v0, p0, LX/QU6;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A1a:Ljava/lang/String;

    iput-boolean v3, v1, LX/8gI;->A2P:Z

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    iget-object v0, p0, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final EQE(Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;I)Z
    .locals 6

    move-object v1, p1

    move-object v2, p2

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/QU6;->A0A:LX/Qep;

    if-nez v0, :cond_0

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/MaG;->FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EQF()V
    .locals 0

    return-void
.end method

.method public final Eyn()V
    .locals 0

    return-void
.end method

.method public final F0t()V
    .locals 0

    return-void
.end method

.method public final F0v()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QU6;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_0

    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_0

    sget-object v2, LX/aGq;->A00:LX/aGq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/aGq;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    const v0, 0x398501d7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/XSj;->A00(Landroid/os/Bundle;)LX/OZ5;

    move-result-object v0

    iput-object v0, v14, LX/QU6;->A08:LX/OZ5;

    iget-object v0, v14, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v0, v14, LX/QU6;->A08:LX/OZ5;

    const-string v11, "arguments"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OZ5;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v14, LX/QU6;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iget-object v3, v14, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v5, 0x1e53b44

    const-string v3, "remix_pivot_page"

    new-instance v6, LX/R7K;

    invoke-direct {v6, v7, v3, v5}, LX/D3q;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v6, v14, LX/QU6;->A06:LX/R7K;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v14, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/B6D;->A0Q(LX/1G1;)LX/3aq;

    move-result-object v3

    invoke-virtual {v6, v5, v3, v14}, LX/8Dk;->A0M(Landroid/content/Context;LX/3aq;LX/Cbn;)V

    iget-object v5, v14, LX/QU6;->A06:LX/R7K;

    const-string v10, "remixPivotPagePerfLogger"

    if-eqz v5, :cond_0

    iget-object v3, v14, LX/QU6;->A08:LX/OZ5;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/OZ5;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/D3q;->A0P(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v3, v14, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v16

    iget-object v13, v14, LX/QU6;->A06:LX/R7K;

    if-eqz v13, :cond_0

    iget-object v3, v14, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, v14, LX/QU6;->A08:LX/OZ5;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/OZ5;->A02:Ljava/lang/String;

    new-instance v5, LX/8IM;

    invoke-direct {v5, v6, v0, v14, v3}, LX/8IM;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;)V

    const/high16 v22, 0x3f100000    # 0.5625f

    const/4 v3, 0x1

    new-instance v20, LX/8IB;

    move-object/from16 v21, v2

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v4

    invoke-direct/range {v20 .. v28}, LX/8IB;-><init>(Ljava/lang/String;FZZZZZZ)V

    new-instance v19, LX/8IP;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/8IN;

    move-object/from16 v18, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object v15, v5

    invoke-direct/range {v11 .. v25}, LX/8IN;-><init>(Landroid/content/Context;LX/LfC;LX/LlW;LX/8IM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/8IP;LX/8IB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v11, v14, LX/QU6;->A0C:LX/8IN;

    iget-object v5, v14, LX/QU6;->A0F:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4cV;

    iget-object v5, v14, LX/QU6;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    new-instance v7, LX/1eW;

    invoke-direct {v7}, LX/1eW;-><init>()V

    iget-object v5, v14, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v6, v14, LX/QU6;->A0G:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K5r;

    iget-object v5, v14, LX/QU6;->A0C:LX/8IN;

    const-string v11, "clipsGridAdapter"

    if-eqz v5, :cond_2

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/NDW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/NDW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/NDW;->A05:LX/K5r;

    iput-object v14, v4, LX/NDW;->A01:LX/BXD;

    iput-object v5, v4, LX/NDW;->A04:LX/8IN;

    iput-object v0, v4, LX/NDW;->A03:LX/8aV;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, LX/1eW;->A0E(LX/DA7;)V

    iput-object v4, v14, LX/QU6;->A07:LX/NDW;

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v0

    iput-object v0, v14, LX/QU6;->A0B:LX/nmz;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v15

    iget-object v0, v14, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v5, v14, LX/QU6;->A0B:LX/nmz;

    if-nez v5, :cond_1

    const-string v10, "pivotPageSessionProvider"

    :cond_0
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v14, LX/QU6;->A0C:LX/8IN;

    if-eqz v4, :cond_2

    new-instance v0, LX/7t1;

    invoke-direct {v0, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v22, v3

    invoke-static/range {v13 .. v22}, LX/17X;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/L0l;LX/Qek;LX/nmz;Ljava/lang/String;LX/Bbi;Z)LX/17t;

    move-result-object v0

    iput-object v14, v0, LX/17t;->A0H:LX/LdG;

    invoke-virtual {v7, v0}, LX/1eW;->A0E(LX/DA7;)V

    iput-object v0, v14, LX/QU6;->A0A:LX/Qep;

    invoke-virtual {v14, v7}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5r;

    iget-object v0, v0, LX/K5r;->A03:LX/WHl;

    iget-object v0, v0, LX/WHl;->A02:LX/R8E;

    invoke-static {v0}, LX/AuE;->A1S(LX/BBY;)V

    iget-object v0, v14, LX/QU6;->A06:LX/R7K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0, v2}, LX/1fV;->A07(Ljava/lang/String;)V

    const v0, 0xbb3ed28

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x48a8ab44    # 345434.12f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a5a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1b12233f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x2efeda7e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v3, p0, LX/QU6;->A06:LX/R7K;

    if-nez v3, :cond_0

    const-string v0, "remixPivotPagePerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "exit_pivot_page"

    const-string v1, "has_user_interacted"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    const-string v0, "interaction_type"

    invoke-virtual {v3, v0, v2}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/QU6;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cV;

    iget-object v0, p0, LX/QU6;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4cV;->A0D(Ljava/lang/String;)V

    const v0, -0x6f9244c2

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2305e3c0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QU6;->A02:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x419e3765

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, 0x62eedf91

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v4, p0, LX/QU6;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, p0, LX/QU6;->A08:LX/OZ5;

    const-string v0, "arguments"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, LX/OZ5;->A03:Ljava/lang/String;

    iget v6, v1, LX/OZ5;->A00:I

    iget-object v9, v1, LX/OZ5;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_clips_remix_page_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v1, p0, LX/QU6;->A0E:Ljava/lang/String;

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v8, v3}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v3, v0, v1}, LX/BQb;->A15(LX/0ww;J)V

    const-string v0, "media_tap_token"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-static {v3, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    const v0, -0x1e5b1f77

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v2, 0x7f0b4593

    invoke-static {p1, v2}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/QU6;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b030b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/QU6;->A03:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b1ccd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/QU6;->A09:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "header"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x7c8e6625    # -7.100015E-37f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b1bd5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/QU6;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "ghostHeader"

    goto :goto_0

    :cond_1
    const v0, -0x72a74364

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0xba818cb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b3594

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/QU6;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AuE;->A1J(LX/8Bl;)V

    :cond_2
    iget-object v2, p0, LX/QU6;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_3

    const/16 v0, 0x28

    new-instance v1, LX/ehk;

    invoke-direct {v1, p0, v0}, LX/ehk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56e1a471

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, p0, LX/QU6;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5r;

    iget-object v3, v0, LX/K5r;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/G1F;

    invoke-direct {v1, p0, v0}, LX/G1F;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
