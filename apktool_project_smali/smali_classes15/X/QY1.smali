.class public final LX/QY1;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/Lqg;
.implements LX/mli;
.implements LX/QAI;
.implements LX/nPy;
.implements LX/ifN;
.implements LX/lUl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CompositeSerpTabbedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewStub;

.field public A08:LX/0QL;

.field public A09:LX/3AW;

.field public A0A:Lcom/instagram/search/common/analytics/SerpOriginationContext;

.field public A0B:LX/ST1;

.field public A0C:LX/WMe;

.field public A0D:LX/Zt5;

.field public A0E:LX/ZsU;

.field public A0F:LX/G5V;

.field public A0G:LX/H9a;

.field public A0H:LX/HL9;

.field public A0I:LX/1Kj;

.field public A0J:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A0K:LX/G5G;

.field public A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0M:LX/H0J;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:LX/LEL;

.field public A0h:LX/8lN;

.field public A0i:LX/8lN;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:I

.field public A11:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A12:LX/C0U;

.field public A13:Landroidx/recyclerview/widget/RecyclerView;

.field public A14:LX/Tlm;

.field public A15:LX/WLM;

.field public A16:LX/G5W;

.field public A17:LX/Vyg;

.field public A18:Lcom/instagram/user/model/User;

.field public A19:Ljava/lang/Boolean;

.field public A1A:Ljava/lang/String;

.field public A1B:Ljava/lang/String;

.field public A1C:Ljava/lang/String;

.field public A1D:Ljava/lang/String;

.field public A1E:Ljava/lang/String;

.field public A1F:Ljava/lang/String;

.field public A1G:Ljava/lang/String;

.field public A1H:Ljava/lang/String;

.field public A1I:Z

.field public final A1J:Ljava/lang/String;

.field public final A1K:Ljava/util/List;

.field public final A1L:LX/Bbi;

.field public final A1M:LX/Bbi;

.field public final A1N:LX/Bbi;

.field public final A1O:LX/C0U;

