.class public final LX/iBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/0de;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/iBR;->A01:Landroid/view/View;

    const v0, -0x47aafd15

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x32874fff

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget v1, p0, LX/iBR;->A00:F

    const v0, -0x7ee9e66

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    invoke-static {v2}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/iBR;F)V
    .locals 5

    iget-object v0, p0, LX/iBR;->A03:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/iBR;->A00()V

    return-void

    :cond_0
    iget-object v4, p0, LX/iBR;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/iBR;->A02:Landroid/widget/FrameLayout;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/iBR;->A00()V

    invoke-static {v0, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    const v0, -0x3670d3c6

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v2, v0, v2, v3}, LX/4zO;->A02(FFFFF)F

    move-result v1

    const v0, -0x7af09ead

    invoke-static {v4, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget v0, p0, LX/iBR;->A00:F

    invoke-static {p1, v2, v3, v0, v2}, LX/4zO;->A02(FFFFF)F

    move-result v1

    const v0, -0x57dd701d

    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-static {p0, v0}, LX/iBR;->A01(LX/iBR;F)V

    return-void
.end method
