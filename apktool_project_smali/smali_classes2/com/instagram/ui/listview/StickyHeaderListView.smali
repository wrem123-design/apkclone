.class public Lcom/instagram/ui/listview/StickyHeaderListView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/3AW;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/3AW;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/listview/StickyHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    iput-object p3, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->A00:LX/3AW;

    .line 268435461
    return-void
.end method

.method private A00()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    instance-of v0, v1, LX/Akm;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Akm;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A06:LX/02R;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/02R;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v1, v2

    :goto_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Lqg;

    if-eqz v0, :cond_2

    check-cast v1, LX/Lqg;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Lqg;->DpI()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    instance-of v0, v2, LX/Lqg;

    if-eqz v0, :cond_3

    check-cast v2, LX/Lqg;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Lqg;->BtM()LX/3AW;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->A00:LX/3AW;

    return-void
.end method

.method private getContentPosition()F
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->A00:LX/3AW;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, v0, LX/3AW;->A00:F

    iget v0, v0, LX/3AW;->A01:F

    sub-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public getTopChromeArea()Landroid/graphics/Rect;
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->A01:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->A02:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/instagram/ui/listview/StickyHeaderListView;->getContentPosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    return-object v2
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x23ba8255

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/instagram/ui/listview/StickyHeaderListView;->A00()V

    const v0, 0x229a7161

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    const v0, -0x75b1c53e

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lcom/instagram/ui/listview/StickyHeaderListView;->A00()V

    const v0, 0x2d87fa8

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method
