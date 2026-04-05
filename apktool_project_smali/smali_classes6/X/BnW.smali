.class public abstract LX/BnW;
.super LX/8OO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/text/TextPaint;

.field public A04:LX/Gq2;

.field public A05:LX/ECi;

.field public A06:LX/DzW;

.field public A07:Ljava/util/List;


# virtual methods
.method public final BM7()I
    .locals 2

    iget v1, p0, LX/BnW;->A01:I

    iget-object v0, p0, LX/BnW;->A03:Landroid/text/TextPaint;

    invoke-static {v0, v1}, LX/8OO;->A00(Landroid/graphics/Paint;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic Cwj()LX/Kn4;
    .locals 6

    iget-object v4, p0, LX/8OO;->A06:LX/38k;

    iget-object v2, p0, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/8OO;->A05:LX/Iux;

    iget-object v1, v0, LX/Iux;->A00:LX/GsD;

    iget-object v0, p0, LX/BnW;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/IvJ;

    invoke-direct/range {v0 .. v5}, LX/IvJ;-><init>(LX/GsD;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;I)V

    return-object v0
.end method

.method public final G2C(I)V
    .locals 1

    iget-object v0, p0, LX/BnW;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/BnW;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-super {v11, v2}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v1, v11, LX/BnW;->A02:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, v11, LX/BnW;->A00:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v11, LX/BnW;->A02:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v11, LX/BnW;->A00:I

    invoke-static {v11}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v17

    iget-object v9, v11, LX/8OO;->A05:LX/Iux;

    invoke-virtual {v9}, LX/Iux;->CQw()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v11, LX/BnW;->A07:Ljava/util/List;

    invoke-virtual {v9}, LX/Iux;->CQw()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    iget-object v6, v11, LX/BnW;->A07:Ljava/util/List;

    iget-object v13, v11, LX/BnW;->A06:LX/DzW;

    invoke-virtual {v9, v7}, LX/Iux;->CQv(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v13, LX/DzW;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v2}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, v13, LX/DzW;->A00:Landroid/text/TextPaint;

    invoke-static {v0}, LX/Gzg;->A00(Landroid/text/TextPaint;)I

    move-result v0

    div-int v4, v17, v0

    iget-object v3, v13, LX/DzW;->A00:Landroid/text/TextPaint;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move/from16 v0, v18

    invoke-static {v1, v3, v2, v4, v0}, LX/GiR;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int v0, v17, v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v10, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v10, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v14, v2, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    iget-object v0, v13, LX/DzW;->A00:Landroid/text/TextPaint;

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/ELp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ELp;->A00:F

    iput v3, v1, LX/ELp;->A02:F

    iput v2, v1, LX/ELp;->A01:F

    iput-object v15, v1, LX/ELp;->A03:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LX/EKP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EKP;->A02:Ljava/util/List;

    iput-object v12, v1, LX/EKP;->A01:Landroid/text/StaticLayout;

    iput v5, v1, LX/EKP;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/BnW;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/BnW;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
