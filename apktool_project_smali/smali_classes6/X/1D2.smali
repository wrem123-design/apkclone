.class public final LX/1D2;
.super LX/8Oe;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1C3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/1C3;)V
    .locals 0

    iput-object p1, p0, LX/1D2;->A01:LX/1C3;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/1D2;->A00:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1D2;->A00:Z

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1D2;->A00:Z

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1D2;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1D2;->A01:LX/1C3;

    iget-object v0, v0, LX/1C3;->A0L:LX/FwL;

    iget-object v0, v0, LX/FwL;->A18:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iget-boolean v0, v0, LX/2Rp;->A0B:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
