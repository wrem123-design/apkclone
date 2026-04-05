.class public final LX/kcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;I)V
    .locals 0

    iput-object p1, p0, LX/kcR;->A01:Landroid/view/View;

    iput-object p2, p0, LX/kcR;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput p3, p0, LX/kcR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v4, p0, LX/kcR;->A01:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, LX/kcR;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/kcR;->A00:I

    invoke-static {v2, v1, v0}, LX/BSF;->A0i(Landroid/graphics/Rect;II)V

    invoke-static {v2, v3, v4}, LX/BQb;->A0v(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
