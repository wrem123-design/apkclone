.class public final LX/R0h;
.super LX/E1Q;
.source ""

# interfaces
.implements LX/Con;


# instance fields
.field public A00:LX/mlF;

.field public A01:LX/9Qy;

.field public final A02:LX/8cv;

.field public final A03:LX/8cv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LX/E1Q;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/3wA;->A01:LX/DAE;

    const/16 v0, 0x1b

    new-instance v1, LX/9fj;

    invoke-direct {v1, v0}, LX/9fj;-><init>(I)V

    new-instance v0, LX/8cv;

    invoke-direct {v0, v3, p0, v2, v1}, LX/8cv;-><init>(LX/9kn;LX/CU5;LX/DAE;LX/LEL;)V

    iput-object v0, p0, LX/R0h;->A02:LX/8cv;

    new-instance v2, LX/29k;

    invoke-direct {v2}, LX/29k;-><init>()V

    const/16 v0, 0x8e

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/29l;

    invoke-direct {v0, p0, v2, v1}, LX/29l;-><init>(LX/CU5;LX/29k;LX/LEL;)V

    iput-object v0, p0, LX/R0h;->A03:LX/8cv;

    return-void
.end method

.method public static final synthetic A00(LX/R0h;)LX/Afl;
    .locals 0

    invoke-direct {p0}, LX/R0h;->getMountRestartPolicy()LX/Afl;

    move-result-object p0

    return-object p0
.end method

.method private final getMountRestartPolicy()LX/Afl;
    .locals 2

    invoke-virtual {p0}, LX/R0h;->getCurrentRenderTree()LX/7dK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7dK;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/2nw;

    if-eqz v0, :cond_0

    check-cast v1, LX/2nw;

    :goto_0
    invoke-static {v1}, LX/9Nh;->A04(LX/2nw;)LX/9Vn;

    move-result-object v0

    iget-boolean v0, v0, LX/9Vn;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/7fH;->A00:LX/7fH;

    :goto_1
    check-cast v0, LX/Afl;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/7fG;->A00:LX/7fG;

    goto :goto_1
.end method


# virtual methods
.method public final A0N(ZIIII)V
    .locals 8

    iget-object v6, p0, LX/R0h;->A00:LX/mlF;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/R0h;->A01:LX/9Qy;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/R0h;->A03:LX/8cv;

    iget-object v3, v0, LX/9Qy;->A03:LX/7dK;

    iget-object v0, v0, LX/9Qy;->A01:LX/9Xp;

    iget-object v2, v0, LX/9Xp;->A02:LX/mpX;

    sget-object v1, LX/0Co;->A00:LX/0Cc;

    const/16 v0, 0x4d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2, v3}, LX/8cv;->A0L(LX/0Cb;LX/mpX;LX/7dK;)V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/R0h;->A00:LX/mlF;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/R0h;->A01:LX/9Qy;

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x4

    if-le v5, v0, :cond_2

    const-string v1, "LazyMeasureHostView"

    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    invoke-static {v1, v0}, LX/7ho;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    sub-int v1, p4, p2

    sub-int v0, p5, p3

    invoke-static {v1, v1, v0, v0}, LX/7b8;->A04(IIII)J

    move-result-wide v0

    iget-object v2, p0, LX/R0h;->A01:LX/9Qy;

    invoke-interface {v6, v2, v0, v1}, LX/mlF;->CeE(LX/9Qy;J)LX/9Qy;

    move-result-object v7

    iget-object v4, p0, LX/R0h;->A03:LX/8cv;

    iget-object v3, v7, LX/9Qy;->A03:LX/7dK;

    iget-object v0, v7, LX/9Qy;->A01:LX/9Xp;

    iget-object v2, v0, LX/9Xp;->A02:LX/mpX;

    sget-object v1, LX/0Co;->A00:LX/0Cc;

    const/16 v0, 0x4d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2, v3}, LX/8cv;->A0L(LX/0Cb;LX/mpX;LX/7dK;)V

    iput-object v7, p0, LX/R0h;->A01:LX/9Qy;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/2CT;->A00(LX/E1Q;)V

    return-void
.end method

.method public final ECG()V
    .locals 1

    iget-object v0, p0, LX/R0h;->A03:LX/8cv;

    invoke-static {p0, v0}, LX/7zT;->A00(LX/CU5;LX/8cv;)V

    return-void
.end method

.method public final F8n(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/R0h;->A03:LX/8cv;

    invoke-static {v0, p1}, LX/7zT;->A02(LX/8cv;Ljava/lang/Long;)V

    return-void
.end method

.method public final FVJ()V
    .locals 1

    iget-object v0, p0, LX/R0h;->A03:LX/8cv;

    invoke-static {v0}, LX/7zT;->A01(LX/8cv;)V

    return-void
.end method

.method public final getCurrentRenderTree()LX/7dK;
    .locals 1

    iget-object v0, p0, LX/R0h;->A01:LX/9Qy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Qy;->A03:LX/7dK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMountState()LX/8cv;
    .locals 1

    iget-object v0, p0, LX/R0h;->A03:LX/8cv;

    return-object v0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, LX/R0h;->ECG()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, LX/R0h;->ECG()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x6d6cbc65

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/R0h;->A03:LX/8cv;

    invoke-virtual {v0}, LX/8cv;->A0G()V

    const v0, 0x44971c5e

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x3cb828a6

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/R0h;->A03:LX/8cv;

    invoke-virtual {v0}, LX/8cv;->A0H()V

    const v0, 0x80bb831

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v3, p0, LX/R0h;->A00:LX/mlF;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, LX/R0h;->A01:LX/9Qy;

    return-void

    :cond_0
    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {p1, p2}, LX/7bC;->A00(II)J

    move-result-wide v1

    iget-object v0, p0, LX/R0h;->A01:LX/9Qy;

    invoke-interface {v3, v0, v1, v2}, LX/mlF;->CeE(LX/9Qy;J)LX/9Qy;

    move-result-object v2

    iget-object v0, v2, LX/9Qy;->A03:LX/7dK;

    invoke-virtual {v0}, LX/7dK;->A01()I

    move-result v1

    invoke-virtual {v0}, LX/7dK;->A00()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setLazyRenderTreeProvider(LX/mlF;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/R0h;->A00:LX/mlF;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/R0h;->A01:LX/9Qy;

    iget-object v0, p0, LX/R0h;->A03:LX/8cv;

    invoke-virtual {v0}, LX/8cv;->A0E()V

    :cond_0
    iput-object p1, p0, LX/R0h;->A00:LX/mlF;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/Afm;)V
    .locals 1

    iget-object v0, p0, LX/R0h;->A03:LX/8cv;

    invoke-virtual {v0, p1}, LX/8cv;->A0S(LX/Afm;)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, LX/R0h;->ECG()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, LX/R0h;->ECG()V

    return-void
.end method
