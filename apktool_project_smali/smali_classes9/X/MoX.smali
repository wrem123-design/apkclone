.class public final LX/MoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MoX;->$t:I

    iput-object p1, p0, LX/MoX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MoX;

    invoke-direct {v0, p1, p2}, LX/MoX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move/from16 v6, p5

    iget v0, p0, LX/MoX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/MoX;->A00:Ljava/lang/Object;

    check-cast v0, LX/HIA;

    invoke-virtual {v0}, LX/HIA;->A0P()V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v5, v0

    const v0, 0x3faaaaab

    mul-float v4, v5, v0

    invoke-static {p1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    div-float v0, v4, v2

    sub-float/2addr v3, v0

    invoke-static {p1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    sub-float/2addr v1, v4

    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v5, v3, v0, v1}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/MJj;->A00:LX/MJj;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/MJj;->A00(II)Landroid/graphics/RectF;

    move-result-object v2

    :goto_0
    iget-object v7, p0, LX/MoX;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/MoX;->A00:Ljava/lang/Object;

    check-cast v4, LX/672;

    iget-object v2, v4, LX/672;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/MoX;->A00:Ljava/lang/Object;

    check-cast v4, LX/672;

    iget-object v2, v4, LX/672;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, v4, LX/672;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    sub-int v1, p4, p2

    sub-int v3, p8, p6

    if-eq v1, v3, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/214;->A02(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LX/MoX;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMV;

    new-instance v0, LX/Ozf;

    invoke-direct {v0, v1, v2}, LX/Ozf;-><init>(LX/DMV;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    sub-int v3, p8, p6

    sub-int v2, p9, p7

    sub-int v1, p4, p2

    sub-int v6, p5, p3

    if-ne v3, v1, :cond_2

    if-eq v2, v6, :cond_0

    :cond_2
    iget-object v4, p0, LX/MoX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v3, v4, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:LX/LEN;

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v4, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;

    int-to-double v7, v1

    const-wide v3, 0x3fe51eb851eb851fL    # 0.66

    mul-double v0, v7, v3

    double-to-int v10, v0

    const/4 v0, -0x1

    new-instance v9, LX/0CS;

    invoke-direct {v9, v0, v10}, LX/0CS;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v9, LX/0CS;->A0F:I

    int-to-double v3, v6

    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v7, v5

    sub-double/2addr v3, v7

    double-to-int v0, v3

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0}, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->setXferMode(Landroid/graphics/PorterDuff$Mode;)V

    iget v0, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    if-eq v0, v10, :cond_4

    iput v10, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    iget v0, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_4
    iget v0, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    if-eq v0, v1, :cond_5

    iput v1, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    iget v0, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_5
    iget v0, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    if-eq v0, v1, :cond_6

    iput v1, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    iget v0, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_6
    iget v0, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A03:I

    if-eq v0, v1, :cond_7

    iput v1, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A03:I

    iget v0, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_7
    iget v0, v2, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_7
    div-int/lit8 v8, p4, 0x2

    div-int/lit8 v4, p5, 0x2

    invoke-static {p4, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v2, v3, 0x2

    iget-object v5, p0, LX/MoX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iget-boolean v0, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    if-eqz v0, :cond_8

    sub-int v0, p5, v3

    div-int/lit8 v4, v0, 0x2

    sub-int v0, p4, v3

    div-int/lit8 v0, v0, 0x2

    iget-object v7, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->punchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v7, :cond_0

    int-to-float v3, v0

    int-to-float v2, v4

    sub-int v1, p4, v0

    int-to-float v1, v1

    sub-int v6, p5, v4

    int-to-float v0, v6

    invoke-static {v3, v2, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    new-instance v1, LX/Fz8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fz8;->A01:Landroid/graphics/RectF;

    iput v0, v1, LX/Fz8;->A00:F

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/Hu8;)V

    return-void

    :cond_8
    iget-object v7, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->punchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v7, :cond_0

    int-to-float v0, v2

    new-instance v1, LX/7Y1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/7Y1;->A01:I

    iput v4, v1, LX/7Y1;->A02:I

    iput v0, v1, LX/7Y1;->A00:F

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/MoX;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDT;

    iget-object v1, v0, LX/HDT;->A01:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/MoX;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ScrollView;

    new-instance v2, LX/Oua;

    invoke-direct {v2, v3}, LX/Oua;-><init>(Landroid/widget/ScrollView;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_a
    sub-int v1, p4, p2

    iget-object v0, p0, LX/MoX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GT2;

    iget-object v0, v0, LX/GT2;->A02:LX/AdH;

    if-nez v0, :cond_9

    const-string v0, "interestAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iput v1, v0, LX/AdH;->A01:I

    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, LX/MoX;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v2

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2vo;->A00(D)I

    move-result v0

    invoke-static {v4, v0}, LX/203;->A1I(Landroid/widget/TextView;I)V

    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/MoX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
