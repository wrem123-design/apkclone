.class public final LX/Zj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zj8;->$t:I

    iput-object p2, p0, LX/Zj8;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zj8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget v1, p0, LX/Zj8;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zj8;->A01:Ljava/lang/Object;

    check-cast v0, LX/RPq;

    iget-object v1, v0, LX/RPq;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zj8;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/Zj8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/Zj8;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7M;

    iget-object v0, v0, LX/N7M;->A03:LX/mtv;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Zj8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/Zj8;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7L;

    iget-object v0, v0, LX/N7L;->A02:LX/mtv;

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mtv;->DpE()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Zj8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7oR;

    invoke-virtual {v0, p2}, LX/7oR;->A01(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method
