.class public final LX/RO8;
.super LX/F74;
.source ""

# interfaces
.implements LX/DQo;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:LX/YND;

.field public A05:LX/aUx;

.field public A06:LX/aUy;

.field public A07:LX/6Ne;

.field public A08:Z

.field public final A09:Landroid/view/View$OnTouchListener;

.field public final A0A:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 9

    invoke-direct {p0, p1}, LX/F74;-><init>(LX/LiQ;)V

    const/4 v7, 0x0

    new-instance v8, LX/OH1;

    invoke-direct {v8, p0, v7}, LX/OH1;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, LX/RO8;->A0A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v4, LX/OJ2;

    invoke-direct {v4, p0}, LX/OJ2;-><init>(LX/RO8;)V

    iput-object v4, p0, LX/RO8;->A0B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    const/4 v1, 0x2

    new-instance v0, LX/I7f;

    invoke-direct {v0, p0, v1}, LX/I7f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RO8;->A09:Landroid/view/View$OnTouchListener;

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    iget-object v6, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v6, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v5

    check-cast v5, LX/7J0;

    sget-object v0, LX/DQo;->A01:LX/Cmx;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v2}, LX/F74;->A06(LX/F74;LX/Cmx;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/DQo;->A02:LX/Cmx;

    invoke-static {p0, v0, v2}, LX/F74;->A06(LX/F74;LX/Cmx;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/DQo;->A03:LX/Cmx;

    invoke-static {p0, v0, v2}, LX/F74;->A06(LX/F74;LX/Cmx;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/RO8;->A08:Z

    if-eqz v1, :cond_0

    invoke-interface {v6}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/CvQ;

    iget-object v1, v0, LX/CvQ;->A00:Landroid/os/Handler;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/RO8;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iget-object v0, p0, LX/RO8;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v6}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v5, LX/CvQ;

    iget-object v1, v5, LX/CvQ;->A00:Landroid/os/Handler;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, v4, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/RO8;->A01:Landroid/view/ScaleGestureDetector;

    :cond_1
    return-void
.end method
