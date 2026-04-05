.class public final LX/Fjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JcA;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cjp;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIIII)V
    .locals 0

    iput p7, p0, LX/Fjm;->$t:I

    iput p3, p0, LX/Fjm;->A00:I

    iput p4, p0, LX/Fjm;->A02:I

    iput p5, p0, LX/Fjm;->A01:I

    iput p6, p0, LX/Fjm;->A03:I

    iput-object p2, p0, LX/Fjm;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Fjm;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(F)V
    .locals 13

    iget v1, p0, LX/Fjm;->$t:I

    iget v0, p0, LX/Fjm;->A00:I

    if-eqz v1, :cond_0

    int-to-float v1, v0

    iget v0, p0, LX/Fjm;->A02:I

    int-to-float v0, v0

    float-to-double v7, p1

    float-to-double v9, v1

    float-to-double v11, v0

    invoke-static/range {v7 .. v12}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, p0, LX/Fjm;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/Fjm;->A03:I

    int-to-float v0, v0

    float-to-double v9, v1

    float-to-double v11, v0

    invoke-static/range {v7 .. v12}, LX/4yE;->A04(DDD)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v0, p0, LX/Fjm;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v6, p0, LX/Fjm;->A05:Ljava/lang/Object;

    check-cast v6, LX/Cjp;

    iget-object v4, v6, LX/Cjp;->A06:Landroid/app/Activity;

    const/16 v3, 0x14

    invoke-static {v4, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    const-wide/16 v9, 0x0

    float-to-double v11, v3

    invoke-static/range {v7 .. v12}, LX/4yE;->A04(DDD)D

    move-result-wide v3

    double-to-float v5, v3

    float-to-int v3, v5

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v5, v6, LX/Cjp;->A07:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    const v3, 0x4963c809

    invoke-static {v5, v4, v3}, LX/08R;->A05(Landroid/view/View;FI)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v2, v3

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    int-to-float v1, v0

    iget v0, p0, LX/Fjm;->A02:I

    int-to-float v0, v0

    float-to-double v7, p1

    float-to-double v9, v1

    float-to-double v11, v0

    invoke-static/range {v7 .. v12}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, p0, LX/Fjm;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/Fjm;->A03:I

    int-to-float v0, v0

    float-to-double v9, v1

    float-to-double v11, v0

    invoke-static/range {v7 .. v12}, LX/4yE;->A04(DDD)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v0, p0, LX/Fjm;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v6, p0, LX/Fjm;->A05:Ljava/lang/Object;

    check-cast v6, LX/Cjp;

    iget-object v4, v6, LX/Cjp;->A06:Landroid/app/Activity;

    const/16 v3, 0x14

    invoke-static {v4, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-double v9, v3

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/4yE;->A04(DDD)D

    move-result-wide v3

    double-to-float v5, v3

    float-to-int v3, v5

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v4, v6, LX/Cjp;->A07:Landroid/view/View;

    const v3, 0x2fa92178

    invoke-static {v4, p1, v3}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_0
.end method
