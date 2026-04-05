.class public final LX/2HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nim;


# instance fields
.field public A00:LX/mtl;

.field public final A01:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2HJ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/8Dh;

    invoke-direct {v1, p2, v0}, LX/8Dh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, p0, LX/2HK;->A01:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final EmW(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2HK;->A00:LX/mtl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/mtl;->Byg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3SK;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/mtl;->DcK()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2HK;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2HK;->A00:LX/mtl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mtl;->FSF(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Ft6(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2HK;->A00:LX/mtl;

    return-void
.end method
