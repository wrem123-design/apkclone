.class public final LX/dBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mDm;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/dBL;->A01:Landroid/view/View;

    iput-object p1, p0, LX/dBL;->A00:Landroid/view/View$OnClickListener;

    iput-object p3, p0, LX/dBL;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiQ(FF)V
    .locals 3

    iget-object v2, p0, LX/dBL;->A01:Landroid/view/View;

    const v0, 0x10a97375

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x771503c6

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public final EiV()V
    .locals 2

    iget-object v0, p0, LX/dBL;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Evu(FFFFFF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/dBL;->A01:Landroid/view/View;

    const v0, 0x3d41b2bb

    invoke-static {v2, p1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, 0x27b7d7d0

    invoke-static {v2, p2, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v1, p5

    const v0, 0x3a75bc7

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v1, p5

    const v0, 0x6cb985f6

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final FIs(FF)V
    .locals 2

    iget-object v1, p0, LX/dBL;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/dBL;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final FJ9(FF)V
    .locals 0

    return-void
.end method

.method public final FSJ(Z)V
    .locals 0

    return-void
.end method
