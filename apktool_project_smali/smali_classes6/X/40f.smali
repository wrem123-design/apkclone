.class public final LX/40f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:I

.field public A0H:Landroid/graphics/Rect;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/ViewGroup;

.field public A0U:Landroid/widget/FrameLayout;

.field public A0V:Landroid/widget/TextView;

.field public A0W:LX/Gbi;

.field public A0X:LX/7GS;

.field public A0Y:LX/BXD;

.field public A0Z:Lcom/instagram/common/session/UserSession;

.field public A0a:LX/0Sd;

.field public A0b:LX/5FW;

.field public A0c:LX/EyL;

.field public A0d:LX/BHo;

.field public A0e:LX/LkC;

.field public A0f:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A0g:LX/JzK;

.field public A0h:LX/EZm;

.field public A0i:LX/40l;

.field public A0j:LX/9U2;

.field public A0k:LX/3Z8;

.field public A0l:Ljava/lang/Runnable;

.field public A0m:Ljava/lang/Runnable;

.field public A0n:Ljava/util/Map;

.field public A0o:LX/Bbi;

.field public A0p:LX/LEL;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z


# direct methods
.method public static final A00(LX/40f;)LX/9U2;
    .locals 10

    iget-object v0, p0, LX/40f;->A0c:LX/EyL;

    iget-object v2, v0, LX/EyL;->A09:LX/8M7;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    iget v1, v0, LX/EyL;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/40f;->A0f:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(Landroid/graphics/drawable/Drawable;)F

    move-result v7

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)F

    move-result v6

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Landroid/graphics/drawable/Drawable;)F

    move-result v4

    iget-object v0, v2, LX/8M7;->A03:LX/5FW;

    if-eqz v0, :cond_0

    iget v3, v0, LX/5FW;->A02:F

    iget v2, v0, LX/5FW;->A03:F

    iget v1, v0, LX/5FW;->A00:F

    iget v0, v0, LX/5FW;->A01:F

    new-instance v9, LX/5FW;

    invoke-direct {v9, v3, v2, v1, v0}, LX/5FW;-><init>(FFFF)V

    :cond_0
    new-instance v1, LX/9U2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/9U2;->A04:Landroid/graphics/Rect;

    iput v7, v1, LX/9U2;->A00:F

    iput v6, v1, LX/9U2;->A01:F

    iput v5, v1, LX/9U2;->A03:F

    iput v4, v1, LX/9U2;->A02:F

    iput-object v9, v1, LX/9U2;->A05:LX/5FW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method private final A01()V
    .locals 7

    iget-object v1, p0, LX/40f;->A0J:Landroid/view/View;

    const v0, 0x7f0b46a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    const v0, 0x7f0b4656

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    iget-object v2, p0, LX/40f;->A0H:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x1fe3093d

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x5cd22f64

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-static {v2}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-static {v5}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_4
    invoke-static {v6}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public static final A02(LX/40f;)V
    .locals 6

    iget-object v0, p0, LX/40f;->A0c:LX/EyL;

    iget-object v5, v0, LX/EyL;->A09:LX/8M7;

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/8M7;->A08:Z

    iget-object v0, p0, LX/40f;->A0H:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-direct {p0}, LX/40f;->A01()V

    const/4 v0, 0x0

    iget-object v1, p0, LX/40f;->A0b:LX/5FW;

    if-eqz v1, :cond_1

    iget v0, v1, LX/5FW;->A02:F

    :cond_1
    new-instance v1, LX/5FW;

    invoke-direct {v1, v0, v0, v0, v0}, LX/5FW;-><init>(FFFF)V

    iget-object v0, p0, LX/40f;->A0c:LX/EyL;

    invoke-virtual {v0, v1}, LX/EyL;->A09(LX/5FW;)V

    iget-object v0, v0, LX/EyL;->A09:LX/8M7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/8M7;->G2m(LX/5FW;)V

    :cond_2
    invoke-static {p0, v4}, LX/40f;->A0F(LX/40f;Z)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/40f;)V
    .locals 2

    iget-object v0, p0, LX/40f;->A0k:LX/3Z8;

    iget-object v0, v0, LX/3Z8;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/24C;->A04:LX/24C;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/40f;->A0J:Landroid/view/View;

    const v0, 0x7f0b46a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/JdH;

    invoke-direct {v0, v1}, LX/JdH;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final A04(LX/40f;)V
    .locals 11

    iget-object v1, p0, LX/40f;->A0R:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b47a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b47aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b4796

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b4797

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b47a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b47a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b47ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b47ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v0, p0, LX/40f;->A0h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/16 v2, 0x8

    if-eqz v9, :cond_2

    const/16 v1, 0x8

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x15493f48

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    if-eqz v8, :cond_4

    const/16 v1, 0x8

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, 0x77ecb9e9

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    if-eqz v7, :cond_6

    const/16 v1, 0x8

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v0, 0x24491cc6

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    if-eqz v6, :cond_8

    const/16 v1, 0x8

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    :cond_7
    const v0, 0x28f125ca

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    if-eqz v5, :cond_a

    const/16 v1, 0x8

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    :cond_9
    const v0, 0xea418e8

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    :cond_b
    const v0, -0xfc1fd50

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    const/4 v1, 0x0

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_d
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x3e29ab19

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_e
    return-void
