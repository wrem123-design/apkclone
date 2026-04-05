.class public final LX/EVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkA;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A06:Landroid/widget/PopupWindow;

.field public final A07:LX/08Z;

.field public final A08:LX/mqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Landroid/widget/PopupWindow;LX/mqp;I)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EVV;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/EVV;->A04:Landroid/view/View;

    iput-object p4, p0, LX/EVV;->A06:Landroid/widget/PopupWindow;

    iput-object p5, p0, LX/EVV;->A08:LX/mqp;

    iput-object p3, p0, LX/EVV;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    iput p6, p0, LX/EVV;->A02:I

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    iput-object v0, p0, LX/EVV;->A07:LX/08Z;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/EVV;->A01:F

    return-void
.end method

.method public static final A00(FFFFF)F
    .locals 6

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    float-to-double v4, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static/range {v0 .. v9}, LX/4yE;->A07(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return p4
.end method


# virtual methods
.method public final EXw(LX/D9b;FF)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/D9b;->A05()Z

    move-result v0

    return v0
.end method

.method public final EYI(LX/D9b;FFFZ)V
    .locals 6

    iget-object v4, p0, LX/EVV;->A04:Landroid/view/View;

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {p3, v1, v0, v2, v0}, LX/EVV;->A00(FFFFF)F

    move-result v0

    invoke-static {v0, v2, v2, v5, v2}, LX/EVV;->A00(FFFFF)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v2, v0, v2, v2}, LX/EVV;->A00(FFFFF)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const v0, 0x56dbd05c

    invoke-static {v4, p3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const v0, 0x7e500f7b

    invoke-static {v4, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const v0, 0x63df27

    invoke-static {v4, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    const v0, -0x7092000e

    invoke-static {v4, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x7d49d8d0

    invoke-static {v4, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, p0, LX/EVV;->A08:LX/mqp;

    invoke-interface {v0, p3}, LX/mqp;->FTn(F)V

    iget-boolean v0, p0, LX/EVV;->A00:Z

    if-eqz v0, :cond_0

    cmpg-float v0, p3, v5

    if-nez v0, :cond_0

    iget-object v2, p0, LX/EVV;->A06:Landroid/widget/PopupWindow;

    iget v0, p0, LX/EVV;->A02:I

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, LX/EVV;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v1, p0, LX/EVV;->A00:Z

    :cond_0
    return-void
.end method

.method public final EYQ(LX/D9b;LX/SD3;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v0, p2, LX/SD3;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-object v1, p0, LX/EVV;->A03:Landroid/content/Context;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_1

    iget v3, p2, LX/SD3;->A03:F

    iget v2, p2, LX/SD3;->A05:F

    iget-object v1, p0, LX/EVV;->A07:LX/08Z;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LX/D9b;->A03(LX/08Z;FFF)V

    iget-object v0, p0, LX/EVV;->A06:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/EVV;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EVV;->A08:LX/mqp;

    invoke-interface {v0}, LX/mqp;->onDismiss()V

    iput-boolean v3, p0, LX/EVV;->A00:Z

    return-void
.end method

.method public final EYg(LX/D9b;FFF)Z
    .locals 5

    iget-object v1, p0, LX/EVV;->A03:Landroid/content/Context;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_1

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v0, p0, LX/EVV;->A01:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, LX/EVV;->A06:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final FJ6(JFF)Z
    .locals 4

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/EVV;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int v1, p3

    float-to-int v0, p4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EVV;->A08:LX/mqp;

    invoke-interface {v0}, LX/mqp;->onDismiss()V

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final FVR()V
    .locals 0

    return-void
.end method
