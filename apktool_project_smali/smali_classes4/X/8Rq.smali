.class public final LX/8Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/8RM;


# direct methods
.method public constructor <init>(LX/8RM;)V
    .locals 0

    iput-object p1, p0, LX/8Rq;->A00:LX/8RM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Rq;->A00:LX/8RM;

    invoke-static {p2, v0}, LX/8RM;->A04(Landroid/view/MotionEvent;LX/8RM;)V

    iget-object v0, v0, LX/8RM;->A09:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method
