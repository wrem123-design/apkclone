.class public final LX/TJQ;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/KUo;
.implements LX/KMx;


# instance fields
.field public final A00:LX/FaH;

.field public final A01:LX/S5y;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/85O;

.field public final A07:LX/3l7;

.field public final A08:LX/3l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FaH;Ljava/lang/String;)V
    .locals 34

    const/16 v24, 0x0

    const/4 v6, 0x1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    invoke-static {v6, v8, v15}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v7, p0

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v8, v7, LX/TJQ;->A00:LX/FaH;

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v9}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v4

    iput v4, v7, LX/TJQ;->A04:I

    invoke-static {v9}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/TJQ;->A05:I

    invoke-static {v9}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/TJQ;->A02:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v9, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v3

    iput v3, v7, LX/TJQ;->A03:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070095

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v9, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070096

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v0, 0x7f04080b

    invoke-static {v9, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/S5y;

    invoke-direct {v0, v9}, LX/S5y;-><init>(Landroid/content/Context;)V

    iput v5, v0, LX/S5y;->A00:I

    iput-object v0, v7, LX/TJQ;->A01:LX/S5y;

    invoke-static {v9}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v13, v0

    const/high16 v19, 0x3f000000    # 0.5f

    const v20, 0x3f19999a    # 0.6f

    const-wide/16 v28, 0x12c

    const v22, 0x3e4ccccd    # 0.2f

    new-instance v0, LX/85O;

    move/from16 v23, v22

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v12

    move/from16 v30, v24

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v24

    move-object/from16 v18, v9

    move/from16 v21, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v33}, LX/85O;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    iget-object v14, v8, LX/FaH;->A00:Ljava/lang/String;

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v14, v11, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v13, v15}, LX/85O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v0, v7, LX/TJQ;->A06:LX/85O;

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v5, v0

    invoke-static {v9, v5}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/3l7;->A0a(I)V

    int-to-float v0, v10

    invoke-virtual {v4, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v4}, LX/3l7;->A0U()V

    iget-object v0, v8, LX/FaH;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const-string v3, "..."

    invoke-virtual {v4, v12, v3}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    iput-object v4, v7, LX/TJQ;->A08:LX/3l7;

    invoke-static {v9, v5}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/3l7;->A0a(I)V

    int-to-float v0, v2

    invoke-virtual {v4, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v4}, LX/3l7;->A0U()V

    iget-object v1, v8, LX/FaH;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6, v3}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    const-string v20, ""

    invoke-virtual {v4}, LX/3l7;->A0P()LX/0UT;

    move-result-object v19

    move/from16 v23, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-static/range {v19 .. v24}, LX/0f4;->A01(LX/0UT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v0, v16

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v4, v1}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6, v3}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object v4, v7, LX/TJQ;->A07:LX/3l7;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/TJQ;->A01:LX/S5y;

    iget-object v2, p0, LX/TJQ;->A06:LX/85O;

    iget-object v1, p0, LX/TJQ;->A08:LX/3l7;

    iget-object v0, p0, LX/TJQ;->A07:LX/3l7;

    filled-new-array {v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/TJQ;->A00:LX/FaH;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_bio_product_sticker_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TJQ;->A01:LX/S5y;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJQ;->A08:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJQ;->A07:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/TJQ;->A06:LX/85O;

    new-instance v1, LX/cdL;

    invoke-direct {v1, p1}, LX/cdL;-><init>(Landroid/graphics/Canvas;)V

    iput-object v1, v2, LX/85O;->A0B:LX/Pol;

    iget-object v0, v2, LX/85O;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/cdL;->EJf(LX/85O;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, LX/TJQ;->A04:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/TJQ;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/TJQ;->A02:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/TJQ;->A08:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/TJQ;->A05:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/TJQ;->A07:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/TJQ;->A01:LX/S5y;

    iget v0, v0, LX/S5y;->A00:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 15

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v3, p2

    move/from16 v2, p1

    invoke-super {p0, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v2, p1, p3

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-int v3, p2, p4

    int-to-float v14, v3

    div-float/2addr v14, v2

    iget-object v13, p0, LX/TJQ;->A01:LX/S5y;

    iget v0, v13, LX/S5y;->A00:I

    int-to-float v4, v0

    invoke-static {p0}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v4, v2

    sub-float v3, v1, v4

    div-float/2addr v0, v2

    sub-float v2, v14, v0

    add-float/2addr v1, v4

    add-float/2addr v14, v0

    iget v0, p0, LX/TJQ;->A04:I

    int-to-float v5, v0

    add-float v4, v5, v3

    add-float v12, v5, v2

    sub-float v11, v1, v5

    iget v0, p0, LX/TJQ;->A03:I

    int-to-float v10, v0

    add-float/2addr v10, v12

    iget-object v7, p0, LX/TJQ;->A08:LX/3l7;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-float v9, v5, v10

    int-to-float v8, v0

    add-float/2addr v8, v9

    iget v0, p0, LX/TJQ;->A05:I

    int-to-float v6, v0

    add-float/2addr v6, v8

    sub-float v5, v14, v5

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v14

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/TJQ;->A06:LX/85O;

    float-to-int v4, v4

    float-to-int v1, v12

    float-to-int v3, v11

    float-to-int v0, v10

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v1, v9

    float-to-int v0, v8

    invoke-virtual {v7, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/TJQ;->A07:LX/3l7;

    float-to-int v1, v6

    float-to-int v0, v5

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