.end method

.method public static final A05(LX/40f;)V
    .locals 5

    iget-object v4, p0, LX/40f;->A0O:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/40f;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, -0x358a4831

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, p0, LX/40f;->A0G:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {v4}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_2
    iput-object v3, p0, LX/40f;->A0O:Landroid/view/View;

    iput-object v3, p0, LX/40f;->A0I:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x2

    iput v0, p0, LX/40f;->A0G:I

    return-void
.end method

.method public static final A06(LX/40f;)V
    .locals 4

    iget-object v1, p0, LX/40f;->A0S:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/40f;->A0v:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/40f;->A0v:Z

    iget-object v0, p0, LX/40f;->A0k:LX/3Z8;

    iget-object v0, v0, LX/3Z8;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/24C;->A04:LX/24C;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/40f;->A0m:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/40f;->A0S:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v3, LX/JeC;

    invoke-direct {v3, p0}, LX/JeC;-><init>(LX/40f;)V

    iput-object v3, p0, LX/40f;->A0m:Ljava/lang/Runnable;

    iget-object v2, p0, LX/40f;->A0S:Landroid/view/View;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final A07(LX/40f;)V
    .locals 4

    iget-object v0, p0, LX/40f;->A0g:LX/JzK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JzK;->A03()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/40f;->A0g:LX/JzK;

    iget-object v2, p0, LX/40f;->A0K:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v1, p0, LX/40f;->A06:F

    const v0, 0x417947f1

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget v1, p0, LX/40f;->A07:F

    const v0, -0x3655e8d5

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/40f;->A08:F

    const v0, -0x1e8c9f32

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_1
    iput-object v3, p0, LX/40f;->A0K:Landroid/view/View;

    iget-object v2, p0, LX/40f;->A0P:Landroid/view/View;

    if-eqz v2, :cond_2

    iget v1, p0, LX/40f;->A0A:F

    const v0, -0x5edbf41c

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget v1, p0, LX/40f;->A0B:F

    const v0, 0x51e5f013

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/40f;->A0C:F

    const v0, -0x55412b21

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_2
    iput-object v3, p0, LX/40f;->A0P:Landroid/view/View;

    iget-object v2, p0, LX/40f;->A0Q:Landroid/view/View;

    if-eqz v2, :cond_3

    iget v1, p0, LX/40f;->A0D:F

    const v0, -0x181ce336

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget v1, p0, LX/40f;->A0E:F

    const v0, 0x2173d5c0

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/40f;->A0F:F

    const v0, -0x66a7d4be

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_3
    iput-object v3, p0, LX/40f;->A0Q:Landroid/view/View;

    iget-object v2, p0, LX/40f;->A0L:Landroid/view/View;

    if-eqz v2, :cond_4

    iget v1, p0, LX/40f;->A03:F

    const v0, -0x71e4f7b8

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget v1, p0, LX/40f;->A04:F

    const v0, -0xf0839e4

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/40f;->A05:F

    const v0, -0x54836586

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_4
    iput-object v3, p0, LX/40f;->A0L:Landroid/view/View;

    iget-object v0, p0, LX/40f;->A0f:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z()V

    invoke-static {p0}, LX/40f;->A05(LX/40f;)V

    const/4 v1, 0x0

    iput v1, p0, LX/40f;->A00:F

    iput v1, p0, LX/40f;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/40f;->A09:F

    iput v1, p0, LX/40f;->A02:F

    return-void
.end method

