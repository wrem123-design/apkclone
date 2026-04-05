.class public final LX/J6W;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/WCj;


# direct methods
.method public constructor <init>(LX/WCj;)V
    .locals 0

    iput-object p1, p0, LX/J6W;->A00:LX/WCj;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/J6W;->A00:LX/WCj;

    iget-object v0, v1, LX/WCj;->A04:LX/GM5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GM5;->A1Q()V

    :cond_0
    iget-object v0, v1, LX/WCj;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
