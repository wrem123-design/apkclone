.class public final LX/LSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnm;


# instance fields
.field public final synthetic A00:LX/GKw;

.field public final synthetic A01:LX/ExS;


# direct methods
.method public constructor <init>(LX/GKw;LX/ExS;)V
    .locals 0

    iput-object p2, p0, LX/LSV;->A01:LX/ExS;

    iput-object p1, p0, LX/LSV;->A00:LX/GKw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GX5(Landroid/view/Surface;II)V
    .locals 6

    const/4 v5, 0x0

    iget-object v3, p0, LX/LSV;->A01:LX/ExS;

    iget-object v1, p0, LX/LSV;->A00:LX/GKw;

    iget-object v0, v1, LX/GKw;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, LX/HtK;->A01:I

    iget-object v0, v1, LX/GKw;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, LX/HtK;->A00:I

    iget-object v1, v3, LX/ExS;->A0R:LX/IiD;

    if-eqz v1, :cond_0

    iget v0, v3, LX/HtK;->A01:I

    iput v0, v1, LX/IiD;->A01:I

    iput v2, v1, LX/IiD;->A00:I

    :cond_0
    iget v0, v3, LX/ExS;->A03:I

    if-eqz v0, :cond_4

    iget v0, v3, LX/ExS;->A02:I

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/HtK;->A09:LX/IdF;

    iget-object v2, v0, LX/IdF;->A08:LX/38p;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v3, LX/ExS;->A0R:LX/IiD;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/ExS;->A09:Landroid/view/Surface;

    iput p2, v2, LX/IiD;->A03:I

    iput p3, v2, LX/IiD;->A02:I

    iget-boolean v0, v2, LX/IiD;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/IiD;->A04()V

    invoke-virtual {v2, v1}, LX/IiD;->A05(Landroid/view/Surface;)V

    :cond_1
    iput p2, v3, LX/ExS;->A01:I

    iput p3, v3, LX/ExS;->A00:I

    iget v4, v3, LX/ExS;->A03:I

    if-ne p2, v4, :cond_2

    iget v2, v3, LX/ExS;->A02:I

    if-ne p3, v2, :cond_2

    iget-object v1, v3, LX/ExS;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/ExS;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v2, v5}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    iget v0, v3, LX/ExS;->A03:I

    int-to-float v1, v0

    const v0, 0x3d97b426

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, v3, LX/ExS;->A09:Landroid/view/Surface;

    if-eq v0, p1, :cond_3

    iput-object p1, v3, LX/ExS;->A09:Landroid/view/Surface;

    iget-boolean v0, v3, LX/ExS;->A0a:Z

    if-nez v0, :cond_3

    invoke-static {v3}, LX/ExS;->A06(LX/ExS;)V

    :cond_3
    return-void

    :cond_4
    iput p2, v3, LX/ExS;->A03:I

    iput p3, v3, LX/ExS;->A02:I

    iget-object v0, v3, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IYN;->A00(Lcom/instagram/common/session/UserSession;)LX/HuS;

    move-result-object v4

    iget v0, v3, LX/ExS;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v3, LX/ExS;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, LX/HuS;->A00(Landroid/util/Pair;Landroid/util/Pair;)V

    iget-object v0, v3, LX/HtK;->A09:LX/IdF;

    iget-object v1, v0, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, p2, p3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final GX8()V
    .locals 2

    iget-object v1, p0, LX/LSV;->A01:LX/ExS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ExS;->A09:Landroid/view/Surface;

    return-void
.end method
