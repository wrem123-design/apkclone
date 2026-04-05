.class public final LX/J1N;
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

    iput p1, p0, LX/J1N;->$t:I

    iput-object p3, p0, LX/J1N;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/J1N;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget v1, p0, LX/J1N;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/J1N;->A01:Ljava/lang/Object;

    check-cast v0, LX/GOZ;

    iget-boolean v0, v0, LX/GOZ;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/J1N;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/J1N;->A01:Ljava/lang/Object;

    check-cast v2, LX/LZb;

    iget-object v1, p0, LX/J1N;->A00:Ljava/lang/Object;

    check-cast v1, LX/PzA;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/LZb;->A00(LX/PzA;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v2, p0, LX/J1N;->A00:Ljava/lang/Object;

    check-cast v2, LX/7v9;

    iget-object v0, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/J1N;->A01:Ljava/lang/Object;

    check-cast v0, LX/54Q;

    iget-object v0, v0, LX/54Q;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v2, p0, LX/J1N;->A00:Ljava/lang/Object;

    check-cast v2, LX/7v9;

    iget-object v0, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iget-object v0, p0, LX/J1N;->A01:Ljava/lang/Object;

    check-cast v0, LX/54U;

    iget-object v0, v0, LX/54U;->A04:Lkotlin/jvm/functions/Function1;

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
