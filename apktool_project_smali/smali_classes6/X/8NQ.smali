.class public final LX/8NQ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/KUo;
.implements LX/Kg2;


# static fields
.field public static final A0T:Ljava/util/List;

.field public static final A0U:Ljava/util/List;

.field public static final A0V:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:[I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/LinearGradient;

.field public A09:Ljava/lang/String;

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/content/res/Resources;

.field public final A0J:Landroid/graphics/Bitmap;

.field public final A0K:Landroid/graphics/Bitmap;

.field public final A0L:Landroid/graphics/Canvas;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/PorterDuffXfermode;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:LX/DeT;

.field public final A0S:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v4, LX/DeT;->A07:LX/DeT;

    sget-object v3, LX/DeT;->A0E:LX/DeT;

    sget-object v2, LX/DeT;->A0C:LX/DeT;

    filled-new-array {v4, v3, v2}, [LX/DeT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/8NQ;->A0U:Ljava/util/List;

    sget-object v0, LX/DeT;->A08:LX/DeT;

    sget-object v1, LX/DeT;->A09:LX/DeT;

    filled-new-array {v0, v4, v1}, [LX/DeT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/8NQ;->A0T:Ljava/util/List;

    sget-object v0, LX/39y;->A07:LX/39y;

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v0, LX/39y;->A0C:LX/39y;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    sget-object v0, LX/39y;->A0B:LX/39y;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v0, LX/39y;->A08:LX/39y;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    sget-object v1, LX/DeT;->A0G:LX/DeT;

    sget-object v0, LX/39y;->A0E:LX/39y;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    sget-object v1, LX/DeT;->A0A:LX/DeT;

    sget-object v0, LX/39y;->A0A:LX/39y;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/8NQ;->A0V:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DeT;III)V
    .locals 10

    .line 268435456
    move-object v4, p3

    .line 268435457
    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v5, p3, LX/DeT;->A04:[I

    .line 268435461
    .line 268435462
    move-object v2, p1

    .line 268435463
    invoke-static {p1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    iget-boolean v0, p3, LX/DeT;->A01:Z

    .line 268435468
    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    const/4 v0, 0x1

    .line 268435472
    iput-boolean v0, p3, LX/DeT;->A01:Z

    .line 268435473
    .line 268435474
    iget v0, p3, LX/DeT;->A02:I

    .line 268435475
    .line 268435476
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    iput v0, p3, LX/DeT;->A00:I

    .line 268435481
    .line 268435482
    :cond_0
    iget v9, p3, LX/DeT;->A00:I

    .line 268435483
    .line 268435484
    move-object v1, p0

    .line 268435485
    move-object v3, p2

    .line 268435486
    move v6, p4

    .line 268435487
    move v7, p5

    .line 268435488
    move/from16 v8, p6

    .line 268435489
    .line 268435490
    invoke-direct/range {v1 .. v9}, LX/8NQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DeT;[IIIII)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DeT;[IIIII)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/8NQ;->A0Q:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8NQ;->A0H:Landroid/content/Context;

    iput p5, p0, LX/8NQ;->A0B:I

    iput p7, p0, LX/8NQ;->A0C:I

    iput-object p4, p0, LX/8NQ;->A04:[I

    iput p8, p0, LX/8NQ;->A00:I

    iput-object p3, p0, LX/8NQ;->A0R:LX/DeT;

    invoke-static {p1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, LX/8NQ;->A0I:Landroid/content/res/Resources;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/8NQ;->A0N:Landroid/graphics/PorterDuffXfermode;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/8NQ;->A0O:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/8NQ;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8NQ;->A0S:Ljava/util/Locale;

    invoke-static {p2}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/8NQ;->A0U:Ljava/util/List;

    invoke-static {v0, p3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f070006

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/8NQ;->A0F:I

    div-int/lit8 v1, p7, 0x2

    invoke-static {p2}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070286

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_0
    add-int v0, v1, v4

    iput v0, p0, LX/8NQ;->A0E:I

    const v0, 0x7f070286

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/8NQ;->A0D:I

    invoke-static {p2}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f07000b

    if-eqz v1, :cond_1

    const v0, 0x7f070022

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8NQ;->A0G:I

    invoke-static {p2}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f082446

    invoke-static {v3, v0}, LX/3BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v0, LX/8NQ;->A0U:Ljava/util/List;

    invoke-static {v0, p3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f070013

    if-eqz v1, :cond_2

    const v0, 0x7f07001d

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0, v0, v2}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LX/8NQ;->A0J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, LX/8NQ;->A0K:Landroid/graphics/Bitmap;

    invoke-static {p2}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8NQ;->A0U:Ljava/util/List;

    invoke-static {v0, p3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0700b2

    if-eqz v1, :cond_3

    const v0, 0x7f07012c

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    :cond_4
    int-to-float v1, p6

    iput v1, p0, LX/8NQ;->A0A:F

    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, LX/8NQ;->A0L:Landroid/graphics/Canvas;

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, LX/8NQ;->A0V:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39y;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/39y;->A01:LX/C3I;

    if-eqz v1, :cond_5

    invoke-static {p2}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    iput-object v2, p0, LX/8NQ;->A0M:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, LX/8NQ;->A07:I

    iput v0, p0, LX/8NQ;->A05:I

    const v0, 0x7f130371

    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8NQ;->A03:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/8NQ;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/8NQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/8NQ;->A00()V

    return-void

    :cond_5
    sget-object v1, LX/4LO;->A00:LX/4LO;

    goto :goto_2

    :cond_6
    const v0, 0x7f08243c

    invoke-static {v3, v0}, LX/3BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 9

    iget v8, p0, LX/8NQ;->A0E:I

    iget v7, p0, LX/8NQ;->A0C:I

    add-int/2addr v8, v7

    iget-object v0, p0, LX/8NQ;->A0J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v8, v0

    iget v0, p0, LX/8NQ;->A0D:I

    add-int/2addr v8, v0

    iget-object v0, p0, LX/8NQ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/8NQ;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/8NQ;->A0M:Landroid/graphics/Paint;

    iget v2, p0, LX/8NQ;->A0A:F

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, LX/8NQ;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, p0, LX/8NQ;->A0O:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v8

    iget v4, p0, LX/8NQ;->A0B:I

    if-le v0, v4, :cond_1

    const v0, 0x3f666666    # 0.9f

    mul-float v1, v2, v0

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/8NQ;->A09:Ljava/lang/String;

    invoke-static {v6, v5, v0}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v8

    if-le v0, v4, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/8NQ;->A0I:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v3, Landroid/text/TextPaint;->density:F

    iget-object v2, p0, LX/8NQ;->A03:Ljava/lang/String;

    sub-int v0, v4, v8

    int-to-float v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8NQ;->A09:Ljava/lang/String;

    invoke-static {v6, v5, v0}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/8NQ;->A07:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/8NQ;->A06:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/8NQ;->A0F:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/8NQ;->A05:I

    return-void
.end method

.method public static final A01(LX/8NQ;)V
    .locals 9

    invoke-static {p0}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, p0, LX/8NQ;->A07:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-static {p0}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, p0, LX/8NQ;->A07:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v6, p0, LX/8NQ;->A04:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/8NQ;->A08:Landroid/graphics/LinearGradient;

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    iput-object p1, p0, LX/8NQ;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, p0, LX/8NQ;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/8NQ;->A0U:Ljava/util/List;

    iget-object v0, p0, LX/8NQ;->A0R:LX/DeT;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v2, p0, LX/8NQ;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/8NQ;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iget-object v0, p0, LX/8NQ;->A0S:Ljava/util/Locale;

    invoke-static {v0, v2}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final AJt(LX/DTM;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/DTM;->A01(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/8NQ;->A04:[I

    invoke-static {p0}, LX/8NQ;->A01(LX/8NQ;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, p2}, LX/DTM;->A00(I)I

    move-result v0

    iput v0, p0, LX/8NQ;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Ah0(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8NQ;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8NQ;->A0H:Landroid/content/Context;

    iget v6, p0, LX/8NQ;->A0B:I

    iget v0, p0, LX/8NQ;->A0A:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, p0, LX/8NQ;->A0C:I

    iget-object v0, p0, LX/8NQ;->A04:[I

    aget v0, v0, v1

    iget v9, p0, LX/8NQ;->A00:I

    invoke-static {v3, v2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v0}, [I

    move-result-object v5

    const/4 v4, 0x0

    new-instance v1, LX/8NQ;

    invoke-direct/range {v1 .. v9}, LX/8NQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DeT;[IIIII)V

    iget-object v0, p0, LX/8NQ;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/8NQ;->A02(Lcom/instagram/model/venue/Venue;)V

    iput-object p1, v1, LX/8NQ;->A02:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 3

    iget-object v2, p0, LX/8NQ;->A01:Lcom/instagram/model/venue/Venue;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/BFp;

    invoke-direct {v0, v2, v1}, LX/BFp;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8NQ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v5, v8, LX/8NQ;->A0M:Landroid/graphics/Paint;

    iget v0, v8, LX/8NQ;->A00:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v8, LX/8NQ;->A0P:Landroid/graphics/RectF;

    invoke-static {v2, v8}, LX/0T4;->A0K(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    iget v0, v8, LX/8NQ;->A07:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, v8, LX/8NQ;->A05:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, v8, LX/8NQ;->A0G:I

    int-to-float v0, v0

    invoke-virtual {v6, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v10, -0x1

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, LX/8NQ;->A08:Landroid/graphics/LinearGradient;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v8, LX/8NQ;->A09:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v7, v8, LX/8NQ;->A0J:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v9, v8, LX/8NQ;->A0E:I

    add-int/2addr v1, v9

    iget v0, v8, LX/8NQ;->A0D:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-static {v8}, LX/120;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, v8, LX/8NQ;->A06:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v6, v4, v3, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, v8, LX/8NQ;->A0K:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, v8, LX/8NQ;->A0L:Landroid/graphics/Canvas;

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v11, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/8NQ;->A0N:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v9

    add-float/2addr v2, v0

    sget-object v0, LX/8NQ;->A0T:Ljava/util/List;

    iget-object v9, v8, LX/8NQ;->A0R:LX/DeT;

    invoke-static {v0, v9}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v14, v0

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/DeT;->A03:[I

    invoke-static {}, LX/GWo;->A00()[F

    move-result-object v16

    sget-object v17, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v10, Landroid/graphics/LinearGradient;

    move v12, v11

    move-object v15, v0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-static {v8}, LX/120;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v6, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    neg-float v0, v2

    invoke-virtual {v1, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8NQ;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8NQ;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/8NQ;->A01(LX/8NQ;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
