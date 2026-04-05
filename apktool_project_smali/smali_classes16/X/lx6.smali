.class public final LX/lx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tqb;


# direct methods
.method public constructor <init>(LX/Tqb;)V
    .locals 0

    iput-object p1, p0, LX/lx6;->A00:LX/Tqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/lx6;->A00:LX/Tqb;

    sget-object v0, LX/Tqb;->A0K:Landroid/view/animation/Interpolator;

    iget-object v0, v3, LX/Tqb;->A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    const-string v2, "selfieFaceWarning"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BTd;->A0R(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, v3, LX/Tqb;->A0F:Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/BXG;->A0x(Landroid/graphics/RectF;Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v3, LX/Tqb;->A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
