.class public final LX/07k;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source ""


# instance fields
.field public final synthetic A00:LX/07o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/07k;->A00:LX/07o;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07k;->A00:LX/07o;

    .line 2
    invoke-virtual {v0, p1}, LX/07o;->A1L(Landroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result v0

    .line 10
    float-to-int v2, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v0

    .line 15
    float-to-int v1, v0

    .line 16
    const/4 v0, -0x5

    .line 17
    if-lt v2, v0, :cond_0

    .line 19
    if-lt v1, v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x5

    .line 27
    if-gt v2, v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x5

    .line 35
    if-le v1, v0, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, LX/07k;->A00:LX/07o;

    .line 39
    invoke-virtual {v0}, LX/07o;->A15()V

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final setBackgroundResource(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/8iz;->A02()LX/8iz;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method
