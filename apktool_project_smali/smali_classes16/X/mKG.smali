.class public final LX/mKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/71k;


# direct methods
.method public constructor <init>(LX/71k;)V
    .locals 0

    iput-object p1, p0, LX/mKG;->A00:LX/71k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/mKG;->A00:LX/71k;

    iget-object v12, v3, LX/71k;->A03:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, v3, LX/71k;->A03:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v12, :cond_0

    iget-object v0, v3, LX/71k;->A07:LX/71j;

    iget-object v8, v0, LX/71j;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_5

    iget v5, v3, LX/71k;->A01:I

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    iget v0, v3, LX/71k;->A02:I

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v13

    :goto_0
    invoke-virtual {v8}, Linstagram/features/stories/fragment/ReelViewerFragment;->BUG()LX/IB0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/IB0;->A0R()Landroid/view/View;

    move-result-object v11

    :goto_1
    new-instance v10, LX/mKJ;

    invoke-direct {v10, v3}, LX/mKJ;-><init>(LX/71k;)V

    new-instance v5, LX/mKH;

    invoke-direct {v5, v3}, LX/mKH;-><init>(LX/71k;)V

    if-eqz v11, :cond_2

    iget-object v0, v3, LX/71k;->A06:LX/71i;

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v8, v0, LX/71i;->A00:LX/KaG;

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    const v0, -0x1d240b9c

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v11, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;

    invoke-static {v11}, LX/71i;->A00(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v14

    new-instance v8, LX/lFj;

    invoke-direct {v8, v11, v5}, LX/lFj;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v0, 0x24

    new-instance v5, LX/lkZ;

    invoke-direct {v5, v10, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v6, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A05:Z

    if-nez v0, :cond_0

    iput v9, v6, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A00:F

    iput-object v5, v6, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A03:LX/LEL;

    iput-boolean v1, v6, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A04:Z

    iput-object v8, v6, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A01:LX/nbE;

    new-array v0, v7, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v1

    aget v0, v0, v4

    invoke-static {v5, v0}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v11, LX/bRp;

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/bRp;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;FZ)V

    iput-object v11, v6, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A02:LX/bRp;

    invoke-static {v6}, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A00(Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;)V

    :cond_0
    :goto_2
    iput-object v2, v3, LX/71k;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/71k;->A06:LX/71i;

    invoke-virtual {v0}, LX/71i;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, v3, LX/71k;->A05:Z

    iget-object v0, v3, LX/71k;->A07:LX/71j;

    iget-object v2, v0, LX/71j;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A1v:LX/70a;

    invoke-virtual {v0}, LX/70a;->A02()Z

    const-string v0, "resume"

    invoke-static {v2, v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v9}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    new-array v6, v7, [I

    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v6, v1

    const/high16 v0, 0x42100000    # 36.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    add-int/2addr v8, v0

    aget v6, v6, v4

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    add-int/2addr v6, v0

    invoke-static {v8, v6}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v14

    iget-object v0, v3, LX/71k;->A06:LX/71i;

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v8, v0, LX/71i;->A00:LX/KaG;

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    const v0, -0x5c1b3e6

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;

    new-instance v8, LX/lFM;

    invoke-direct {v8, v5}, LX/lFM;-><init>(Ljava/lang/Runnable;)V

    const/16 v0, 0x25

    new-instance v5, LX/lkZ;

    invoke-direct {v5, v10, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v6, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A05:Z

    if-nez v0, :cond_0

    iput v9, v6, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A00:F

    iput-object v5, v6, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A03:LX/LEL;

    iput-boolean v1, v6, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A04:Z

    iput-object v8, v6, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A01:LX/nbE;

    new-array v0, v7, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v1

    aget v0, v0, v4

    invoke-static {v5, v0}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v11, LX/bRp;

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/bRp;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;FZ)V

    iput-object v11, v6, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A02:LX/bRp;

    invoke-static {v6}, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A00(Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;)V

    goto/16 :goto_2

    :cond_3
    move-object v11, v2

    goto/16 :goto_1

    :cond_4
    new-array v5, v7, [I

    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v5, v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v6, v0

    aget v5, v5, v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v5, v0

    invoke-static {v6, v5}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v13

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    iput-boolean v1, v3, LX/71k;->A05:Z

    iget-object v0, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A1v:LX/70a;

    invoke-virtual {v0}, LX/70a;->A02()Z

    const-string v0, "resume"

    invoke-static {v8, v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    goto/16 :goto_2
.end method
