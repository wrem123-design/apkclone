.class public final LX/B0X;
.super LX/CRH;
.source ""


# instance fields
.field public final A00:LX/3l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3xv;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    const/16 v0, 0x10e

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v2

    iput-object v2, p0, LX/B0X;->A00:LX/3l7;

    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-static {v0, v1, v2}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-virtual {v2, v3}, LX/3l7;->A0W(F)V

    invoke-static {p1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    sget-object v1, LX/3xv;->A03:LX/3xv;

    const v0, 0x7f136ff3

    if-ne p2, v1, :cond_0

    const v0, 0x7f136ff4

    :cond_0
    invoke-static {p1, v2, v0}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B0X;->A00:LX/3l7;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0X;->A00:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/B0X;->A00:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/B0X;->A00:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v4, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    add-int/2addr p2, p4

    int-to-float v3, p2

    div-float/2addr v3, v1

    iget-object v2, p0, LX/B0X;->A00:LX/3l7;

    invoke-static {v2}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v1

    sub-float v1, v4, v0

    invoke-static {v2, v4}, LX/121;->A02(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/122;->A0n(Landroid/graphics/drawable/Drawable;FFF)V

    return-void
.end method
