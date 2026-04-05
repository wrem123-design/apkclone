.class public final LX/B0W;
.super LX/CRH;
.source ""


# instance fields
.field public final A00:LX/3l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2, v0}, LX/121;->A0W(Landroid/content/Context;LX/3l7;Ljava/lang/Integer;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-static {v1, v2, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    const v0, 0x7f04080b

    if-eqz p3, :cond_0

    const v0, 0x7f040791

    :cond_0
    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3l7;->A0a(I)V

    invoke-static {p1, v2, p2}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    const v0, 0x7f1332ed

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/B0W;->A00:LX/3l7;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B0W;->A00:LX/3l7;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0W;->A00:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/B0W;->A00:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/B0W;->A00:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-int/2addr p2, p4

    int-to-float v3, p2

    div-float/2addr v3, v0

    iget-object v2, p0, LX/B0W;->A00:LX/3l7;

    invoke-static {v2, v1}, LX/121;->A02(Landroid/graphics/drawable/Drawable;F)F

    move-result v1

    invoke-static {v2}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v2, v0, v3, v1}, LX/122;->A0n(Landroid/graphics/drawable/Drawable;FFF)V

    return-void
.end method
