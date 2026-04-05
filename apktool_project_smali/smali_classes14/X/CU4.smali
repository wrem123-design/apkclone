.class public LX/CU4;
.super LX/E1Q;
.source ""

# interfaces
.implements LX/ncc;


# instance fields
.field public A00:LX/9Xp;

.field public final A01:LX/8cv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/E1Q;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    sget-object v2, LX/3wA;->A01:LX/DAE;

    const/16 v0, 0x1b

    new-instance v1, LX/9fj;

    invoke-direct {v1, v0}, LX/9fj;-><init>(I)V

    new-instance v0, LX/8cv;

    invoke-direct {v0, v3, p0, v2, v1}, LX/8cv;-><init>(LX/9kn;LX/CU5;LX/DAE;LX/LEL;)V

    iput-object v0, p0, LX/CU4;->A01:LX/8cv;

    return-void
.end method

.method public static A00(LX/9Xp;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/CU4;

    invoke-virtual {p1, p0}, LX/CU4;->setMountInput(LX/9Xp;)V

    return-void
.end method


# virtual methods
.method public A0N(ZIIII)V
    .locals 3

    iget-object v0, p0, LX/CU4;->A00:LX/9Xp;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/CU4;->A0O(LX/9Xp;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/CU4;->A00:LX/9Xp;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    if-le v2, v0, :cond_0

    const-string v1, "RenderTreeHostView"

    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    invoke-static {v1, v0}, LX/7ho;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/CU4;->A0O(LX/9Xp;)V

    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/2CT;->A00(LX/E1Q;)V

    return-void
.end method

.method public A0O(LX/9Xp;)V
    .locals 5

    invoke-virtual {p0}, LX/CU4;->getMountState()LX/8cv;

    move-result-object v4

    iget-object v3, p1, LX/9Xp;->A03:LX/7dK;

    iget-object v2, p1, LX/9Xp;->A02:LX/mpX;

    sget-object v1, LX/0Co;->A00:LX/0Cc;

    const/16 v0, 0x4d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2, v3}, LX/8cv;->A0L(LX/0Cb;LX/mpX;LX/7dK;)V

    return-void
.end method

.method public final ECG()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/CU4;->getMountState()LX/8cv;

    move-result-object v0

    invoke-static {p0, v0}, LX/7zT;->A00(LX/CU5;LX/8cv;)V

    return-void
.end method

.method public final F8n(Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, LX/CU4;->getMountState()LX/8cv;

    move-result-object v0

    invoke-static {v0, p1}, LX/7zT;->A02(LX/8cv;Ljava/lang/Long;)V

    return-void
.end method

.method public final FVJ()V
    .locals 1

    invoke-virtual {p0}, LX/CU4;->getMountState()LX/8cv;

    move-result-object v0

    invoke-static {v0}, LX/7zT;->A01(LX/8cv;)V

    return-void
.end method

.method public final getCurrentRenderTree()LX/7dK;
    .locals 1

    iget-object v0, p0, LX/CU4;->A00:LX/9Xp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Xp;->A03:LX/7dK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMountState()LX/8cv;
    .locals 1

    iget-object v0, p0, LX/CU4;->A01:LX/8cv;

    return-object v0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, LX/CU4;->ECG()V

    :cond_0
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, LX/CU4;->ECG()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x4278256c

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/CU4;->getMountState()LX/8cv;

    move-result-object v0

    invoke-virtual {v0}, LX/8cv;->A0G()V

    const v0, -0x5a8e8bec

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x77790594

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/CU4;->getMountState()LX/8cv;

    move-result-object v0

    invoke-virtual {v0}, LX/8cv;->A0H()V

    const v0, 0x46601e35

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/CU4;->A00:LX/9Xp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Xp;->A03:LX/7dK;

    invoke-virtual {v0}, LX/7dK;->A01()I

    move-result v1

    invoke-virtual {v0}, LX/7dK;->A00()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMountInput(LX/9Xp;)V
    .locals 1

    iget-object v0, p0, LX/CU4;->A00:LX/9Xp;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/CU4;->getMountState()LX/8cv;

    move-result-object v0

    invoke-virtual {v0}, LX/8cv;->A0E()V

    :cond_0
    iput-object p1, p0, LX/CU4;->A00:LX/9Xp;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/Afm;)V
    .locals 1

    invoke-virtual {p0}, LX/CU4;->getMountState()LX/8cv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8cv;->A0S(LX/Afm;)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, LX/CU4;->ECG()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, LX/CU4;->ECG()V

    :cond_0
    return-void
.end method
