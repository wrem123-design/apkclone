.class public final LX/lCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nim;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:LX/8Oe;

.field public final synthetic A02:LX/lCi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/lCi;LX/LhE;)V
    .locals 3

    iput-object p2, p0, LX/lCg;->A02:LX/lCi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1Rw;

    invoke-direct {v2, p1}, LX/1Rw;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v1, LX/RQt;

    invoke-direct {v1, v0, v2, p3}, LX/RQt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/lCg;->A01:LX/8Oe;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/lCg;->A00:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final EmW(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lCg;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lCg;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Ft6(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
