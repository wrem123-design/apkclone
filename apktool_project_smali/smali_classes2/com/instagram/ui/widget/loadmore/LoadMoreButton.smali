.class public final Lcom/instagram/ui/widget/loadmore/LoadMoreButton;
.super Landroid/widget/ViewAnimator;
.source ""


# static fields
.field public static final A07:LX/5iG;


# instance fields
.field public A00:F

.field public A01:LX/Cvm;

.field public A02:Ljava/lang/String;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public final A06:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5iG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/5iG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ta;->A1m:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A06:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public static final synthetic A00(LX/Cvm;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/Cao;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setViewType(LX/Cvm;LX/Cao;)V

    return-void
.end method

.method private final setViewType(LX/Cvm;LX/Cao;)V
    .locals 11

    move-object v8, p1

    invoke-interface {p1}, LX/Cvm;->isLoading()Z

    move-result v0

    move-object v10, p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Cao;->FH9()V

    :cond_0
    invoke-static {p1}, LX/5iG;->A00(LX/Cvm;)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v1, -0x2

    const/16 v0, 0x11

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A05:LX/Bbi;

    if-nez v0, :cond_1

    const/4 v5, 0x2

    new-instance v4, LX/347;

    invoke-direct/range {v4 .. v10}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A05:LX/Bbi;

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03:LX/Bbi;

    if-nez v0, :cond_1

    const/4 v5, 0x1

    new-instance v4, LX/347;

    invoke-direct/range {v4 .. v10}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03:LX/Bbi;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04:LX/Bbi;

    if-nez v0, :cond_4

    const/16 v1, 0x10

    new-instance v0, LX/AR0;

    invoke-direct {v0, v1, v6, p0, v7}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04:LX/Bbi;

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v1, :cond_5

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, p0, v2}, LX/8ov;->A02(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v0, v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A01(LX/Cvm;LX/Cao;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01:LX/Cvm;

    invoke-static {p1}, LX/5iG;->A01(LX/Cvm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/5iG;->A00(LX/Cvm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-interface {p2, v0}, LX/Cao;->EqN(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setViewType(LX/Cvm;LX/Cao;)V

    return-void

    :cond_2
    const-string v0, "INDEX_RETRY"

    goto :goto_0

    :cond_3
    const-string v0, "INDEX_LOAD_MORE"

    goto :goto_0

    :cond_4
    const-string v0, "INDEX_LOADING"

    goto :goto_0

    :cond_5
    const-string v0, "INDEX_NO_ITEMS"

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A06:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public final setSourceIdentifier(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A02:Ljava/lang/String;

    return-void
.end method
