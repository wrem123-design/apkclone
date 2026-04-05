.class public final LX/ibX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ibX;->$t:I

    iput-object p1, p0, LX/ibX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWf(F)F
    .locals 2

    iget v1, p0, LX/ibX;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final synthetic CjL()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FTo(F)V
    .locals 3

    iget v1, p0, LX/ibX;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    float-to-int v2, p1

    iget-object v1, p0, LX/ibX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    neg-int v0, v2

    invoke-static {v1, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic Ffq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GOF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GOX()Z
    .locals 3

    iget v1, p0, LX/ibX;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/ibX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/QY1;

    if-eqz v0, :cond_2

    check-cast v1, LX/QY1;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/QY1;->A0x:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic GOY()Z
    .locals 2

    iget v1, p0, LX/ibX;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GOZ(LX/QAG;)Z
    .locals 3

    iget v1, p0, LX/ibX;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/ibX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/QY1;

    if-eqz v0, :cond_2

    check-cast v1, LX/QY1;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/QY1;->A1h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GOa(LX/QAG;)Z
    .locals 3

    iget v1, p0, LX/ibX;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ibX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/QY1;

    if-eqz v0, :cond_2

    check-cast v1, LX/QY1;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/QY1;->A1h()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final synthetic GPw()Z
    .locals 2

    iget v1, p0, LX/ibX;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
