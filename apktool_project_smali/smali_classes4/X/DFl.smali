.class public final LX/DFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DFl;->$t:I

    iput-object p3, p0, LX/DFl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DFl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget v2, p0, LX/DFl;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v1, 0x5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v1, :cond_2

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, LX/DFl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    int-to-float v1, v0

    const v0, -0x7fc927f4

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/DFl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, v1, LX/3pz;->A00:I

    iget-object v0, p0, LX/DFl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    iput v2, v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LX/DFl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/DFl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/DFl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const v0, -0x3db21222

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/DFl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    const v0, 0x6b66f5a6

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x5488a17b

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x2c6600a2

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_4
    iget-object v1, p0, LX/DFl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ka4;

    iget-object v0, p0, LX/DFl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-interface {v1, v0}, LX/Ka4;->ECJ(F)V

    return-void

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DFl;->A01:Ljava/lang/Object;

    check-cast v3, LX/5EN;

    iget-object v4, v3, LX/5EN;->A04:LX/5KE;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v2, p0, LX/DFl;->A00:Ljava/lang/Object;

    check-cast v2, LX/PBV;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, LX/PBV;->A01:I

    new-instance v9, LX/PBV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, LX/PBV;->A00:I

    iput v0, v9, LX/PBV;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v4, LX/5KE;->A05:Ljava/util/List;

    iget-object v7, v4, LX/5KE;->A01:LX/5Ng;

    iget-object v8, v4, LX/5KE;->A02:LX/5NF;

    iget-object v6, v4, LX/5KE;->A00:LX/Lfx;

    iget-object v11, v4, LX/5KE;->A04:Ljava/util/List;

    iget-boolean v12, v4, LX/5KE;->A06:Z

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/5KE;

    invoke-direct/range {v5 .. v12}, LX/5KE;-><init>(LX/Lfx;LX/5Ng;LX/5NF;LX/PBV;Ljava/util/List;Ljava/util/List;Z)V

    :cond_6
    iput-object v5, v3, LX/5EN;->A04:LX/5KE;

    invoke-static {v3}, LX/5EN;->A02(LX/5EN;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/DFl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4iV;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/4iV;->A0B(F)V

    return-void
.end method
