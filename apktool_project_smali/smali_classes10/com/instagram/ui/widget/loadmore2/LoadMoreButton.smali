.class public final Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;
.super Landroid/widget/ViewAnimator;
.source ""


# instance fields
.field public A00:LX/Snj;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 271713540
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 271713541
    const/4 v1, -0x2

    const/16 v0, 0x11

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 271713542
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/view/View;

    .line 271713543
    const v0, 0x7f082d93

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 271713544
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271713545
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271713546
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    .line 271713547
    const v0, 0x7f08282d

    .line 271713548
    invoke-static {p1, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 271713549
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271713550
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271713551
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:Landroid/widget/ImageView;

    .line 271713552
    const v0, 0x7f082832

    .line 271713553
    invoke-static {p1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 271713554
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271713555
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271713556
    const/16 v1, 0x42

    new-instance v0, LX/OTz;

    invoke-direct {v0, p0, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    .line 271713557
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271713558
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271713559
    sget-object v0, LX/L1B;->A07:LX/L1B;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/L1B;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public static synthetic getLoadMoreView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoadingView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetryView$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDelegate()LX/Snj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:LX/Snj;

    return-object v0
.end method

.method public final getLoadMoreView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLoadingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getRetryView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setDelegate(LX/Snj;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:LX/Snj;

    return-void
.end method

.method public final setState(LX/L1B;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/view/View;

    iget-boolean v0, p1, LX/L1B;->A01:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    iget-boolean v0, p1, LX/L1B;->A00:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:Landroid/widget/ImageView;

    iget-boolean v0, p1, LX/L1B;->A02:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/L1B;->A07:LX/L1B;

    if-ne p1, v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
