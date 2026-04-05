.class public final LX/4t7;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4s6;

.field public final synthetic A03:LX/4s1;

.field public final synthetic A04:LX/4t6;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4s6;LX/4s1;LX/4t6;IIZ)V
    .locals 1

    iput-boolean p6, p0, LX/4t7;->A05:Z

    iput-object p2, p0, LX/4t7;->A03:LX/4s1;

    iput p4, p0, LX/4t7;->A01:I

    iput p5, p0, LX/4t7;->A00:I

    iput-object p3, p0, LX/4t7;->A04:LX/4t6;

    iput-object p1, p0, LX/4t7;->A02:LX/4s6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LX/4t7;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4t7;->A03:LX/4s1;

    iget-object v7, v0, LX/4s1;->A08:LX/4eH;

    invoke-virtual {v7}, LX/4eH;->A0F()I

    move-result v6

    iget v1, v7, LX/4eH;->A0M:I

    iget v0, v7, LX/4eH;->A0L:I

    sub-int/2addr v1, v0

    iget v5, v7, LX/4eH;->A0P:I

    div-int/lit8 v0, v5, 0x4

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    iget v3, v7, LX/4eH;->A0O:I

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    int-to-float v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v2, v0

    iget v1, p0, LX/4t7;->A01:I

    add-int/2addr v1, v6

    iget v0, p0, LX/4t7;->A00:I

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/7uz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/4t7;->A04:LX/4t6;

    iget-object v0, p0, LX/4t7;->A02:LX/4s6;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    :cond_1
    iget v1, v3, LX/7uz;->A00:I

    goto :goto_0
.end method
