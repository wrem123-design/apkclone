.class public final LX/eez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;I)V
    .locals 0

    iput p2, p0, LX/eez;->A00:I

    iput-object p1, p0, LX/eez;->A01:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, p0, LX/eez;->A00:I

    iget-object v2, p0, LX/eez;->A01:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0G:[F

    array-length v0, v1

    if-ge v3, v0, :cond_0

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    aput v0, v1, v3

    const v0, -0x304ebb88    # -5.948109E9f

    invoke-static {v2, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
