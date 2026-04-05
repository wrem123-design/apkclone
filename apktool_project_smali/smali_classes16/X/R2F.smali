.class public final LX/R2F;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/nvc;


# direct methods
.method public static final A00(Landroid/view/View;LX/R2F;)Z
    .locals 4

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    :goto_0
    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0P()LX/P5V;
    .locals 3

    iget-object v1, p0, LX/R2F;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    new-instance v2, LX/9by;

    invoke-direct {v2, v1, v0}, LX/9by;-><init>(Landroid/view/ViewGroup;I)V

    const/16 v1, 0x6f

    new-instance v0, LX/mAQ;

    invoke-direct {v0, v1}, LX/mAQ;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A0B(Lkotlin/jvm/functions/Function1;LX/mca;)LX/mca;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A03(LX/mca;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5V;

    return-object v0
.end method

.method public final A0Q()V
    .locals 4

    invoke-virtual {p0}, LX/R2F;->A0P()LX/P5V;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/P5V;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, LX/P5V;->A09:LX/VUj;

    invoke-virtual {v0, v2}, LX/VUj;->A0M(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final A0R()V
    .locals 2

    iget-object v1, p0, LX/7v9;->A0I:Landroid/view/View;

    new-instance v0, LX/mEn;

    invoke-direct {v0, p0}, LX/mEn;-><init>(LX/R2F;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
