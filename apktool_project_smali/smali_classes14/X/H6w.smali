.class public final LX/H6w;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/H6w;->A02:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/H6w;->A01:Ljava/util/List;

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H1q;

    iget-object v0, p0, LX/H6w;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/WzU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WzU;->A02:Landroid/view/ViewGroup;

    iput-object v2, v1, LX/WzU;->A03:LX/H1q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/H6w;->A01:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v1, LX/HSE;

    invoke-direct {v1, v2}, LX/HSE;-><init>(I)V

    new-instance v0, LX/H7S;

    invoke-direct {v0, v1, v2}, LX/H7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/H6w;->A01:Ljava/util/List;

    invoke-static {v5}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v13, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WzU;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/WzU;->A01:Landroid/view/View;

    iput-object v0, v4, LX/WzU;->A00:Landroid/graphics/Rect;

    iget-object v9, v4, LX/WzU;->A02:Landroid/view/ViewGroup;

    invoke-static {v9, v4}, LX/WzU;->A00(Landroid/view/ViewGroup;LX/WzU;)V

    iget-object v8, v4, LX/WzU;->A01:Landroid/view/View;

    if-eqz v8, :cond_0

    iget-object v2, v4, LX/WzU;->A03:LX/H1q;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v11, v2, LX/H1q;->A04:F

    const/4 v10, 0x1

    cmpg-float v0, v11, v10

    if-nez v0, :cond_9

    iget v0, v2, LX/H1q;->A01:F

    cmpg-float v0, v0, v10

    if-nez v0, :cond_9

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    iget v0, v2, LX/H1q;->A02:F

    sub-float/2addr v10, v0

    float-to-int v0, v10

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v11, v2, LX/H1q;->A03:F

    :goto_1
    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v0

    iget v0, v2, LX/H1q;->A05:F

    sub-float/2addr v10, v0

    float-to-int v0, v10

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v0

    iget v0, v2, LX/H1q;->A00:F

    add-float/2addr v10, v0

    float-to-int v0, v10

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iput-object v1, v4, LX/WzU;->A00:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v9, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/WzU;->A00:Landroid/graphics/Rect;

    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v10, v4, LX/WzU;->A00:Landroid/graphics/Rect;

    if-eqz v10, :cond_8

    iget-object v1, v4, LX/WzU;->A01:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/WzU;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v9

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    neg-int v0, v9

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v8, 0x1

    const/4 v11, 0x2

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_3

    if-eq v2, v11, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_8

    iget-boolean v10, v4, LX/WzU;->A04:Z

    iput-boolean v6, v4, LX/WzU;->A04:Z

    :goto_2
    if-eqz v10, :cond_8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v11

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v11

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    mul-int/lit8 v0, v9, 0x2

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_3

    :cond_3
    iget-boolean v10, v4, LX/WzU;->A04:Z

    if-eqz v10, :cond_4

    invoke-virtual {v12, v7, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_6

    iput-boolean v6, v4, LX/WzU;->A04:Z

    :cond_6
    move v8, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v7, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    iput-boolean v10, v4, LX/WzU;->A04:Z

    goto :goto_2

    :cond_8
    if-ltz v13, :cond_1

    move v0, v13

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_a

    const/4 v12, 0x0

    :cond_a
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    if-eqz v12, :cond_b

    iget v0, v2, LX/H1q;->A01:F

    sub-float/2addr v10, v0

    float-to-int v0, v10

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_b
    sub-float/2addr v10, v11

    float-to-int v0, v10

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v11, v2, LX/H1q;->A01:F

    goto/16 :goto_1
.end method
