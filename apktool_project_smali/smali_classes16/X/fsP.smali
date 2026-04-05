.class public final LX/fsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kaw;


# static fields
.field public static final A0R:Landroid/graphics/Canvas;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Paint;

.field public A09:LX/5R9;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:I

.field public A0K:I

.field public A0L:LX/ZCv;

.field public final A0M:Landroid/content/res/Resources;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:LX/5kY;

.field public final A0P:LX/OT9;

.field public final A0Q:LX/OY7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NK2;

    invoke-direct {v0}, LX/NK2;-><init>()V

    sput-object v0, LX/fsP;->A0R:Landroid/graphics/Canvas;

    return-void
.end method

.method public synthetic constructor <init>(LX/OY7;)V
    .locals 4

    new-instance v2, LX/5kY;

    invoke-direct {v2}, LX/5kY;-><init>()V

    new-instance v1, LX/5jV;

    invoke-direct {v1}, LX/5jV;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fsP;->A0Q:LX/OY7;

    iput-object v2, p0, LX/fsP;->A0O:LX/5kY;

    sget-object v0, LX/OT9;->A0A:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/OT9;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, LX/OT9;->A01:Landroid/view/View;

    iput-object v2, v3, LX/OT9;->A02:LX/5kY;

    iput-object v1, v3, LX/OT9;->A03:LX/5jV;

    sget-object v0, LX/OT9;->A0A:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OT9;->A07:Z

    sget-object v0, LX/5jW;->A00:LX/jdN;

    iput-object v0, v3, LX/OT9;->A04:LX/jdN;

    sget-object v0, LX/5jY;->A02:LX/5jY;

    iput-object v0, v3, LX/OT9;->A05:LX/5jY;

    sget-object v0, LX/dBQ;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/OT9;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/fsP;->A0P:LX/OT9;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/fsP;->A0M:Landroid/content/res/Resources;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/fsP;->A0N:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x21463fc7

    invoke-static {v3, v0, v1}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/fsP;->A06:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 v0, 0x3

    iput v0, p0, LX/fsP;->A03:I

    iput v2, p0, LX/fsP;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/fsP;->A00:F

    iput v0, p0, LX/fsP;->A01:F

    iput v0, p0, LX/fsP;->A02:F

    sget-wide v0, LX/2dN;->A01:J

    iput-wide v0, p0, LX/fsP;->A05:J

    iput-wide v0, p0, LX/fsP;->A07:J

    return-void
.end method

