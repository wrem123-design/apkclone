.class public final LX/kPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/C5R;

.field public A05:LX/WDT;

.field public A06:Z

.field public A07:I

.field public A08:Landroidx/fragment/app/Fragment;

.field public A09:LX/KPd;

.field public final A0A:LX/Q4t;

.field public final A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Q4t;

    invoke-direct {v0}, LX/Q4t;-><init>()V

    iput-object v0, p0, LX/kPk;->A0A:LX/Q4t;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/kPk;->A0C:Ljava/util/Set;

    const/16 v1, 0xd

    new-instance v0, LX/ffv;

    invoke-direct {v0, p0, v1}, LX/ffv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kPk;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final A00(Landroid/app/Activity;LX/292;)V
    .locals 5

    iget-object v1, p0, LX/kPk;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b2d4a

    invoke-static {v1, v0}, LX/BRC;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    :goto_0
    iput-object v4, p0, LX/kPk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    sget-object v0, LX/292;->A02:LX/292;

    invoke-static {v4}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    if-ne p2, v0, :cond_1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v0, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v0, p1, v2}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    goto :goto_0
.end method

.method public static final A01(LX/kPk;)V
    .locals 12

    iget-object v0, p0, LX/kPk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v5

    const/4 v0, -0x1

    if-eq v6, v0, :cond_6

    if-eq v5, v0, :cond_6

    if-gt v6, v5, :cond_6

    :goto_0
    iget-object v0, p0, LX/kPk;->A0A:LX/Q4t;

    iget-object v0, v0, LX/E1D;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SRJ;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/SRJ;->A01:Ljava/lang/Integer;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v9, :cond_1

    iget-object v0, p0, LX/kPk;->A04:LX/C5R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C5R;->A0D()V

    :cond_0
    :goto_1
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/SRJ;->A01:Ljava/lang/Integer;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v11, :cond_0

    iget-boolean v0, v7, LX/SRJ;->A05:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/kPk;->A0C:Ljava/util/Set;

    iget-object v0, v7, LX/SRJ;->A02:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/kPk;->A05:LX/WDT;

    if-eqz v0, :cond_4

    iget-object v8, v7, LX/SRJ;->A02:Ljava/lang/String;

    iget-object v10, v7, LX/SRJ;->A03:Ljava/lang/String;

    iget-object v3, v7, LX/SRJ;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/WDT;->A03:LX/2gh;

    const-string v0, "instagram_explore_algotune_client_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v3, v11, :cond_5

    sget-object v1, LX/F2V;->A02:LX/F2V;

    :goto_2
    const-string v0, "explore_popular"

    invoke-static {v2, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, v2, v10}, LX/BTd;->A1B(LX/0wq;LX/0ww;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_interest_pill_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "algotune_interest_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    if-ne v3, v9, :cond_3

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_4
    iget-object v0, v7, LX/SRJ;->A02:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v1, LX/F2V;->A0A:LX/F2V;

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final A02(LX/kPk;)V
    .locals 3

    iget-object v1, p0, LX/kPk;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/kPk;->A09:LX/KPd;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2, v0}, LX/KPd;->G7C(I)V

    iput v0, p0, LX/kPk;->A07:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/kPk;->A07:I

    if-gtz v0, :cond_2

    invoke-static {v1}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005a

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    :cond_2
    invoke-interface {v2, v0}, LX/KPd;->G7C(I)V

    return-void
.end method


# virtual methods
.method public final DAH()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ES9(Landroid/app/Activity;LX/292;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/kPk;->A00(Landroid/app/Activity;LX/292;)V

    return-void
.end method

.method public final ETR(Lcom/instagram/common/session/UserSession;LX/C5R;LX/DmL;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p2, p0, LX/kPk;->A04:LX/C5R;

    iput-object p1, p0, LX/kPk;->A03:Lcom/instagram/common/session/UserSession;

    instance-of v1, p3, LX/WDT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p3, LX/WDT;

    if-nez p3, :cond_1

    :cond_0
    new-instance v1, LX/VOf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VOf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/VOf;->A01:LX/6Iq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/VOf;->A03()LX/WDT;

    move-result-object p3

    :cond_1
    iput-object p3, p0, LX/kPk;->A05:LX/WDT;

    return-void
.end method

.method public final ETr(Landroid/view/ViewGroup;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v3, p2

    iput-object p2, p0, LX/kPk;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d0

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/kPk;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/kPk;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, LX/kPk;->A01:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b2d4a

    invoke-static {v1, v0}, LX/BRC;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/kPk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/kPk;->A0A:LX/Q4t;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {p2}, LX/BXD;->getLargeScreenPresentationMode()LX/292;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/kPk;->A00(Landroid/app/Activity;LX/292;)V

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/QHX;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/229;->A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p1, v0}, LX/QHX;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/kPk;->A05:LX/WDT;

    if-eqz v4, :cond_2

    invoke-static {p2}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v7, 0xd

    new-instance v2, LX/mrP;

    invoke-direct/range {v2 .. v7}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v6

    goto :goto_0
.end method

.method public final FwS()V
    .locals 2

    iget-object v1, p0, LX/kPk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/kPk;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2d4a

    invoke-static {v1, v0}, LX/BRC;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, LX/mEJ;

    invoke-direct {v0, v1}, LX/mEJ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final FxH()V
    .locals 2

    iget-object v0, p0, LX/kPk;->A05:LX/WDT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WDT;->A09:LX/LEo;

    const-string v0, "projects"

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Gd7(LX/KPd;F)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/kPk;->A09:LX/KPd;

    iget-object v2, p0, LX/kPk;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    float-to-int v0, p2

    invoke-static {v2, v1, v0}, LX/20q;->A18(Landroid/view/View;II)V

    invoke-static {p0}, LX/kPk;->A02(LX/kPk;)V

    :cond_0
    return-void
.end method

.method public final Ge2(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/kPk;->A05:LX/WDT;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/WDT;->A08:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SRJ;

    iget-object v1, v6, LX/SRJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v9, v6, LX/SRJ;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/SRJ;->A01:Ljava/lang/Integer;

    iget-boolean v11, v6, LX/SRJ;->A05:Z

    iget-boolean v12, v6, LX/SRJ;->A04:Z

    iget-object v8, v6, LX/SRJ;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/SRJ;

    move-object v10, p1

    invoke-direct/range {v6 .. v12}, LX/SRJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/kPk;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/kPk;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/kPk;->A01:Landroid/view/View;

    iput-object v0, p0, LX/kPk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/kPk;->A00:Landroid/view/View;

    iput-object v0, p0, LX/kPk;->A08:Landroidx/fragment/app/Fragment;

    return-void
.end method
