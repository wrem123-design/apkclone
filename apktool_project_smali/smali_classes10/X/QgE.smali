.class public final LX/QgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkA;


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:F

.field public final A03:F

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/2Ex;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Ex;)V
    .locals 2

    iput-object p1, p0, LX/QgE;->A04:Landroid/view/View;

    iput-object p2, p0, LX/QgE;->A05:LX/2Ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/QgE;->A03:F

    const v0, 0x7f070091

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/QgE;->A02:F

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/QgE;->A01:Z

    return-void
.end method


# virtual methods
.method public final EXw(LX/D9b;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYI(LX/D9b;FFFZ)V
    .locals 4

    iget-boolean v0, p0, LX/QgE;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QgE;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iget-object v3, p0, LX/QgE;->A04:Landroid/view/View;

    const v0, 0x658c8e95

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/QgE;->A03:F

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const v0, 0x586d8310

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0
.end method

.method public final EYQ(LX/D9b;LX/SD3;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v0, p2, LX/SD3;->A08:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/QgE;->A03:F

    const/4 v4, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget v0, p2, LX/SD3;->A00:F

    iget-boolean v2, p0, LX/QgE;->A01:Z

    if-eqz v2, :cond_2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    :goto_0
    iget-object v5, p0, LX/QgE;->A05:LX/2Ex;

    iget-object v0, v5, LX/2Ex;->A00:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v7

    :goto_1
    iget-object v1, p0, LX/QgE;->A04:Landroid/view/View;

    invoke-static {v1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    add-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    if-eqz v2, :cond_0

    neg-float v7, v7

    :cond_0
    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    iget v1, p2, LX/SD3;->A02:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/2z0;->A03(F)LX/2z0;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2z0;->A0D(F)V

    invoke-virtual {v0, v4}, LX/2z0;->A0C(F)V

    invoke-virtual {v0, v6}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v5, v0}, LX/QfF;->A00(LX/2z0;Ljava/lang/Object;I)V

    :goto_2
    iput-boolean v3, p0, LX/QgE;->A00:Z

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/QgE;->A04:Landroid/view/View;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/2z0;->A0D(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2z0;->A0C(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    invoke-virtual {p1, v4, v4}, LX/D9b;->Ft6(FF)V

    goto :goto_2
.end method

.method public final EYg(LX/D9b;FFF)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    neg-float v4, p2

    iget-boolean v3, p0, LX/QgE;->A01:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    :goto_0
    iget v0, p0, LX/QgE;->A02:F

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-virtual {p1, v0, v1}, LX/D9b;->A02(FF)V

    :goto_2
    iput-boolean v2, p0, LX/QgE;->A00:Z

    return v2

    :cond_0
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FJ6(JFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FVR()V
    .locals 0

    return-void
.end method