.method private final A00()V
    .locals 6

    iget v5, p0, LX/fsP;->A04:I

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq v5, v0, :cond_0

    iget v1, p0, LX/fsP;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/fsP;->A09:LX/5R9;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v4, p0, LX/fsP;->A0P:LX/OT9;

    invoke-static {v5, v2}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/fsP;->A08:Landroid/graphics/Paint;

    const v1, 0x32ba75f1

    const/4 v0, 0x2

    invoke-static {v2, v4, v0, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    :goto_0
    invoke-virtual {v4, v3}, LX/OT9;->setCanUseCompositingLayer$ui_graphics(Z)V

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/fsP;->A08:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    const v0, -0x2bd38d71

    invoke-static {v1, v4, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x1dbe6384

    invoke-static {v1, v4, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    goto :goto_0
.end method


# virtual methods
.method public final AHr()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/fsP;->A0P:LX/OT9;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final Ane()V
    .locals 2

    iget-object v1, p0, LX/fsP;->A0Q:LX/OY7;

    iget-object v0, p0, LX/fsP;->A0P:LX/OT9;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final Ap3(LX/DAA;)V
    .locals 4

    iget-boolean v0, p0, LX/fsP;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/fsP;->A0P:LX/OT9;

    iget-boolean v0, p0, LX/fsP;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/fsP;->A0C:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/fsP;->A0N:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    const v0, 0x4f008614

    invoke-static {v2, v0, v1}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    invoke-static {p1}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/fsP;->A0Q:LX/OY7;

    iget-object v2, p0, LX/fsP;->A0P:LX/OT9;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v3, v2, p1, v0, v1}, LX/OY7;->A00(Landroid/view/View;LX/DAA;J)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final B3v()F
    .locals 1

    iget v0, p0, LX/fsP;->A00:F

    return v0
.end method

.method public final B44()J
    .locals 2

    iget-wide v0, p0, LX/fsP;->A05:J

    return-wide v0
.end method

.method public final BAq()I
    .locals 1

    iget v0, p0, LX/fsP;->A03:I

    return v0
.end method

.method public final BFI()F
    .locals 2

    iget-object v0, p0, LX/fsP;->A0P:LX/OT9;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v1

    iget-object v0, p0, LX/fsP;->A0M:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final BMB()LX/5R9;
    .locals 1

    iget-object v0, p0, LX/fsP;->A09:LX/5R9;

    return-object v0
.end method

.method public final BNQ()I
    .locals 1

    iget v0, p0, LX/fsP;->A04:I

    return v0
.end method

.method public final synthetic Bqs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ce8()LX/ZCv;
    .locals 1

    iget-object v0, p0, LX/fsP;->A0L:LX/ZCv;

    return-object v0
.end method

.method public final ChM()F
    .locals 1

    iget v0, p0, LX/fsP;->A0D:F

    return v0
.end method

.method public final ChN()F
    .locals 1

    iget v0, p0, LX/fsP;->A0E:F

    return v0
.end method

.method public final ChO()F
    .locals 1

    iget v0, p0, LX/fsP;->A0F:F

    return v0
.end method

.method public final CiQ()F
    .locals 1

    iget v0, p0, LX/fsP;->A01:F

    return v0
.end method

.method public final CiS()F
    .locals 1

    iget v0, p0, LX/fsP;->A02:F

    return v0
.end method

.method public final CnL()F
    .locals 1

    iget v0, p0, LX/fsP;->A0G:F

    return v0
.end method

.method public final Cv9()J
    .locals 2

    iget-wide v0, p0, LX/fsP;->A07:J

    return-wide v0
.end method

.method public final DA0()F
    .locals 1

    iget v0, p0, LX/fsP;->A0H:F

    return v0
.end method

.method public final DA1()F
    .locals 1

    iget v0, p0, LX/fsP;->A0I:F

    return v0
.end method

.method public final FkG(LX/jdN;LX/5jY;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v5, p0, LX/fsP;->A0P:LX/OT9;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fsP;->A0Q:LX/OY7;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v5, p1, p2, p3, p4}, LX/OT9;->setDrawParams(LX/jdN;LX/5jY;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x54e4bae4

    invoke-static {v5, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, 0x7b9efbec

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :try_start_0
    iget-object v1, p0, LX/fsP;->A0O:LX/5kY;

    sget-object v0, LX/fsP;->A0R:Landroid/graphics/Canvas;

    iget-object v4, v1, LX/5kY;->A00:LX/5kZ;

    iget-object v3, v4, LX/5kZ;->A00:Landroid/graphics/Canvas;

    iput-object v0, v4, LX/5kZ;->A00:Landroid/graphics/Canvas;

    iget-object v2, p0, LX/fsP;->A0Q:LX/OY7;

    invoke-virtual {v5}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v2, v5, v4, v0, v1}, LX/OY7;->A00(Landroid/view/View;LX/DAA;J)V

    iput-object v3, v4, LX/5kZ;->A00:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final FzW(F)V
    .locals 2

    iput p1, p0, LX/fsP;->A00:F

    iget-object v1, p0, LX/fsP;->A0P:LX/OT9;

    const v0, 0x1361f079

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public final Fzb(J)V
    .locals 2

    iput-wide p1, p0, LX/fsP;->A05:J

    iget-object v1, p0, LX/fsP;->A0P:LX/OT9;

    invoke-static {p1, p2}, LX/2eF;->A01(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public final G0i(I)V
    .locals 2

    iput p1, p0, LX/fsP;->A03:I

    iget-object v1, p0, LX/fsP;->A08:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/fsP;->A08:Landroid/graphics/Paint;

    :cond_0
    invoke-static {p1}, LX/5VB;->A01(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, LX/fsP;->A00()V

    return-void
.end method

.method public final G1D(F)V
    .locals 2

    iget-object v1, p0, LX/fsP;->A0P:LX/OT9;

    iget-object v0, p0, LX/fsP;->A0M:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const v0, -0x461749c4

    invoke-static {v1, p1, v0}, LX/08R;->A06(Landroid/view/View;FI)V

    return-void
.end method

.method public final G21(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/fsP;->A0C:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/fsP;->A0B:Z

    iput-boolean v2, p0, LX/fsP;->A0A:Z

    iget-object v1, p0, LX/fsP;->A0P:LX/OT9;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/fsP;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const v0, 0xcbfe267

    invoke-static {v1, v0, v3}, LX/08R;->A0X(Landroid/view/View;IZ)V

    return-void
.end method

.method public final G2G(LX/5R9;)V
    .locals 2

    iput-object p1, p0, LX/fsP;->A09:LX/5R9;

    iget-object v1, p0, LX/fsP;->A08:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/fsP;->A08:Landroid/graphics/Paint;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/5R9;->A00:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, LX/fsP;->A00()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G2R(I)V
    .locals 0

    iput p1, p0, LX/fsP;->A04:I

    invoke-direct {p0}, LX/fsP;->A00()V

    return-void
.end method

.method public final GDY(Landroid/graphics/Outline;J)V
    .locals 4

    iget-object v3, p0, LX/fsP;->A0P:LX/OT9;

    iput-object p1, v3, LX/OT9;->A00:Landroid/graphics/Outline;

    const v0, -0x5e8978aa

    invoke-static {v3, v0}, LX/08R;->A0J(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/fsP;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getClipToOutline()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const v0, -0x5f415df8

    invoke-static {v3, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    iget-boolean v0, p0, LX/fsP;->A0B:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/fsP;->A0B:Z

    iput-boolean v1, p0, LX/fsP;->A0A:Z

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/fsP;->A0C:Z

    return-void

    :cond_4
    if-eqz p1, :cond_3

    goto :goto_0
.end method

.method public final GEB(J)V
    .locals 8

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, p1

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v2, 0xffffffffL

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fsP;->A0P:LX/OT9;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    return-void

    :cond_0
    iget-object v4, p0, LX/fsP;->A0P:LX/OT9;

    invoke-static {p1, p2}, LX/120;->A02(J)F

    move-result v1

    const v0, -0x7b4db53a

    invoke-static {v4, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-static {p1, p2, v2, v3}, LX/834;->A01(JJ)F

    move-result v1

    const v0, -0x31da8642

    invoke-static {v4, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    return-void
.end method

.method public final GEb(IIJ)V
    .locals 7

    iget-wide v1, p0, LX/fsP;->A06:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_2

    iget v0, p0, LX/fsP;->A0J:I

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/fsP;->A0P:LX/OT9;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    iget v0, p0, LX/fsP;->A0K:I

    if-eq v0, p2, :cond_1

    iget-object v1, p0, LX/fsP;->A0P:LX/OT9;

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    :goto_0
    iput p1, p0, LX/fsP;->A0J:I

    iput p2, p0, LX/fsP;->A0K:I

    return-void

    :cond_2
    iget-boolean v0, p0, LX/fsP;->A0B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/fsP;->A0P:LX/OT9;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fsP;->A0A:Z

    :cond_4
    iget-object v6, p0, LX/fsP;->A0P:LX/OT9;

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v5, v0

    add-int/2addr v5, p1

    const-wide v3, 0xffffffffL

    and-long v1, p3, v3

    long-to-int v0, v1

    add-int/2addr v0, p2

    invoke-virtual {v6, p1, p2, v5, v0}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, LX/fsP;->A06:J

    goto :goto_0
.end method

.method public final GGM(LX/ZCv;)V
    .locals 2

    iput-object p1, p0, LX/fsP;->A0L:LX/ZCv;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/fsP;->A0P:LX/OT9;

    invoke-static {v0, p1}, LX/ZIR;->A00(Landroid/view/View;LX/ZCv;)V

    :cond_0
    return-void
.end method

.method public final GGp(F)V
    .locals 2

    iput p1, p0, LX/fsP;->A0D:F

    iget-object v1, p0, LX/fsP;->A0P:LX/OT9;

    const v0, -0x42586f1b

    invoke-static {v1, p1, v0}, LX/08R;->A0B(Landroid/view/View;FI)V

    return-void
.end method

.method public final GGq(F)V
    .locals 2

    iput p1, p0, LX/fsP;->A0E:F

    iget-object v1, p0, LX/fsP;->A0P:LX/OT9;

    const v0, -0xef56ef4

    invoke-static {v1, p1, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    return-void
.end method

.method public final GGr(F)V
    .locals 2

    iput p1, p0, LX/fsP;->A0F:F

    iget-object v1, p0, LX/fsP;->A0P:LX/OT9;

    const v0, -0x3593cfd5

    invoke-static {v1, p1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void
.end method

.method public final GH3(F)V
    .locals 2

    iput p1, p0, LX/fsP;->A01:F

    iget-object v1, p0, LX/fsP;->A0P:LX/OT9;

    const v0, 0x1106a52b

    invoke-static {v1, p1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    return-void
.end method

.method public final GH4(F)V
    .locals 2

    iput p1, p0, LX/fsP;->A02:F

    iget-object v1, p0, LX/fsP;->A0P:LX/OT9;

    const v0, -0x6475d6d9

    invoke-static {v1, p1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public final GHz(F)V
    .locals 2

    iput p1, p0, LX/fsP;->A0G:F

    iget-object v1, p0, LX/fsP;->A0P:LX/OT9;

    const v0, -0x3e15c9ad

    invoke-static {v1, p1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    return-void
.end method

.method public final GJH(J)V
    .locals 2

    iput-wide p1, p0, LX/fsP;->A07:J

    iget-object v1, p0, LX/fsP;->A0P:LX/OT9;

    invoke-static {p1, p2}, LX/2eF;->A01(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public final GL5(F)V
    .locals 2

    iput p1, p0, LX/fsP;->A0H:F

    iget-object v1, p0, LX/fsP;->A0P:LX/OT9;

    const v0, -0x7ab383b5

    invoke-static {v1, p1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void
.end method

.method public final GL6(F)V
    .locals 2

    iput p1, p0, LX/fsP;->A0I:F

    iget-object v1, p0, LX/fsP;->A0P:LX/OT9;

    const v0, 0x605d4172    # 6.37726E19f

    invoke-static {v1, p1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method
