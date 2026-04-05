.class public final LX/J2b;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/A2a;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/H27;

.field public A04:Z

.field public A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/WDG;

.field public final A0E:LX/lzC;

.field public final A0F:LX/3l7;

.field public final A0G:LX/3l7;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/lzC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object/from16 v7, p6

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-static {v1}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/J2b;->A0H:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/J2b;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v8, p4

    iput-object v8, p0, LX/J2b;->A0E:LX/lzC;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/J2b;->A0L:Z

    iput-object p2, p0, LX/J2b;->A0J:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/J2b;->A04:Z

    iput-object v1, p0, LX/J2b;->A0K:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, LX/J2b;->A09:I

    invoke-interface {v8}, LX/lzC;->DtI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/J2b;->A0A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v8}, LX/lzC;->DtI()Z

    move-result v1

    const v0, 0x7f07028c

    if-eqz v1, :cond_0

    const v0, 0x7f070042

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/J2b;->A06:I

    invoke-static {p1}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/J2b;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/J2b;->A08:I

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84067900030175L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6, v6, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v10, p0, LX/J2b;->A0I:Landroid/graphics/Rect;

    invoke-static {p1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-interface {v8}, LX/lzC;->DYR()Z

    move-result v12

    if-eqz v12, :cond_6

    const v3, 0x7f0820c6

    :cond_1
    :goto_1
    invoke-static {v9, v3}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v10, v9}, LX/J2b;->A01(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, LX/J2b;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v12, :cond_2

    invoke-interface {v8}, LX/lzC;->Dsd()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f082d63

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v10, v3}, LX/J2b;->A01(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v3, p0, LX/J2b;->A0C:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/J2b;->A05:F

    const/4 v2, -0x1

    iput v2, p0, LX/J2b;->A00:I

    const/16 v2, 0x45

    new-instance v11, LX/E9c;

    invoke-direct {v11, p0, v2}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1a

    new-instance v10, LX/ESF;

    invoke-direct {v10, p0, v2}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/WDG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/WDG;->A02:J

    iput-object v11, v2, LX/WDG;->A04:LX/LEL;

    iput-object v10, v2, LX/WDG;->A03:LX/LEL;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/WDG;->A01:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/J2b;->A0D:LX/WDG;

    instance-of v0, v9, LX/3B9;

    if-eqz v0, :cond_3

    check-cast v9, LX/3B9;

    if-eqz v9, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/cf2;

    invoke-direct {v0, p0, v1}, LX/cf2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/3B9;->A01(LX/7Wy;)V

    :cond_3
    invoke-interface {v8}, LX/lzC;->Dsd()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v12, :cond_4

    instance-of v0, v3, LX/3B9;

    if-eqz v0, :cond_4

    check-cast v3, LX/3B9;

    if-eqz v3, :cond_4

    const/4 v1, 0x5

    new-instance v0, LX/cf2;

    invoke-direct {v0, p0, v1}, LX/cf2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3B9;->A01(LX/7Wy;)V

    :cond_4
    invoke-static {p1, v4}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v8

    iput-object v8, p0, LX/J2b;->A0G:LX/3l7;

    invoke-virtual {v8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v8, v7}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    const v7, 0x7f070035

    invoke-static {v1, v8, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    move/from16 v9, p8

    invoke-virtual {v8, v9}, LX/3l7;->A0a(I)V

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {v8, v3, v0}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    const-string v2, "\u2026"

    invoke-virtual {v8, v5, v2}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-static {p1, v4}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    iput-object v1, p0, LX/J2b;->A0F:LX/3l7;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-virtual {v1, v9}, LX/3l7;->A0a(I)V

    invoke-virtual {v1, v3, v6}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v5, v2}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/J2b;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0, v0}, LX/J2b;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void

    :cond_5
    invoke-interface {v8}, LX/lzC;->DtI()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f082f35

    goto/16 :goto_2

    :cond_6
    invoke-interface {v8}, LX/lzC;->Dsd()Z

    move-result v2

    if-eqz v2, :cond_7

    const v3, 0x7f082d62

    goto/16 :goto_1

    :cond_7
    invoke-interface {v8}, LX/lzC;->DtI()Z

    move-result v2

    const v3, 0x7f082f33

    if-eqz v2, :cond_1

    const v3, 0x7f082f34    # 1.810201E38f

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A00()F
    .locals 8

    iget-object v7, p0, LX/J2b;->A0D:LX/WDG;

    iget-object v0, v7, LX/WDG;->A04:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v7, LX/WDG;->A00:F

    return v0

    :cond_0
    iget-object v0, v7, LX/WDG;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v5, v7, LX/WDG;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget v0, v7, LX/WDG;->A00:F

    :goto_0
    iput-wide v3, v7, LX/WDG;->A01:J

    iput v0, v7, LX/WDG;->A00:F

    return v0

    :cond_1
    sub-long v0, v3, v5

    long-to-float v5, v0

    iget-wide v1, v7, LX/WDG;->A02:J

    long-to-float v0, v1

    div-float/2addr v5, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v5, v1

    iget v0, v7, LX/WDG;->A00:F

    add-float/2addr v0, v5

    rem-float/2addr v0, v1

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/J2b;->A0H:Landroid/content/Context;

    const v0, 0x7f0804f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, p0, LX/J2b;->A06:I

    int-to-float v0, v1

    invoke-static {v2, v0, v1, v1}, LX/122;->A0H(Landroid/graphics/Bitmap;FII)LX/H27;

    move-result-object v0

    iput-object v0, p0, LX/J2b;->A03:LX/H27;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A03(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    iput-object p1, p0, LX/J2b;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/J2b;->A0L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const-string v0, "javaClass"

    invoke-interface {v2, v1, v0}, LX/1uc;->Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget v1, p0, LX/J2b;->A06:I

    int-to-float v0, v1

    invoke-static {v2, v0, v1, v1}, LX/122;->A0H(Landroid/graphics/Bitmap;FII)LX/H27;

    move-result-object v0

    iput-object v0, p0, LX/J2b;->A03:LX/H27;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/J2b;->A02()V

    return-void
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v1, p0, LX/J2b;->A06:I

    int-to-float v0, v1

    invoke-static {v2, v0, v1, v1}, LX/122;->A0H(Landroid/graphics/Bitmap;FII)LX/H27;

    move-result-object v0

    iput-object v0, p0, LX/J2b;->A03:LX/H27;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    invoke-virtual {p0}, LX/J2b;->A02()V

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/J2b;->A05:F

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, p0, LX/J2b;->A0E:LX/lzC;

    invoke-interface {v2}, LX/lzC;->DtI()Z

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/J2b;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, LX/J2b;->A00()F

    move-result v1

    iget v5, p0, LX/J2b;->A09:I

    int-to-float v12, v5

    div-float v0, v12, v6

    invoke-virtual {v7, v1, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-interface {v2}, LX/lzC;->Dsd()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/J2b;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, LX/J2b;->A03:LX/H27;

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, LX/J2b;->A00()F

    move-result v1

    invoke-virtual {v7, v1, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, p0, LX/J2b;->A06:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/J2b;->A03:LX/H27;

    if-nez v0, :cond_3

    const-string v0, "albumArtDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v14, p0, LX/J2b;->A01:Landroid/graphics/Paint;

    if-eqz v14, :cond_0

    iget v2, p0, LX/J2b;->A0A:I

    int-to-float v8, v2

    mul-float v1, v8, v6

    sub-float/2addr v12, v1

    sub-int v1, v5, v2

    int-to-float v10, v1

    div-float/2addr v12, v6

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, LX/J2b;->A00()F

    move-result v1

    const/4 v0, 0x0

    add-float/2addr v1, v0

    iget v5, p0, LX/J2b;->A09:I

    int-to-float v0, v5

    div-float/2addr v0, v6

    invoke-virtual {v7, v1, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, LX/J2b;->A0B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v1, p0, LX/J2b;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/J2b;->A0G:LX/3l7;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v5, v0

    int-to-float v2, v0

    div-float/2addr v2, v6

    iget v0, p0, LX/J2b;->A07:I

    add-int v1, v5, v0

    int-to-float v0, v1

    invoke-static {v7, v4, v2, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/J2b;->A0F:LX/3l7;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v2, v5

    div-float/2addr v2, v6

    invoke-static {v4, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/J2b;->A08:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v7, v3, v2, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/J2b;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v2, p0, LX/J2b;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget v1, p0, LX/J2b;->A09:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/J2b;->A0G:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget-object v0, p0, LX/J2b;->A0F:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/J2b;->A08:I

    add-int/2addr v1, v0

    iget v0, p0, LX/J2b;->A07:I

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/J2b;->A09:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    int-to-float v2, p3

    iget v0, p0, LX/J2b;->A09:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, p4

    invoke-static {p0}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/J2b;->A05:F

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
