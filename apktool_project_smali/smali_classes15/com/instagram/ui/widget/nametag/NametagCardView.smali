.class public final Lcom/instagram/ui/widget/nametag/NametagCardView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0C:[[I


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public A04:LX/IWI;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/text/TextPaint;

.field public final A07:LX/J1B;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    new-array v3, v0, [I

    fill-array-data v3, :array_1

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    filled-new-array {v4, v3, v2, v1, v0}, [[I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:[[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x2a00
        -0xfe97
    .end array-data

    :array_1
    .array-data 4
        -0xfe97
        -0x89c706
    .end array-data

    :array_2
    .array-data 4
        -0xff6a0a
        -0x89c706
    .end array-data

    :array_3
    .array-data 4
        -0xe32eb1
        -0xff6a0a
    .end array-data

    :array_4
    .array-data 4
        -0xdad9da
        -0xdad9da
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0A:Landroid/graphics/RectF;

    .line 268435468
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A05:Landroid/graphics/Rect;

    .line 268435474
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:Landroid/graphics/Paint;

    .line 268435480
    const/4 v1, 0x0

    .line 268435481
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 268435483
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435486
    new-instance v2, LX/J1B;

    .line 268435488
    invoke-direct {v2}, LX/J1B;-><init>()V

    .line 268435491
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435494
    invoke-virtual {v2, v0}, LX/J1B;->A02(Ljava/lang/Integer;)V

    .line 268435497
    invoke-virtual {v2, v1}, LX/J1B;->A01(Landroid/graphics/Shader;)V

    .line 268435500
    iput-object v1, v2, LX/J1B;->A03:Ljava/lang/String;

    .line 268435502
    invoke-static {v2}, LX/J1B;->A00(LX/J1B;)V

    .line 268435505
    iput-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:LX/J1B;

    .line 268435507
    new-instance v0, LX/jLn;

    .line 268435509
    invoke-direct {v0, p0}, LX/jLn;-><init>(Lcom/instagram/ui/widget/nametag/NametagCardView;)V

    .line 268435512
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:Ljava/lang/Runnable;

    .line 268435514
    const/4 v1, 0x3

    .line 268435515
    new-instance v0, LX/ZdG;

    .line 268435517
    invoke-direct {v0, p0, v1}, LX/ZdG;-><init>(Ljava/lang/Object;I)V

    .line 268435520
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:Landroid/graphics/drawable/Drawable$Callback;

    .line 268435522
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435525
    const/4 v0, 0x1

    .line 268435526
    new-instance v2, Landroid/text/TextPaint;

    .line 268435528
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 268435531
    iput-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:Landroid/text/TextPaint;

    .line 268435533
    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    .line 268435536
    move-result-object v1

    .line 268435537
    sget-object v0, LX/4LO;->A00:LX/4LO;

    .line 268435539
    invoke-static {v2, v0, v1}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    .line 268435542
    const v0, 0x3cf5c28f    # 0.03f

    .line 268435545
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 268435548
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 10

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:I

    iget v8, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/LinearGradient;

    move v4, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:LX/J1B;

    invoke-virtual {v0, v2}, LX/J1B;->A01(Landroid/graphics/Shader;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static final getDEFAULT_TINT_COLOR()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/User;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Uv2;->A07:LX/Uv2;

    const/high16 v4, -0x1000000

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/mQc;->CFJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    sget-object v1, LX/Uv2;->A04:Landroid/util/SparseArray;

    sget-object v0, LX/Uv2;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uv2;

    invoke-interface {v5}, LX/mQc;->BpN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    invoke-interface {v5}, LX/mQc;->Bce()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v2

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    :cond_1
    :goto_1
    if-lez p2, :cond_5

    new-instance v2, LX/IWI;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/IWI;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/IWI;->A06:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/IWI;->A07:Ljava/util/Deque;

    :cond_2
    and-int/lit8 v0, p2, 0x3

    if-lez v0, :cond_3

    iget-object v1, v2, LX/IWI;->A07:Ljava/util/Deque;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    shr-int/lit8 p2, p2, 0x2

    if-gtz p2, :cond_2

    iget-object v0, v2, LX/IWI;->A07:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_3

    iget-object v0, v2, LX/IWI;->A07:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/IWI;->A07:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_4
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:LX/IWI;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setGradientTintColors(I)V

    goto :goto_1

    :cond_8
    const/high16 v2, -0x1000000

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-super {v6, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v5, v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A05:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    const v0, 0x3d03126f    # 0.032f

    int-to-float v2, v1

    mul-float v15, v2, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float v14, v2, v0

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v13

    const v0, 0x3dcccccd    # 0.1f

    mul-float v8, v2, v0

    sget-object v16, LX/5i5;->A00:LX/5i5;

    iget-object v1, v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Ljava/lang/String;

    const-string v12, ""

    if-nez v1, :cond_0

    move-object v1, v12

    :cond_0
    iget-object v3, v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:Landroid/text/TextPaint;

    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v0, 0x30

    invoke-static {v9, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v20

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v23

    const/16 v21, 0x1

    move/from16 v22, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-virtual/range {v16 .. v23}, LX/5i5;->A04(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;IIII)F

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v13, v14

    const/high16 v9, 0x40000000    # 2.0f

    div-float v0, v11, v9

    add-float/2addr v13, v0

    sub-float v1, v2, v13

    div-float/2addr v1, v9

    div-float/2addr v2, v9

    div-float v0, v14, v9

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v0, v8

    add-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v7

    add-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:LX/J1B;

    invoke-virtual {v0, v8, v7, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v5}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    mul-float/2addr v15, v9

    sub-float/2addr v0, v15

    int-to-float v2, v1

    sub-float/2addr v0, v2

    div-float/2addr v0, v9

    add-float/2addr v2, v0

    div-float/2addr v11, v9

    add-float/2addr v2, v11

    iget-object v1, v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v12

    :cond_1
    invoke-static {v5}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v0, v9

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    const v0, -0x648e44d5    # -1.999553E-22f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v4, p1

    iput v4, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    iget-object v7, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0A:Landroid/graphics/RectF;

    const v0, 0x3dae147b    # 0.085f

    mul-float v5, v4, v0

    int-to-float v6, p2

    mul-float v3, v6, v0

    const v0, 0x3f6a3d71    # 0.915f

    mul-float v1, v4, v0

    mul-float/2addr v0, v6

    invoke-virtual {v7, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:LX/IWI;

    if-eqz v5, :cond_1

    const v0, 0x3c75c28f    # 0.015f

    mul-float/2addr v6, v0

    iput v6, v5, LX/IWI;->A02:F

    sget-object v8, LX/IWI;->A08:[I

    const/4 v0, 0x0

    aget v0, v8, v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iput v6, v5, LX/IWI;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v6

    iput v0, v5, LX/IWI;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    iput v6, v5, LX/IWI;->A03:F

    const/4 v0, 0x0

    iput v0, v5, LX/IWI;->A04:F

    iget-object v7, v5, LX/IWI;->A07:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget v3, v5, LX/IWI;->A04:F

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v8, v0

    int-to-float v1, v0

    iget v0, v5, LX/IWI;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iput v3, v5, LX/IWI;->A04:F

    goto :goto_0

    :cond_0
    iget v3, v5, LX/IWI;->A04:F

    invoke-interface {v7}, Ljava/util/Deque;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v5, LX/IWI;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iput v3, v5, LX/IWI;->A04:F

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x3d03126f    # 0.032f

    mul-float/2addr v4, v0

    float-to-int v1, v4

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    iget v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    const v0, -0x4bd01df4

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setGradientTintColors(I)V
    .locals 3

    sget-object v2, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:[[I

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    aget-object v1, v2, p1

    aget v0, v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:LX/J1B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:LX/J1B;

    iget-object v0, v2, LX/J1B;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x245

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "?utm_source=qr"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/J1B;->A03:Ljava/lang/String;

    iput-object p1, v2, LX/J1B;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/J1B;->A00(LX/J1B;)V

    :cond_0
    return-void
.end method

.method public final setTintColor(I)V
    .locals 2

    iput p1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:I

    iput p1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:LX/J1B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:LX/J1B;

    iput-object p1, v0, LX/J1B;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/J1B;->A00(LX/J1B;)V

    return-void
.end method

.method public final setUser(Lcom/instagram/user/model/User;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01(Lcom/instagram/user/model/User;I)V

    return-void
.end method
