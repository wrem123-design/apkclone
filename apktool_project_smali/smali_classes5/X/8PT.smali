.class public LX/8PT;
.super LX/E1Q;
.source ""

# interfaces
.implements LX/Con;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/8PU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/8PT;->A01:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/E1Q;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/8PU;

    invoke-direct {v0, p0}, LX/8PU;-><init>(LX/CU5;)V

    iput-object v0, p0, LX/8PT;->A00:LX/8PU;

    return-void
.end method


# virtual methods
.method public final A0N(ZIIII)V
    .locals 6

    invoke-virtual {p0}, LX/8PT;->getRootHostDelegate()LX/8PU;

    move-result-object v5

    iget-object v4, v5, LX/8PU;->A01:LX/8QG;

    iget-boolean v0, v5, LX/8PU;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-static {p4, p4, p5, p5}, LX/7b8;->A04(IIII)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/8QG;->A04(J[I)V

    iput-boolean v3, v5, LX/8PU;->A02:Z

    :cond_0
    iget-object v1, v5, LX/8PU;->A00:LX/9Xp;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, LX/8PU;->A01(LX/9Xp;)V

    :goto_0
    iget-object v0, v5, LX/8PU;->A00:LX/9Xp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-le v3, v0, :cond_2

    const-string v1, "RootHostDelegate"

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7ho;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/2CT;->A00(LX/E1Q;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/8PU;->A00:LX/9Xp;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, LX/8PU;->A01(LX/9Xp;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final ECG()V
    .locals 1

    invoke-virtual {p0}, LX/8PT;->getRootHostDelegate()LX/8PU;

    move-result-object v0

    invoke-virtual {v0}, LX/8PU;->ECG()V

    return-void
.end method

.method public final F8n(Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, LX/8PT;->getRootHostDelegate()LX/8PU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8PU;->F8n(Ljava/lang/Long;)V

    return-void
.end method

.method public final FVJ()V
    .locals 1

    invoke-virtual {p0}, LX/8PT;->getRootHostDelegate()LX/8PU;

    move-result-object v0

    invoke-virtual {v0}, LX/8PU;->FVJ()V

    return-void
.end method

.method public getRootHostDelegate()LX/8PU;
    .locals 1

    iget-object v0, p0, LX/8PT;->A00:LX/8PU;

    return-object v0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, LX/8PT;->ECG()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, LX/8PT;->ECG()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x5aba9b66

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/8PT;->getRootHostDelegate()LX/8PU;

    move-result-object v0

    invoke-virtual {v0}, LX/8PU;->A00()LX/8cv;

    move-result-object v0

    invoke-virtual {v0}, LX/8cv;->A0G()V

    const v0, -0x7faf311e

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const v0, -0x671a9904

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/8PT;->getRootHostDelegate()LX/8PU;

    move-result-object v0

    invoke-virtual {v0}, LX/8PU;->A00()LX/8cv;

    move-result-object v0

    invoke-virtual {v0}, LX/8cv;->A0H()V

    const v0, 0x5f2e33be

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, LX/8PT;->getRootHostDelegate()LX/8PU;

    move-result-object v6

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {p1, p2}, LX/7bC;->A00(II)J

    move-result-wide v1

    sget-object v5, LX/8PT;->A01:[I

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/7b6;->A09(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/7b6;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v6, LX/8PU;->A02:Z

    invoke-static {v1, v2}, LX/7b6;->A01(J)I

    move-result v0

    aput v0, v5, v3

    invoke-static {v1, v2}, LX/7b6;->A00(J)I

    move-result v0

    aput v0, v5, v4

    :goto_0
    aget v1, v5, v3

    aget v0, v5, v4

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, v6, LX/8PU;->A01:LX/8QG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2, v5}, LX/8QG;->A04(J[I)V

    iput-boolean v3, v6, LX/8PU;->A02:Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setRenderState(LX/8QG;)V
    .locals 3

    invoke-virtual {p0}, LX/8PT;->getRootHostDelegate()LX/8PU;

    move-result-object v2

    iget-object v0, v2, LX/8PU;->A01:LX/8QG;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/8PU;->A01:LX/8QG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/8QG;->A04:LX/8PU;

    :cond_0
    iput-object p1, v2, LX/8PU;->A01:LX/8QG;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/8QG;->A04:LX/8PU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Must detach from previous host listener first"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v2, p1, LX/8QG;->A04:LX/8PU;

    iget-object v1, p1, LX/8QG;->A01:LX/9Xp;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/8PU;->A00:LX/9Xp;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {v2}, LX/8PU;->A00()LX/8cv;

    move-result-object v0

    invoke-virtual {v0}, LX/8cv;->A0E()V

    :cond_3
    iput-object v1, v2, LX/8PU;->A00:LX/9Xp;

    iget-object v0, v2, LX/8PU;->A03:LX/CU5;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/Afm;)V
    .locals 1

    invoke-virtual {p0}, LX/8PT;->getRootHostDelegate()LX/8PU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8PU;->setRenderTreeUpdateListener(LX/Afm;)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, LX/8PT;->ECG()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, LX/8PT;->ECG()V

    return-void
.end method
