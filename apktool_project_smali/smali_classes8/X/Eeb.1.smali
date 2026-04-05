.class public abstract LX/Eeb;
.super LX/LXG;
.source ""

# interfaces
.implements LX/Noj;


# instance fields
.field public A00:LX/LWU;

.field public A01:LX/8Dl;

.field public A02:LX/8lN;

.field public final A03:LX/Ej7;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;LX/Ej7;)V
    .locals 12

    const v1, 0x7f0b1f3b

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LXG;->A08:LX/BXD;

    iput-object p3, p0, LX/LXG;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/LXG;->A06:Landroid/view/View;

    move-object/from16 v3, p5

    iput-object v3, p0, LX/LXG;->A0E:LX/514;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/LXG;->A02:Landroid/content/Context;

    invoke-virtual {p2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iput-object v0, p0, LX/LXG;->A09:LX/AHT;

    const v0, 0x7f0b1fb1

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/LXG;->A03:Landroid/view/View;

    invoke-static {p1, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, LX/LXG;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1fb6

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/LXG;->A05:Landroid/view/View;

    const v0, 0x7f0b1fb3

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/LXG;->A04:Landroid/view/View;

    new-instance v9, LX/FuR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p3, v9, LX/FuR;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    invoke-virtual {p2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/55V;

    invoke-direct {v8}, LX/9hw;-><init>()V

    iput-object v2, v8, LX/55V;->A00:Landroid/content/Context;

    iput-object p0, v8, LX/55V;->A06:LX/Noj;

    iput-object v9, v8, LX/55V;->A07:LX/FuR;

    iput-object p3, v8, LX/55V;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p4

    iput-object v9, v8, LX/55V;->A05:LX/6ZM;

    iput-object v1, v8, LX/55V;->A0A:LX/jAX;

    iput-object v0, v8, LX/55V;->A01:LX/AHT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/55V;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/55V;->A09:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/LXG;->A0C:LX/55V;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-direct {v9, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v9, p0, LX/LXG;->A0D:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f070052

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    filled-new-array {v11, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/LXG;->A01:Landroid/animation/ValueAnimator;

    invoke-static {v2, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v10}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/LXG;->A00:Landroid/animation/ValueAnimator;

    invoke-static {p0, v6, v6}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v2

    iput-object v2, p0, LX/LXG;->A0B:LX/Tlm;

    new-instance v0, LX/Q8F;

    invoke-direct {v0, p0, v7}, LX/Q8F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/9hw;->A0K(LX/C5C;)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const v0, 0x7586e75d

    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/56T;

    invoke-direct {v0, p0}, LX/56T;-><init>(LX/LXG;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-static {v4}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v1, 0x3

    new-instance v0, LX/KWv;

    invoke-direct {v0, p0, v1}, LX/KWv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Tlm;->ABR(LX/mli;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Eeb;->A03:LX/Ej7;

    const/16 v0, 0x2f

    invoke-static {p1, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Eeb;->A04:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/lB9;

    invoke-direct {v0, p0, v1}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Eeb;->A05:LX/Bbi;

    iget-object v0, p0, LX/LXG;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/53S;

    invoke-direct {v0, v1}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Eeb;->A01:LX/8Dl;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 4

    iget-object v0, p0, LX/LXG;->A0E:LX/514;

    iget-object v3, v0, LX/514;->A01:LX/0ic;

    iget-object v0, p0, LX/LXG;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/mAR;

    invoke-direct {v1, p0, v0}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/Eeb;->A03:LX/Ej7;

    iget-object v3, v0, LX/Ej7;->A03:LX/0ic;

    iget-object v0, p0, LX/LXG;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/Sfk;

    invoke-direct {v1, p0, v0}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/LXG;->A0F:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/LXG;->A0F:LX/8lN;

    iget-object v0, p0, LX/LXG;->A0B:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    iget-object v0, p0, LX/Eeb;->A02:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/Eeb;->A02:LX/8lN;

    return-void
.end method

.method public A06()V
    .locals 4

    iget-object v0, p0, LX/LXG;->A0F:LX/8lN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LXG;->A0E:LX/514;

    iget-object v3, v0, LX/514;->A0C:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/312;

    invoke-direct {v0, p0, v2, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iget-object v0, p0, LX/LXG;->A08:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/LXG;->A0F:LX/8lN;

    :cond_0
    iget-object v1, p0, LX/LXG;->A0B:LX/Tlm;

    iget-object v0, p0, LX/LXG;->A08:LX/BXD;

    invoke-static {v0, v1}, LX/166;->A19(Landroidx/fragment/app/Fragment;LX/Tlm;)V

    iget-object v0, p0, LX/Eeb;->A02:LX/8lN;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Eeb;->A03:LX/Ej7;

    iget-object v1, v0, LX/Ej7;->A0C:LX/KZi;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Mmq;->A00(Ljava/lang/Object;LX/KZi;I)LX/7k3;

    move-result-object v1

    iget-object v0, p0, LX/LXG;->A08:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Eeb;->A02:LX/8lN;

    :cond_1
    return-void
.end method
