.class public final LX/Gxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/C5R;

.field public A03:LX/40X;

.field public A04:LX/DmL;

.field public A05:I

.field public A06:LX/KPd;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/GFj;

    invoke-direct {v0, p0, v1}, LX/GFj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Gxx;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final A00(LX/Gxx;)V
    .locals 3

    iget-object v1, p0, LX/Gxx;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Gxx;->A06:LX/KPd;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2, v0}, LX/KPd;->G7C(I)V

    iput v0, p0, LX/Gxx;->A05:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/Gxx;->A05:I

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :cond_2
    invoke-interface {v2, v0}, LX/KPd;->G7C(I)V

    return-void
.end method


# virtual methods
.method public final DAH()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ES9(Landroid/app/Activity;LX/292;)V
    .locals 0

    return-void
.end method

.method public final ETR(Lcom/instagram/common/session/UserSession;LX/C5R;LX/DmL;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Gxx;->A02:LX/C5R;

    iput-object p3, p0, LX/Gxx;->A04:LX/DmL;

    new-instance v0, LX/40V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/40X;

    invoke-direct {v1, v0}, LX/E1D;-><init>(LX/WMn;)V

    iput-object p2, v1, LX/40X;->A00:LX/C5R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Gxx;->A03:LX/40X;

    return-void
.end method

.method public final ETr(Landroid/view/ViewGroup;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p3, p1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d7

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gxx;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gxx;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, LX/Gxx;->A00:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b2d4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    iput-object v3, p0, LX/Gxx;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "adapter"

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Gxx;->A03:LX/40X;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, LX/Q8o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Q8o;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    const/4 v0, 0x3

    invoke-static {v3, p0, v0}, LX/41M;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    invoke-static {p3}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Mqb;

    invoke-direct {v0, v2}, LX/Mqb;-><init>(I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_2
    iget-object v1, p0, LX/Gxx;->A03:LX/40X;

    if-eqz v1, :cond_3

    new-instance v0, LX/Q8H;

    invoke-direct {v0, v2, p2, p0}, LX/Q8H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9hw;->A0K(LX/C5C;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b33ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/41M;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    invoke-static {p2}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {p0, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FwS()V
    .locals 0

    return-void
.end method

.method public final synthetic FxH()V
    .locals 0

    return-void
.end method

.method public final Gd7(LX/KPd;F)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Gxx;->A06:LX/KPd;

    iget-object v4, p0, LX/Gxx;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    float-to-int v2, p2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/Gxx;->A00(LX/Gxx;)V

    :cond_0
    return-void
.end method

.method public final synthetic Ge2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/Gxx;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gxx;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Gxx;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Gxx;->A00:Landroid/view/View;

    iput-object v0, p0, LX/Gxx;->A06:LX/KPd;

    return-void
.end method
