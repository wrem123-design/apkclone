.class public final LX/ND4;
.super LX/H8h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ND4;->$t:I

    iput-object p1, p0, LX/ND4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfD(Landroid/graphics/drawable/Drawable;LX/DaF;IJ)V
    .locals 4

    iget v1, p0, LX/ND4;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-nez p2, :cond_1

    iget-object v1, p0, LX/ND4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, LX/DaF;->getWidth()I

    move-result v3

    invoke-interface {p2}, LX/DaF;->getHeight()I

    move-result v1

    iget-object v2, p0, LX/ND4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    invoke-static {v3, v1}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/1rm;

    iget-boolean v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {v2, v3, v1}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;II)V

    :cond_2
    iget-object v1, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A06:LX/XGl;

    iget-object v0, v0, LX/XGl;->A00:LX/1rm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-le v3, v1, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/O56;

    if-eqz v0, :cond_0

    check-cast p1, LX/O56;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/ND4;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/NCZ;

    invoke-direct {v0, v1}, LX/NCZ;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p1, LX/O56;->A0D:LX/bZq;

    return-void

    :cond_7
    instance-of v0, p1, LX/RVe;

    if-nez v0, :cond_8

    const-string v1, "BKBloksComponentsKeyframeBinderUtil"

    const-string v0, "Can only use BKBloksComponentsKeyframeBinderUtil with AnimatableKeyframesDrawable"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/ND4;->A00:Ljava/lang/Object;

    check-cast v2, LX/dFO;

    check-cast p1, LX/RVe;

    iget-object v1, p1, LX/RVe;->A00:LX/nmA;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/dFO;->A00:LX/nmA;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/dFO;->A00:LX/nmA;

    invoke-static {v2}, LX/dFO;->A00(LX/dFO;)V

    return-void
.end method
