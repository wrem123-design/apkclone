.class public final LX/Gxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/C5R;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:LX/40X;

.field public A06:LX/DmL;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:LX/KZi;

.field public A09:I

.field public A0A:LX/KPd;

.field public final A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/GFj;

    invoke-direct {v0, p0, v1}, LX/GFj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Gxz;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final A00(LX/Gxz;)V
    .locals 3

    iget-object p0, p0, LX/Gxz;->A06:LX/DmL;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/25o;

    invoke-direct {v0, p0, v1}, LX/25o;-><init>(Lcom/instagram/nido/impl/explore/NidoExploreViewModel;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/Gxz;)V
    .locals 3

    iget-object v1, p0, LX/Gxz;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Gxz;->A0A:LX/KPd;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2, v0}, LX/KPd;->G7C(I)V

    iput v0, p0, LX/Gxz;->A09:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/Gxz;->A09:I

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

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ES9(Landroid/app/Activity;LX/292;)V
    .locals 0

    return-void
.end method

.method public final ETR(Lcom/instagram/common/session/UserSession;LX/C5R;LX/DmL;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Gxz;->A03:LX/C5R;

    iput-object p3, p0, LX/Gxz;->A06:LX/DmL;

    new-instance v0, LX/40V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/40X;

    invoke-direct {v1, v0}, LX/E1D;-><init>(LX/WMn;)V

    iput-object p2, v1, LX/40X;->A00:LX/C5R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Gxz;->A05:LX/40X;

    instance-of v1, p3, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p3, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A09:LX/mWj;

    :cond_0
    iput-object v0, p0, LX/Gxz;->A08:LX/KZi;

    invoke-static {p0}, LX/Gxz;->A00(LX/Gxz;)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v6, v0, LX/2th;->A05:LX/KaM;

    const/4 v0, 0x0

    const-string v5, "explore_topic_picker_impressions"

    invoke-interface {v6, v5, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "explore_topic_picker_last_shown_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/nido/impl/NidoFeatureProviderImpl;->A00:Z

    return-void
.end method

.method public final ETr(Landroid/view/ViewGroup;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p2, p1, v2}, LX/132;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d8

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gxz;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gxz;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, LX/Gxz;->A00:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const v0, 0x7f0b43d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iput-object v4, p0, LX/Gxz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "adapter"

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/Gxz;->A05:LX/40X;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    if-eq v0, v6, :cond_1

    iput v6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    invoke-virtual {v1}, LX/7v8;->A0d()V

    :cond_1
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, LX/Q8p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Q8p;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    const/4 v0, 0x5

    invoke-static {v4, p0, v0}, LX/41M;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, LX/Gxz;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b289a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    :goto_1
    iput-object v1, p0, LX/Gxz;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const v0, 0x7f135417

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_3
    iget-object v1, p0, LX/Gxz;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b43d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    :goto_2
    iput-object v0, p0, LX/Gxz;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v1, p0, LX/Gxz;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b43d5

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/Gxz;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/Gxz;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b43d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/GDj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, p0, LX/Gxz;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b43d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_5
    iget-object v0, p0, LX/Gxz;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_6
    iget-object v2, p0, LX/Gxz;->A05:LX/40X;

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    new-instance v0, LX/Q8H;

    invoke-direct {v0, v1, p2, p0}, LX/Q8H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9hw;->A0K(LX/C5C;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b33ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/41M;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    invoke-static {p2}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/26t;

    invoke-direct {v0, p3, p0, v3, v1}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    move-object v4, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

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

    iput-object p1, p0, LX/Gxz;->A0A:LX/KPd;

    iget-object v4, p0, LX/Gxz;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    float-to-int v2, p2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/Gxz;->A01(LX/Gxz;)V

    :cond_0
    return-void
.end method

.method public final synthetic Ge2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/Gxz;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gxz;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Gxz;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/Gxz;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Gxz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Gxz;->A00:Landroid/view/View;

    iput-object v0, p0, LX/Gxz;->A0A:LX/KPd;

    iput-object v0, p0, LX/Gxz;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    return-void
.end method
