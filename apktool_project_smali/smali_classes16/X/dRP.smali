.class public final LX/dRP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dRP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dRP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dRP;->A00:LX/dRP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/RectF;Ljava/lang/Float;Ljava/lang/Float;FFFFFFFFFFFI)LX/Y5l;
    .locals 10

    move/from16 v4, p8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    div-float v0, p8, p7

    cmpl-float v0, p5, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    cmpl-float v0, p5, v2

    if-lez v0, :cond_4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float v0, v1, p5

    div-float/2addr v7, v0

    iget v6, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v7

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A00(FF)F

    move-result v0

    sub-float/2addr v6, v0

    :goto_0
    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float v2, v2, p14

    mul-float v1, v7, p6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A00(FF)F

    move-result v0

    sub-float/2addr v2, v0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_1
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v7

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    div-float v8, p9, v7

    const/4 v0, 0x0

    new-instance v3, LX/Ym0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/Ym0;->A04:F

    iput v6, v3, LX/Ym0;->A05:F

    iput v2, v3, LX/Ym0;->A06:F

    iput v9, v3, LX/Ym0;->A00:F

    iput v1, v3, LX/Ym0;->A01:F

    iput v8, v3, LX/Ym0;->A03:F

    iput v0, v3, LX/Ym0;->A07:I

    move/from16 v0, p15

    iput v0, v3, LX/Ym0;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v2, LX/Ym0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p11

    iput v1, v2, LX/Ym0;->A04:F

    move/from16 v1, p12

    iput v1, v2, LX/Ym0;->A05:F

    move/from16 v1, p13

    iput v1, v2, LX/Ym0;->A06:F

    iput v5, v2, LX/Ym0;->A00:F

    iput v4, v2, LX/Ym0;->A01:F

    move/from16 v1, p10

    iput v1, v2, LX/Ym0;->A03:F

    move/from16 v1, p16

    iput v1, v2, LX/Ym0;->A07:I

    iput v0, v2, LX/Ym0;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Y5l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Y5l;->A00:LX/Ym0;

    iput-object v2, v1, LX/Y5l;->A01:LX/Ym0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    if-nez v3, :cond_0

    mul-float v4, p7, p5

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    div-float v5, p8, p5

    goto :goto_1

    :cond_3
    move/from16 v5, p7

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v1

    iget v6, p2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0
.end method
