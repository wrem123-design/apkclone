.class public final LX/ckj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li8;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;


# virtual methods
.method public final BCf(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;
    .locals 6

    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    invoke-static {p1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v4

    iget v0, p0, LX/ckj;->A00:F

    div-float v3, v5, v0

    iget-object v2, p0, LX/ckj;->A01:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    div-float/2addr v3, v0

    sub-float v1, v4, v3

    add-float/2addr v4, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v2
.end method
