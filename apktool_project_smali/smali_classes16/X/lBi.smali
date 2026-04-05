.class public final LX/lBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JcA;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ym0;

.field public final synthetic A02:LX/Ym0;

.field public final synthetic A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final synthetic A04:LX/Cb6;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ym0;LX/Ym0;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;LX/Cb6;Z)V
    .locals 0

    iput-object p5, p0, LX/lBi;->A04:LX/Cb6;

    iput-object p2, p0, LX/lBi;->A02:LX/Ym0;

    iput-object p3, p0, LX/lBi;->A01:LX/Ym0;

    iput-object p4, p0, LX/lBi;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-boolean p6, p0, LX/lBi;->A05:Z

    iput-object p1, p0, LX/lBi;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(F)V
    .locals 13

    iget-object v1, p0, LX/lBi;->A02:LX/Ym0;

    iget v3, v1, LX/Ym0;->A00:F

    iget-object v0, p0, LX/lBi;->A01:LX/Ym0;

    iget v2, v0, LX/Ym0;->A00:F

    float-to-double v7, p1

    float-to-double v9, v3

    float-to-double v11, v2

    invoke-static/range {v7 .. v12}, LX/4yE;->A04(DDD)D

    move-result-wide v2

    double-to-float v6, v2

    iget v3, v1, LX/Ym0;->A01:F

    iget v2, v0, LX/Ym0;->A01:F

    float-to-double v9, v3

    float-to-double v11, v2

    invoke-static/range {v7 .. v12}, LX/4yE;->A04(DDD)D

    move-result-wide v2

    double-to-float v4, v2

    iget-object v5, p0, LX/lBi;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v6}, LX/BRC;->A07(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, LX/BRC;->A07(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v1, LX/Ym0;->A03:F

    iget v2, v0, LX/Ym0;->A03:F

    float-to-double v9, v3

    float-to-double v11, v2

    invoke-static/range {v7 .. v12}, LX/4yE;->A04(DDD)D

    move-result-wide v3

    double-to-float v2, v3

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-boolean v2, p0, LX/lBi;->A05:Z

    if-eqz v2, :cond_0

    iget v1, v1, LX/Ym0;->A07:I

    int-to-float v1, v1

    iget v0, v0, LX/Ym0;->A07:I

    int-to-float v0, v0

    float-to-double v9, v1

    float-to-double v11, v0

    invoke-static/range {v7 .. v12}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p0, LX/lBi;->A00:Landroid/view/View;

    const v0, -0x30b05e59

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
