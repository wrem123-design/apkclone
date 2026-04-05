.class public final LX/8LK;
.super Landroid/graphics/Canvas;
.source ""


# instance fields
.field public A00:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    return-void
.end method

.method private final A00()Landroid/graphics/Canvas;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8LK;->A00:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Text drawing wrapper is missing a Canvas!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clipOutPath(Landroid/graphics/Path;)Z
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result v0

    return v0
.end method

.method public final clipOutRect(FFFF)Z
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final clipOutRect(IIII)Z
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    .line 536870919
    move-result v0

    .line 536870920
    return v0
.end method

.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 805306368
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 805306375
    move-result v0

    .line 805306376
    return v0
.end method

.method public final clipPath(Landroid/graphics/Path;)Z
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result v0

    return v0
.end method

.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final clipRect(FFFF)Z
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 536870912
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 536870915
    move-result-object v0

    .line 536870916
    move v1, p1

    .line 536870917
    move v2, p2

    .line 536870918
    move v3, p3

    .line 536870919
    move v4, p4

    .line 536870920
    move-object v5, p5

    .line 536870921
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 536870924
    move-result v0

    .line 536870925
    return v0
.end method

.method public final clipRect(IIII)Z
    .locals 1

    .line 1073741824
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 1073741827
    move-result-object v0

    .line 1073741828
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1073741831
    move-result v0

    .line 1073741832
    return v0
.end method

