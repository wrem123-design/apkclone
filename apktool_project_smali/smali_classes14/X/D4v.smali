.class public final LX/D4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# static fields
.field public static final A0V:I

.field public static final A0W:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/ViewGroup$LayoutParams;

.field public A0F:LX/0de;

.field public A0G:LX/0de;

.field public A0H:LX/TZv;

.field public A0I:LX/TZv;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Z

.field public final A0L:F

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/graphics/PointF;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:Landroid/view/ScaleGestureDetector;

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:LX/D9g;

.field public final A0T:LX/D9q;

.field public final A0U:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "#CC000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/D4v;->A0V:I

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, LX/D4v;->A0W:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget v0, LX/D4v;->A0V:I

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4v;->A0M:Landroid/content/Context;

    iput-object v0, p0, LX/D4v;->A0P:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/D4v;->A02:F

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/D4v;->A0J:Ljava/lang/Integer;

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v0, 0x9

    invoke-static {v0}, LX/C1e;->A03(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/D4v;->A0U:LX/Bbi;

    iget-object v0, p0, LX/D4v;->A0M:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/D4v;->A0L:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/D4v;->A0N:Landroid/graphics/PointF;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/D4v;->A0O:Landroid/graphics/Rect;

    new-instance v1, LX/D9q;

    invoke-direct {v1, p0}, LX/D9q;-><init>(LX/D4v;)V

    iput-object v1, p0, LX/D4v;->A0T:LX/D9q;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    iput-object v0, p0, LX/D4v;->A0Q:Landroid/view/ScaleGestureDetector;

    invoke-static {p1}, LX/D9r;->A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/D4v;->A0R:Landroid/view/ViewGroup;

    new-instance v0, LX/D9g;

    invoke-direct {v0, p0}, LX/D9g;-><init>(LX/D4v;)V

    iput-object v0, p0, LX/D4v;->A0S:LX/D9g;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/D4v;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/D4v;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D4v;->A0D:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/D4v;->A0I:LX/TZv;

    if-eqz v0, :cond_2

    check-cast v0, LX/E4S;

    iget-object v0, v0, LX/E4S;->A00:LX/3Rr;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/D4v;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/D4v;->A03:F

    iput v0, p0, LX/D4v;->A04:F

    iput v0, p0, LX/D4v;->A08:F

    iput v0, p0, LX/D4v;->A09:F

    iput v0, p0, LX/D4v;->A06:F

    iput v0, p0, LX/D4v;->A07:F

    const/4 v3, 0x0

    iput v3, p0, LX/D4v;->A0A:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/D4v;->A01:D

    iput-wide v0, p0, LX/D4v;->A00:D

    const/4 v0, 0x0

    iput-object v0, p0, LX/D4v;->A0E:Landroid/view/ViewGroup$LayoutParams;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/D4v;->A0J:Ljava/lang/Integer;

    iget-object v0, p0, LX/D4v;->A0U:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Dv;

    iget-object v0, v1, LX/3Dv;->A02:LX/Lpe;

    invoke-interface {v0}, LX/Lyf;->FcI()V

    sget-object v0, LX/09Y;->A00:LX/09Y;

    iget-object v0, v1, LX/3Dv;->A00:LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, LX/09Y;->A04(Landroid/app/Activity;I)V

    iget-object v1, v1, LX/3Dv;->A03:LX/C4T;

    iget-object v0, v1, LX/C4T;->A04:LX/UNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UNk;->A01()V

    :cond_0
    iput-boolean v3, v1, LX/C4T;->A05:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/D4v;F)V
    .locals 3

    invoke-static {p0}, LX/D4v;->A00(LX/D4v;)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    move v1, p1

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iput p1, p0, LX/D4v;->A02:F

    const v0, 0x6e017475

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x672a5daa

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A03(LX/D4v;FF)V
    .locals 6

    iget-object v5, p0, LX/D4v;->A0N:Landroid/graphics/PointF;

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float v4, p1, v0

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, v0

    invoke-static {p0}, LX/D4v;->A00(LX/D4v;)Landroid/view/View;

    move-result-object v1

    iget v3, p0, LX/D4v;->A03:F

    add-float/2addr v3, v4

    iput v3, p0, LX/D4v;->A03:F

    iget v0, p0, LX/D4v;->A04:F

    add-float/2addr v0, v2

    iput v0, p0, LX/D4v;->A04:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v3, v0

    iget v2, p0, LX/D4v;->A04:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {p0}, LX/D4v;->A00(LX/D4v;)Landroid/view/View;

    move-result-object v1

    const v0, 0x247c2ea9

    invoke-static {v1, v3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x3d35f55f

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iput p1, v5, Landroid/graphics/PointF;->x:F

    iput p2, v5, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, LX/D4v;->A00(LX/D4v;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7d2c6da1

    invoke-static {v1, p1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, 0x1dcf2e4f

    invoke-static {v1, p2, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final A04()LX/0de;
    .locals 1

    iget-object v0, p0, LX/D4v;->A0G:LX/0de;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05()V
    .locals 8

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/D4v;->A0K:Z

    invoke-static {p0}, LX/D4v;->A00(LX/D4v;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/D4v;->A04()LX/0de;

    move-result-object v5

    iget-object v4, p0, LX/D4v;->A0F:LX/0de;

    if-eqz v4, :cond_0

    invoke-static {v6}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {v6}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    div-float/2addr v2, v0

    iget-object v0, p0, LX/D4v;->A0N:Landroid/graphics/PointF;

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, LX/D4v;->A00(LX/D4v;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7d2c6da1

    invoke-static {v1, v3, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, 0x1dcf2e4f

    invoke-static {v1, v2, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    invoke-virtual {v5, p0}, LX/0de;->A0C(LX/Com;)V

    invoke-virtual {v4, p0}, LX/0de;->A0C(LX/Com;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setHasTransientState(Z)V

    iget v3, p0, LX/D4v;->A05:F

    const/4 v2, 0x0

    invoke-static {p0}, LX/D4v;->A00(LX/D4v;)Landroid/view/View;

    move-result-object v1

    const v0, 0x247c2ea9

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x3d35f55f

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/D4v;->A02(LX/D4v;F)V

    invoke-static {p0}, LX/D4v;->A01(LX/D4v;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 4

    iget-object v1, p0, LX/D4v;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/D4v;->A0K:Z

    iget-object v3, p0, LX/D4v;->A0I:LX/TZv;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/D4v;->A0H:LX/TZv;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/D4v;->A00(LX/D4v;)Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v1}, LX/AqC;->A16(Landroid/view/View;Z)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v0, v1}, LX/AqC;->A16(Landroid/view/View;Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v0, v2}, LX/TZv;->detachViewFromParent(Landroid/view/View;)V

    iget v1, p0, LX/D4v;->A0A:I

    iget-object v0, p0, LX/D4v;->A0E:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v1, v0}, LX/TZv;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/D4v;->A0R:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/D4v;->A0H:LX/TZv;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, LX/D4v;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/D4v;->A0H:LX/TZv;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/D4v;->A0J:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, LX/D4v;->A05()V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D4v;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v4, v0, LX/0dw;->A00:D

    invoke-virtual {p0}, LX/D4v;->A04()LX/0de;

    move-result-object v0

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    invoke-static {v4, v5, v0, v1}, LX/4yE;->A03(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {p0, v0}, LX/D4v;->A02(LX/D4v;F)V

    iget-wide v6, p0, LX/D4v;->A00:D

    iget v0, p0, LX/D4v;->A03:F

    float-to-double v8, v0

    mul-double/2addr v8, v4

    invoke-static/range {v4 .. v9}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-wide v6, p0, LX/D4v;->A01:D

    iget v0, p0, LX/D4v;->A04:F

    float-to-double v8, v0

    mul-double/2addr v8, v4

    invoke-static/range {v4 .. v9}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {p0}, LX/D4v;->A00(LX/D4v;)Landroid/view/View;

    move-result-object v1

    const v0, 0x247c2ea9

    invoke-static {v1, v3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x3d35f55f

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
