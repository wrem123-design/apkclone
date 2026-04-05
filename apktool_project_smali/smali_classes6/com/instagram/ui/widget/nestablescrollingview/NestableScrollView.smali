.class public final Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/view/GestureDetector;

.field public final A02:LX/3JH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 539023422
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 539023423
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 539023424
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/3JH;

    invoke-direct {v0, v1}, LX/3JH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A02:LX/3JH;

    const/4 v0, 0x1

    .line 539023425
    iput-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    new-instance v0, LX/3JH;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1}, LX/3JH;-><init>(Landroid/content/Context;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A02:LX/3JH;

    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    iput-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:Z

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/3JH;

    invoke-direct {v0, v1}, LX/3JH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A02:LX/3JH;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:Z

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A02:LX/3JH;

    invoke-virtual {v0, p1, p0, v1}, LX/3JH;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x4b4e8057

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A01:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A02:LX/3JH;

    invoke-virtual {v0, p1, p0, v1}, LX/3JH;->A01(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x5ffd5ac

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1

    :cond_1
    const v0, 0x42aac22f

    goto :goto_0
.end method

.method public final setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A01:Landroid/view/GestureDetector;

    return-void
.end method

.method public final setPassThroughEdge(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A02:LX/3JH;

    iput p1, v0, LX/3JH;->A00:I

    return-void
.end method

.method public final setPassThroughOnOverScroll(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A02:LX/3JH;

    iput-boolean p1, v0, LX/3JH;->A01:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method
