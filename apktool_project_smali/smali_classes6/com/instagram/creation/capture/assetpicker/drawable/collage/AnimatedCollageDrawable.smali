.class public final Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LDq;
.implements LX/LCw;


# static fields
.field public static final synthetic A0N:[LX/lQb;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:J

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:LX/JwH;

.field public final A08:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

.field public final A09:LX/A6E;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:Landroid/animation/TimeInterpolator;

.field public final A0H:Landroid/graphics/Bitmap;

.field public final A0I:Landroid/graphics/Canvas;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:LX/JwH;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "bitmaps"

    const-string v3, "getBitmaps()Ljava/util/List;"

    const-class v2, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    const/4 v1, 0x0

    new-instance v0, LX/2ti;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0N:[LX/lQb;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/A6E;IIZZ)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A09:LX/A6E;

    iput p3, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A05:I

    iput p4, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A04:I

    iput-boolean p5, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0M:Z

    iget-wide v0, p2, LX/A6E;->A03:J

    iput-wide v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0E:J

    iget-wide v0, p2, LX/A6E;->A02:J

    iput-wide v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0D:J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b9a000e48f6L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0B:Z

    iget-boolean v0, p2, LX/A6E;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0C:Z

    iget-wide v0, p2, LX/A6E;->A04:J

    iput-wide v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0F:J

    invoke-static {p1}, LX/22M;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A06:Landroid/graphics/Paint;

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0J:Landroid/graphics/Paint;

    invoke-static {p3, p4}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0H:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0I:Landroid/graphics/Canvas;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0A:Ljava/util/Map;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const v0, 0x1cd76f8d

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v0, 0xb

    new-instance v1, LX/78N;

    invoke-direct {v1, p0, v5, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v4, LX/JwH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/JwH;->A00:Ljava/lang/Object;

    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/jAX;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v0

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v1, v0}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v0, v4, LX/JwH;->A01:LX/LEi;

    invoke-interface {v0}, LX/8lN;->Daa()Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A07:LX/JwH;

    if-eqz p6, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v5, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    :cond_0
    iput-object v4, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0K:LX/JwH;

    new-instance v0, LX/HJp;

    invoke-direct {v0}, LX/HJp;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0G:Landroid/animation/TimeInterpolator;

    iput-boolean v2, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0L:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;LX/igO;)Ljava/lang/Object;
    .locals 12

    move-object v11, p1

    move-object v6, p0

    const/4 v4, 0x3

    move-object v5, p2

    instance-of v0, p2, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/ZA5;

    iget v0, v2, LX/ZA5;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/ZA5;->A00:I

    :goto_0
    iget-object v9, v2, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/ZA5;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_4

    if-eq v4, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/ZA5;

    invoke-direct {v2, p1, p2, v4}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/ZA5;->A03:Ljava/lang/Object;

    iget-object v6, v2, LX/ZA5;->A02:Ljava/lang/Object;

    iget-object v11, v2, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p1, v2, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object p0, v2, LX/ZA5;->A02:Ljava/lang/Object;

    iput v0, v2, LX/ZA5;->A00:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v10

    rem-int/lit16 v0, v10, 0xb4

    if-nez v0, :cond_3

    iget v0, p1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A05:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v4, p1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A04:I

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x1c4

    invoke-virtual {v4, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    new-instance v5, LX/lAH;

    invoke-direct/range {v5 .. v10}, LX/lAH;-><init>(Lcom/instagram/common/gallery/Medium;LX/igO;III)V

    invoke-static {v2, v0, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_3
    iget v0, p1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A04:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v4, p1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A05:I

    goto :goto_1

    :cond_4
    iget-object v6, v2, LX/ZA5;->A02:Ljava/lang/Object;

    iget-object v11, v2, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Landroid/graphics/Bitmap;

    iget-boolean v0, v11, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0C:Z

    if-nez v0, :cond_8

    if-eqz v9, :cond_8

    iput-object v11, v2, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/ZA5;->A02:Ljava/lang/Object;

    iput-object v9, v2, LX/ZA5;->A03:Ljava/lang/Object;

    iput v3, v2, LX/ZA5;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v0, 0x1cd76f8d

    invoke-virtual {v3, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    const/4 p1, 0x5

    new-instance v8, LX/7E3;

    move-object v10, v6

    move-object p0, v7

    invoke-direct/range {v8 .. v13}, LX/7E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v8}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_7

    move-object v1, v9

    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_9

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v0, v11, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0A:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    :cond_6
    check-cast v7, Landroid/graphics/Bitmap;

    filled-new-array {v9, v7}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_7
    return-object v1

    :cond_8
    move-object v1, v9

    :cond_9
    move-object v9, v7

    goto :goto_3
.end method

.method public static final A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0K:LX/JwH;

    sget-object v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0N:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/JwH;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final A02(I)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A04(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)V

    :cond_0
    iput p1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00:I

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A03:J

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0J:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method private final A03(J)V
    .locals 8

    iget-wide v1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A03:J

    move-wide v1, p1

    :cond_0
    sub-long/2addr p1, v1

    iget-wide v3, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0E:J

    const/16 v5, 0xff

    cmp-long v0, p1, v3

    if-gtz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0G:Landroid/animation/TimeInterpolator;

    long-to-float v1, p1

    long-to-float v0, v3

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0J:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    if-nez v0, :cond_1

    iget-wide v1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0D:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02(I)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0J:Landroid/graphics/Paint;

    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    cmp-long v0, p1, v6

    if-eqz v0, :cond_4

    const/16 v5, 0xfe

    :cond_4
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static final A04(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)V
    .locals 4

    iget-object v3, p1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0I:Landroid/graphics/Canvas;

    iget v1, p1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A05:I

    const/4 v0, 0x2

    div-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A06:Landroid/graphics/Paint;

    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02(I)V

    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A09:LX/A6E;

    iget-object v0, v0, LX/A6E;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v1}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02(I)V

    :cond_0
    return-void
.end method

.method public final Bac()J
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->Bag()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final Bag()I
    .locals 6

    iget-wide v4, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0D:J

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0F:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-float v0, v1

    long-to-float v3, v4

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    return v0
.end method

.method public final Bje()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ByG()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic CsK()I
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->Bag()I

    move-result v0

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A09:LX/A6E;

    return-object v0
.end method

.method public final DZ2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0L:Z

    return v0
.end method

.method public final synthetic FtC()V
    .locals 0

    return-void
.end method

.method public final G13(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G64(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A03(J)V

    :cond_0
    return-void
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0H:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A06:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0J:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0M:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A03(J)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A05:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
