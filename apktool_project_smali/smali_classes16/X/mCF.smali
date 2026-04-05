.class public final LX/mCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/mCF;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/mCF;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/nCm;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/high16 v2, -0x1000000

    check-cast v1, LX/kd9;

    iget-object v0, v1, LX/kd9;->A02:LX/6DS;

    iget-object v1, v1, LX/kd9;->A01:Landroid/view/View;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput v2, v0, LX/6DS;->A00:I

    iput v2, v0, LX/6DS;->A01:I

    const v0, -0x68fb1ab5

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A17:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x11241572

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v8, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07:Landroid/graphics/RectF;

    if-nez v8, :cond_5

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    iget v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    const-string v1, "Required value was null."

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-ne v2, v4, :cond_4

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/2z0;

    move-result-object v2

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0M(FF)V

    :goto_1
    invoke-virtual {v2}, LX/2z0;->A0A()V

    return-void

    :cond_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_5
    const-string v11, "Required value was null."

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/EK8;->A0C:LX/UAK;

    if-eqz v0, :cond_9

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_6

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Qek;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_6
    :goto_2
    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    iget-boolean v10, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1A:Z

    const/4 v6, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v9, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1, v0}, LX/BRC;->A04(FLandroid/view/View;)F

    move-result v4

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/2z0;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9, v0, v7}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v2, v4, v0, v1}, LX/2z0;->A0O(FFF)V

    if-eqz v10, :cond_7

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b4703

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v3, v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/bk2;->A0S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1, v6}, LX/2z0;->A0L(FF)V

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-static {}, LX/0eS;->A00()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/bk2;->A0S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1, v6}, LX/2z0;->A0M(FF)V

    new-instance v1, LX/lBh;

    invoke-direct {v1, v3, v7, v5}, LX/lBh;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;I)V

    :goto_4
    iput-object v1, v2, LX/2z0;->A0B:LX/JcA;

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x2

    new-instance v1, LX/lBg;

    invoke-direct {v1, v3, v0}, LX/lBg;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {}, LX/0eS;->A00()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_3

    :cond_9
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_2

    :cond_a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
