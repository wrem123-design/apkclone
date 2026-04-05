.class public final Linstagram/features/creation/video/ui/FilmstripScrollView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:LX/YHv;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 6

    iget-object v0, p0, Linstagram/features/creation/video/ui/FilmstripScrollView;->A00:LX/YHv;

    if-eqz v0, :cond_2

    sub-int v1, p1, p3

    iget-object v4, v0, LX/YHv;->A00:LX/UJv;

    iget-object v0, v4, LX/QPU;->A04:LX/ZBw;

    if-eqz v0, :cond_0

    if-ltz v1, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4, v0}, LX/UJv;->A08(LX/UJv;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v4}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v2

    const-string v1, "import_scroll_education"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/UJv;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v5, "clipInfo"

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/UJv;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    iget-object v3, v4, LX/UJv;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/UJv;->A02(LX/UJv;)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget-object v3, v4, LX/UJv;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/UJv;->A01(LX/UJv;)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v1, v4, LX/UJv;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    iget-object v0, v4, LX/UJv;->A0I:LX/EV8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/F2C;->A0B()V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x69752be

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x2a0919ff

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v1

    :cond_1
    iget-boolean v0, p0, Linstagram/features/creation/video/ui/FilmstripScrollView;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/video/ui/FilmstripScrollView;->A00:LX/YHv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YHv;->A00:LX/UJv;

    iget-object v0, v1, LX/UJv;->A0I:LX/EV8;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/EV8;->A0A(Z)V

    invoke-static {v1}, LX/UJv;->A05(LX/UJv;)V

    iput-boolean v2, p0, Linstagram/features/creation/video/ui/FilmstripScrollView;->A01:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Linstagram/features/creation/video/ui/FilmstripScrollView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/video/ui/FilmstripScrollView;->A00:LX/YHv;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/YHv;->A00:LX/UJv;

    iget-object v0, v2, LX/UJv;->A0B:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    iget-object v1, v2, LX/UJv;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/UJv;->A0E:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    const-string v0, "playIndicatorFadeOutAnimation"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Linstagram/features/creation/video/ui/FilmstripScrollView;->A01:Z

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
