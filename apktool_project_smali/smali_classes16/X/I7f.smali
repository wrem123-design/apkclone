.class public final LX/I7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/I7f;->$t:I

    iput-object p1, p0, LX/I7f;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/I7f;

    invoke-direct {v0, p1, p2}, LX/I7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget v0, p0, LX/I7f;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :pswitch_1
    iget-object v5, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v5, LX/UQ2;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v0, v5, LX/UQ2;->A06:Landroid/view/View;

    const-string v6, "paddleView"

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/UQ2;->A06:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v4, v3, v1}, LX/4mm;->A02(FFF)F

    move-result v2

    iput v2, v5, LX/UQ2;->A02:F

    iget-object v1, v5, LX/UQ2;->A06:Landroid/view/View;

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v5, LX/UQG;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v0, v5, LX/UQG;->A08:Landroid/view/View;

    const-string v6, "paddleView"

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/UQG;->A08:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v4, v3, v1}, LX/4mm;->A02(FFF)F

    move-result v2

    iput v2, v5, LX/UQG;->A03:F

    iget-object v1, v5, LX/UQG;->A08:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4m;

    iget-object v0, v0, LX/P4m;->A02:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v3, LX/jjr;

    iget-object v1, v3, LX/jjr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_19

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, v3, LX/jjr;->A09:LX/jkq;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/jkq;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_5
    iget-object v6, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v6, LX/gsL;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/gsL;->A06:Z

    iget-object v3, v6, LX/gsL;->A03:Landroid/view/GestureDetector;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget-boolean v0, v6, LX/gsL;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/gsL;->A07:Z

    if-nez v0, :cond_1b

    iget-object v5, v6, LX/gsL;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ngW;

    iget v1, v6, LX/gsL;->A00:F

    iget v0, v6, LX/gsL;->A01:F

    invoke-interface {v2, v1, v0}, LX/ngW;->EYS(FF)V

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tpt;

    iget-object v0, v3, LX/Tpt;->A07:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    return v4

    :cond_5
    iput v2, v3, LX/Tpt;->A05:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/Tpt;->A02:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    goto :goto_2

    :cond_6
    iget v0, v3, LX/Tpt;->A05:I

    if-ne v2, v0, :cond_0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v0, v3, LX/Tpt;->A0G:Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v11

    iget v0, v3, LX/Tpt;->A02:F

    sub-float v0, v5, v0

    add-float/2addr v11, v0

    iget-object v0, v3, LX/Tpt;->A0G:Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    iget v0, v3, LX/Tpt;->A03:F

    sub-float v0, v6, v0

    add-float/2addr v10, v0

    iget v2, v3, LX/Tpt;->A01:F

    iget v0, v3, LX/Tpt;->A04:F

    mul-float/2addr v2, v0

    iget v9, v3, LX/Tpt;->A00:F

    mul-float/2addr v9, v0

    iget-object v0, v3, LX/Tpt;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/Tpt;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    sub-float/2addr v2, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, v3, LX/Tpt;->A0G:Landroid/widget/ImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x4a2f5ad5    # 2873013.2f

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    cmpl-float v0, v9, v8

    if-ltz v0, :cond_7

    sub-float/2addr v9, v8

    div-float/2addr v9, v7

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, v3, LX/Tpt;->A0G:Landroid/widget/ImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x3925d57f

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_7
    iput v5, v3, LX/Tpt;->A02:F

    :goto_2
    iput v6, v3, LX/Tpt;->A03:F

    return v4

    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, v5, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, v5, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_0

    sget-object v1, LX/6np;->A0P:LX/6np;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6np;->A06(Ljava/util/Map;)V

    iget-object v4, v5, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/bms;

    if-nez v4, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/bms;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/bms;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/bms;->A04:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/bms;->A03:Ljava/lang/CharSequence;

    new-instance v0, LX/gbR;

    invoke-direct {v0, v3}, LX/gbR;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/bms;->A02:LX/nId;

    new-instance v0, LX/aUL;

    invoke-direct {v0, v4}, LX/aUL;-><init>(LX/bms;)V

    iput-object v0, v4, LX/bms;->A01:LX/aUL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/bms;

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    invoke-virtual {v4, v1, v0}, LX/bms;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_5

    :pswitch_8
    instance-of v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    check-cast p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v2, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_a

    iget-boolean v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_a

    :goto_3
    iget-object v1, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v1, LX/V3l;

    const-string v0, ""

    :goto_4
    invoke-static {v1, v0}, LX/V3l;->A00(LX/V3l;Ljava/lang/String;)V

    return v4

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B(F)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B(F)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v1, LX/V3l;

    iget-boolean v0, v1, LX/V3l;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_9
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    :cond_c
    const/4 v4, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    int-to-float v3, v1

    invoke-virtual {v6, v5, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    if-ltz v1, :cond_d

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_d

    return v4

    :cond_d
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    :goto_5
    const/4 v4, 0x1

    return v4

    :pswitch_a
    iget-object v2, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v2, LX/k1m;

    iget-object v0, v2, LX/k1m;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/k1m;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    return v4

    :cond_e
    iget-object v3, v2, LX/k1m;->A0D:LX/fCM;

    iget-boolean v0, v3, LX/fCM;->A00:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/fCM;->A00:Z

    iget-object v1, v3, LX/fCM;->A02:LX/k1m;

    iget-boolean v0, v1, LX/k1m;->A0H:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/k1m;->A05:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    :cond_f
    iget-boolean v0, v3, LX/fCM;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v3, LX/fCM;->A01:Z

    iget-object v0, v1, LX/k1m;->A06:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    iget-object v0, v1, LX/k1m;->A08:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    iget-object v0, v1, LX/k1m;->A0F:LX/jup;

    iget-object v0, v0, LX/jup;->A08:LX/ZBe;

    invoke-virtual {v0}, LX/ZBe;->A00()V

    return v4

    :pswitch_b
    iget-object v3, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v3, LX/RO8;

    iget-object v0, v3, LX/RO8;->A02:Landroid/view/View$OnTouchListener;

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v4

    :cond_10
    iget-object v0, v3, LX/RO8;->A00:Landroid/view/GestureDetector;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    iget-object v0, v3, LX/RO8;->A01:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    iget-boolean v0, v3, LX/RO8;->A08:Z

    if-eqz v0, :cond_1e

    if-nez v2, :cond_0

    if-eqz v1, :cond_1e

    return v4

    :cond_15
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v1, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2n;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/R2n;->A0C:LX/8J8;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/8J8;->A00(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v0, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/atz;

    iget-object v0, v0, LX/atz;->A00:Landroid/view/GestureDetector;

    goto :goto_6

    :pswitch_e
    iget-object v0, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/k3l;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    iget-object v0, v0, LX/k3l;->A00:Landroid/view/GestureDetector;

    :goto_6
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :pswitch_f
    iget-object v0, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9b;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/D9b;->FSQ(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :pswitch_10
    iget-object v0, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/gsL;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/gsL;->A03:Landroid/view/GestureDetector;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :pswitch_11
    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    :cond_16
    iget-object v0, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3C;

    invoke-static {v0}, LX/R3C;->A00(LX/R3C;)V

    goto :goto_7

    :pswitch_12
    iget-object v0, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/g9l;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/g9l;->A02(Landroid/view/MotionEvent;LX/g9l;)V

    goto :goto_7

    :pswitch_13
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/YPV;

    iget-object v3, v0, LX/YPV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6I6;->A00(Lcom/instagram/common/session/UserSession;)LX/6IR;

    move-result-object v1

    iget-object v2, v0, LX/YPV;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/YPV;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/YPV;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/YPV;->A02:Ljava/lang/String;

    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/6IR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1e

    iget-object v0, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_1b
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/gsL;->A08:Z

    return v4

    :cond_1c
    const/4 v0, -0x1

    iput v0, v3, LX/Tpt;->A05:I

    return v4

    :cond_1d
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :pswitch_15
    iget-object v0, p0, LX/I7f;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1e
    :goto_7
    const/4 v4, 0x0

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_d
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
