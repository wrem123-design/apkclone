.class public abstract LX/J3F;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kp1;
.implements LX/Ks8;
.implements LX/A2a;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/KXM;
.implements LX/lmR;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Path;

.field public A03:LX/H27;

.field public A04:LX/DkW;

.field public A05:Z

.field public A06:Landroid/graphics/ColorFilter;

.field public A07:Landroid/graphics/Path;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Lcom/instagram/common/gallery/Medium;

.field public final A0F:LX/8MV;

.field public final A0G:Ljava/lang/Float;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:F

.field public final A0K:F

.field public final A0L:I

.field public final A0M:J

.field public final A0N:Landroid/content/res/Resources;

.field public final A0O:Landroid/graphics/Bitmap;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/RectF;

.field public final A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;Ljava/lang/Float;Ljava/lang/Integer;IIZZZZ)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p4, p0, LX/J3F;->A0E:Lcom/instagram/common/gallery/Medium;

    move/from16 v0, p9

    iput v0, p0, LX/J3F;->A0A:I

    move/from16 v0, p10

    iput v0, p0, LX/J3F;->A0B:I

    move/from16 v0, p11

    iput-boolean v0, p0, LX/J3F;->A0I:Z

    iput-object p6, p0, LX/J3F;->A04:LX/DkW;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/J3F;->A0T:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/J3F;->A0U:Z

    iput-object p3, p0, LX/J3F;->A0C:Landroid/graphics/Paint;

    iput-object p7, p0, LX/J3F;->A0G:Ljava/lang/Float;

    const/4 v6, 0x0

    const v0, 0x3f266666    # 0.65f

    invoke-static {p1, v0}, LX/GPL;->A00(Landroid/content/Context;F)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/J3F;->A0D:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/J3F;->A0Q:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/J3F;->A0R:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/J3F;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, p0, LX/J3F;->A0N:Landroid/content/res/Resources;

    iget-object v0, p0, LX/J3F;->A04:LX/DkW;

    sget-object v5, LX/SGC;->A00:LX/SGC;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f07001d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p0, LX/J3F;->A09:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/J3F;->A0M:J

    const v0, 0x7f070041

    invoke-static {v4, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/J3F;->A0K:F

    iget-boolean v0, p0, LX/J3F;->A0I:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/J3F;->A0E:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f082aa6

    invoke-static {v4, v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/J3F;->A0O:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, LX/J3F;->A05:Z

    iget-object v4, p0, LX/J3F;->A04:LX/DkW;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/SFw;->A00:LX/SFw;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x475

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/J3F;->A0H:Ljava/lang/String;

    const v0, 0x7f0600ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, LX/J3F;->A0L:I

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/J3F;->A0P:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/J3F;->A0J:F

    if-eqz p2, :cond_0

    invoke-static {p2, p0, v3}, LX/J3F;->A01(Landroid/graphics/Bitmap;LX/J3F;Z)V

    :goto_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, p0, v1, v0}, LX/8MT;->A01(Landroid/content/Context;LX/Ks8;Ljava/lang/Integer;Ljava/lang/Integer;)LX/8MV;

    move-result-object v0

    iput-object v0, p0, LX/J3F;->A0F:LX/8MV;

    return-void

    :cond_0
    if-eqz p12, :cond_1

    invoke-static {p5, p0, v2}, LX/J3F;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/J3F;Z)V

    goto :goto_3

    :cond_1
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SCT;

    invoke-direct {v0, p5, p0}, LX/SCT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/J3F;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto :goto_3

    :cond_2
    sget-object v0, LX/Gju;->A00:LX/Gju;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x132

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, LX/Gjv;->A00:LX/Gjv;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x473

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, LX/Gjw;->A00:LX/Gjw;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x476

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/Gjx;->A00:LX/Gjx;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x474

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/Gjy;->A00:LX/Gjy;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x477

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/SGI;->A00:LX/SGI;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x17c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x3da

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/SGG;->A00:LX/SGG;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "gallery_image_sticker_heart_refresh"

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/Gjz;->A00:LX/Gjz;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "gallery_image_sticker_badge"

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/Gk0;->A00:LX/Gk0;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "gallery_image_sticker_flower"

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/Gk2;->A00:LX/Gk2;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "gallery_image_sticker_starburst"

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/Gk1;->A00:LX/Gk1;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "gallery_image_sticker_tiles"

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/SGJ;->A00:LX/SGJ;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "gallery_image_sticker_star_refresh"

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/BEp;->A00:LX/BEp;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "gallery_image_sticker_cutout"

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/SGM;->A00:LX/SGM;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "gallery_image_sticker_valentine_heart_1"

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/SGO;->A00:LX/SGO;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "gallery_image_sticker_valentine_heart_2"

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/SGg;->A00:LX/SGg;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "gallery_image_sticker_valentine_heart_3"

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    iget-object v1, p0, LX/J3F;->A04:LX/DkW;

    sget-object v0, LX/SFw;->A00:LX/SFw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_15
    invoke-static {p8}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No ID defined for style: "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Landroid/graphics/Bitmap;)LX/1rm;
    .locals 4

    invoke-static {p1}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v1, p0, LX/J3F;->A0E:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_1

    iget v1, p0, LX/J3F;->A0B:I

    int-to-float v0, v1

    mul-float/2addr v0, v3

    :goto_0
    float-to-int v2, v0

    :goto_1
    invoke-static {v1, v2}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_2

    iget v2, p0, LX/J3F;->A0A:I

    int-to-float v0, v2

    mul-float/2addr v0, v3

    goto :goto_2

    :cond_1
    iget v2, p0, LX/J3F;->A0A:I

    int-to-float v0, v2

    div-float/2addr v0, v3

    :goto_2
    float-to-int v1, v0

    goto :goto_1

    :cond_2
    iget v1, p0, LX/J3F;->A0B:I

    int-to-float v0, v1

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/J3F;Z)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    iput-object v12, v0, LX/J3F;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/J3F;->A04:LX/DkW;

    sget-object v1, LX/SGC;->A00:LX/SGC;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/4c5;->A00(Ljava/lang/Integer;)I

    move-result p0

    iget-boolean v1, v0, LX/J3F;->A0T:Z

    if-eqz v1, :cond_2

    iget v6, v0, LX/J3F;->A0B:I

    iget v5, v0, LX/J3F;->A0A:I

    iget v1, v0, LX/J3F;->A09:I

    int-to-float v4, v1

    int-to-float v3, v6

    int-to-float v2, v5

    div-float v8, v3, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v8, v1

    if-lez v1, :cond_1

    mul-float v1, v2, v8

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v9, v0, LX/J3F;->A0E:Lcom/instagram/common/gallery/Medium;

    iget-object v7, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v7}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v7, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v7}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_0

    const/16 v7, 0xb4

    if-eq v9, v7, :cond_0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    :goto_2
    int-to-float v9, v7

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v8, v8

    div-float/2addr v8, v7

    int-to-float v7, v10

    div-float/2addr v7, v9

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v1, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v13, 0x0

    const/16 v18, 0x1

    invoke-static {v12}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v14, v13

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    neg-float v8, v7

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/16 p1, -0x1

    new-instance v15, LX/H27;

    move/from16 v18, v4

    move/from16 p2, p1

    invoke-direct/range {v15 .. v21}, LX/H27;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    invoke-virtual {v15, v13, v13, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v1, v15, LX/H27;->A06:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v1, v15, LX/H27;->A07:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LX/J3F;->A00:F

    :goto_3
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v15, v0, LX/J3F;->A03:LX/H27;

    iget-object v1, v0, LX/J3F;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LcN;

    invoke-interface {v1}, LX/LcN;->EqV()V

    goto :goto_4

    :cond_0
    invoke-static {v12}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto/16 :goto_2

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    div-float v1, v3, v8

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    if-eqz p2, :cond_b

    iget-object v1, v0, LX/J3F;->A01:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_a

    invoke-direct {v0, v1}, LX/J3F;->A00(Landroid/graphics/Bitmap;)LX/1rm;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v6

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v7

    iget-object v1, v0, LX/J3F;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_6
    iget-object v1, v0, LX/J3F;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :cond_3
    sget-object v1, LX/3Ls;->A02:LX/3Ls;

    iget-object v1, v0, LX/J3F;->A0E:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static/range {v3 .. v9}, LX/3Ls;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    iget v1, v0, LX/J3F;->A09:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/16 p1, -0x1

    new-instance v15, LX/H27;

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move/from16 v18, v1

    move/from16 p2, p1

    invoke-direct/range {v15 .. v21}, LX/H27;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    :goto_7
    iget v4, v15, LX/H27;->A07:I

    iget v3, v15, LX/H27;->A06:I

    move v5, v3

    invoke-virtual {v15, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v1, v0, LX/J3F;->A0U:Z

    if-eqz v1, :cond_7

    iget v6, v0, LX/J3F;->A0B:I

    iget v1, v0, LX/J3F;->A0A:I

    if-le v6, v1, :cond_4

    move v6, v1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    if-le v6, v4, :cond_6

    int-to-float v5, v4

    int-to-float v1, v6

    add-float/2addr v5, v1

    move v1, v4

    :goto_8
    int-to-float v1, v1

    div-float/2addr v5, v1

    sub-float v2, v5, v2

    :cond_5
    :goto_9
    iput v2, v0, LX/J3F;->A00:F

    iget-object v1, v0, LX/J3F;->A04:LX/DkW;

    invoke-static {v1, v4, v3}, LX/Wxx;->A00(LX/DkW;II)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, LX/J3F;->A02:Landroid/graphics/Path;

    iget v1, v0, LX/J3F;->A0J:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    iget-object v1, v0, LX/J3F;->A04:LX/DkW;

    invoke-static {v1, v4, v3}, LX/Wxx;->A00(LX/DkW;II)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, LX/J3F;->A07:Landroid/graphics/Path;

    goto/16 :goto_3

    :cond_6
    if-le v6, v3, :cond_5

    int-to-float v5, v3

    int-to-float v1, v6

    add-float/2addr v5, v1

    move v1, v3

    goto :goto_8

    :cond_7
    if-le v4, v3, :cond_8

    iget v1, v0, LX/J3F;->A0B:I

    int-to-float v2, v1

    move v5, v4

    :goto_a
    int-to-float v1, v5

    div-float/2addr v2, v1

    goto :goto_9

    :cond_8
    iget v1, v0, LX/J3F;->A0A:I

    int-to-float v2, v1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    iget v1, v0, LX/J3F;->A09:I

    int-to-float v1, v1

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 p1, -0x1

    new-instance v15, LX/H27;

    move-object/from16 v16, v12

    move/from16 v18, v1

    move/from16 p2, p1

    invoke-direct/range {v15 .. v21}, LX/H27;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    goto :goto_7

    :cond_c
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/typedurl/ImageUrl;LX/J3F;Z)V
    .locals 6

    iget-object v4, p1, LX/J3F;->A0E:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    mul-int/lit8 v0, v2, 0x2

    div-int v1, v4, v0

    iget v0, p1, LX/J3F;->A0B:I

    if-gt v1, v0, :cond_1

    mul-int/lit8 v0, v2, 0x2

    div-int v1, v3, v0

    iget v0, p1, LX/J3F;->A0A:I

    if-gt v1, v0, :cond_1

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p0

    :goto_2
    if-eqz p2, :cond_5

    new-instance v5, LX/1nG;

    invoke-direct {v5}, LX/1nG;-><init>()V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, v4}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4ak;->A02(LX/A2a;)V

    iput v2, v0, LX/4ak;->A01:I

    invoke-virtual {v0}, LX/4ak;->A01()V

    goto :goto_3

    :cond_0
    if-eqz p0, :cond_6

    goto :goto_2

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_3
    :try_start_0
    iget-object v3, v5, LX/1nG;->A01:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0, v4}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4ak;->A02(LX/A2a;)V

    iput v2, v0, LX/4ak;->A01:I

    invoke-virtual {v0}, LX/4ak;->A01()V

    return-void

    :catch_0
    :goto_4
    iget-object v0, v5, LX/1nG;->A00:LX/2nO;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Mkd;

    invoke-direct {v0, v3, p1, v4, v1}, LX/Mkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/2ub;->A0D(LX/1yv;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A03(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/SFd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SFd;

    iget-object v0, v0, LX/SFd;->A00:LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final AB3(LX/LcN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3F;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AKz()V
    .locals 1

    iget-object v0, p0, LX/J3F;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final BWG()Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, LX/J3F;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/J3F;->A00(Landroid/graphics/Bitmap;)LX/1rm;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v4

    iget v0, p0, LX/J3F;->A09:I

    int-to-float v3, v0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/4c5;->A00(Ljava/lang/Integer;)I

    move-result v2

    int-to-float v1, v1

    int-to-float v0, v4

    invoke-static {v3, v1, v0, v2}, LX/WvQ;->A00(FFFI)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/J3F;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/J3F;->A0A:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    goto :goto_0
.end method

.method public final Cwj()LX/Kn4;
    .locals 10

    instance-of v0, p0, LX/SFg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SFg;

    iget-object v6, v0, LX/SFg;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/SFg;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/SFg;->A06:Lcom/instagram/common/gallery/Medium;

    iget v8, v0, LX/SFg;->A00:I

    new-instance v4, LX/9oE;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/9oE;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v4

    :cond_0
    iget-object v3, p0, LX/J3F;->A0E:Lcom/instagram/common/gallery/Medium;

    iget v2, p0, LX/J3F;->A0B:I

    iget v1, p0, LX/J3F;->A0A:I

    const/4 v0, 0x0

    new-instance v4, LX/9oG;

    invoke-direct {v4, v3, v2, v1, v0}, LX/9oG;-><init>(Lcom/instagram/common/gallery/Medium;IIZ)V

    return-object v4
.end method

.method public final D2j()LX/8MV;
    .locals 1

    iget-object v0, p0, LX/J3F;->A0F:LX/8MV;

    return-object v0
.end method

.method public final synthetic DUc()V
    .locals 0

    invoke-static {p0}, LX/8MT;->A02(LX/Ks8;)V

    return-void
.end method

.method public final synthetic DmL(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E5U(Landroid/graphics/Canvas;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J3F;->A03:LX/H27;

    iget-boolean v0, p0, LX/J3F;->A08:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v6, v1, LX/H27;->A07:I

    iget v5, p0, LX/J3F;->A0J:F

    float-to-int v0, v5

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    iget v4, v1, LX/H27;->A06:I

    add-int/2addr v4, v0

    sub-int v0, v6, v4

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    div-int/lit8 v3, v0, 0x2

    sub-int v0, v4, v6

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    div-int/lit8 v2, v0, 0x2

    iget-object v1, p0, LX/J3F;->A07:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    neg-float v0, v5

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-le v6, v4, :cond_4

    int-to-float v0, v3

    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, LX/J3F;->A0L:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :cond_4
    if-le v4, v6, :cond_2

    int-to-float v0, v2

    invoke-virtual {v7, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_5
    int-to-float v10, v6

    int-to-float v11, v4

    iget v0, p0, LX/J3F;->A09:I

    int-to-float v12, v0

    iget-object v14, p0, LX/J3F;->A0P:Landroid/graphics/Paint;

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Mkd;

    invoke-direct {v0, v4, p0, v3, v1}, LX/Mkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/2ub;->A0D(LX/1yv;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final FoV(LX/LcN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3F;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gdq(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/J3F;->A08:Z

    iget-object v0, p0, LX/J3F;->A0F:LX/8MV;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/8MV;->A01()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/8MV;->A00()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v5, p0

    invoke-static {v9, v5}, LX/122;->A0l(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/J3F;->isLoading()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v6, v5, LX/J3F;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v6, LX/8MO;

    if-eqz v0, :cond_1

    move-object v4, v6

    check-cast v4, LX/8MO;

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v5, LX/J3F;->A0M:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v4, v1}, LX/8MO;->A00(F)V

    :cond_1
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v5, LX/J3F;->A0F:LX/8MV;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, LX/J3F;->A00:F

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v5, v9}, LX/J3F;->E5U(Landroid/graphics/Canvas;)V

    iget-object v1, v5, LX/J3F;->A03:LX/H27;

    iget-object v7, v5, LX/J3F;->A0C:Landroid/graphics/Paint;

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/J3F;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget v3, v1, LX/H27;->A07:I

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iget v1, v1, LX/H27;->A06:I

    add-int/2addr v1, v0

    iget v0, v5, LX/J3F;->A09:I

    int-to-float v14, v0

    add-float/2addr v14, v2

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    neg-float v0, v2

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v12, v3

    int-to-float v13, v1

    const/4 v10, 0x0

    move v11, v10

    move v15, v14

    move-object/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v8, v5, LX/J3F;->A02:Landroid/graphics/Path;

    if-eqz v8, :cond_8

    iget-boolean v0, v5, LX/J3F;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/J3F;->A03:LX/H27;

    if-eqz v0, :cond_b

    iget v7, v0, LX/H27;->A07:I

    iget v3, v0, LX/H27;->A06:I

    :goto_1
    sub-int v0, v7, v3

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-ge v6, v0, :cond_5

    move v2, v0

    :cond_5
    sub-int v0, v3, v7

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ge v6, v1, :cond_6

    move v0, v1

    :cond_6
    const/4 v1, 0x0

    if-le v7, v3, :cond_a

    int-to-float v0, v2

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    :goto_2
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_8
    iget-object v0, v5, LX/J3F;->A03:LX/H27;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, v5, LX/J3F;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/J3F;->A0E:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v5, LX/J3F;->A0R:Landroid/graphics/RectF;

    invoke-static {v5}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v7, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    iget v3, v5, LX/J3F;->A0K:F

    div-float/2addr v3, v6

    sub-float/2addr v7, v3

    invoke-static {v5}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v6

    sub-float/2addr v2, v3

    invoke-static {v5}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v6

    add-float/2addr v1, v3

    invoke-static {v5}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v3

    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v5, LX/J3F;->A0O:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/J3F;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v4, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_a
    if-le v3, v7, :cond_7

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    invoke-virtual {p0}, LX/J3F;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J3F;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/J3F;->A03:LX/H27;

    if-eqz v0, :cond_1

    iget v0, v0, LX/H27;->A06:I

    :goto_0
    int-to-float v1, v0

    iget v0, p0, LX/J3F;->A00:F

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    invoke-virtual {p0}, LX/J3F;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J3F;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/J3F;->A03:LX/H27;

    if-eqz v0, :cond_1

    iget v0, v0, LX/H27;->A07:I

    :goto_0
    int-to-float v1, v0

    iget v0, p0, LX/J3F;->A00:F

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/J3F;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/J3F;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/J3F;->A03:LX/H27;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iput-object p1, p0, LX/J3F;->A06:Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J3F;->A03:LX/H27;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/J3F;->A06:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