.field public final A1P:LX/C6K;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x23

    new-instance v0, LX/Mwt;

    invoke-direct {v0, p0, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QY1;->A1N:LX/Bbi;

    sget-object v2, LX/UuA;->A05:LX/UuA;

    sget-object v0, LX/UuA;->A0A:LX/UuA;

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [LX/UuA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QY1;->A1K:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/QY1;->A01:I

    iput-boolean v1, p0, LX/QY1;->A1I:Z

    iput-boolean v1, p0, LX/QY1;->A0t:Z

    const/4 v1, 0x7

    new-instance v0, LX/HVI;

    invoke-direct {v0, p0, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QY1;->A1O:LX/C0U;

    const/4 v1, 0x4

    new-instance v0, LX/I79;

    invoke-direct {v0, p0, v1}, LX/I79;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v0}, [LX/meb;

    move-result-object v1

    new-instance v0, LX/C6K;

    invoke-direct {v0, v1}, LX/C6K;-><init>([LX/meb;)V

    iput-object v0, p0, LX/QY1;->A1P:LX/C6K;

    const-string v0, "UNSPECIFIED"

    iput-object v0, p0, LX/QY1;->A1B:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LX/QY1;->A0P:Ljava/lang/String;

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, LX/QY1;->A02:J

    const/16 v1, 0x3c

    new-instance v0, LX/408;

    invoke-direct {v0, p0, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY1;->A1L:LX/Bbi;

    const-string v0, "serp"

    iput-object v0, p0, LX/QY1;->A1J:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY1;->A1M:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/QY1;)LX/Q0n;
    .locals 3

    iget-object p0, p0, LX/QY1;->A0M:LX/H0J;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LX/UuA;->A05:LX/UuA;

    iget-object v0, p0, LX/H0J;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/B5J;->A0F(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/J8B;

    if-eqz v0, :cond_0

    check-cast v1, LX/J8B;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private final A01()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/QY1;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QY1;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f1366f3

    iget-object v0, p0, LX/QY1;->A0O:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/QY1;->A1E:Ljava/lang/String;

    const-string v0, "ig_home:meta_ai_contextual_entrypoint_post"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/QY1;->A1E:Ljava/lang/String;

    const-string v0, "ig_home:meta_ai_contextual_entrypoint_overflow_menu"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/QY1;->A1E:Ljava/lang/String;

    const-string v0, "ig_search_nullstate_dep"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f136705

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f13674f

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final A02()V
    .locals 3

    iget-object v2, p0, LX/QY1;->A13:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/QY1;->A12:LX/C0U;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    iget-object v1, p0, LX/QY1;->A11:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/QY1;->A12:LX/C0U;

    iput-object v0, p0, LX/QY1;->A11:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, LX/QY1;->A13:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private final A03()V
    .locals 2

    iget-object v0, p0, LX/QY1;->A0M:LX/H0J;

    if-nez v0, :cond_0

    const-string v0, "tabbedFragmentController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H0J;->A0G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/229;->A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/QY1;->A1O:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v0, p0, LX/QY1;->A0C:LX/WMe;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WMe;->A08:LX/NG7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "bottomSearchSuggestionPillsHelper"

    goto :goto_0
.end method

.method public static final A04(Landroid/view/View;LX/QY1;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V
    .locals 15

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2g;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move-object v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    if-eqz v1, :cond_6

    const v1, -0x7d056b29

    invoke-static {v10, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, 0x7f0b46f5

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0xc7de620

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-static {v11}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v5

    const v1, 0x7f0b0ae4

    invoke-static {p0, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v3, v11, LX/QY1;->A1K:Ljava/util/List;

    iget-object v1, v11, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v9, v4, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/09B;->A03(Landroid/content/Context;)Z

    new-instance v7, LX/HDS;

    invoke-direct {v7, v5}, LX/B5J;-><init>(LX/0en;)V

    iput-object v11, v7, LX/H0J;->A00:LX/QAI;

    iput-object v3, v7, LX/H0J;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v7, LX/HDS;->A04:LX/QAI;

    iput-object v9, v7, LX/HDS;->A01:Landroidx/viewpager/widget/ViewPager;

    iput-object v3, v7, LX/HDS;->A05:Ljava/util/List;

    iput-object v2, v7, LX/HDS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v7, LX/HDS;->A00:Landroid/widget/FrameLayout;

    sget-object p1, LX/009;->A01:Ljava/lang/Integer;

    sget-object p3, LX/009;->A0N:Ljava/lang/Integer;

    const/4 p0, 0x0

    sget-object v14, LX/X0d;->A02:LX/X0d;

    sget-object p2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, LX/J7g;

    invoke-direct/range {v12 .. v18}, LX/J7g;-><init>(Landroid/content/Context;LX/X0d;LX/YGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v12, v7, LX/HDS;->A03:LX/J7g;

    invoke-static {v2, v12}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v7}, LX/H0J;->A0J()V

    iget-object v6, v7, LX/HDS;->A03:LX/J7g;

    const/4 v2, 0x2

    new-instance v1, LX/LMd;

    invoke-direct {v1, v7, v2}, LX/LMd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/J7g;->setDelegate(LX/nTk;)V

    iget-object v1, v7, LX/HDS;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v7, v1}, LX/HDS;->A00(LX/HDS;I)V

    iget-object v3, v7, LX/HDS;->A00:Landroid/widget/FrameLayout;

    iget-object v1, v7, LX/HDS;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    const/16 v2, 0x8

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v1, 0x75013465

    invoke-static {v3, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v1, LX/6eb;->A02:LX/6eb;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v7, LX/HDS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820e8700551d95L

    invoke-static {v3, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v6, v5, v1}, LX/6eb;->A0w(Landroid/view/View;II)V

    invoke-virtual {v9, v7}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v7, LX/H0J;

    iput-object v7, v11, LX/QY1;->A0M:LX/H0J;

    iget-boolean v1, v11, LX/QY1;->A1I:Z

    if-eqz v1, :cond_5

    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v1, "composite_starting_tab_index"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iget-object v1, v11, LX/QY1;->A0M:LX/H0J;

    const-string v3, "tabbedFragmentController"

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, LX/H0J;->GBD(I)V

    invoke-virtual {v11}, LX/QY1;->A1g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v11, LX/QY1;->A0M:LX/H0J;

    if-eqz v2, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/H0J;->A0K(I)V

    :cond_2
    iget-boolean v1, v11, LX/QY1;->A0y:Z

    if-eqz v1, :cond_3

    new-instance v1, LX/jFo;

    invoke-direct {v1, v11}, LX/jFo;-><init>(LX/QY1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget v2, v11, LX/QY1;->A00:I

    goto :goto_1

    :cond_6
    iget-boolean v1, v11, LX/QY1;->A0s:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v11, LX/QY1;->A0p:Z

    if-eqz v1, :cond_7

    iget-object v3, v11, LX/QY1;->A1K:Ljava/util/List;

    const/4 v2, 0x0

    sget-object v1, LX/UuA;->A09:LX/UuA;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v11}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v8

    const v1, 0x7f0b39aa

    invoke-static {p0, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    iget-object v13, v11, LX/QY1;->A1K:Ljava/util/List;

    new-instance v12, LX/KSI;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    new-instance v7, LX/HDT;

    invoke-direct/range {v7 .. v14}, LX/HDT;-><init>(LX/0en;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/QAI;LX/KSI;Ljava/util/List;Z)V

    goto :goto_0

    :cond_8
    invoke-static {v11}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v8

    iget-object v12, v11, LX/QY1;->A1K:Ljava/util/List;

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v7, LX/HDU;

    invoke-direct/range {v7 .. v14}, LX/HDU;-><init>(LX/0en;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/QAI;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_9
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/J8B;LX/QY1;)V
    .locals 3

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1I()Z

    move-result v2

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1J()Z

    move-result v0

    iget-object v1, p1, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p1}, LX/QY1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0r()LX/0ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/QY1;->A06(LX/J8B;LX/QY1;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f136749

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x21

    invoke-static {v1, p1, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A06(LX/J8B;LX/QY1;Ljava/lang/Boolean;)V
    .locals 9

    invoke-virtual {p1}, LX/QY1;->A1U()LX/J8B;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    iget-boolean v0, p1, LX/QY1;->A0t:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Q0n;->A12()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/QY1;->A0t:Z

    :cond_2
    iget-object v0, p1, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8700695719L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p1, LX/QY1;->A0t:Z

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v2

    iget-object v1, v2, LX/ZsU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v4, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, LX/alV;->A00:LX/alV;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f136711

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, v2, LX/ZsU;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b068f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x796efa9

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3
    iget-object v1, v2, LX/ZsU;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b0690

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x4bde589d

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_4
    :goto_0
    invoke-static {p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, p1, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v5, :cond_12

    invoke-virtual {p1}, LX/QY1;->A1U()LX/J8B;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Q0n;->A0u()Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v3

    :cond_5
    iget-object v4, p1, LX/QY1;->A16:LX/G5W;

    const-string v0, "metaSearchViewpointHelper"

    if-eqz v4, :cond_17

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    iget-object v7, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-nez v7, :cond_7

    :cond_6
    invoke-virtual {p1}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_8

    :cond_7
    iget-object v8, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v8, :cond_9

    :cond_8
    invoke-virtual {v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_a

    :cond_9
    iget-object p0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez p0, :cond_b

    :cond_a
    invoke-virtual {p1}, LX/QY1;->A1a()Ljava/lang/String;

    move-result-object p0

    :cond_b
    invoke-virtual/range {v4 .. v9}, LX/G5W;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/QY1;->A16:LX/G5W;

    if-eqz v4, :cond_17

    if-eqz v3, :cond_c

    iget-object v2, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p1}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_e

    :cond_d
    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    invoke-virtual {v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_10

    :cond_f
    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {p1}, LX/QY1;->A1a()Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-virtual {v4, v2, v1, v0, v6}, LX/G5W;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_12
    return-void

    :cond_13
    iget-object v5, p1, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v5, :cond_4

    const v0, 0x8fd6899

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-direct {p1}, LX/QY1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v6, v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    const/4 v4, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p1, LX/QY1;->A05:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x7f0b068f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    const v0, -0x49ae4772

    invoke-static {v2, v0, v6}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_14
    :goto_1
    iget-object v0, p1, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x2

    new-instance v0, LX/anr;

    invoke-direct {v0, p1, v1}, LX/anr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, LX/aiS;

    invoke-direct {v0, v6, v5, p1}, LX/aiS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_2
    invoke-static {v4, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v2, :cond_4

    const/16 v0, 0x1c

    invoke-static {v2, p1, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x44

    new-instance v4, LX/agq;

    invoke-direct {v4, v0, v5, p1}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_16
    move-object v2, v3

    goto :goto_1

    :cond_17
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/QY1;)V
    .locals 2

    invoke-direct {p0}, LX/QY1;->A03()V

    iget-object v0, p0, LX/QY1;->A0M:LX/H0J;

    if-nez v0, :cond_0

    const-string v0, "tabbedFragmentController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H0J;->A0G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/229;->A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/QY1;->A1O:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, p0, LX/QY1;->A0C:LX/WMe;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WMe;->A08:LX/NG7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "bottomSearchSuggestionPillsHelper"

    goto :goto_0
.end method

.method public static final A08(LX/QY1;)V
    .locals 3

    iget-boolean v0, p0, LX/QY1;->A1I:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/QY1;->A1U()LX/J8B;

    move-result-object v0

    invoke-virtual {v0}, LX/J8B;->A1f()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QY1;->A1I:Z

    iget-boolean v0, p0, LX/QY1;->A0y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/QY1;->A0v:Z

    if-eqz v0, :cond_4

    :cond_0
    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, p0}, LX/0QK;->A04(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0QL;->A1G(LX/nPy;)V

    invoke-static {p0}, LX/QY1;->A07(LX/QY1;)V

    iget-boolean v0, p0, LX/QY1;->A0n:Z

    if-nez v0, :cond_1

    sget-object v0, LX/09Y;->A00:LX/09Y;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/09Y;->A04(Landroid/app/Activity;I)V

    :cond_1
    iget-boolean v0, p0, LX/QY1;->A0y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/QY1;->A1d()V

    :cond_2
    invoke-virtual {p0}, LX/QY1;->A1U()LX/J8B;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p0}, LX/QY1;->A05(LX/J8B;LX/QY1;)V

    :cond_3
    invoke-static {p0}, LX/QY1;->A00(LX/QY1;)LX/Q0n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Q0n;->A18()LX/mWj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jDk;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/QY1;->A0C:LX/WMe;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/WMe;->A00(LX/jDk;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "bottomSearchSuggestionPillsHelper"

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v1

    invoke-virtual {p0}, LX/QY1;->A1U()LX/J8B;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3aq;->A0D(LX/AHT;)V

    iget-object v0, p0, LX/QY1;->A0M:LX/H0J;

    if-nez v0, :cond_7

    const-string v0, "tabbedFragmentController"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/H0J;->A0I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QY1;->A1K:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/QY1;->A0r:Z

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    sub-int v1, v0, v1

    :cond_8
    iput v1, p0, LX/QY1;->A01:I

    invoke-virtual {p0}, LX/QY1;->A1U()LX/J8B;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXD;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public static final A09(LX/QY1;)V
    .locals 4

    iget-object v0, p0, LX/QY1;->A0M:LX/H0J;

    if-eqz v0, :cond_2

    const-string v3, "tabbedFragmentController"

    invoke-virtual {v0}, LX/H0J;->A0I()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UuA;->A05:LX/UuA;

    if-eq v1, v0, :cond_2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QY1;->A1K:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/QY1;->A0r:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    sub-int v1, v0, v1

    :cond_0
    iget-object v0, p0, LX/QY1;->A0M:LX/H0J;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/H0J;->GBD(I)V

    :cond_2
    return-void
.end method

.method public static final A0A(LX/QY1;)V
    .locals 5

    invoke-virtual {p0}, LX/QY1;->A1U()LX/J8B;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Q0n;->A0r()LX/0ic;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/lCz;

    invoke-direct {v1, v0, v4, p0}, LX/lCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    invoke-virtual {v4}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Q0n;->A0p()LX/0ic;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/lCz;

    invoke-direct {v1, v0, v4, p0}, LX/lCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    invoke-virtual {v4}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Q0n;->A0s()LX/0ic;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/lCz;

    invoke-direct {v1, v0, v4, p0}, LX/lCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    invoke-virtual {v4}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Q0n;->A0q()LX/0ic;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/lCk;

    invoke-direct {v1, v0, v4, p0}, LX/lCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public static final A0B(LX/QY1;I)V
    .locals 6

    iget-object v0, p0, LX/QY1;->A0M:LX/H0J;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QY1;->A1U()LX/J8B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b33ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-direct {p0}, LX/QY1;->A02()V

    invoke-static {v3, p1}, LX/BSF;->A0m(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v5, LX/3rc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/3rc;->A00:Z

    const/16 v1, 0x8

    new-instance v0, LX/HVI;

    invoke-direct {v0, v5, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QY1;->A12:LX/C0U;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    const/4 v0, 0x2

    new-array v4, v0, [I

    new-array p1, v0, [I

    new-instance v1, LX/ObJ;

    invoke-direct/range {v1 .. v7}, LX/ObJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/QY1;->A11:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v3, p0, LX/QY1;->A13:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/QY1;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-virtual {v2}, LX/QY1;->A1U()LX/J8B;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A15()Ljava/lang/String;

    move-result-object v10

    :goto_0
    sget-object v3, LX/L7G;->A02:LX/L7G;

    invoke-virtual {v2}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/QY1;->A1b()Ljava/lang/String;

    move-result-object v15

    if-nez p1, :cond_0

    invoke-virtual {v2}, LX/QY1;->A1Z()Ljava/lang/String;

    move-result-object v8

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Q0n;->A10()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/4 v5, 0x0

    const/16 p0, 0x0

    new-instance v4, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 p1, p0

    invoke-direct/range {v4 .. v21}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v2, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "serp"

    invoke-static {v3, v2, v4, v1, v0}, LX/8iI;->A00(LX/L7G;LX/2gh;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v7

    :cond_3
    invoke-virtual {v2}, LX/QY1;->A1a()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method


# virtual methods
.method public final A1Q()I
    .locals 5

    iget-object v4, p0, LX/QY1;->A05:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const v0, 0x7f0b06db

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    const v0, 0x7f0b06dd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A1R()LX/3AW;
    .locals 1

    iget-object v0, p0, LX/QY1;->A09:LX/3AW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1S()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()LX/ST1;
    .locals 1

    iget-object v0, p0, LX/QY1;->A0B:LX/ST1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initialTurnContext"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1U()LX/J8B;
    .locals 2

    iget-object v0, p0, LX/QY1;->A0M:LX/H0J;

    if-nez v0, :cond_0

    const-string v0, "tabbedFragmentController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H0J;->A0G()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.fragment.CompositeSerpTabbedFragment.SerpChildFragment"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/J8B;

    return-object v1
.end method

.method public final A1V()LX/Zt5;
    .locals 1

    iget-object v0, p0, LX/QY1;->A0D:LX/Zt5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "journeyHeaderHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1W()LX/ZsU;
    .locals 1

    iget-object v0, p0, LX/QY1;->A0E:LX/ZsU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serpBarHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1X()LX/G5V;
    .locals 1

    iget-object v0, p0, LX/QY1;->A0F:LX/G5V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackPreviewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1Y()LX/H9a;
    .locals 1

    iget-object v0, p0, LX/QY1;->A0G:LX/H9a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchNavigationController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QY1;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initialQuery"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QY1;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initialSerpSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QY1;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "journeySessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QY1;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1d()V
    .locals 8

    iget-object v3, p0, LX/QY1;->A04:Landroid/view/View;

    invoke-virtual {p0}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v3, :cond_15

    const v0, 0x7f0b3b4d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/ZsU;->A02:Landroid/view/View;

    invoke-virtual {p0}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v0

    iget-object v0, v0, LX/ZsU;->A03:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v0

    iget-object v0, v0, LX/ZsU;->A03:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-ne v0, v4, :cond_14

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v0

    iget-object v1, v0, LX/ZsU;->A03:Landroid/view/View;

    iput-object v1, p0, LX/QY1;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0697

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    :cond_1
    iput-object v5, p0, LX/QY1;->A0J:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v1, p0, LX/QY1;->A05:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b068f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, LX/QY1;->A05:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0693

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_13

    invoke-static {v3}, LX/6aF;->A01(Landroid/view/View;)LX/2Sg;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/QY1;->A14:LX/Tlm;

    :cond_4
    iget-object v2, p0, LX/QY1;->A14:LX/Tlm;

    const-string v1, "keyboardHeightChangeDetector"

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    iget-object v0, p0, LX/QY1;->A14:LX/Tlm;

    if-eqz v0, :cond_18

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    invoke-virtual {p0}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v0

    iget-object v1, v0, LX/ZsU;->A02:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v1, p0, LX/QY1;->A05:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/jGM;

    invoke-direct {v0, p0}, LX/jGM;-><init>(LX/QY1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v5, p0, LX/QY1;->A0C:LX/WMe;

    if-eqz v5, :cond_16

    iget-object v3, p0, LX/QY1;->A05:Landroid/view/View;

    iget-object v7, v5, LX/WMe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87005e5712L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    if-eqz v3, :cond_12

    const v0, 0x7f0b3ff3

    invoke-static {v3, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ViewSwitcher"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    check-cast v1, Landroid/widget/ViewSwitcher;

    :goto_4
    iput-object v1, v5, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_7

    const v0, -0x1e7083cc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v5, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_10

    const v0, 0x7f0b06dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_5
    iput-object v0, v5, LX/WMe;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, v5, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_f

    const v0, 0x7f0b0698

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_6
    iput-object v0, v5, LX/WMe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_8
    iget-object v6, v5, LX/WMe;->A06:LX/QY1;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x2

    new-instance v2, LX/fHl;

    invoke-direct {v2, v5, v0}, LX/fHl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v1

    new-instance v0, LX/VSP;

    invoke-direct {v0, v7, v2}, LX/VSP;-><init>(Lcom/instagram/common/session/UserSession;LX/neZ;)V

    invoke-virtual {v1, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v1}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v5, LX/WMe;->A03:LX/4Sx;

    iget-object v0, v5, LX/WMe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_9
    iget-object v1, v5, LX/WMe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/WMe;->A03:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_a
    iget-object v0, v5, LX/WMe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v3

    iget-object v2, v5, LX/WMe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_b

    const/4 v1, 0x6

    new-instance v0, LX/AhC;

    invoke-direct {v0, v3, v1}, LX/AhC;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_b
    iget-boolean v0, v5, LX/WMe;->A09:Z

    if-nez v0, :cond_d

    iget-object v2, v5, LX/WMe;->A07:LX/Vyg;

    iget-object v3, v5, LX/WMe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, LX/QY1;->A0K:LX/G5G;

    if-eqz v1, :cond_17

    if-eqz v3, :cond_c

    new-instance v0, LX/H4U;

    invoke-direct {v0, v3, v1, v4}, LX/H4U;-><init>(Landroid/view/View;LX/G5G;I)V

    iget-object v2, v2, LX/Vyg;->A00:LX/8aV;

    invoke-static {v6}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    filled-new-array {v0}, [LX/0TR;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    :cond_c
    iput-boolean v4, v5, LX/WMe;->A09:Z

    :cond_d
    iget-boolean v0, p0, LX/QY1;->A0n:Z

    if-nez v0, :cond_e

    sget-object v0, LX/09Y;->A00:LX/09Y;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/09Y;->A04(Landroid/app/Activity;I)V

    :cond_e
    return-void

    :cond_f
    move-object v0, v2

    goto/16 :goto_6

    :cond_10
    move-object v0, v2

    goto/16 :goto_5

    :cond_11
    const v0, 0x7f0b06dd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    if-eqz v3, :cond_0

    const v2, 0x7f0b230c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v1

    invoke-static {v3, v2}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/ZsU;->A03:Landroid/view/View;

    goto/16 :goto_1

    :cond_15
    move-object v0, v5

    goto/16 :goto_0

    :cond_16
    const-string v1, "bottomSearchSuggestionPillsHelper"

    goto :goto_7

    :cond_17
    const-string v1, "keyboardHeightDetectorCache"

    :cond_18
    :goto_7
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-virtual {p0}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v1

    iget-object v0, v1, LX/ZsU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {v1}, LX/ZsU;->A02()V

    invoke-static {p0}, LX/QY1;->A09(LX/QY1;)V

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    iput-object v3, p0, LX/QY1;->A0W:Ljava/lang/String;

    invoke-virtual {p0}, LX/QY1;->A1U()LX/J8B;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Q0n;->A12()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Q0n;->A0z()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, LX/J8B;->A1e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p0}, LX/QY1;->A1V()LX/Zt5;

    move-result-object v0

    iget-object v0, v0, LX/Zt5;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/QY1;->A1V()LX/Zt5;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/Zt5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-boolean v6, p0, LX/QY1;->A0t:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/jEM;

    invoke-direct {v0, p0}, LX/jEM;-><init>(LX/QY1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final A1f(Ljava/lang/String;ZI)V
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/QY1;->A1U()LX/J8B;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A15()Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    invoke-static {v13, v3}, LX/I2C;->A00(Ljava/lang/String;I)I

    move-result v5

    sget-object v1, LX/I3C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const-string v4, "new_search"

    invoke-static {v6, v4, v0, v5}, LX/I2C;->A01(LX/1tz;Ljava/lang/String;II)V

    const v1, 0x240830d8

    invoke-virtual {v6, v1, v5}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancel_reason"

    invoke-virtual {v6, v1, v5, v0, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v5, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const-string v0, "search_result"

    iput-object v0, v1, LX/2BN;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v11

    move/from16 v18, p2

    move/from16 v17, p3

    move-object v8, v7

    move-object v10, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-static/range {v7 .. v23}, LX/G5f;->A02(LX/CjQ;Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)LX/H2G;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0G(LX/AHT;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/QY1;->A1a()Ljava/lang/String;

    move-result-object v13

    goto :goto_0
.end method

.method public final A1g()Z
    .locals 3

    iget-boolean v0, p0, LX/QY1;->A0o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/QY1;->A0m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208110e100106131L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1h()Z
    .locals 2

    invoke-virtual {p0}, LX/QY1;->DpI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QY1;->A0M:LX/H0J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H0J;->A0I()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UuA;->A05:LX/UuA;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, LX/QY1;->A08:LX/0QL;

    iget-boolean v3, v0, LX/QY1;->A0y:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, LX/0QL;->A1Z(Z)V

    iget-boolean v3, v0, LX/QY1;->A0y:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, LX/0QL;->A1X(Z)V

    iget-object v3, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v4, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x810b41001046fcL

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    iget-boolean v5, v0, LX/QY1;->A0y:Z

    const/16 v4, 0xd

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_9

    iget-boolean v4, v0, LX/QY1;->A0v:Z

    if-nez v4, :cond_9

    if-eqz v3, :cond_8

    const/4 v9, 0x0

    const/16 v16, 0x1

    const-wide/16 v13, 0x0

    move-object v10, v9

    move v11, v1

    move v12, v1

    move v15, v7

    move/from16 v17, v16

    move/from16 v18, v1

    move-object v8, v2

    invoke-virtual/range {v8 .. v18}, LX/0QL;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;IIJZZZZ)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v13

    :goto_0
    invoke-virtual {v13}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    invoke-static {v8, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_1
    iput-object v8, v0, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-boolean v4, v0, LX/QY1;->A0y:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, LX/QY1;->A0v:Z

    if-nez v4, :cond_0

    if-eqz v8, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v0}, LX/QY1;->A1Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v8, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    invoke-virtual {v8}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    sget-object v4, LX/6NE;->A06:LX/6NF;

    iget-object v4, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v5, 0x42

    new-instance v4, LX/agq;

    invoke-direct {v4, v5, v8, v0}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v3, v7, v1, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09(ZZZZ)V

    :cond_0
    iget-boolean v3, v0, LX/QY1;->A0y:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, LX/QY1;->A0v:Z

    if-eqz v3, :cond_7

    :cond_1
    iget-object v3, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v5, v0, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    const/16 v4, 0x43

    new-instance v3, LX/agq;

    invoke-direct {v3, v4, v5, v0}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    :goto_2
    iget-boolean v3, v0, LX/QY1;->A0y:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, LX/QY1;->A0v:Z

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, v0, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v4, :cond_4

    new-instance v3, LX/aiR;

    invoke-direct {v3, v0, v1}, LX/aiR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    iget-object v3, v0, LX/QY1;->A1E:Ljava/lang/String;

    const-string v1, "ig_home:meta_ai_contextual_entrypoint_post"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v3, v0, LX/QY1;->A1E:Ljava/lang/String;

    const-string v1, "ig_home:meta_ai_contextual_entrypoint_overflow_menu"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v3, v0, LX/QY1;->A1E:Ljava/lang/String;

    const-string v1, "ig_search_nullstate_dep"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v3, v0, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_6

    const v1, 0x7f13674f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v0}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v3

    iget-object v1, v0, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, v3, LX/ZsU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v0, v0, LX/QY1;->A0w:Z

    invoke-virtual {v3, v1, v2, v0}, LX/ZsU;->A04(Landroidx/fragment/app/FragmentActivity;LX/0QL;Z)V

    return-void

    :cond_7
    iget-object v5, v0, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    new-instance v3, LX/anr;

    invoke-direct {v3, v0, v4}, LX/anr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LX/0QL;->A0k()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v8

    goto/16 :goto_1

    :cond_9
    iget-object v13, v0, LX/QY1;->A0J:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v13, :cond_c

    sget-object v8, LX/dwp;->A00:LX/dwp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v4, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v10, v0, LX/QY1;->A05:Landroid/view/View;

    iget-boolean v4, v0, LX/QY1;->A0v:Z

    if-nez v4, :cond_a

    iget-boolean v4, v0, LX/QY1;->A0x:Z

    const/16 v19, 0x1

    if-eqz v4, :cond_b

    :cond_a
    const/16 v19, 0x0

    :cond_b
    invoke-virtual {v0}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/QY1;->A1a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/QY1;->A1b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/QY1;->A1Z()Ljava/lang/String;

    move-result-object v17

    const/16 v5, 0x38

    new-instance v4, LX/lAt;

    invoke-direct {v4, v0, v5}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v4

    invoke-virtual/range {v8 .. v19}, LX/dwp;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    const v4, 0x7ca6ebce

    invoke-static {v13, v1, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_1
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    check-cast p1, LX/UuA;

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/QY1;->A1S()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TMI;

    invoke-direct {v0}, LX/TMI;-><init>()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/QY1;->A1S()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TMG;

    invoke-direct {v0}, LX/TMG;-><init>()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/QY1;->A1S()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TMC;

    invoke-direct {v0}, LX/TMC;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/QY1;->A1S()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TLx;

    invoke-direct {v0}, LX/TLx;-><init>()V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/QY1;->A1S()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TMH;

    invoke-direct {v0}, LX/TMH;-><init>()V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/QY1;->A1S()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/WLK;

    invoke-direct {v0}, LX/WLK;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic Ake(Ljava/lang/Object;)LX/LVU;
    .locals 13

    check-cast p1, LX/UuA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v10, -0x1

    iget v5, p1, LX/UuA;->A01:I

    iget v7, p1, LX/UuA;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ef

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    iget-boolean v0, p0, LX/QY1;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    const v10, 0x7f070091

    if-lt v1, v0, :cond_0

    const v10, 0x7f070010

    :cond_0
    const/4 v8, -0x1

    new-instance v1, LX/LVU;

    move-object v3, v2

    move-object v4, v2

    move v9, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v1 .. v12}, LX/LVU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    return-object v1
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BtM()LX/3AW;
    .locals 1

    invoke-virtual {p0}, LX/QY1;->A1R()LX/3AW;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dky()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpI()Z
    .locals 3

    iget-boolean v0, p0, LX/QY1;->A0y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/QY1;->A0v:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87002256deL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 2

    iget-object v0, p0, LX/QY1;->A0M:LX/H0J;

    if-nez v0, :cond_0

    const-string v0, "tabbedFragmentController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H0J;->A0G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/229;->A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final EoP(IZ)V
    .locals 3

    iget v0, p0, LX/QY1;->A10:I

    if-le v0, p1, :cond_1

    iget-boolean v0, p0, LX/QY1;->A0y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/QY1;->A0v:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v0

    invoke-virtual {v0}, LX/ZsU;->A02()V

    iget-object v0, p0, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iput p1, p0, LX/QY1;->A10:I

    iget-object v2, p0, LX/QY1;->A05:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const v0, -0x32e96711

    if-lez p1, :cond_2

    int-to-float v0, p1

    neg-float v1, v0

    const v0, -0x7aa1c3ad

    :cond_2
    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic FPn(Ljava/lang/Object;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/QY1;->A1K:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-boolean v0, p0, LX/QY1;->A0r:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    sub-int v4, v0, v4

    :cond_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_10

    iget v0, p0, LX/QY1;->A01:I

    const/4 v1, 0x0

    if-eq v0, v5, :cond_2

    iget-object v0, p0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0Q(LX/1G1;)LX/3aq;

    move-result-object v3

    iget-object v2, p0, LX/QY1;->A0M:LX/H0J;

    if-nez v2, :cond_1

    const-string v0, "tabbedFragmentController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/QY1;->A01:I

    invoke-virtual {v2, v0}, LX/B5J;->A0F(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/3aq;->A06(Landroid/app/Activity;LX/AHT;)V

    iput v5, p0, LX/QY1;->A01:I

    :cond_2
    iput v4, p0, LX/QY1;->A00:I

    invoke-virtual {p0}, LX/QY1;->A1U()LX/J8B;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A15()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    invoke-static {v0, v7}, LX/I2C;->A00(Ljava/lang/String;I)I

    move-result v5

    sget-object v2, LX/I3C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    const/16 v0, 0x10a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v2, v5}, LX/I2C;->A01(LX/1tz;Ljava/lang/String;II)V

    const v2, 0x240830d8

    invoke-virtual {v6, v2, v5}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cancel_reason"

    invoke-virtual {v6, v2, v5, v0, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v2, v5, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_3
    invoke-virtual {p0}, LX/QY1;->A1U()LX/J8B;

    move-result-object v0

    invoke-virtual {v0}, LX/J8B;->A1f()V

    iget-object v0, p0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0Q(LX/1G1;)LX/3aq;

    move-result-object v2

    invoke-virtual {p0}, LX/QY1;->A1U()LX/J8B;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3aq;->A0D(LX/AHT;)V

    iput v4, p0, LX/QY1;->A01:I

    invoke-virtual {p0}, LX/QY1;->A1U()LX/J8B;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXD;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    iget-boolean v0, p0, LX/QY1;->A0x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/QY1;->A1V()LX/Zt5;

    move-result-object v3

    sget-object v0, LX/UuA;->A05:LX/UuA;

    if-ne p1, v0, :cond_c

    iget-object v0, v3, LX/Zt5;->A0G:LX/PMT;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/PMT;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/PMT;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/PMT;->A00:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/Zt5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    iget-object v0, v3, LX/Zt5;->A0C:LX/SVo;

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/Zt5;->A0B:LX/SVo;

    invoke-static {v0, v3}, LX/Zt5;->A00(LX/SVo;LX/Zt5;)V

    :cond_5
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_6

    new-instance v0, LX/jEN;

    invoke-direct {v0, p0}, LX/jEN;-><init>(LX/QY1;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {p0}, LX/QY1;->DpI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/QY1;->A1U()LX/J8B;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    invoke-virtual {p0}, LX/QY1;->A1R()LX/3AW;

    move-result-object v0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/J8B;->CjS()LX/QAG;

    move-result-object v1

    :cond_8
    iput-object v1, v0, LX/3AW;->A09:LX/QAG;

    sget-object v0, LX/UuA;->A05:LX/UuA;

    if-eq p1, v0, :cond_9

    invoke-virtual {p0}, LX/QY1;->A1R()LX/3AW;

    move-result-object v0

    invoke-virtual {v0}, LX/3AW;->A0K()V

    :cond_9
    invoke-virtual {p0}, LX/QY1;->A1X()LX/G5V;

    move-result-object v0

    invoke-virtual {v0}, LX/G5V;->A02()V

    sget-object v0, LX/dyq;->A01:LX/dyq;

    invoke-virtual {v0}, LX/dyq;->A01()V

    iget-boolean v0, p0, LX/QY1;->A0y:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/QY1;->A0v:Z

    if-eqz v0, :cond_10

    :cond_a
    invoke-static {p0}, LX/QY1;->A07(LX/QY1;)V

    iget-object v0, p0, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    :cond_b
    invoke-virtual {p0}, LX/QY1;->A1Q()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {p0, v0}, LX/QY1;->A0B(LX/QY1;I)V

    return-void

    :cond_c
    iget-object v0, v3, LX/Zt5;->A0F:LX/PMT;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/PMT;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/PMT;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/PMT;->A00:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/Zt5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_d
    iget-object v0, v3, LX/Zt5;->A0B:LX/SVo;

    iput-object v0, v3, LX/Zt5;->A0C:LX/SVo;

    iget-object v0, v3, LX/Zt5;->A0E:LX/PMT;

    iput-object v0, v3, LX/Zt5;->A0G:LX/PMT;

    iget-object v2, v3, LX/Zt5;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_e

    const v0, -0x3504afe

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e
    iput-object v1, v3, LX/Zt5;->A0B:LX/SVo;

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, LX/QY1;->A1a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final Fl4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/QY1;->A0M:LX/H0J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H0J;->A0G()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/WLK;

    if-eqz v0, :cond_0

    check-cast v1, LX/WLK;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LX/WLK;->Fl4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GD1(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/QY1;->A0g:LX/LEL;

    return-void
.end method

.method public final synthetic Gg5()Z
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
    .locals 1

    iget-object v0, p0, LX/QY1;->A1J:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    const v0, 0x3dd4da23

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "HashtagFeedFragment.ARGUMENT_HASHTAG"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/hashtag/Hashtag;

    const-string v1, "argument_search_session_id"

    const-string v3, "Required value was null."

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_8

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "hashtag_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/QY1;->A0Z:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/QY1;->A0R:Ljava/lang/String;

    const-string v2, "argument_search_post_id_string"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A0V:Ljava/lang/String;

    const-string v2, "argument_prior_serp_session_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A1D:Ljava/lang/String;

    const-string v2, "argument_prior_query_text"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A1C:Ljava/lang/String;

    const-string v2, "argument_prior_module"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A0Q:Ljava/lang/String;

    const-string v2, "argument_new_search_session"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/QY1;->A0z:Z

    const-string v2, "argument_entity_page_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A0P:Ljava/lang/String;

    const-string v2, "serp_source"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A1F:Ljava/lang/String;

    const-string v2, "hcm_serp_source"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A1E:Ljava/lang/String;

    invoke-virtual {v0}, LX/QY1;->A1S()Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/cQO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A1B:Ljava/lang/String;

    const-string v2, "is_meta_ai_branded"

    invoke-static {v4, v2}, LX/B6D;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A19:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iput-object v5, v0, LX/QY1;->A19:Ljava/lang/Boolean;

    :cond_2
    const-string v2, "argument_suggested_prompts_always_visible"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/QY1;->A0j:Z

    const-string v2, "argument_search_query_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A0Y:Ljava/lang/String;

    const/16 v2, 0x56c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A1A:Ljava/lang/String;

    const-string v2, "HashtagFeedFragment.ARGUMENT_ENTRY_TRIGGER"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A1G:Ljava/lang/String;

    const-string v2, "referrer_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A0X:Ljava/lang/String;

    const/16 v2, 0x2d9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    invoke-static {v4, v2, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iput-object v2, v0, LX/QY1;->A0A:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    const-string v2, "argument_result_source"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A0S:Ljava/lang/String;

    const-string v3, "super_keyword_user"

    const-class v2, Lcom/instagram/user/model/UserParcel;

    invoke-static {v4, v2, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/UserParcel;

    if-eqz v3, :cond_7

    iget-object v2, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LX/QY1;->A18:Lcom/instagram/user/model/User;

    const-string v2, "argument_typeahead_session_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A0f:Ljava/lang/String;

    const-string v2, "argument_content_deep_dive_context"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A0N:Ljava/lang/String;

    iget-object v6, v0, LX/QY1;->A1E:Ljava/lang/String;

    const-string v2, "ig_home:meta_ai_contextual_entrypoint_post"

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const-string v2, "ig_home:meta_ai_contextual_entrypoint_overflow_menu"

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "ig_search_nullstate_dep"

    if-eqz v6, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v0, LX/QY1;->A0o:Z

    const-string v2, "argument_is_from_shopping_pivots"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/QY1;->A0m:Z

    const-string v2, "argument_is_in_bottom_sheet"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/QY1;->A0n:Z

    const-string v2, "argument_shopping_pivots_client_session_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A0b:Ljava/lang/String;

    const-string v2, "argument_shopping_pivots_chaining_session_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A0a:Ljava/lang/String;

    const-string v2, "argument_shopping_pivots_entry_point"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_7
    move-object v2, v5

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_1a

    iput-object v1, v0, LX/QY1;->A0Z:Ljava/lang/String;

    const-string v1, "argument_search_string"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7b7da1f7

    goto/16 :goto_4

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/1Kj;->valueOf(Ljava/lang/String;)LX/1Kj;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v3

    :goto_2
    instance-of v2, v3, LX/1ys;

    if-eqz v2, :cond_9

    move-object v3, v5

    :cond_9
    check-cast v3, LX/1Kj;

    iput-object v3, v0, LX/QY1;->A0I:LX/1Kj;

    :cond_a
    const-string v2, "argument_shopping_pivots_session_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A0e:Ljava/lang/String;

    const-string v2, "argument_shopping_pivots_seed_media_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A0d:Ljava/lang/String;

    const-string v2, "argument_shopping_pivots_detected_object_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A0c:Ljava/lang/String;

    invoke-virtual {v0}, LX/QY1;->A1g()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v3, v0, LX/QY1;->A1K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v2, LX/UuA;->A05:LX/UuA;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810dbf0001527fL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    const/16 v3, 0x22

    new-instance v2, LX/D5F;

    invoke-direct {v2, v0, v5, v3}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v4}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    iput-object v2, v0, LX/QY1;->A0h:LX/8lN;

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "argument_touch_down_fetch_early_journey_session_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    :cond_d
    iput-object v2, v0, LX/QY1;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "argument_touch_down_fetch_early_serp_session_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_13

    iput-boolean v1, v0, LX/QY1;->A0u:Z

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/QY1;->A0T:Ljava/lang/String;

    sget-object v6, LX/I3C;->A00:LX/I2C;

    invoke-virtual {v0}, LX/QY1;->A1a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/QY1;->A1Z()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/QY1;->A1E:Ljava/lang/String;

    iget-object v4, v0, LX/QY1;->A1F:Ljava/lang/String;

    sget-object v3, LX/0ES;->A04:LX/0ES;

    invoke-virtual {v3}, LX/0ES;->A01()J

    const/4 v12, 0x0

    move v13, v1

    move v14, v1

    move-object v11, v4

    move-object v10, v5

    invoke-virtual/range {v6 .. v14}, LX/I2C;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    invoke-virtual {v0}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, LX/QY1;->A1a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/QY1;->A1Z()Ljava/lang/String;

    move-result-object v23

    iget-object v15, v0, LX/QY1;->A1E:Ljava/lang/String;

    iget-object v14, v0, LX/QY1;->A1B:Ljava/lang/String;

    iget-object v13, v0, LX/QY1;->A0A:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iget-object v12, v0, LX/QY1;->A19:Ljava/lang/Boolean;

    iget-object v11, v0, LX/QY1;->A18:Lcom/instagram/user/model/User;

    iget-object v10, v0, LX/QY1;->A0P:Ljava/lang/String;

    iget-object v9, v0, LX/QY1;->A1F:Ljava/lang/String;

    iget-object v8, v0, LX/QY1;->A0S:Ljava/lang/String;

    iget-object v7, v0, LX/QY1;->A1G:Ljava/lang/String;

    iget-object v6, v0, LX/QY1;->A1D:Ljava/lang/String;

    iget-object v5, v0, LX/QY1;->A1C:Ljava/lang/String;

    iget-object v4, v0, LX/QY1;->A0Q:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/ST1;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move/from16 v33, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v20, v12

    move-object/from16 v19, v11

    move-object/from16 v18, v13

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v33}, LX/ST1;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v0, LX/QY1;->A0B:LX/ST1;

    iget-object v3, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, LX/QY1;->A1a()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v0, LX/QY1;->A1E:Ljava/lang/String;

    const-string v3, ""

    if-nez v12, :cond_e

    move-object v12, v3

    :cond_e
    iget-object v11, v0, LX/QY1;->A0Q:Ljava/lang/String;

    if-nez v11, :cond_f

    move-object v11, v3

    :cond_f
    invoke-virtual {v0}, LX/QY1;->A1a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/QY1;->A1Z()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/QY1;->A1J:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    new-instance v3, LX/79A;

    invoke-direct {v3, v4, v2}, LX/79A;-><init>(Ljava/lang/String;Z)V

    const v4, 0x1ed0947

    const-wide/16 v22, -0x1

    sget-object v19, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v24, v2

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v24}, LX/7An;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79A;Ljava/util/concurrent/TimeUnit;IIJZ)V

    const-string v3, "initiating_action"

    invoke-virtual {v6, v4, v5, v3, v12}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "action_container_module"

    invoke-virtual {v6, v4, v5, v3, v11}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "serp_session_id"

    invoke-virtual {v6, v4, v5, v3, v10}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "search_session_id"

    invoke-virtual {v6, v4, v5, v3, v9}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "query_text"

    invoke-virtual {v6, v4, v5, v3, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "container_module"

    invoke-virtual {v6, v4, v5, v3, v7}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v9

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v3, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/QY1;->A1Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/ZsU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/ZsU;->A04:Landroidx/loader/app/LoaderManager;

    iput-object v8, v4, LX/ZsU;->A06:LX/AHT;

    iput-object v7, v4, LX/ZsU;->A01:Landroid/content/Context;

    iput-object v6, v4, LX/ZsU;->A00:Landroid/app/Activity;

    iput-object v5, v4, LX/ZsU;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/ZsU;->A0B:Ljava/lang/String;

    invoke-static {v3, v2}, LX/8xq;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Eyu;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v3

    iput-object v3, v4, LX/ZsU;->A09:Lcom/instagram/model/hashtag/Hashtag;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/QY1;->A0E:LX/ZsU;

    invoke-virtual {v0}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-boolean v4, v0, LX/QY1;->A0w:Z

    iget-object v7, v8, LX/ZsU;->A0B:Ljava/lang/String;

    invoke-static {v7}, LX/2jl;->A02(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x5

    new-instance v6, LX/EfF;

    invoke-direct {v6, v3, v5, v8, v4}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v4, v8, LX/ZsU;->A01:Landroid/content/Context;

    iget-object v3, v8, LX/ZsU;->A04:Landroidx/loader/app/LoaderManager;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/ItH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/ItH;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/ItH;->A01:Landroidx/loader/app/LoaderManager;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v8, LX/ZsU;->A08:LX/ItH;

    iget-object v4, v8, LX/ZsU;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/8xq;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3}, LX/ItH;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_11
    iget-object v3, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-boolean v3, v0, LX/QY1;->A0m:Z

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/Zt5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Zt5;->A0D:LX/QY1;

    iput-object v8, v7, LX/Zt5;->A06:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v7, LX/Zt5;->A0K:Z

    const/4 v5, 0x2

    new-array v3, v5, [I

    iput-object v3, v7, LX/Zt5;->A0O:[I

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v7, LX/Zt5;->A02:Landroid/os/Handler;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x810e8700485702L

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    iput-boolean v3, v7, LX/Zt5;->A0M:Z

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x810e87005f5713L

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    iput-boolean v3, v7, LX/Zt5;->A0L:Z

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x820e8700651d9aL

    invoke-static {v6, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    iput v3, v7, LX/Zt5;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/QY1;->A0D:LX/Zt5;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v3, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, LX/2P6;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/WLM;

    move-result-object v10

    iput-object v10, v0, LX/QY1;->A15:LX/WLM;

    const-string v11, "serpPivotsLogger"

    new-instance v9, LX/Vyg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v3

    iput-object v3, v9, LX/Vyg;->A00:LX/8aV;

    sget-object v3, LX/gBK;->A00:LX/gBK;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/I1X;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/I1X;->A00:LX/nWf;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, v8, LX/I1X;->A01:Ljava/util/Set;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v9, LX/Vyg;->A03:LX/I1X;

    new-instance v7, LX/Vm2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/Vm2;->A00:LX/WLM;

    iput-boolean v1, v7, LX/Vm2;->A02:Z

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, v7, LX/Vm2;->A01:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v9, LX/Vyg;->A02:LX/Vm2;

    new-instance v4, LX/csP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/csP;->A00:LX/WLM;

    iput-object v8, v4, LX/csP;->A02:LX/I1X;

    iput-object v7, v4, LX/csP;->A01:LX/Vm2;

    iput-boolean v1, v4, LX/csP;->A03:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, LX/Vyg;->A01:LX/csP;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/QY1;->A17:LX/Vyg;

    iget-object v3, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v4, v0, LX/QY1;->A15:LX/WLM;

    if-eqz v4, :cond_12

    iget-object v3, v0, LX/QY1;->A17:LX/Vyg;

    if-nez v3, :cond_14

    const-string v11, "serpSurfaceViewpointHelper"

    :cond_12
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_13
    iput-boolean v2, v0, LX/QY1;->A0u:Z

    iput-object v3, v0, LX/QY1;->A0T:Ljava/lang/String;

    goto/16 :goto_3

    :cond_14
    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/WMe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/WMe;->A06:LX/QY1;

    iput-object v8, v7, LX/WMe;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/WMe;->A05:LX/WLM;

    iput-object v3, v7, LX/WMe;->A07:LX/Vyg;

    const/16 v3, 0x85

    invoke-static {v7, v3}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v3

    new-instance v4, LX/NG7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/NG7;->A01:LX/LEL;

    iput-boolean v2, v4, LX/NG7;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/WMe;->A08:LX/NG7;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/QY1;->A0C:LX/WMe;

    new-instance v3, LX/G5G;

    invoke-direct {v3, v0}, LX/G5G;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/QY1;->A0K:LX/G5G;

    invoke-virtual {v0}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/16 v12, 0x70

    new-instance v7, LX/H9a;

    move v13, v1

    invoke-direct/range {v7 .. v13}, LX/H9a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iput-object v7, v0, LX/QY1;->A0G:LX/H9a;

    iget-object v3, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/HL9;

    invoke-direct {v3, v6, v4, v6}, LX/HL9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G5G;)V

    iput-object v3, v0, LX/QY1;->A0H:LX/HL9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/G5V;

    invoke-direct {v3, v7, v4}, LX/G5V;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/QY1;->A0F:LX/G5V;

    invoke-virtual {v0}, LX/QY1;->A1g()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v9, v0, LX/QY1;->A1K:Ljava/util/List;

    sget-object v8, LX/UuA;->A04:LX/UuA;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x8100fd000602e6L

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x8112db000366f3L

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x8200fd00040462L

    invoke-static {v7, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v9, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-boolean v2, v0, LX/QY1;->A0l:Z

    :cond_15
    invoke-virtual {v0}, LX/QY1;->A1g()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v8, v0, LX/QY1;->A1K:Ljava/util/List;

    sget-object v7, LX/UuA;->A07:LX/UuA;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8103ef00011181L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v8, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_16
    invoke-virtual {v0}, LX/QY1;->A1g()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v7, v0, LX/QY1;->A1K:Ljava/util/List;

    sget-object v5, LX/UuA;->A06:LX/UuA;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8112db000166f1L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0}, LX/QY1;->A1g()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v7, v0, LX/QY1;->A1K:Ljava/util/List;

    sget-object v5, LX/UuA;->A08:LX/UuA;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8112db000566f5L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v2, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D2g;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/16 v7, 0x3c

    new-instance v3, LX/3AW;

    move v8, v1

    move v9, v1

    invoke-direct/range {v3 .. v10}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    iput-object v3, v0, LX/QY1;->A09:LX/3AW;

    move-object/from16 v2, p1

    invoke-super {v0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v0, LX/QY1;->A1L:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/R7I;

    invoke-direct {v4}, LX/R7I;-><init>()V

    invoke-static {v2}, LX/Jkz;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/lWl;->A0O(J)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, LX/QY1;->A0r:Z

    iget-object v2, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810e87000256c3L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v0, LX/QY1;->A0y:Z

    iget-object v2, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810e87002a56e5L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v0, LX/QY1;->A0x:Z

    iget-object v2, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810e870058570eL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/QY1;->A0q:Z

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v4

    iget-object v1, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/QY1;->A1N:LX/Bbi;

    invoke-static {v1}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v2

    new-instance v1, LX/G5W;

    invoke-direct {v1, v2, v3, v4}, LX/G5W;-><init>(LX/2gh;Lcom/instagram/common/session/UserSession;LX/8aV;)V

    iput-object v1, v0, LX/QY1;->A16:LX/G5W;

    const-string v1, "serp"

    invoke-virtual {v0, v1}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const v1, 0x603ff28b

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_1a
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x5993f815

    goto :goto_4

    :cond_1b
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x26b4bdb9

    :goto_4
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7cad74c0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e069e

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x10bbad9b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x1f0e81cf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget v0, p0, LX/QY1;->A01:I

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v3

    iget-object v1, p0, LX/QY1;->A0M:LX/H0J;

    if-nez v1, :cond_1

    const-string v1, "tabbedFragmentController"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/QY1;->A01:I

    invoke-virtual {v1, v0}, LX/B5J;->A0F(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3aq;->A06(Landroid/app/Activity;LX/AHT;)V

    iput v4, p0, LX/QY1;->A01:I

    :cond_2
    iget-object v0, p0, LX/QY1;->A16:LX/G5W;

    if-nez v0, :cond_3

    const-string v1, "metaSearchViewpointHelper"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/G5W;->A00()V

    iget-object v0, p0, LX/QY1;->A0h:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-boolean v0, p0, LX/QY1;->A0y:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/QY1;->A0v:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/QY1;->A14:LX/Tlm;

    if-eqz v0, :cond_6

    const-string v1, "keyboardHeightChangeDetector"

    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    iget-object v0, p0, LX/QY1;->A14:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onStop()V

    iget-object v0, p0, LX/QY1;->A14:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onDestroy()V

    :cond_6
    const v0, 0x309b1764

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x1e379c1b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-direct {p0}, LX/QY1;->A03()V

    invoke-direct {p0}, LX/QY1;->A02()V

    iget-boolean v0, p0, LX/QY1;->A0x:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/QY1;->A1V()LX/Zt5;

    move-result-object v0

    iget-object v0, v0, LX/Zt5;->A0F:LX/PMT;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/PMT;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/QY1;->A1H:Ljava/lang/String;

    invoke-virtual {p0}, LX/QY1;->A1V()LX/Zt5;

    move-result-object v4

    iget-object v1, v4, LX/Zt5;->A0I:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Zt5;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v4, LX/Zt5;->A0I:Ljava/lang/Runnable;

    iget-object v1, v4, LX/Zt5;->A0H:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object v2, v4, LX/Zt5;->A0H:Ljava/lang/Runnable;

    iput-object v2, v4, LX/Zt5;->A0J:Ljava/lang/String;

    iget-object v1, v4, LX/Zt5;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/Zt5;->A04:LX/C0U;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_2
    iput-object v2, v4, LX/Zt5;->A05:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    iget-object v0, v4, LX/Zt5;->A0D:LX/QY1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b0103

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x6756f1e6

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    iput-object v2, v4, LX/Zt5;->A03:Landroid/view/View;

    iput-object v2, v4, LX/Zt5;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v4, LX/Zt5;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v4, LX/Zt5;->A04:LX/C0U;

    iput-object v2, v4, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    :cond_5
    iget-object v0, p0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87005e5712L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/QY1;->A0C:LX/WMe;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/WMe;->A08:LX/NG7;

    invoke-virtual {v0}, LX/NG7;->A0J()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/WMe;->A03:LX/4Sx;

    iput-object v0, v1, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    iput-object v0, v1, LX/WMe;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v1, LX/WMe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WMe;->A09:Z

    :cond_6
    invoke-virtual {p0}, LX/QY1;->A1X()LX/G5V;

    move-result-object v0

    invoke-virtual {v0}, LX/G5V;->A01()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/QY1;->A06:Landroid/view/View;

    iput-object v1, p0, LX/QY1;->A05:Landroid/view/View;

    iput-object v1, p0, LX/QY1;->A04:Landroid/view/View;

    iput-object v1, p0, LX/QY1;->A03:Landroid/view/View;

    iput-object v1, p0, LX/QY1;->A0J:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iput-object v1, p0, LX/QY1;->A08:LX/0QL;

    iget-object v0, p0, LX/QY1;->A0i:LX/8lN;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x6d2064f8

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v0, "bottomSearchSuggestionPillsHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x5e646997

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    :cond_0
    iget-boolean v0, p0, LX/QY1;->A0y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/QY1;->A0v:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/QY1;->A0n:Z

    if-nez v0, :cond_2

    sget-object v0, LX/09Y;->A00:LX/09Y;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/09Y;->A04(Landroid/app/Activity;I)V

    :cond_2
    invoke-direct {p0}, LX/QY1;->A03()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/QY1;->A1P:LX/C6K;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x73a5afc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x15baf58b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/QY1;->A0h:LX/8lN;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LX/QY1;->A0h:LX/8lN;

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    new-instance v1, LX/lts;

    invoke-direct {v1, p0, v0}, LX/lts;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    iget-object v0, p0, LX/QY1;->A1P:LX/C6K;

    invoke-static {v1, v0}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    :cond_1
    const v0, -0x40917148

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/QY1;->A0i:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LX/QY1;->A0i:LX/8lN;

    if-eqz v2, :cond_0

    const/16 v0, 0x17

    new-instance v1, LX/aEN;

    invoke-direct {v1, p0, v0}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/QY1;->A08(LX/QY1;)V

    goto :goto_1
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/BXD;->onSetUserVisibleHint(ZZ)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/QY1;->A1X()LX/G5V;

    move-result-object v0

    invoke-virtual {v0}, LX/G5V;->A02()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    invoke-super {v11, v10, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, v11, LX/QY1;->A0m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/QY1;->A0n:Z

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040756

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, -0x1886e59e

    invoke-static {v1, v10, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    iget-object v3, v11, LX/QY1;->A1L:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    :cond_1
    iput-object v10, v11, LX/QY1;->A04:Landroid/view/View;

    const v0, 0x7f0b40c4

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    const v0, 0x7f0b11e3

    invoke-static {v10, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/QY1;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b46f4

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/QY1;->A06:Landroid/view/View;

    iget-object v0, v11, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2g;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v11, LX/QY1;->A0x:Z

    if-nez v0, :cond_2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v11, LX/QY1;->A06:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/20q;->A18(Landroid/view/View;II)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v1

    const v0, -0x3309f282    # -1.2900248E8f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_2
    invoke-virtual {v11}, LX/QY1;->A1g()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    :goto_1
    invoke-virtual {v12, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0b190c

    invoke-static {v10, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v0, v11, LX/QY1;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v11, LX/QY1;->A0s:Z

    if-eqz v5, :cond_4

    const v0, -0x4800d2e9

    invoke-static {v13, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v11, LX/QY1;->A0h:LX/8lN;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v2, :cond_19

    invoke-static {v11}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x3

    new-instance v9, LX/lcC;

    invoke-direct/range {v9 .. v15}, LX/lcC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v11, LX/QY1;->A0i:LX/8lN;

    :goto_2
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    const/16 v1, 0xb

    new-instance v0, LX/Pjm;

    invoke-direct {v0, v11, v1}, LX/Pjm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v6

    invoke-static {v11}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v2, 0x32

    new-instance v0, LX/25o;

    invoke-direct {v0, v11, v1, v6, v2}, LX/25o;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-boolean v0, v11, LX/QY1;->A0y:Z

    if-eqz v0, :cond_13

    invoke-virtual {v11}, LX/QY1;->A1d()V

    new-instance v0, LX/jEl;

    invoke-direct {v0, v11}, LX/jEl;-><init>(LX/QY1;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v11, LX/QY1;->A0x:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v11, LX/QY1;->A0n:Z

    if-nez v0, :cond_13

    iget-object v9, v11, LX/QY1;->A04:Landroid/view/View;

    if-eqz v9, :cond_12

    invoke-virtual {v11}, LX/QY1;->A1V()LX/Zt5;

    move-result-object v2

    iget-object v8, v11, LX/QY1;->A1A:Ljava/lang/String;

    if-nez v8, :cond_5

    invoke-virtual {v11}, LX/QY1;->A1Z()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v11}, LX/QY1;->A1a()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v11, LX/QY1;->A1H:Ljava/lang/String;

    new-instance v5, LX/PMT;

    invoke-direct {v5, v8, v7, v6}, LX/PMT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/Zt5;->A0F:LX/PMT;

    iget-object v0, v2, LX/Zt5;->A0E:LX/PMT;

    if-nez v0, :cond_6

    iput-object v5, v2, LX/Zt5;->A0E:LX/PMT;

    :cond_6
    const v0, 0x7f0b3b53

    invoke-static {v9, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    iput-object v9, v2, LX/Zt5;->A03:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v9, :cond_18

    const v5, 0x7f0b3b52    # 1.850707E38f

    invoke-static {v9, v5}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    :goto_3
    iput-object v5, v2, LX/Zt5;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v9, v2, LX/Zt5;->A03:Landroid/view/View;

    if-eqz v9, :cond_17

    const v5, 0x7f0b3b50

    invoke-static {v9, v5}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    :goto_4
    iput-object v5, v2, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, v2, LX/Zt5;->A03:Landroid/view/View;

    if-eqz v5, :cond_7

    const v1, 0x7f0b3b4e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_7
    iput-object v1, v2, LX/Zt5;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v2, LX/Zt5;->A03:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b3b51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_8
    iput-object v0, v2, LX/Zt5;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v5, v2, LX/Zt5;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_a

    iget-object v1, v2, LX/Zt5;->A0E:LX/PMT;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/PMT;->A00:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v8, v1, LX/PMT;->A01:Ljava/lang/String;

    :goto_5
    move-object v0, v8

    :cond_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, v2, LX/Zt5;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_b

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-boolean v0, v2, LX/Zt5;->A0L:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v2, LX/Zt5;->A0K:Z

    if-nez v0, :cond_15

    if-nez v6, :cond_15

    iput-object v7, v2, LX/Zt5;->A0J:Ljava/lang/String;

    iget-object v1, v2, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c

    const v0, -0x4e697300

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    iget-object v1, v2, LX/Zt5;->A0H:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_d
    new-instance v1, LX/jGl;

    invoke-direct {v1, v2}, LX/jGl;-><init>(LX/Zt5;)V

    iput-object v1, v2, LX/Zt5;->A0H:Ljava/lang/Runnable;

    iget-object v0, v2, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_6
    iget-boolean v0, v2, LX/Zt5;->A0M:Z

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/Zt5;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_f

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_f
    iget-object v1, v2, LX/Zt5;->A03:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x32ff9855

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    iget-object v0, v2, LX/Zt5;->A0D:LX/QY1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b0103

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x3cf9b25

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_11
    iget-object v1, v2, LX/Zt5;->A03:Landroid/view/View;

    if-eqz v1, :cond_12

    new-instance v0, LX/jGN;

    invoke-direct {v0, v2}, LX/jGN;-><init>(LX/Zt5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    new-instance v0, LX/jEn;

    invoke-direct {v0, v11}, LX/jEn;-><init>(LX/QY1;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    new-instance v1, LX/aoJ;

    invoke-direct {v1, v11, v4}, LX/aoJ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "reformulated_serp_query_fragment_result"

    invoke-virtual {v2, v1, v11, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/kGn;

    invoke-direct {v0, v10, v11}, LX/kGn;-><init>(Landroid/view/View;LX/QY1;)V

    invoke-static {v10, v0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    :cond_14
    return-void

    :cond_15
    iget-object v1, v2, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    const v0, -0x10d4e07b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_6

    :cond_16
    move-object v0, v6

    if-nez v6, :cond_9

    goto/16 :goto_5

    :cond_17
    move-object v5, v1

    goto/16 :goto_4

    :cond_18
    move-object v5, v1

    goto/16 :goto_3

    :cond_19
    invoke-static {v10, v11, v12, v13}, LX/QY1;->A04(Landroid/view/View;LX/QY1;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v11}, LX/QY1;->DpI()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1c
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
