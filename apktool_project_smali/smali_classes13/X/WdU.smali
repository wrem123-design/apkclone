.class public final LX/WdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A06:LX/8X0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/3pz;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/8X0;Lkotlin/jvm/functions/Function1;LX/3pz;IIIIZ)V
    .locals 0

    iput-object p2, p0, LX/WdU;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput p6, p0, LX/WdU;->A00:I

    iput-boolean p10, p0, LX/WdU;->A09:Z

    iput-object p1, p0, LX/WdU;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput p7, p0, LX/WdU;->A02:I

    iput p8, p0, LX/WdU;->A01:I

    iput p9, p0, LX/WdU;->A03:I

    iput-object p3, p0, LX/WdU;->A06:LX/8X0;

    iput-object p4, p0, LX/WdU;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/WdU;->A08:LX/3pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v13, p0, LX/WdU;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v13, :cond_2

    iget v2, p0, LX/WdU;->A00:I

    iget-boolean v9, p0, LX/WdU;->A09:Z

    iget-object v11, p0, LX/WdU;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget v10, p0, LX/WdU;->A02:I

    iget v12, p0, LX/WdU;->A01:I

    iget v5, p0, LX/WdU;->A03:I

    iget-object v8, p0, LX/WdU;->A06:LX/8X0;

    iget-object v4, p0, LX/WdU;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/WdU;->A08:LX/3pz;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    int-to-float v0, v2

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v13, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    if-eqz v9, :cond_3

    move v2, v6

    :goto_0
    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v0, 0x126d3a83

    invoke-static {v13, v7, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    sub-int/2addr v12, v10

    int-to-float v0, v12

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v10, v0

    invoke-static {v11, v10}, LX/6eb;->A0f(Landroid/view/View;I)V

    int-to-float v5, v5

    const/4 v0, -0x1

    if-eqz v9, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-float v0, v0

    add-float/2addr v0, v6

    mul-float v2, v5, v0

    if-eqz v9, :cond_1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v8, LX/8X0;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x55440454

    invoke-static {v1, v7, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x1d914843

    invoke-static {v1, v7, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0xcb8410d

    invoke-static {v1, v7, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v6, v0

    mul-float/2addr v5, v6

    float-to-int v0, v5

    invoke-static {v1, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_1
    float-to-int v1, v2

    iget v0, v3, LX/3pz;->A00:I

    sub-int v0, v1, v0

    invoke-static {v4, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    iput v1, v3, LX/3pz;->A00:I

    :cond_2
    return-void

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    goto :goto_0
.end method
