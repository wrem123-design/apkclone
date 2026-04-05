.class public final LX/IwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JcA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IwT;->$t:I

    iput-object p1, p0, LX/IwT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(F)V
    .locals 14

    iget v1, p0, LX/IwT;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/IwT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L4;

    invoke-static {v0}, LX/3L4;->A00(LX/3L4;)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    sub-float/2addr v1, p1

    const v0, 0xf0b98c1

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_1
    iget-object v3, p0, LX/IwT;->A00:Ljava/lang/Object;

    check-cast v3, LX/24E;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/IwT;->A00:Ljava/lang/Object;

    check-cast v3, LX/24E;

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    float-to-double v4, p1

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_3

    sub-double/2addr v4, v1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v8, v12, v1

    const-wide/16 v6, 0x0

    move-wide v10, v6

    invoke-static/range {v4 .. v13}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    :goto_0
    invoke-virtual {v3, v2}, LX/24E;->EIg(F)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/IwT;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    invoke-static {v0, v1}, LX/09V;->A07(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowDy()F

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method
