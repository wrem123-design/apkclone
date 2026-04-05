.class public final LX/akY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/akx;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/akY;->A00:LX/akx;

    invoke-virtual {v0, p2}, LX/akx;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
