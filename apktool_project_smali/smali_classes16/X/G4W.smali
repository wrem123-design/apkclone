.class public final LX/G4W;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    iput p1, p0, LX/G4W;->$t:I

    .line 268435458
    packed-switch p1, :pswitch_data_0

    .line 268435461
    const-class v1, Landroid/graphics/Rect;

    .line 268435463
    const-string v0, "clipBounds"

    .line 268435465
    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 268435468
    return-void

    .line 268435469
    :pswitch_0
    const-class v1, Ljava/lang/Float;

    .line 268435471
    const-string v0, "thumbPos"

    .line 268435473
    goto :goto_0

    .line 268435474
    :pswitch_1
    const-class v1, Landroid/graphics/PointF;

    .line 268435476
    const-string v0, "topLeft"

    .line 268435478
    goto :goto_0

    .line 268435479
    :pswitch_2
    const-class v1, Landroid/graphics/PointF;

    .line 268435481
    const-string v0, "bottomRight"

    .line 268435483
    goto :goto_0

    .line 268435484
    :pswitch_3
    const-class v1, Landroid/graphics/PointF;

    .line 268435486
    const-string v0, "position"

    .line 268435488
    goto :goto_0

    .line 268435489
    :pswitch_4
    const-class v1, Landroid/graphics/Matrix;

    .line 268435491
    const-string v0, "animatedTransform"

    .line 268435493
    goto :goto_0

    .line 268435494
    :pswitch_5
    const-class v1, [F

    .line 268435496
    const-string v0, "nonTranslations"

    .line 268435498
    goto :goto_0

    .line 268435499
    :pswitch_6
    const-class v1, Landroid/graphics/PointF;

    .line 268435501
    const/16 v0, 0xae

    .line 268435503
    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    .line 268435506
    move-result-object v0

    .line 268435507
    goto :goto_0

    .line 268435508
    :pswitch_7
    const-class v1, Ljava/lang/Float;

    .line 268435510
    const-string v0, "translationAlpha"

    .line 268435512
    goto :goto_0

    nop

    .line 268435514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    iput p2, p0, LX/G4W;->$t:I

    const-string v0, "drawingAlpha"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/G4W;->$t:I

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A00:F

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, Landroid/view/View;

    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v0, p1}, LX/ZHY;->A00(Landroid/view/View;)F

    move-result v0

    goto :goto_0

    :cond_3
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/G4W;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->setDrawingAlpha(F)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/YXO;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p1, LX/YXO;->A02:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, LX/YXO;->A04:I

    iget v0, p1, LX/YXO;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/YXO;->A05:I

    iget v0, p1, LX/YXO;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/YXO;->A06:Landroid/view/View;

    iget v1, p1, LX/YXO;->A03:I

    iget v0, p1, LX/YXO;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, LX/dC8;->A00(Landroid/view/View;IIII)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/YXO;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p1, LX/YXO;->A03:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, LX/YXO;->A00:I

    iget v0, p1, LX/YXO;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/YXO;->A01:I

    iget v0, p1, LX/YXO;->A05:I

    if-ne v0, v1, :cond_0

    iget-object v2, p1, LX/YXO;->A06:Landroid/view/View;

    iget v1, p1, LX/YXO;->A02:I

    iget v0, p1, LX/YXO;->A04:I

    invoke-static {v2, v1, v0, v4, v3}, LX/dC8;->A00(Landroid/view/View;IIII)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, LX/YXO;->A05:I

    iput v0, p1, LX/YXO;->A01:I

    return-void

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    invoke-static {p1, v3, v2, v1, v0}, LX/dC8;->A00(Landroid/view/View;IIII)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-static {p2, p1}, LX/aKd;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    return-void

    :pswitch_7
    check-cast p1, LX/bFj;

    check-cast p2, [F

    iget-object v2, p1, LX/bFj;->A04:[F

    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :pswitch_8
    check-cast p1, LX/bFj;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p1, LX/bFj;->A00:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iput v0, p1, LX/bFj;->A01:F

    :goto_2
    iget-object v3, p1, LX/bFj;->A04:[F

    const/4 v1, 0x2

    iget v0, p1, LX/bFj;->A00:F

    aput v0, v3, v1

    const/4 v1, 0x5

    iget v0, p1, LX/bFj;->A01:F

    aput v0, v3, v1

    iget-object v2, p1, LX/bFj;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, p1, LX/bFj;->A03:Landroid/view/View;

    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v0, v2, v1}, LX/ZHY;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/View;

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v0, p1, v1}, LX/ZHY;->A04(Landroid/view/View;F)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    const v0, -0x33eed22c    # -3.805781E7f

    invoke-static {p1, v0, p2}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->setDrawingAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
