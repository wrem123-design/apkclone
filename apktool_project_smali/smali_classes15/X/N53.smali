.class public final LX/N53;
.super LX/8Dm;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/N5V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N5V;FFI)V
    .locals 0

    iput-object p2, p0, LX/N53;->A03:LX/N5V;

    iput p3, p0, LX/N53;->A00:F

    iput p5, p0, LX/N53;->A02:I

    iput p4, p0, LX/N53;->A01:F

    invoke-direct {p0, p1}, LX/8Dm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    invoke-super {p0}, LX/8Dm;->A06()V

    iget-object v1, p0, LX/N53;->A03:LX/N5V;

    iget-boolean v0, v1, LX/N5V;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/N5V;->A02:Z

    iget-object v0, v1, LX/N5V;->A06:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;LX/7St;LX/0IP;)V
    .locals 6

    invoke-static {p1, p2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/N53;->A03:LX/N5V;

    iget-object v5, v1, LX/N5V;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, v0}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v3}, LX/1sb;->A0O([II)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1sb;->A0O([II)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v2

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, LX/8Dm;->A0D(I)I

    move-result v4

    invoke-static {v5}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/N53;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iget v0, p0, LX/N53;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, LX/8Dm;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v3, v2, v1}, LX/7St;->A00(Landroid/view/animation/Interpolator;III)V

    :cond_1
    return-void
.end method

.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/N53;->A01:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
