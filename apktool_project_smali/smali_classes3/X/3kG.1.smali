.class public final LX/3kG;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/3k7;


# direct methods
.method public constructor <init>(LX/3k7;)V
    .locals 0

    iput-object p1, p0, LX/3kG;->A00:LX/3k7;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v1, p0, LX/3kG;->A00:LX/3k7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3k7;->A0C:Z

    return-void
.end method
