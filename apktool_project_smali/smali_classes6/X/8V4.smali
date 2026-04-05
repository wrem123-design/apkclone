.class public final LX/8V4;
.super LX/7w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Bo7;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/8V4;->$t:I

    iput-object p1, p0, LX/8V4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x24

    new-instance v0, LX/lB4;

    invoke-direct {v0, p1, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8V4;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8V4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8V4;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8V4;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    iget v0, p0, LX/8V4;->$t:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/8V4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bo7;

    invoke-static {v0}, LX/Bo7;->A01(LX/Bo7;)Ljava/util/List;

    move-result-object v6

    add-int/lit8 v3, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    iget-object v2, p0, LX/8V4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bbi;

    invoke-static {v2}, LX/121;->A0S(LX/Bbi;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v2}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget v1, p0, LX/8V4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/8V4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7v9;->A0G()I

    move-result v1

    const/high16 v0, 0x7f070000

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f07000c

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/8V4;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->A02:LX/8U2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8U2;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7v9;->A0G()I

    move-result v1

    :goto_0
    invoke-static {v2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    const/4 v1, -0x1

    goto :goto_0
.end method
