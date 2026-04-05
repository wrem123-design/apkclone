.class public final LX/ObL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/BP4;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/BP4;IIZ)V
    .locals 0

    iput-object p1, p0, LX/ObL;->A02:LX/BP4;

    iput p2, p0, LX/ObL;->A00:I

    iput p3, p0, LX/ObL;->A01:I

    iput-boolean p4, p0, LX/ObL;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    iget-object v6, p0, LX/ObL;->A02:LX/BP4;

    iget-object v9, v6, LX/BP4;->A0E:LX/B46;

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget v2, p0, LX/ObL;->A00:I

    iget v4, p0, LX/ObL;->A01:I

    iget-boolean v8, p0, LX/ObL;->A03:Z

    const/4 v3, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    const/4 v5, 0x2

    new-array v0, v5, [I

    iget-object v1, v6, LX/BP4;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x1

    aget v0, v0, v7

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    if-eqz v8, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    :goto_0
    add-int/2addr v4, v0

    int-to-float v1, v4

    const v0, 0x72b64ac5

    invoke-static {v9, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    if-eqz v8, :cond_7

    invoke-virtual {v9}, LX/B46;->getUpperNub()Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v4, v12, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    sub-int/2addr v2, v0

    sub-int v11, v2, v4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v11, v0

    iget-object v5, v6, LX/BP4;->A09:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v0

    iget-object v0, v6, LX/BP4;->A0H:Ljava/lang/Integer;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v10, :cond_1

    if-gez v11, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v11, v0

    :cond_1
    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v4

    iget-object v0, v6, LX/BP4;->A0I:Ljava/lang/Integer;

    if-ne v0, v10, :cond_2

    add-int v0, v11, v12

    if-le v0, v4, :cond_2

    sub-int/2addr v4, v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int v11, v4, v0

    :cond_2
    int-to-float v0, v11

    invoke-virtual {v9, v0}, Landroid/view/View;->setX(F)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iput v2, v6, LX/BP4;->A00:I

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v9}, LX/B46;->getUpperNub()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    if-eqz v8, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, -0x26c028f3

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9}, LX/B46;->getLowerNub()Landroid/view/View;

    move-result-object v1

    if-eqz v8, :cond_4

    const/4 v3, 0x4

    :cond_4
    const v0, -0x3c2e8fd3

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v8, :cond_6

    invoke-virtual {v9}, LX/B46;->getUpperNub()Landroid/view/View;

    move-result-object v0

    :goto_2
    iget v1, v6, LX/BP4;->A00:I

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget-object v4, v6, LX/BP4;->A01:LX/Tiz;

    iput v1, v6, LX/BP4;->A00:I

    iput-boolean v8, v6, LX/BP4;->A05:Z

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v9}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v3

    invoke-virtual {v3}, LX/2z0;->A09()V

    int-to-float v0, v1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    if-eqz v8, :cond_5

    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v3, v2, v1}, LX/2z0;->A0G(FF)V

    iput v5, v3, LX/2z0;->A09:I

    const/4 v1, 0x3

    new-instance v0, LX/QfG;

    invoke-direct {v0, v6, v1}, LX/QfG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2z0;->A0B:LX/JcA;

    new-instance v0, LX/QfD;

    invoke-direct {v0, v7, v4, v6}, LX/QfD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v3}, LX/2z0;->A0A()V

    return v5

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, LX/B46;->getLowerNub()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, LX/B46;->getLowerNub()Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto/16 :goto_0
.end method
