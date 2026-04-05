.class public final LX/GlZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/KXL;

.field public A05:LX/HUo;

.field public A06:LX/E7m;

.field public A07:Z

.field public A08:[Landroid/view/View;

.field public A09:[Landroid/view/View;


# direct methods
.method public static final A00(LX/GlZ;F)V
    .locals 7

    iget-boolean v0, p0, LX/GlZ;->A07:Z

    if-nez v0, :cond_1

    iget-object v6, p0, LX/GlZ;->A08:[Landroid/view/View;

    const/16 v4, 0x8

    :cond_0
    :goto_0
    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v6, v2

    const v0, -0x6996e1a2

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const v3, 0x3eaaaaab

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v3

    sub-float/2addr v2, v5

    cmpg-float v0, v1, v5

    invoke-static {p1, v3, v1, v0}, LX/120;->A01(FFFI)F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    iget-object v6, p0, LX/GlZ;->A08:[Landroid/view/View;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    const v0, -0x41790583

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    cmpg-float v0, p1, v5

    if-nez v0, :cond_3

    iget-object v0, p0, LX/GlZ;->A04:LX/KXL;

    invoke-interface {v0}, LX/KXL;->Dqh()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A01(LX/GlZ;F)V
    .locals 6

    iget-object v0, p0, LX/GlZ;->A04:LX/KXL;

    invoke-interface {v0}, LX/KXL;->Dqh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LX/GlZ;->A09:[Landroid/view/View;

    const/16 v4, 0x8

    :cond_0
    :goto_0
    array-length v3, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, p0, v2

    const v0, -0x6996e1a2

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v2, 0x3f2aaaaa

    sub-float/2addr v2, v3

    sub-float v1, v3, v5

    cmpg-float v0, v2, v3

    invoke-static {p1, v3, v2, v0}, LX/120;->A01(FFFI)F

    move-result v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    iget-object p0, p0, LX/GlZ;->A09:[Landroid/view/View;

    array-length v3, p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, p0, v2

    const v0, -0x41790583

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    cmpg-float v0, p1, v5

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    return-void
.end method
