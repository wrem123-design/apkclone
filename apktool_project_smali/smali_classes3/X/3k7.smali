.class public final LX/3k7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/Jvp;

.field public A07:LX/Ka8;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/view/GestureDetector;

.field public final A0G:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0H:LX/0de;

.field public final A0I:LX/3hN;

.field public final A0J:LX/3k5;

.field public final A0K:LX/2Ca;

.field public final A0L:LX/LEL;

.field public final A0M:Z

.field public final A0N:F

.field public final A0O:LX/Jop;

.field public final A0P:LX/3k9;

.field public final A0Q:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/3hN;LX/3k5;LX/2Ca;LX/LEL;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3k7;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/3k7;->A0K:LX/2Ca;

    iput-boolean p6, p0, LX/3k7;->A09:Z

    iput-boolean p7, p0, LX/3k7;->A08:Z

    iput-object p2, p0, LX/3k7;->A0I:LX/3hN;

    iput-object p3, p0, LX/3k7;->A0J:LX/3k5;

    iput-object p5, p0, LX/3k7;->A0L:LX/LEL;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, LX/3k7;->A0E:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/3k7;->A0D:I

    new-instance v3, LX/3k9;

    invoke-direct {v3, p0}, LX/3k9;-><init>(LX/3k7;)V

    iput-object v3, p0, LX/3k7;->A0P:LX/3k9;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/3k7;->A0N:F

    invoke-static {v4}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/3k7;->A0M:Z

    const/16 v1, 0x9

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3k7;->A0Q:LX/Bbi;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0de;->A06:Z

    const/16 v1, 0xd

    new-instance v0, LX/Her;

    invoke-direct {v0, p0, v1}, LX/Her;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v2, p0, LX/3k7;->A0H:LX/0de;

    new-instance v1, LX/3kG;

    invoke-direct {v1, p0}, LX/3kG;-><init>(LX/3k7;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/3k7;->A0F:Landroid/view/GestureDetector;

    new-instance v0, LX/3l0;

    invoke-direct {v0, p0}, LX/3l0;-><init>(LX/3k7;)V

    iput-object v0, p0, LX/3k7;->A0O:LX/Jop;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/Jop;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7w1;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    return-void
.end method

.method public static final A00(LX/3k7;)F
    .locals 0

    iget-object p0, p0, LX/3k7;->A0Q:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/3k7;LX/Ka8;)V
    .locals 4

    invoke-interface {p2}, LX/Ka8;->AJ0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p0}, LX/Ka8;->AJ1(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/Ka8;->D1z()Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    invoke-interface {p2}, LX/Ka8;->DIT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v1, p1, LX/3k7;->A02:F

    iget v0, p1, LX/3k7;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    iput-object p2, p1, LX/3k7;->A07:LX/Ka8;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p1, LX/3k7;->A01:F

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/3k7;LX/Ka8;F)V
    .locals 5

    invoke-interface {p1}, LX/Ka8;->DIS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/3k7;->A0N:F

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x2bb59256

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/3k7;LX/Ka8;F)V
    .locals 3

    invoke-interface {p1}, LX/Ka8;->DIT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x203dc9d4

    invoke-static {v1, p2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3k7;->A0L:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d7;

    invoke-virtual {v0}, LX/2d7;->A00()V

    return-void
.end method

.method public static final A04(Ljava/lang/Integer;FF)Z
    .locals 2

    sub-float/2addr p1, p2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_2

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
