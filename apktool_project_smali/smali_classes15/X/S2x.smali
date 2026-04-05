.class public final LX/S2x;
.super LX/CRH;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/3l7;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const v3, 0x7f135e35

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/S2x;->A02:I

    const/4 v1, 0x0

    const v0, 0x7f0820fd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/S2x;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-static {p1, v1, v0}, LX/BQb;->A0a(Landroid/content/Context;Landroid/content/res/Resources;I)LX/3l7;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/B5n;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/3l7;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v2, p2}, LX/3l7;->A0a(I)V

    invoke-static {p1, v2, v3}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/S2x;->A01:LX/3l7;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S2x;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/S2x;->A01:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/S2x;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/S2x;->A01:LX/3l7;

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/S2x;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, p0, LX/S2x;->A02:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/S2x;->A01:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-int/2addr p2, p4

    int-to-float v7, p2

    div-float/2addr v7, v1

    invoke-static {p0}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v1

    sub-float v1, v2, v0

    invoke-static {p0, v7}, LX/BQb;->A00(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    invoke-static {p0, v2}, LX/121;->A02(Landroid/graphics/drawable/Drawable;F)F

    move-result v6

    invoke-static {p0}, LX/B6D;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    add-float/2addr v5, v7

    iget-object v4, p0, LX/S2x;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    float-to-int v3, v1

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int v1, v3, v0

    float-to-int v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v1, p0, LX/S2x;->A01:LX/3l7;

    invoke-static {v1}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v0, v6, v0

    invoke-static {v1, v0, v7, v6}, LX/122;->A0n(Landroid/graphics/drawable/Drawable;FFF)V

    return-void
.end method
