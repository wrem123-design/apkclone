.class public final LX/2H5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 807406146
    const/16 v16, 0x7fff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-void
.end method

.method public constructor <init>(LX/LEJ;)V
    .locals 20

    move-object/from16 v2, p1

    move-object v4, v2

    check-cast v4, LX/7ZT;

    iget v14, v4, LX/7ZT;->A0m:I

    iget-object v5, v4, LX/7ZT;->A0p:Ljava/lang/String;

    invoke-interface {v2}, LX/LEJ;->CRb()F

    move-result v6

    invoke-interface {v2}, LX/LEJ;->CRc()F

    move-result v7

    iget-object v0, v4, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v15

    iget-object v0, v4, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v16

    iget v8, v4, LX/7ZT;->A01:F

    iget v9, v4, LX/7ZT;->A02:F

    iget v10, v4, LX/7ZT;->A03:F

    iget v11, v4, LX/7ZT;->A04:F

    iget v12, v4, LX/7ZT;->A00:F

    mul-float/2addr v11, v12

    iget v3, v4, LX/7ZT;->A07:I

    iget v1, v4, LX/7ZT;->A08:I

    iget-boolean v0, v4, LX/7ZT;->A0O:Z

    invoke-interface {v2}, LX/LEJ;->B9u()F

    move-result v13

    move-object/from16 v4, p0

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v17, v3

    invoke-direct/range {v4 .. v19}, LX/2H5;-><init>(Ljava/lang/String;FFFFFFFFIIIIIZ)V

    iget-object v0, v4, LX/2H5;->A0F:Landroid/graphics/Matrix;

    invoke-interface {v2, v0}, LX/LEJ;->D9g(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFFIIIIIZ)V
    .locals 1

    .line 270535254
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270535255
    iput p10, p0, LX/2H5;->A09:I

    .line 270535256
    iput-object p1, p0, LX/2H5;->A0D:Ljava/lang/String;

    .line 270535257
    iput p11, p0, LX/2H5;->A0B:I

    .line 270535258
    iput p12, p0, LX/2H5;->A08:I

    .line 270535259
    iput p13, p0, LX/2H5;->A0A:I

    .line 270535260
    iput p14, p0, LX/2H5;->A0C:I

    .line 270535261
    iput p2, p0, LX/2H5;->A04:F

    .line 270535262
    iput p3, p0, LX/2H5;->A05:F

    .line 270535263
    iput p4, p0, LX/2H5;->A02:F

    .line 270535264
    iput p5, p0, LX/2H5;->A03:F

    .line 270535265
    iput p6, p0, LX/2H5;->A06:F

    .line 270535266
    iput p7, p0, LX/2H5;->A07:F

    .line 270535267
    iput p8, p0, LX/2H5;->A01:F

    .line 270535268
    move/from16 v0, p15

    iput-boolean v0, p0, LX/2H5;->A0E:Z

    .line 270535269
    iput p9, p0, LX/2H5;->A00:F

    .line 270535270
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2H5;->A0F:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V
    .locals 17

    .line 538970727
    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v15, p15

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p10

    const/16 v16, 0x0

    const/4 v11, 0x0

    move/from16 v0, p16

    and-int/lit8 v1, p16, 0x2

    if-eqz v1, :cond_0

    .line 538970728
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    and-int/lit8 v1, p16, 0x4

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    :cond_1
    and-int/lit8 v1, p16, 0x8

    if-eqz v1, :cond_2

    const/4 v13, 0x0

    :cond_2
    and-int/lit8 v1, p16, 0x10

    if-eqz v1, :cond_3

    const/4 v14, 0x0

    :cond_3
    and-int/lit8 v1, p16, 0x20

    if-eqz v1, :cond_4

    const/4 v15, 0x0

    :cond_4
    and-int/lit8 v1, p16, 0x40

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v6, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const/4 v7, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    const/4 v8, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_b

    move/from16 v9, p9

    :cond_b
    and-int/lit16 v1, v0, 0x2000

    if-nez v1, :cond_c

    move/from16 v16, p17

    :cond_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    const/high16 v10, 0x3f800000    # 1.0f

    .line 538970729
    :cond_d
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, LX/2H5;-><init>(Ljava/lang/String;FFFFFFFFIIIIIZ)V

    return-void
.end method


# virtual methods
.method public final A00()LX/2H5;
    .locals 23

    move-object/from16 v5, p0

    iget v4, v5, LX/2H5;->A0B:I

    iget v3, v5, LX/2H5;->A08:I

    iget v2, v5, LX/2H5;->A0A:I

    iget v1, v5, LX/2H5;->A0C:I

    iget v8, v5, LX/2H5;->A04:F

    iget v9, v5, LX/2H5;->A05:F

    iget v10, v5, LX/2H5;->A02:F

    iget v11, v5, LX/2H5;->A03:F

    iget v12, v5, LX/2H5;->A06:F

    iget v13, v5, LX/2H5;->A07:F

    iget v14, v5, LX/2H5;->A01:F

    iget-boolean v0, v5, LX/2H5;->A0E:Z

    iget v15, v5, LX/2H5;->A00:F

    const/16 v21, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x0

    new-instance v5, LX/2H5;

    move-object v7, v6

    move/from16 v22, v0

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-direct/range {v5 .. v22}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/2H5;

    iget v1, p0, LX/2H5;->A09:I

    iget v0, p1, LX/2H5;->A09:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2H5;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2H5;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2H5;->A0B:I

    iget v0, p1, LX/2H5;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2H5;->A08:I

    iget v0, p1, LX/2H5;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2H5;->A0A:I

    iget v0, p1, LX/2H5;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2H5;->A0C:I

    iget v0, p1, LX/2H5;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/2H5;->A04:F

    iget v0, p0, LX/2H5;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/2H5;->A05:F

    iget v0, p0, LX/2H5;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/2H5;->A02:F

    iget v0, p0, LX/2H5;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/2H5;->A03:F

    iget v0, p0, LX/2H5;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/2H5;->A06:F

    iget v0, p0, LX/2H5;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/2H5;->A07:F

    iget v0, p0, LX/2H5;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/2H5;->A01:F

    iget v0, p0, LX/2H5;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/2H5;->A00:F

    iget v0, p0, LX/2H5;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2H5;->A0E:Z

    iget-boolean v0, p1, LX/2H5;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2H5;->A0F:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/2H5;->A0F:Landroid/graphics/Matrix;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/2H5;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2H5;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2H5;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2H5;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2H5;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2H5;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, LX/2H5;->A04:F

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/2H5;->A05:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/2H5;->A02:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/2H5;->A03:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/2H5;->A06:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/2H5;->A07:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/2H5;->A00:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/2H5;->A01:F

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    return v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0
.end method
