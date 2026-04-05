.class public final LX/N52;
.super LX/8Dm;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/N52;->$t:I

    iput-object p3, p0, LX/N52;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/N52;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/8Dm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;LX/7St;LX/0IP;)V
    .locals 4

    iget v0, p0, LX/N52;->$t:I

    invoke-static {p1, p2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/N52;->A01:Ljava/lang/Object;

    check-cast v1, LX/BX9;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/N52;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v8;

    invoke-virtual {v1, p1, v0}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v1

    aget v3, v1, v2

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/8Dm;->A0D(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, LX/8Dm;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v3, v2, v1}, LX/7St;->A00(Landroid/view/animation/Interpolator;III)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/N52;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, v0}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v1

    aget v3, v1, v2

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 3

    iget v0, p0, LX/N52;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N52;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2w;

    iget v2, v0, LX/D2w;->A02:F

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0
.end method

.method public final A0E(I)I
    .locals 2

    iget v0, p0, LX/N52;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/8Dm;->A0E(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x64

    invoke-super {p0, p1}, LX/8Dm;->A0E(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
