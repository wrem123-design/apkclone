.class public final LX/Hc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hc0;->$t:I

    iput-object p1, p0, LX/Hc0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 8

    iget v2, p0, LX/Hc0;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/Hc0;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_3

    check-cast v0, LX/2nE;

    const/4 v1, 0x0

    iput v1, v0, LX/2nE;->A01:F

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    iget-object v7, p0, LX/Hc0;->A00:Ljava/lang/Object;

    check-cast v7, LX/ENm;

    iget v0, v7, LX/ENm;->A00:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v4, v0

    invoke-virtual {v7}, LX/ENm;->C8i()LX/LjK;

    move-result-object v0

    check-cast v0, LX/EOk;

    invoke-virtual {v0}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    iget-object v6, v7, LX/ENm;->A0S:LX/LjK;

    move-object v0, v6

    check-cast v0, LX/EOk;

    invoke-virtual {v0}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    double-to-int v3, v4

    iget-object v2, v7, LX/ENm;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, LX/ENm;->C8i()LX/LjK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LjK;->GL5(F)V

    invoke-interface {v6, v0}, LX/LjK;->GL5(F)V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hc0;->A00:Ljava/lang/Object;

    check-cast v0, LX/ENm;

    invoke-virtual {v0}, LX/ENm;->C8i()LX/LjK;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v1, LX/EOk;

    invoke-virtual {v1, v0, v0}, LX/EOk;->GMh(ZZ)V

    return-void

    :cond_3
    check-cast v0, LX/2nE;

    const/4 v1, 0x0

    iput v1, v0, LX/2nE;->A00:F

    return-void

    :cond_4
    iget-object v2, p0, LX/Hc0;->A00:Ljava/lang/Object;

    check-cast v2, LX/8NT;

    invoke-static {v2}, LX/8NT;->A01(LX/8NT;)V

    iget-object v1, v2, LX/8NT;->A0B:LX/0de;

    invoke-virtual {v1, p0}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, v2, LX/8NT;->A0E:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-static {v2}, LX/8NT;->A03(LX/8NT;)V

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 6

    iget v1, p0, LX/Hc0;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/Hc0;->A00:Ljava/lang/Object;

    check-cast v5, LX/ENm;

    iget v1, v5, LX/ENm;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v5, LX/ENm;->A0K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v5, LX/ENm;->A0I:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v0, 0x3fb111f0c34c1a8aL    # 0.06667999999999999

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v5, LX/ENm;->A00:I

    :cond_0
    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/ENm;->C8i()LX/LjK;

    move-result-object v2

    const/4 v1, 0x1

    check-cast v2, LX/EOk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/EOk;->GMh(ZZ)V

    :cond_1
    return-void

    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v4, v5, LX/ENm;->A0S:LX/LjK;

    move-object v0, v4

    check-cast v0, LX/EOk;

    invoke-virtual {v0}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v2, v5, LX/ENm;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/ENm;->C8i()LX/LjK;

    move-result-object v1

    iget v0, v5, LX/ENm;->A00:I

    int-to-float v0, v0

    invoke-interface {v1, v0}, LX/LjK;->GL5(F)V

    iget v0, v5, LX/ENm;->A00:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-interface {v4, v0}, LX/LjK;->GL5(F)V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 7

    iget v4, p0, LX/Hc0;->$t:I

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v3, 0x2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hc0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nE;

    iget-object v1, v2, LX/2nE;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_1

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v5, v0, LX/0dw;->A00:D

    iget v0, v2, LX/2nE;->A01:F

    float-to-double v3, v0

    iget-object v0, v2, LX/2nE;->A0K:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    mul-double/2addr v3, v0

    invoke-static {v5, v6, v3, v4}, LX/4yE;->A01(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v1, v2, LX/2nE;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x6dc223b1

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v5, v0, LX/0dw;->A00:D

    iget v0, v2, LX/2nE;->A00:F

    float-to-double v3, v0

    iget-object v0, v2, LX/2nE;->A0K:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    mul-double/2addr v3, v0

    invoke-static {v5, v6, v3, v4}, LX/4yE;->A01(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v1, v2, LX/2nE;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3d0ca111

    invoke-static {v1, v3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void

    :cond_2
    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v4, v0

    iget-object v3, p0, LX/Hc0;->A00:Ljava/lang/Object;

    check-cast v3, LX/ENm;

    iget v0, v3, LX/ENm;->A00:I

    int-to-float v2, v0

    mul-float/2addr v2, v4

    invoke-virtual {v3}, LX/ENm;->C8i()LX/LjK;

    move-result-object v0

    invoke-interface {v0, v2}, LX/LjK;->GL5(F)V

    iget-object v1, v3, LX/ENm;->A0S:LX/LjK;

    neg-float v0, v2

    invoke-interface {v1, v0}, LX/LjK;->GL5(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v3}, LX/ENm;->C8i()LX/LjK;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LjK;->FzW(F)V

    return-void
.end method
