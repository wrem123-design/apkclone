.class public final LX/TJZ;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/KUo;
.implements LX/KMx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/8MV;

.field public final A04:LX/fiL;

.field public final A05:LX/S6i;

.field public final A06:LX/3l7;

.field public final A07:LX/3l7;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/fiL;)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v7, v6}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v7, v3, LX/TJZ;->A02:Landroid/content/Context;

    iput-object v6, v3, LX/TJZ;->A04:LX/fiL;

    const v0, 0x7f070015

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v1

    const v0, 0x7f070051

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/TJZ;->A0A:I

    invoke-static {v4}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, LX/TJZ;->A08:I

    const v0, 0x7f0700b3

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/TJZ;->A00:I

    const v0, 0x7f070017

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/TJZ;->A09:I

    const v0, 0x7f0700ea

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/TJZ;->A01:I

    invoke-static {v4}, LX/B6D;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, LX/TJZ;->A0B:I

    new-instance v5, LX/S6i;

    invoke-direct {v5, v7}, LX/S6i;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/TJZ;->A05:LX/S6i;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v10, 0x2

    invoke-static {v7, v2, v0}, LX/122;->A0J(Landroid/content/Context;II)LX/3l7;

    move-result-object v4

    iput-object v4, v3, LX/TJZ;->A06:LX/3l7;

    invoke-static {v7, v1, v0}, LX/122;->A0J(Landroid/content/Context;II)LX/3l7;

    move-result-object v2

    iput-object v2, v3, LX/TJZ;->A07:LX/3l7;

    new-instance v1, LX/8MU;

    invoke-direct {v1, v7, v3, v0}, LX/8MU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v6, LX/fiL;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8MU;->A06:Ljava/lang/String;

    const v0, 0x7f0700d5

    invoke-virtual {v1, v0}, LX/8MU;->A02(I)V

    invoke-virtual {v1}, LX/8MU;->A00()LX/8MV;

    move-result-object v0

    iput-object v0, v3, LX/TJZ;->A03:LX/8MV;

    iget-object v9, v3, LX/TJZ;->A06:LX/3l7;

    iget-object v0, v3, LX/TJZ;->A04:LX/fiL;

    iget-object v0, v0, LX/fiL;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/TJZ;->A00:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/3l7;->A0W(F)V

    iget-object v1, v3, LX/TJZ;->A02:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v1, v9, v0, v12}, LX/HIn;->A03(Landroid/content/Context;LX/3l7;FF)V

    const v0, 0x7f060275

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v0, 0x7f060274

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v9, v6}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v9, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v11, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v13, v0

    invoke-static {v9}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v14

    filled-new-array {v8, v7}, [I

    move-result-object v15

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v10, Landroid/graphics/LinearGradient;

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, v3, LX/TJZ;->A07:LX/3l7;

    iget v0, v3, LX/TJZ;->A01:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/3l7;->A0W(F)V

    iget-object v1, v3, LX/TJZ;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-virtual {v7, v6}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v3, LX/TJZ;->A04:LX/fiL;

    iget-object v0, v0, LX/fiL;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/TJZ;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v6

    iget-object v1, v3, LX/TJZ;->A05:LX/S6i;

    invoke-virtual {v1, v6}, LX/S6i;->A08(I)V

    invoke-static {v7}, LX/BRD;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/S6i;->A09(I)V

    invoke-virtual {v1, v6}, LX/S6i;->A0A(I)V

    invoke-virtual {v1}, LX/S6i;->A07()V

    const v0, 0x7f08237c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/S6i;->A0B(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v5, v4, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/TJZ;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TJZ;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/TJZ;->A04:LX/fiL;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    const-string v0, "i_take_care_dynamic_sticker_default"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TJZ;->A05:LX/S6i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJZ;->A06:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJZ;->A07:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJZ;->A03:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/TJZ;->A05:LX/S6i;

    iget v1, v0, LX/S6i;->A00:I

    iget v0, p0, LX/TJZ;->A09:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/TJZ;->A06:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/TJZ;->A08:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/TJZ;->A07:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/TJZ;->A0A:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TJZ;->A0B:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    div-int/lit8 v6, v0, 0x2

    add-int/2addr p2, p4

    div-int/lit8 v8, p2, 0x2

    invoke-static {p0}, LX/AuE;->A08(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v9, v8, v0

    add-int/2addr v8, v0

    iget-object v2, p0, LX/TJZ;->A05:LX/S6i;

    iget v1, v2, LX/S6i;->A00:I

    iget v0, p0, LX/TJZ;->A09:I

    iget-object v7, p0, LX/TJZ;->A06:LX/3l7;

    invoke-static {v7, v0}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v5

    iget-object v4, p0, LX/TJZ;->A07:LX/3l7;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, p1, v9, p3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v7, v6}, LX/BQb;->A05(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    add-int/2addr v9, v1

    add-int v1, v9, v0

    invoke-static {v7}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v9, v5

    invoke-virtual {v7, v2, v1, v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v4, v6}, LX/BQb;->A05(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    iget v0, p0, LX/TJZ;->A0A:I

    sub-int/2addr v8, v0

    sub-int v1, v8, v3

    invoke-static {v4}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v4, v2, v1, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
