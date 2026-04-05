.class public final LX/Meo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .locals 0

    iput-object p2, p0, LX/Meo;->A04:Landroid/widget/TextView;

    iput p4, p0, LX/Meo;->A01:I

    iput p5, p0, LX/Meo;->A00:I

    iput-object p3, p0, LX/Meo;->A03:Landroid/widget/TextView;

    iput-object p1, p0, LX/Meo;->A02:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v4

    iget-object v2, p0, LX/Meo;->A04:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const v0, -0x6583b1b0

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget v1, p0, LX/Meo;->A01:I

    int-to-float v3, v1

    iget v0, p0, LX/Meo;->A00:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float v2, v3, v0

    iget-object v1, p0, LX/Meo;->A03:Landroid/widget/TextView;

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    sub-float/2addr v3, v2

    float-to-int v0, v3

    invoke-static {v1, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    iget-object v1, p0, LX/Meo;->A02:Landroid/widget/ImageView;

    const v0, -0x51689c8b

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
