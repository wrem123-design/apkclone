.class public final LX/TJD;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/KXM;


# instance fields
.field public final A00:I

.field public final A01:LX/fgQ;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/ISB;

.field public final A05:LX/IZ8;

.field public final A06:LX/ISC;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/fgQ;ZZ)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/TJD;->A01:LX/fgQ;

    iput-boolean p3, p0, LX/TJD;->A07:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070085

    if-eqz p4, :cond_0

    const v0, 0x7f070036

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TJD;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    if-eqz p4, :cond_1

    const v0, 0x7f070030

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070072

    if-eqz p4, :cond_2

    const v0, 0x7f070073

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TJD;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070006

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TJD;->A02:I

    new-instance v2, LX/ISB;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v5, 0x3

    invoke-static {v5}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, v2, LX/ISB;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/ISB;->A01:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/TJD;->A04:LX/ISB;

    int-to-float v0, v6

    new-instance v1, LX/IZ8;

    invoke-direct {v1, v0}, LX/IZ8;-><init>(F)V

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/fgQ;->A00:LX/8Dt;

    iget-object v0, v0, LX/8Dt;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/IZ8;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, LX/TJD;->A05:LX/IZ8;

    new-instance v2, LX/ISC;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p4, :cond_3

    const v4, 0x7f07000b

    :cond_3
    invoke-static {v0, v4}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v2, LX/ISC;->A00:F

    invoke-static {v5}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f060084

    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, v2, LX/ISC;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/ISC;->A02:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/TJD;->A06:LX/ISC;

    return-void

    :cond_4
    const-string v0, "\ud83d\ude0d"

    goto :goto_0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/TJD;->A04:LX/ISB;

    iget-object v1, p0, LX/TJD;->A06:LX/ISC;

    iget-object v0, p0, LX/TJD;->A05:LX/IZ8;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/TJD;->A01:LX/fgQ;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TJD;->A06:LX/ISC;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJD;->A04:LX/ISB;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/TJD;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TJD;->A05:LX/IZ8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/TJD;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TJD;->A00:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v8, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    add-int/2addr p2, p4

    int-to-float v5, p2

    div-float/2addr v5, v1

    iget v0, p0, LX/TJD;->A00:I

    int-to-float v6, v0

    div-float/2addr v6, v1

    sub-float v1, v8, v6

    sub-float v0, v5, v6

    add-float v7, v6, v8

    add-float/2addr v6, v5

    iget-object v4, p0, LX/TJD;->A04:LX/ISB;

    float-to-int v3, v1

    float-to-int v2, v0

    float-to-int v1, v7

    float-to-int v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/TJD;->A05:LX/IZ8;

    invoke-static {v4, v8}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    invoke-static {v4, v5}, LX/BQb;->A00(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v4, v8}, LX/121;->A02(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4}, LX/B6D;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/TJD;->A06:LX/ISC;

    iget v0, p0, LX/TJD;->A03:I

    int-to-float v2, v0

    sub-float v1, v7, v2

    iget v0, p0, LX/TJD;->A02:I

    int-to-float v4, v0

    sub-float/2addr v1, v4

    float-to-int v3, v1

    sub-float v0, v6, v2

    sub-float/2addr v0, v4

    float-to-int v2, v0

    sub-float/2addr v7, v4

    float-to-int v1, v7

    sub-float/2addr v6, v4

    float-to-int v0, v6

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
