.class public final LX/1Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nim;


# instance fields
.field public A00:LX/1Ru;

.field public final A01:LX/1Rw;

.field public final A02:Landroid/view/GestureDetector$OnGestureListener;

.field public final A03:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ru;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Rv;->A00:LX/1Ru;

    new-instance v0, LX/1Rw;

    invoke-direct {v0, p1}, LX/1Rw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1Rv;->A01:LX/1Rw;

    new-instance v1, LX/1SB;

    invoke-direct {v1, p0}, LX/1SB;-><init>(LX/1Rv;)V

    iput-object v1, p0, LX/1Rv;->A02:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/1Rv;->A03:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final EmW(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Rv;->A03:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Rv;->A03:Landroid/view/GestureDetector;

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
