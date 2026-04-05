.class public final LX/BoK;
.super LX/B0R;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/BoK;->A00:I

    const/high16 v1, 0x7f070000

    new-instance v0, LX/B0p;

    invoke-direct {v0, p1, p2, v1}, LX/B0p;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/BoK;->A02:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v0, v2, 0x2

    iput v0, p0, LX/BoK;->A01:I

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BoK;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BoK;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/BoK;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/BoK;->A00:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v6, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    add-int/2addr p2, p4

    int-to-float v5, p2

    div-float/2addr v5, v1

    iget v0, p0, LX/BoK;->A00:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    sub-float v1, v6, v2

    add-float/2addr v6, v2

    sub-float v0, v5, v2

    add-float/2addr v5, v2

    iget-object v4, p0, LX/BoK;->A02:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v1

    float-to-int v2, v0

    float-to-int v1, v6

    float-to-int v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