.method public final clipRect(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1342177280
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 1342177283
    move-result-object v0

    .line 1342177284
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1342177287
    move-result v0

    .line 1342177288
    return v0
.end method

.method public final clipRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 805306368
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 805306375
    move-result v0

    .line 805306376
    return v0
.end method

.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1610612736
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 1610612739
    move-result-object v0

    .line 1610612740
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 1610612743
    move-result v0

    .line 1610612744
    return v0
.end method

.method public final concat(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final disableZ()V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0}, LX/Khk;->A02(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawARGB(IIII)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 9

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move v2, p2

    .line 268435462
    move v3, p3

    .line 268435463
    move v4, p4

    .line 268435464
    move-object v5, p5

    .line 268435465
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 268435468
    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 268435463
    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 536870919
    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1343662422
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 806791511
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1075226968
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 9

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawColor(I)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {p2, v0, p1}, LX/Khk;->A00(Landroid/graphics/BlendMode;Landroid/graphics/Canvas;I)V

    .line 268435463
    return-void
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1073741824
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 1073741827
    move-result-object v0

    .line 1073741828
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1073741831
    return-void
.end method

.method public final drawColor(J)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0, p1, p2}, LX/Khk;->A04(Landroid/graphics/Canvas;J)V

    .line 536870919
    return-void
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-static {p3, v0, p1, p2}, LX/Khk;->A01(Landroid/graphics/BlendMode;Landroid/graphics/Canvas;J)V

    .line 805306375
    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 8

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v3, p4

    move v6, p5

    move v7, p6

    move-object v1, p7

    invoke-static/range {v0 .. v7}, LX/Khk;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    move-object v2, p1

    .line 268435461
    move-object v4, p2

    .line 268435462
    move-object v3, p3

    .line 268435463
    move-object v5, p4

    .line 268435464
    move-object v1, p5

    .line 268435465
    invoke-static/range {v0 .. v5}, LX/Khk;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;[F[F)V

    .line 268435468
    return-void
.end method

.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 8

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v4, p1

    move v5, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    move-object v1, p7

    invoke-static/range {v0 .. v7}, LX/Kgo;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/fonts/Font;[F[IIII)V

    return-void
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 6

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawLines([FLandroid/graphics/Paint;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 268435463
    return-void
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    move v1, p1

    .line 268435461
    move v2, p2

    .line 268435462
    move v3, p3

    .line 268435463
    move v4, p4

    .line 268435464
    move-object v5, p5

    .line 268435465
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 268435468
    return-void
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0, p1, p3, p2}, LX/Kgo;->A00(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1, p3, p2}, LX/Kgo;->A01(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 268435463
    return-void
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 268435463
    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 536870919
    return-void
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 268435463
    return-void
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move v2, p2

    .line 268435462
    move v3, p3

    .line 268435463
    move-object v4, p4

    .line 268435464
    move-object v5, p5

    .line 268435465
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    .line 268435468
    return-void
.end method

.method public final drawRGB(III)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    return-void
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    move v1, p1

    .line 268435461
    move v2, p2

    .line 268435462
    move v3, p3

    .line 268435463
    move v4, p4

    .line 268435464
    move-object v5, p5

    .line 268435465
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268435468
    return-void
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 536870919
    return-void
.end method

.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0, p1}, LX/Khk;->A08(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    move v1, p1

    .line 268435461
    move v2, p2

    .line 268435462
    move v3, p3

    .line 268435463
    move v4, p4

    .line 268435464
    move v5, p5

    .line 268435465
    move v6, p6

    .line 268435466
    move-object v7, p7

    .line 268435467
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 268435470
    return-void
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move v2, p2

    .line 268435462
    move v3, p3

    .line 268435463
    move v4, p4

    .line 268435464
    move v5, p5

    .line 268435465
    move-object v6, p6

    .line 268435466
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 268435469
    return-void
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/8LK;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 536870912
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 536870915
    move-result-object v0

    .line 536870916
    move-object v1, p1

    .line 536870917
    move v2, p2

    .line 536870918
    move v3, p3

    .line 536870919
    move v4, p4

    .line 536870920
    move v5, p5

    .line 536870921
    move-object v6, p6

    .line 536870922
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 536870925
    return-void
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 805306368
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 805306371
    move-result-object v0

    .line 805306372
    move-object v1, p1

    .line 805306373
    move v2, p2

    .line 805306374
    move v3, p3

    .line 805306375
    move v4, p4

    .line 805306376
    move v5, p5

    .line 805306377
    move-object v6, p6

    .line 805306378
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 805306381
    return-void
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move-object v2, p2

    .line 268435462
    move v3, p3

    .line 268435463
    move v4, p4

    .line 268435464
    move-object v5, p5

    .line 268435465
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 268435468
    return-void
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 8

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 10

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    move-object v2, p1

    .line 268435461
    move v5, p2

    .line 268435462
    move v6, p3

    .line 268435463
    move v7, p4

    .line 268435464
    move v8, p5

    .line 268435465
    move/from16 v3, p6

    .line 268435467
    move/from16 v4, p7

    .line 268435469
    move/from16 v9, p8

    .line 268435471
    move-object/from16 v1, p9

    .line 268435473
    invoke-static/range {v0 .. v9}, LX/Khk;->A07(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/text/MeasuredText;FFIIIIZ)V

    .line 268435476
    return-void
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 10

    iget-object v0, p0, LX/8LK;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 10

    .line 538356106
    iget-object v0, p0, LX/8LK;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 538356107
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    .line 538356108
    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 538356109
    return-void
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 13

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final enableZ()V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0}, LX/Khk;->A03(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .locals 4

    iget-object v0, p0, LX/8LK;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return v3
.end method

.method public final getDensity()I
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    return v0
.end method

.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final getMaximumBitmapHeight()I
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    return v0
.end method

.method public final getMaximumBitmapWidth()I
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    return v0
.end method

.method public final getSaveCount()I
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    return v0
.end method

.method public final isOpaque()Z
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public final quickReject(FFFF)Z
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1, p2, p3, p4}, LX/Kgn;->A00(Landroid/graphics/Canvas;FFFF)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 536870912
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 536870915
    move-result-object v0

    .line 536870916
    move v1, p1

    .line 536870917
    move v2, p2

    .line 536870918
    move v3, p3

    .line 536870919
    move v4, p4

    .line 536870920
    move-object v5, p5

    .line 536870921
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 536870924
    move-result v0

    .line 536870925
    return v0
.end method

.method public final quickReject(Landroid/graphics/Path;)Z
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0, p1}, LX/Kgn;->A01(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result v0

    return v0
.end method

.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1073741824
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 1073741827
    move-result-object v0

    .line 1073741828
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    .line 1073741831
    move-result v0

    .line 1073741832
    return v0
.end method

.method public final quickReject(Landroid/graphics/RectF;)Z
    .locals 1

    .line 805306368
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-static {v0, p1}, LX/Kgn;->A02(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 805306375
    move-result v0

    .line 805306376
    return v0
.end method

.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1342177280
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 1342177283
    move-result-object v0

    .line 1342177284
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    .line 1342177287
    move-result v0

    .line 1342177288
    return v0
.end method

.method public final restore()V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final restoreToCount(I)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final rotate(F)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final save()I
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    return v0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 6

    .line 536870912
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 536870915
    move-result-object v0

    .line 536870916
    move v1, p1

    .line 536870917
    move v2, p2

    .line 536870918
    move v3, p3

    .line 536870919
    move v4, p4

    .line 536870920
    move-object v5, p5

    .line 536870921
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 536870924
    move-result v0

    .line 536870925
    return v0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 805306368
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 805306371
    move-result-object v0

    .line 805306372
    move v1, p1

    .line 805306373
    move v2, p2

    .line 805306374
    move v3, p3

    .line 805306375
    move v4, p4

    .line 805306376
    move-object v5, p5

    .line 805306377
    move v6, p6

    .line 805306378
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 805306381
    move-result v0

    .line 805306382
    return v0
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final saveLayerAlpha(FFFFI)I
    .locals 6

    .line 536870912
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 536870915
    move-result-object v0

    .line 536870916
    move v1, p1

    .line 536870917
    move v2, p2

    .line 536870918
    move v3, p3

    .line 536870919
    move v4, p4

    .line 536870920
    move v5, p5

    .line 536870921
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 536870924
    move-result v0

    .line 536870925
    return v0
.end method

.method public final saveLayerAlpha(FFFFII)I
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 805306368
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 805306371
    move-result-object v0

    .line 805306372
    move v1, p1

    .line 805306373
    move v2, p2

    .line 805306374
    move v3, p3

    .line 805306375
    move v4, p4

    .line 805306376
    move v5, p5

    .line 805306377
    move v6, p6

    .line 805306378
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 805306381
    move-result v0

    .line 805306382
    return v0
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v0

    return v0
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 268435456
    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final scale(FF)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setDensity(I)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    return-void
.end method

.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final skew(FF)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public final translate(FF)V
    .locals 1

    invoke-direct {p0}, LX/8LK;->A00()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
