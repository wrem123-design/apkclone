.class public final LX/j0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/j0M;->$t:I

    iput-object p1, p0, LX/j0M;->A01:Ljava/lang/Object;

    iput p2, p0, LX/j0M;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 10

    iget v0, p0, LX/j0M;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/j0M;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    iget-object v2, v3, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:Ljava/util/List;

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/j0M;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:Z

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:J

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v0, p0, LX/j0M;->A00:I

    iget-object v8, p0, LX/j0M;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v0, v0, v2}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 3

    iget v0, p0, LX/j0M;->$t:I

    if-nez v0, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01b85

    const-string v0, "Exception getting bitmap from user profile image url"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
