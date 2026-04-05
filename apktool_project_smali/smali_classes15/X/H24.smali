.class public final LX/H24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H24;->A00:Landroid/view/View;

    const/16 v1, 0xa

    new-instance v0, LX/lAg;

    invoke-direct {v0, p0, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/H24;->A01:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/H24;)LX/D39;
    .locals 4

    iget-object v0, p0, LX/H24;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p0, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p0, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v1, v0}, LX/D3K;->A00(III)LX/D39;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    invoke-static {p0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v3

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v3
.end method
