.class public abstract LX/Wy0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)LX/43Z;
    .locals 19

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p2

    iget-object v15, v1, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A0A:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v12, LX/SFt;

    move-object/from16 v13, p0

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 p0, p5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LX/J2v;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;FII)V

    iput-object v1, v12, LX/SFt;->A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v10, v12, LX/SFt;->A03:Landroid/text/TextPaint;

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v9, v12, LX/SFt;->A02:Landroid/text/TextPaint;

    const/16 v0, 0x17f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/SFt;->A07:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A05:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A03:Ljava/lang/String;

    const v0, 0x7f0407f6

    invoke-static {v13, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v7

    const/16 v1, 0xe

    invoke-static {v13, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v8, v12, LX/J2v;->A0A:I

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v13}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v13, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v12, LX/J2v;->A0B:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/225;->A04(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v6, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v5}, LX/225;->A04(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v9, v5, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_1
    invoke-static {v13}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v11

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, v12, LX/SFt;->A00:I

    invoke-static {v13}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v12, LX/SFt;->A01:I

    iget v4, v12, LX/J2v;->A06:F

    iget v0, v12, LX/J2v;->A03:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v1, v4, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget v0, v12, LX/J2v;->A01:F

    sub-float/2addr v4, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v11, v0

    sub-float/2addr v4, v11

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v10, v4, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v4, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v3}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v5

    iput-object v5, v12, LX/SFt;->A06:LX/3l7;

    invoke-static {v13, v3}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    iput-object v3, v12, LX/SFt;->A05:LX/3l7;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    invoke-static {v13, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v13, v5, v0}, LX/BSH;->A0U(Landroid/content/Context;LX/3l7;F)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0, v2}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v8}, LX/3l7;->A0a(I)V

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0, v7}, LX/3l7;->A0Z(FFFI)V

    invoke-virtual {v5}, LX/3l7;->A0U()V

    const-string v0, "\u2026"

    invoke-virtual {v5, v2, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    iput-boolean v2, v5, LX/3l7;->A0R:Z

    invoke-virtual {v5, v6}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/229;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-static {v13}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/3l7;->A0W(F)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0, v2}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v1}, LX/3l7;->A0a(I)V

    invoke-virtual {v3}, LX/3l7;->A0U()V

    iput-boolean v2, v3, LX/3l7;->A0R:Z

    invoke-virtual {v3, v4}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v12}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/43Z;

    move-object/from16 v2, p1

    invoke-direct {v0, v13, v2, v1}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
