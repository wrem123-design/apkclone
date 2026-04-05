.class public final LX/llq;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/4s6;

.field public final synthetic A03:LX/PIw;


# direct methods
.method public constructor <init>(LX/4s6;LX/PIw;FJ)V
    .locals 1

    iput-object p2, p0, LX/llq;->A03:LX/PIw;

    iput-object p1, p0, LX/llq;->A02:LX/4s6;

    iput p3, p0, LX/llq;->A00:F

    iput-wide p4, p0, LX/llq;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/llq;->A03:LX/PIw;

    iget-object v4, p0, LX/llq;->A02:LX/4s6;

    iget v2, p0, LX/llq;->A00:F

    iget-wide v0, p0, LX/llq;->A01:J

    invoke-static {v0, v1}, LX/7b6;->A01(J)I

    move-result v3

    iget-object v1, v5, LX/PIw;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x42400000    # 48.0f

    add-float/2addr v2, v0

    invoke-interface {v4}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v3

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method
