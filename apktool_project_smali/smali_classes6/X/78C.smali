.class public final LX/78C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JcA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/78C;->$t:I

    iput-object p1, p0, LX/78C;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(F)V
    .locals 15

    iget v1, p0, LX/78C;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p1

    iget-object v2, p0, LX/78C;->A00:Ljava/lang/Object;

    check-cast v2, LX/24E;

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    float-to-double v5, v0

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_2

    sub-double/2addr v5, v3

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double v9, v13, v3

    const-wide/16 v7, 0x0

    move-wide v11, v7

    invoke-static/range {v5 .. v14}, LX/4yE;->A07(DDDDD)D

    move-result-wide v3

    double-to-float v1, v3

    :goto_0
    iget-boolean v0, v2, LX/24E;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/24E;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, LX/24E;->EIg(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/78C;->A00:Ljava/lang/Object;

    check-cast v1, LX/2x6;

    iget v0, v1, LX/2x6;->A00:I

    if-nez v0, :cond_4

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, v1, LX/2x6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v2, 0x0

    const v1, 0x3a117b36

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, v1, LX/2x6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/16 v2, 0x8

    const v1, 0x5372fdf3

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/78C;->A00:Ljava/lang/Object;

    check-cast v1, LX/72i;

    iget v0, v1, LX/72i;->A00:I

    if-nez v0, :cond_6

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, v1, LX/72i;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const v1, 0x2bfb74bc

    :goto_1
    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_6
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, v1, LX/72i;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    const v1, 0x6065691b

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/78C;->A00:Ljava/lang/Object;

    check-cast v0, LX/26E;

    invoke-static {v0}, LX/26E;->A01(LX/26E;)V

    return-void
.end method
