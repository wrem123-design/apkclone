.class public final LX/5kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAA;


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5lB;->A00:Landroid/graphics/Canvas;

    iput-object v0, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final ALO(LX/5S2;I)V
    .locals 3

    iget-object v2, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    instance-of v0, p1, LX/8GT;

    if-eqz v0, :cond_1

    check-cast p1, LX/8GT;

    iget-object v1, p1, LX/8GT;->A03:Landroid/graphics/Path;

    const/4 v0, 0x0

    if-ne p2, v0, :cond_0

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_1
    const-string v1, "Unable to obtain android.graphics.Path"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ALP(IFFFF)V
    .locals 7

    iget-object v1, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0
.end method

.method public final synthetic ALQ(LX/5qN;)V
    .locals 6

    const/4 v1, 0x1

    iget v2, p1, LX/5qN;->A01:F

    iget v3, p1, LX/5qN;->A03:F

    iget v4, p1, LX/5qN;->A02:F

    iget v5, p1, LX/5qN;->A00:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/5kZ;->ALP(IFFFF)V

    return-void
.end method

.method public final AMa([F)V
    .locals 2

    invoke-static {p1}, LX/6u1;->A00([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v1, p1}, LX/6u6;->A00(Landroid/graphics/Matrix;[F)V

    iget-object v0, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final Anb()V
    .locals 2

    iget-object v1, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TbE;->A00(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final Ap9(LX/Cyl;FFFFFF)V
    .locals 9

    const/4 v7, 0x0

    iget-object v0, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    check-cast p1, LX/5mO;

    iget-object v8, p1, LX/5mO;->A01:Landroid/graphics/Paint;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final ApE(LX/Cyl;FJ)V
    .locals 4

    iget-object v3, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    check-cast p1, LX/5mO;

    iget-object v0, p1, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final ApO(LX/jAi;LX/Cyl;J)V
    .locals 5

    iget-object v4, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    invoke-static {p1}, LX/3W7;->A00(LX/jAi;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    check-cast p2, LX/5mO;

    iget-object v0, p2, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final ApQ(LX/jAi;LX/Cyl;JJJJ)V
    .locals 15

    move-object/from16 v7, p2

    iget-object v0, p0, LX/5kZ;->A02:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/5kZ;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/5kZ;->A01:Landroid/graphics/Rect;

    :cond_0
    iget-object v10, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    invoke-static/range {p1 .. p1}, LX/3W7;->A00(LX/jAi;)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v6, p0, LX/5kZ;->A02:Landroid/graphics/Rect;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v14, 0x20

    shr-long v0, p3, v14

    long-to-int v8, v0

    iput v8, v6, Landroid/graphics/Rect;->left:I

    invoke-static/range {p3 .. p4}, LX/5qV;->A00(J)I

    move-result v11

    iput v11, v6, Landroid/graphics/Rect;->top:I

    shr-long v0, p5, v14

    long-to-int v12, v0

    add-int/2addr v8, v12

    iput v8, v6, Landroid/graphics/Rect;->right:I

    const-wide v12, 0xffffffffL

    and-long v4, p5, v12

    long-to-int v0, v4

    add-int/2addr v11, v0

    iput v11, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, LX/5kZ;->A01:Landroid/graphics/Rect;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    shr-long v0, p7, v14

    long-to-int v8, v0

    iput v8, v4, Landroid/graphics/Rect;->left:I

    invoke-static/range {p7 .. p8}, LX/5qV;->A00(J)I

    move-result v11

    iput v11, v4, Landroid/graphics/Rect;->top:I

    shr-long v0, p9, v14

    long-to-int v5, v0

    add-int/2addr v8, v5

    iput v8, v4, Landroid/graphics/Rect;->right:I

    and-long v2, p9, v12

    long-to-int v0, v2

    add-int/2addr v11, v0

    iput v11, v4, Landroid/graphics/Rect;->bottom:I

    check-cast v7, LX/5mO;

    iget-object v0, v7, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v10, v9, v6, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final ApU(LX/Cyl;JJ)V
    .locals 14

    iget-object v8, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    const/16 v7, 0x20

    shr-long v4, p2, v7

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v5, 0xffffffffL

    and-long v2, p2, v5

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v2, p4, v7

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v0, p4, v5

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    check-cast p1, LX/5mO;

    iget-object v13, p1, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final ApX(LX/Cyl;LX/5S2;)V
    .locals 3

    iget-object v2, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    instance-of v0, p2, LX/8GT;

    if-eqz v0, :cond_0

    check-cast p2, LX/8GT;

    iget-object v1, p2, LX/8GT;->A03:Landroid/graphics/Path;

    check-cast p1, LX/5mO;

    iget-object v0, p1, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "Unable to obtain android.graphics.Path"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Apc(LX/Cyl;Ljava/util/List;I)V
    .locals 19

    move-object/from16 v9, p1

    const/4 v0, 0x1

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move/from16 v1, p3

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    check-cast v9, LX/5mO;

    iget-object v9, v9, LX/5mO;->A01:Landroid/graphics/Paint;

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v4, v0, LX/3RH;->A00:J

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v2, v0, LX/3RH;->A00:J

    iget-object v13, v8, LX/5kZ;->A00:Landroid/graphics/Canvas;

    const/16 v12, 0x20

    shr-long v0, v4, v12

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    shr-long v0, v2, v12

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    and-long/2addr v2, v10

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v2, v0, LX/3RH;->A00:J

    iget-object v4, v8, LX/5kZ;->A00:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move-object v0, v9

    check-cast v0, LX/5mO;

    iget-object v0, v0, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v4, v10, v1, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final Apd(LX/Cyl;FFFF)V
    .locals 6

    iget-object v0, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    check-cast p1, LX/5mO;

    iget-object v5, p1, LX/5mO;->A01:Landroid/graphics/Paint;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final Apg(LX/Cyl;FFFFFF)V
    .locals 8

    iget-object v0, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    check-cast p1, LX/5mO;

    iget-object v7, p1, LX/5mO;->A01:Landroid/graphics/Paint;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final Aqr()V
    .locals 2

    iget-object v1, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/TbE;->A00(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final Fu0()V
    .locals 1

    iget-object v0, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final Fuq(F)V
    .locals 1

    iget-object v0, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final FvT()V
    .locals 1

    iget-object v0, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final Fve(LX/5qN;LX/Cyl;)V
    .locals 7

    iget-object v0, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    iget v1, p1, LX/5qN;->A01:F

    iget v2, p1, LX/5qN;->A03:F

    iget v3, p1, LX/5qN;->A02:F

    iget v4, p1, LX/5qN;->A00:F

    check-cast p2, LX/5mO;

    iget-object v5, p2, LX/5mO;->A01:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final Fvr(FF)V
    .locals 1

    iget-object v0, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final GZV(FF)V
    .locals 1

    iget-object v0, p0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
