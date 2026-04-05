.class public final LX/JBi;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/Km7;
.implements LX/KUo;
.implements LX/Kg2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/LinearGradient;

.field public A04:Landroid/graphics/LinearGradient;

.field public A05:Ljava/lang/String;

.field public A06:[I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Bitmap;

.field public final A0B:Landroid/graphics/Bitmap;

.field public final A0C:Landroid/graphics/Canvas;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:LX/BFL;

.field public final A0G:LX/8MV;

.field public final A0H:Ljava/lang/String;

.field public final A0I:[Ljava/lang/String;

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/content/res/Resources;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BFL;Ljava/lang/String;IZ)V
    .locals 20

    move/from16 v5, p5

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object/from16 v2, p3

    invoke-static {v8, v2, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v1, 0x3

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v7, LX/JBi;->A0F:LX/BFL;

    iput-object v6, v7, LX/JBi;->A0K:Landroid/content/Context;

    iput v5, v7, LX/JBi;->A0J:I

    iput-object v0, v7, LX/JBi;->A0N:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p6

    iput-boolean v0, v7, LX/JBi;->A0O:Z

    move-object/from16 v0, p4

    iput-object v0, v7, LX/JBi;->A0H:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v4, v7, LX/JBi;->A0L:Landroid/content/res/Resources;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v7, LX/JBi;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, LX/JBi;->A0E:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, LX/JBi;->A0M:Landroid/graphics/Rect;

    const-string v14, "notify_me_sticker_hero"

    const-string v12, "notify_me_sticker_redesign_hero"

    const/4 v11, 0x2

    const-string v10, "notify_me_sticker_redesign_default"

    filled-new-array {v14, v12, v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/JBi;->A0I:[Ljava/lang/String;

    const v0, 0x7f04076b

    invoke-static {v6, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v9

    filled-new-array {v9, v9}, [I

    move-result-object v0

    iput-object v0, v7, LX/JBi;->A06:[I

    const/4 v0, -0x1

    iput v0, v7, LX/JBi;->A02:I

    iput v0, v7, LX/JBi;->A01:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v15, LX/8MU;

    invoke-direct {v15, v6, v7, v0}, LX/8MU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13553d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/8MU;->A06:Ljava/lang/String;

    const v0, 0x7f070043

    invoke-virtual {v15, v0}, LX/8MU;->A02(I)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v15, LX/8MU;->A03:J

    invoke-virtual {v15}, LX/8MU;->A00()LX/8MV;

    move-result-object v0

    iput-object v0, v7, LX/JBi;->A0G:LX/8MV;

    invoke-static/range {v19 .. v19}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f082001

    if-eqz v1, :cond_0

    const v0, 0x7f082008

    :cond_0
    invoke-static {v4, v0}, LX/3BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    const v0, 0x7f070013

    if-eqz v15, :cond_1

    const v0, 0x7f07001d

    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0, v0, v13}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, LX/JBi;->A0A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v13, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v7, LX/JBi;->A0B:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v7, LX/JBi;->A0C:Landroid/graphics/Canvas;

    iget-object v13, v7, LX/JBi;->A0H:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    const v1, 0x7f0600a9

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v7, LX/JBi;->A00:I

    filled-new-array {v9, v9}, [I

    move-result-object v1

    :goto_0
    iput-object v1, v7, LX/JBi;->A06:[I

    :goto_1
    invoke-static/range {v19 .. v19}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const v1, 0x7f07018b

    if-eqz v9, :cond_3

    const v1, 0x7f07012c

    :cond_3
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v11, v1

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {v19 .. v19}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v6}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v6

    if-eqz v1, :cond_9

    sget-object v1, LX/41d;->A00:LX/41d;

    :goto_2
    invoke-virtual {v6, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static/range {v19 .. v19}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const v1, 0x7f135544

    if-eqz v6, :cond_4

    const v1, 0x7f13553f

    :cond_4
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v7, LX/JBi;->A05:Ljava/lang/String;

    const v1, 0x7f070017

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v5, p5, v1

    const v1, 0x7f070035

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    div-int/lit8 v12, v13, 0x2

    iput v12, v7, LX/JBi;->A07:I

    invoke-static/range {v19 .. v19}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const v1, 0x7f070091

    if-eqz v6, :cond_5

    const v1, 0x7f07000b

    :cond_5
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v9, v12, v1

    iput v9, v7, LX/JBi;->A08:I

    invoke-static/range {v19 .. v19}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f070006

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :goto_3
    invoke-static/range {v19 .. v19}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const v1, 0x7f07000b

    if-eqz v6, :cond_6

    const v1, 0x7f070022

    :cond_6
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, LX/JBi;->A09:I

    add-int/2addr v9, v13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v9, v0

    add-int/2addr v9, v12

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v7, LX/JBi;->A05:Ljava/lang/String;

    sget-object v0, LX/3dc;->A00:LX/3dc;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    invoke-virtual {v3, v1, v8, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, LX/JBi;->A02:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit8 v0, v13, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v10, 0x2

    sub-int/2addr v1, v0

    iput v1, v7, LX/JBi;->A01:I

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    sget-object v1, LX/4LO;->A00:LX/4LO;

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v10, LX/39y;->A07:LX/39y;

    iget v1, v10, LX/39y;->A00:I

    iput v1, v7, LX/JBi;->A00:I

    iget-object v1, v10, LX/39y;->A03:[I

    goto :goto_5

    :sswitch_1
    const-string v1, "notify_me_sticker_redesign_rainbow"

    goto :goto_7

    :sswitch_2
    const-string v1, "notify_me_sticker_subtle"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f060476

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v7, LX/JBi;->A00:I

    new-array v1, v11, [I

    fill-array-data v1, :array_0

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "notify_me_sticker_redesign_subtle"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v9, LX/39y;->A0C:LX/39y;

    goto :goto_6

    :sswitch_4
    const-string v1, "notify_me_sticker_redesign_vibrant"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/39y;->A0E:LX/39y;

    iget v1, v1, LX/39y;->A00:I

    iput v1, v7, LX/JBi;->A00:I

    filled-new-array {v9, v9}, [I

    move-result-object v1

    :goto_5
    iput-object v1, v7, LX/JBi;->A06:[I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    filled-new-array {v9, v9}, [I

    move-result-object v16

    const/16 v17, 0x0

    goto :goto_9

    :sswitch_5
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0600a9

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v7, LX/JBi;->A00:I

    new-array v1, v11, [I

    fill-array-data v1, :array_1

    goto :goto_8

    :sswitch_6
    const-string v1, "notify_me_sticker_redesign_monotone"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v9, LX/39y;->A0A:LX/39y;

    :goto_6
    iget v1, v9, LX/39y;->A00:I

    iput v1, v7, LX/JBi;->A00:I

    iget-object v1, v9, LX/39y;->A03:[I

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "notify_me_sticker_rainbow"

    :goto_7
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/39y;->A0B:LX/39y;

    iget v1, v1, LX/39y;->A00:I

    iput v1, v7, LX/JBi;->A00:I

    sget-object v10, LX/4Ed;->A01:[I

    iput-object v10, v7, LX/JBi;->A06:[I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v9, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    new-instance v11, Landroid/graphics/LinearGradient;

    move v13, v12

    move v14, v9

    move v15, v1

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_a

    :sswitch_8
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v9, LX/39y;->A08:LX/39y;

    iget v1, v9, LX/39y;->A00:I

    iput v1, v7, LX/JBi;->A00:I

    iget-object v1, v9, LX/39y;->A03:[I

    :goto_8
    iput-object v1, v7, LX/JBi;->A06:[I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, LX/GWo;->A01(Landroid/content/Context;)[I

    move-result-object v16

    invoke-static {}, LX/GWo;->A00()[F

    move-result-object v17

    :goto_9
    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    new-instance v11, Landroid/graphics/LinearGradient;

    move v13, v12

    move v14, v10

    move v15, v1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_a
    iput-object v11, v7, LX/JBi;->A04:Landroid/graphics/LinearGradient;

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x67dd24eb -> :sswitch_8
        -0x292f9f3d -> :sswitch_7
        -0x27d37f90 -> :sswitch_6
        0x24032c0d -> :sswitch_5
        0x2ac0cfc9 -> :sswitch_4
        0x2e780b08 -> :sswitch_3
        0x4387fe00 -> :sswitch_2
        0x49e1f4bb -> :sswitch_1
        0x6bee3146 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/JBi;->A0G:LX/8MV;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AJt(LX/DTM;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LX/DTM;->A01(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/JBi;->A06:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v0, p0, LX/JBi;->A02:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v2

    int-to-float v3, v0

    iget-object v5, p0, LX/JBi;->A06:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/JBi;->A03:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, p2}, LX/DTM;->A00(I)I

    move-result v0

    iput v0, p0, LX/JBi;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Ah0(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JBi;->A0F:LX/BFL;

    iget-object v1, p0, LX/JBi;->A0K:Landroid/content/Context;

    iget v5, p0, LX/JBi;->A0J:I

    iget-object v2, p0, LX/JBi;->A0N:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, p0, LX/JBi;->A0O:Z

    new-instance v0, LX/JBi;

    invoke-direct/range {v0 .. v6}, LX/JBi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BFL;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final synthetic CEt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/JBi;->A0F:LX/BFL;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JBi;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final FRP(II)V
    .locals 2

    iget-object v1, p0, LX/JBi;->A0F:LX/BFL;

    int-to-float v0, p1

    iput v0, v1, LX/BFL;->A01:F

    int-to-float v0, p2

    iput v0, v1, LX/BFL;->A00:F

    return-void
.end method

.method public final synthetic FRQ(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/JBi;->FRP(II)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/JBi;->A0D:Landroid/graphics/Paint;

    iget v0, p0, LX/JBi;->A00:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/JBi;->A0E:Landroid/graphics/RectF;

    invoke-static {v2, p0}, LX/0T4;->A0K(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/JBi;->A02:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/JBi;->A01:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, LX/JBi;->A09:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v9, -0x1

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/JBi;->A03:Landroid/graphics/LinearGradient;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v8, p0, LX/JBi;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, LX/JBi;->A0A:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v10, p0, LX/JBi;->A08:I

    add-int/2addr v1, v10

    iget v0, p0, LX/JBi;->A07:I

    add-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-virtual {p1, v8, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, LX/JBi;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v7, p0, LX/JBi;->A0C:Landroid/graphics/Canvas;

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v6, v8, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v10

    add-float/2addr v2, v0

    iget-object v1, p0, LX/JBi;->A0I:[Ljava/lang/String;

    iget-object v0, p0, LX/JBi;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/JBi;->A04:Landroid/graphics/LinearGradient;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v4, v2, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, LX/JBi;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JBi;->A0G:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    neg-float v0, v2

    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/JBi;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/JBi;->A02:I

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v0, p0, LX/JBi;->A02:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v6, p0, LX/JBi;->A06:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/JBi;->A03:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method
