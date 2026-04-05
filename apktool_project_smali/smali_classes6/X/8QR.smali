.class public final LX/8QR;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8QR;->$t:I

    iput-object p1, p0, LX/8QR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v1, p0, LX/8QR;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/8QR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Km9;

    :goto_0
    invoke-interface {v0}, LX/Km9;->Er4()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8QR;->A00:Ljava/lang/Object;

    check-cast v1, LX/be2;

    iput-boolean v0, v1, LX/be2;->A04:Z

    iget-object v0, v1, LX/be2;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/8QR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Km9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/8QR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-boolean v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/Q1U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Q1U;->A0K:Z

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07()V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/8QR;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/8QR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Km9;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8QR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Km9;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, LX/Km9;->FIr()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