.method public static final A08(LX/40f;)V
    .locals 12

    iget-object v2, p0, LX/40f;->A0k:LX/3Z8;

    iget-object v0, v2, LX/3Z8;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/40f;->A07(LX/40f;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3Z8;->A0o(Z)V

    sget-object v1, LX/HBh;->A00:LX/HBh;

    iget-object v4, p0, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/DfY;->A08:LX/DfY;

    iget-object v2, p0, LX/40f;->A0W:LX/Gbi;

    iget-object v0, p0, LX/40f;->A0h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v5, v0, LX/EYl;->A0L:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/HBh;->A03(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/40f;->A0f:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/40f;->A0g:LX/JzK;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/JzK;->A0J:Z

    if-ne v0, v3, :cond_3

    :goto_0
    invoke-virtual {v2, v3}, LX/3Z8;->A0o(Z)V

    const-string v1, "spin_cam"

    iget-object v0, v2, LX/3Z8;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/HBh;->A00:LX/HBh;

    iget-object v7, p0, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/DfY;->A08:LX/DfY;

    iget-object v5, p0, LX/40f;->A0W:LX/Gbi;

    iget-object v0, p0, LX/40f;->A0h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v8, v0, LX/EYl;->A0L:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/HBh;->A02(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p0, LX/40f;->A0J:Landroid/view/View;

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    iget-object v7, p0, LX/40f;->A0f:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-boolean v0, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    if-nez v0, :cond_0

    iget-object v5, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:Landroid/view/ViewGroup$LayoutParams;

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v5, v4, v6}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iput-boolean v3, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    iget-object v0, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/40f;->A0J:Landroid/view/View;

    const v0, 0x7f0b2ea2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/40f;->A0K:Landroid/view/View;

    const v0, 0x7f0b2e94

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/40f;->A0P:Landroid/view/View;

    iget-object v0, p0, LX/40f;->A0k:LX/3Z8;

    iget-object v0, v0, LX/3Z8;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/24C;->A03:LX/24C;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_d

    const v0, 0x7f0b46a0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/40f;->A0Q:Landroid/view/View;

    iget-object v0, p0, LX/40f;->A0a:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/40f;->A0L:Landroid/view/View;

    iget-object v4, p0, LX/40f;->A0K:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/40f;->A06:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/40f;->A07:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/40f;->A08:F

    iget-object v1, p0, LX/40f;->A0P:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/40f;->A0A:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/40f;->A0B:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/40f;->A0C:F

    :cond_4
    iget-object v1, p0, LX/40f;->A0Q:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/40f;->A0D:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/40f;->A0E:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/40f;->A0F:F

    :cond_5
    iget-object v1, p0, LX/40f;->A0L:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/40f;->A03:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/40f;->A04:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/40f;->A05:F

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/40f;->A00:F

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LX/40f;->A01:F

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/40f;->A0h:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v10

    iget-object v0, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A03()LX/35N;

    move-result-object v9

    if-eqz v10, :cond_b

    iget v8, v10, LX/7Q1;->A0K:I

    if-lez v8, :cond_b

    iget v1, v10, LX/7Q1;->A08:I

    if-lez v1, :cond_b

    iget v0, v10, LX/7Q1;->A09:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_a

    int-to-float v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_4
    int-to-float v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    invoke-static {v11, v0, v7, v6}, LX/Jmf;->A00(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result v0

    iput v0, p0, LX/40f;->A09:F

    iget v1, p0, LX/40f;->A00:F

    const v0, -0x37da16d1

    invoke-static {v4, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget v1, p0, LX/40f;->A01:F

    const v0, 0x20a7e1c0

    invoke-static {v4, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    iget-object v4, p0, LX/40f;->A0P:Landroid/view/View;

    if-eqz v4, :cond_7

    iget v1, p0, LX/40f;->A00:F

    const v0, 0x655912a1

    invoke-static {v4, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget v1, p0, LX/40f;->A01:F

    const v0, -0x3dd513c5

    invoke-static {v4, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    :cond_7
    iget-object v4, p0, LX/40f;->A0L:Landroid/view/View;

    if-eqz v4, :cond_8

    iget v1, p0, LX/40f;->A00:F

    const v0, -0x21173abc

    invoke-static {v4, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget v1, p0, LX/40f;->A01:F

    const v0, -0x54c8bd01

    invoke-static {v4, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    :cond_8
    const/4 v10, 0x0

    iput v10, p0, LX/40f;->A02:F

    iget-object v1, p0, LX/40f;->A0K:Landroid/view/View;

    if-eqz v1, :cond_9

    new-instance v0, LX/Jq3;

    invoke-direct {v0, v1, p0, v10}, LX/Jq3;-><init>(Landroid/view/View;LX/40f;F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-static {p0}, LX/40f;->A03(LX/40f;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x84109a001703fcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x84109a001603fbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v9, v0

    const/16 v0, 0x40

    new-instance v7, LX/79H;

    invoke-direct {v7, p0, v0}, LX/79H;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/JzK;

    invoke-direct/range {v5 .. v11}, LX/JzK;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;FFFZ)V

    iput-object v5, p0, LX/40f;->A0g:LX/JzK;

    invoke-virtual {v5}, LX/JzK;->A02()V

    goto/16 :goto_0

    :cond_a
    int-to-float v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move v8, v1

    goto/16 :goto_4

    :cond_b
    if-eqz v9, :cond_c

    iget v0, v9, LX/35N;->A0A:I

    if-lez v0, :cond_c

    iget v8, v9, LX/35N;->A07:I

    if-lez v8, :cond_c

    int-to-float v0, v0

    goto/16 :goto_3

    :cond_c
    move-object v0, v11

    goto/16 :goto_5

    :cond_d
    move-object v0, v11

    goto/16 :goto_2
.end method

.method public static final A09(LX/40f;)V
    .locals 7

    iget-boolean v0, p0, LX/40f;->A0t:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/40f;->A0k:LX/3Z8;

    iget-object v0, v5, LX/3Z8;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/3Z8;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/40f;->A0t:Z

    iget-object v0, v5, LX/3Z8;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24C;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    const-string v4, "floating"

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v4, "stacked"

    :cond_1
    iget-object v0, p0, LX/40f;->A0k:LX/3Z8;

    iget-object v0, v0, LX/3Z8;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "layout"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "video_duration"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v6

    sget-object v1, LX/HBh;->A00:LX/HBh;

    iget-object v4, p0, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/DfY;->A04:LX/DfY;

    iget-object v2, p0, LX/40f;->A0W:LX/Gbi;

    iget-object v0, p0, LX/40f;->A0h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v5, v0, LX/EYl;->A0L:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/HBh;->A04(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final A0A(LX/40f;F)V
    .locals 6

    iget-object v0, p0, LX/40f;->A0c:LX/EyL;

    iget-object v5, v0, LX/EyL;->A09:LX/8M7;

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/8M7;->A08:Z

    iget v2, v0, LX/EyL;->A05:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/40f;->A0f:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x0

    invoke-static {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/LEJ;->GCT(F)V

    invoke-interface {v0, v1}, LX/LEJ;->GCU(F)V

    :cond_0
    iget-object v1, p0, LX/40f;->A0f:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k(Landroid/graphics/drawable/Drawable;F)V

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j(Landroid/graphics/drawable/Drawable;F)V

    invoke-static {p0, p1}, LX/40f;->A0B(LX/40f;F)V

    iget-object v0, p0, LX/40f;->A0b:LX/5FW;

    if-eqz v0, :cond_3

    iget v2, v0, LX/5FW;->A02:F

    iget v0, v0, LX/5FW;->A03:F

    :goto_0
    new-instance v1, LX/5FW;

    invoke-direct {v1, v2, v0, v3, v3}, LX/5FW;-><init>(FFFF)V

    iget-object v0, p0, LX/40f;->A0c:LX/EyL;

    invoke-virtual {v0, v1}, LX/EyL;->A09(LX/5FW;)V

    iget-object v0, v0, LX/EyL;->A09:LX/8M7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/8M7;->G2m(LX/5FW;)V

    :cond_1
    invoke-static {p0, v4}, LX/40f;->A0F(LX/40f;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0B(LX/40f;F)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/40f;->A0c:LX/EyL;

    iget-object v3, v0, LX/EyL;->A09:LX/8M7;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/40f;->A0S:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v0, v4

    mul-float/2addr v0, p1

    float-to-int v7, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v8, v0

    iget-object v1, p0, LX/40f;->A0H:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    int-to-float v2, v7

    int-to-float v1, v8

    div-float v0, v2, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    mul-float/2addr v1, v5

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v4, v7

    div-int/lit8 v2, v4, 0x2

    add-int v1, v2, v7

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v6, LX/40f;->A0l:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/40f;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v5, LX/Jt3;

    invoke-direct/range {v5 .. v10}, LX/Jt3;-><init>(LX/40f;IIII)V

    iput-object v5, v6, LX/40f;->A0l:Ljava/lang/Runnable;

    iget-object v0, v6, LX/40f;->A0J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    div-float/2addr v2, v5

    float-to-int v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A0C(LX/40f;I)V
    .locals 4

    iget-object v2, p0, LX/40f;->A0S:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/40f;->A0v:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    neg-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/40f;->A0v:Z

    iget-object v0, p0, LX/40f;->A0k:LX/3Z8;

    iget-object v0, v0, LX/3Z8;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/24C;->A04:LX/24C;

    if-ne v1, v0, :cond_0

    invoke-static {p0, v3}, LX/40f;->A0B(LX/40f;F)V

    :cond_0
    return-void
.end method

.method public static final A0D(LX/40f;LX/9U2;)V
    .locals 6

    iget-object v5, p0, LX/40f;->A0c:LX/EyL;

    iget-object v4, v5, LX/EyL;->A09:LX/8M7;

    if-eqz v4, :cond_2

    iget-object v0, p1, LX/9U2;->A04:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/40f;->A0f:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v2, p1, LX/9U2;->A00:F

    iget v1, p1, LX/9U2;->A01:F

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/LEJ;->GCT(F)V

    invoke-interface {v0, v1}, LX/LEJ;->GCU(F)V

    :cond_0
    iget v0, p1, LX/9U2;->A03:F

    invoke-virtual {v3, v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k(Landroid/graphics/drawable/Drawable;F)V

    iget v0, p1, LX/9U2;->A02:F

    invoke-virtual {v3, v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j(Landroid/graphics/drawable/Drawable;F)V

    iget-object v0, p1, LX/9U2;->A05:LX/5FW;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/EyL;->A09(LX/5FW;)V

    iput-object v0, v4, LX/8M7;->A03:LX/5FW;

    :cond_1
    invoke-direct {p0}, LX/40f;->A01()V

    :cond_2
    return-void
.end method

.method public static final A0E(LX/40f;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/40f;->A0k:LX/3Z8;

    iget-object v0, v0, LX/3Z8;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x1

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "layout"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "video_duration"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, LX/HBh;->A00:LX/HBh;

    iget-object v4, p0, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/DfY;->A04:LX/DfY;

    iget-object v2, p0, LX/40f;->A0W:LX/Gbi;

    iget-object v0, p0, LX/40f;->A0h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object p0, v0, LX/EYl;->A0L:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/HBh;->A02(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A0F(LX/40f;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/40f;->A0c:LX/EyL;

    iget v1, v0, LX/EyL;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/40f;->A0f:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    check-cast v1, LX/7ZT;

    iput-boolean v0, v1, LX/7ZT;->A0R:Z

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0G()V
    .locals 10

    const/16 v0, 0xc8

    invoke-static {p0, v0}, LX/40f;->A0C(LX/40f;I)V

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/40f;->A0q:Z

    iget-object v9, p0, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/40f;->A0Y:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0xc

    new-instance v7, LX/75L;

    invoke-direct {v7, p0, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v5, LX/75L;

    invoke-direct {v5, p0, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v4, LX/75L;

    invoke-direct {v4, p0, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v2, LX/75L;

    invoke-direct {v2, p0, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Abh;

    invoke-direct {v3}, LX/371;-><init>()V

    iput-object v5, v3, LX/Abh;->A04:LX/LEL;

    iput-object v4, v3, LX/Abh;->A03:LX/LEL;

    iput-object v2, v3, LX/Abh;->A02:LX/LEL;

    iput-object v0, v3, LX/Abh;->A01:LX/LEL;

    new-instance v2, LX/78Y;

    invoke-direct {v2, v9}, LX/78Y;-><init>(LX/1sq;)V

    const-string v0, "#1a1a1a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/78Y;->A05:I

    iput-boolean v8, v2, LX/78Y;->A1g:Z

    const/4 v1, 0x6

    new-instance v0, LX/KiF;

    invoke-direct {v0, v7, v1}, LX/KiF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/40f;->A0t:Z

    invoke-static {p0}, LX/40f;->A09(LX/40f;)V

    return-void
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/40f;->A0k:LX/3Z8;

    iget-object v0, v0, LX/3Z8;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/5K4;

    invoke-direct {v0, p0, v1}, LX/5K4;-><init>(LX/40f;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
