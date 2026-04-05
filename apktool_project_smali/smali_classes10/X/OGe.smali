.class public final LX/OGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OGe;->$t:I

    iput-object p3, p0, LX/OGe;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/OGe;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OGe;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/OGe;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v1, p0, LX/OGe;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v1, p0, LX/OGe;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const v0, -0x7f314333

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x24ff1092

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x577e4a61

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OGe;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x4930d220

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OGe;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0xc78d684

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x441b513a

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x26ee09c3

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OGe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x624cb85d

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v1, p0, LX/OGe;->A00:Ljava/lang/Object;

    check-cast v1, LX/3k7;

    iput v5, v1, LX/3k7;->A00:F

    iget-object v0, v1, LX/3k7;->A07:LX/Ka8;

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v5}, LX/3k7;->A03(LX/3k7;LX/Ka8;F)V

    invoke-static {v1, v0, v5}, LX/3k7;->A02(LX/3k7;LX/Ka8;F)V

    :cond_2
    iget-object v0, p0, LX/OGe;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/OGe;->A02:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, v5

    :goto_1
    const v0, -0x22681b77

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/OGe;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v4, p0, LX/OGe;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget-object v3, p0, LX/OGe;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget-object v2, p0, LX/OGe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v0, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v1, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v1, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v0, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget-object v0, p0, LX/OGe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :goto_2
    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void
.end method
