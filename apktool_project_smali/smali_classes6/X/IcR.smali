.class public final LX/IcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mDm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IcR;->$t:I

    iput-object p1, p0, LX/IcR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiQ(FF)V
    .locals 2

    iget v1, p0, LX/IcR;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/IcR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Km9;

    invoke-interface {v0}, LX/Km9;->EiP()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/IcR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v0, v1, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Km9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Km9;->EiP()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/H5t;->A0M(FF)V

    return-void
.end method

.method public final EiV()V
    .locals 0

    return-void
.end method

.method public final Evu(FFFFFF)V
    .locals 4

    iget v0, p0, LX/IcR;->$t:I

    if-nez v0, :cond_3

    const/4 v3, 0x0

    cmpg-float v0, p3, v3

    if-nez v0, :cond_0

    cmpg-float v0, p4, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p5, v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/IcR;->A00:Ljava/lang/Object;

    check-cast v2, LX/H5t;

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v2, LX/H5t;->A01:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    invoke-static {p1, p2}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v2, LX/H5t;->A01:Landroid/graphics/PointF;

    :goto_0
    iget-object v0, v2, LX/H5t;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v0, p5, p5, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/H5t;->A01(LX/H5t;)V

    :cond_2
    cmpg-float v0, p3, v3

    if-nez v0, :cond_5

    cmpg-float v0, p4, v3

    if-nez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/IcR;->A00:Ljava/lang/Object;

    check-cast v1, LX/H5t;

    iget-object v0, v1, LX/H5t;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v1}, LX/H5t;->A01(LX/H5t;)V

    return-void
.end method

.method public final FIs(FF)V
    .locals 0

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
