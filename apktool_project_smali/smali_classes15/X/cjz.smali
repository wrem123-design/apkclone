.class public final LX/cjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiV;


# instance fields
.field public final synthetic A00:LX/aJZ;


# direct methods
.method public constructor <init>(LX/aJZ;)V
    .locals 0

    iput-object p1, p0, LX/cjz;->A00:LX/aJZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENr(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final ElX(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 6

    if-ltz p2, :cond_0

    iget-object v5, p0, LX/cjz;->A00:LX/aJZ;

    invoke-static {v5}, LX/aJZ;->A02(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v1, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/2YR;

    sget-object v0, LX/2YR;->A04:LX/2YR;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2YR;->A02:LX/2YR;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0G:LX/0de;

    iget-wide v2, v0, LX/0de;->A01:D

    iget-wide v0, v0, LX/0de;->A03:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eq p3, p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, p3, p2, v0}, LX/aJZ;->A06(LX/aJZ;IIZ)V

    invoke-static {v5}, LX/aJZ;->A03(LX/aJZ;)V

    return-void
.end method

.method public final FE6(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 4

    iget-object v1, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/2YR;

    sget-object v0, LX/2YR;->A04:LX/2YR;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v3, p0, LX/cjz;->A00:LX/aJZ;

    invoke-static {v3}, LX/aJZ;->A02(LX/aJZ;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/aJZ;->A09:LX/6Kg;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/aJZ;->A06(LX/aJZ;IIZ)V

    invoke-static {v3}, LX/aJZ;->A03(LX/aJZ;)V

    :cond_0
    return-void
.end method

.method public final FEO(LX/2YR;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final FQA(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x1

    const v0, -0x2988c930

    invoke-static {p1, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final FSO()V
    .locals 0

    return-void
.end method

.method public final FSb()V
    .locals 0

    return-void
.end method
