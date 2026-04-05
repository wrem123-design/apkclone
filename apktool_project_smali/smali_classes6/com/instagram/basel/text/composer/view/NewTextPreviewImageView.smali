.class public final Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;
.super LX/B0I;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Z

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1073741824
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    invoke-static {p0}, LX/B0I;->A01(Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;)Ljava/util/LinkedHashMap;

    .line 1073741831
    .line 1073741832
    .line 1073741833
    move-result-object v0

    .line 1073741834
    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A06:Ljava/util/Map;

    .line 1073741835
    .line 1073741836
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    .line 1073741837
    .line 1073741838
    .line 1073741839
    move-result-object v0

    .line 1073741840
    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A05:Ljava/util/Map;

    .line 1073741841
    .line 1073741842
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306372
    .line 805306373
    .line 805306374
    invoke-static {p0}, LX/B0I;->A01(Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;)Ljava/util/LinkedHashMap;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A06:Ljava/util/Map;

    .line 805306379
    .line 805306380
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    .line 805306381
    .line 805306382
    .line 805306383
    move-result-object v0

    .line 805306384
    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A05:Ljava/util/Map;

    .line 805306385
    .line 805306386
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {p0}, LX/B0I;->A01(Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;)Ljava/util/LinkedHashMap;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A06:Ljava/util/Map;

    .line 536870926
    .line 536870927
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A05:Ljava/util/Map;

    .line 536870932
    .line 536870933
    iput-object p1, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A03:Lcom/instagram/common/session/UserSession;

    .line 536870934
    .line 536870935
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/B0I;->A01(Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A06:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A05:Ljava/util/Map;

    iput-object p1, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p0}, LX/B0I;->A01(Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;)Ljava/util/LinkedHashMap;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A06:Ljava/util/Map;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A05:Ljava/util/Map;

    .line 268435476
    .line 268435477
    iput-object p1, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A03:Lcom/instagram/common/session/UserSession;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public static final A00(LX/9X3;LX/GIN;Ljava/lang/Object;)V
    .locals 4

    iget-object v2, p0, LX/9X3;->A0C:LX/3HN;

    invoke-virtual {v2}, LX/3HN;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, v1}, LX/GIN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/9X3;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fontSize"

    invoke-virtual {p1, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/9X3;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fontThickness"

    invoke-virtual {p1, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/9X3;->A09:I

    invoke-static {v0}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "textColor"

    invoke-virtual {p1, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/9X3;->A08:I

    invoke-static {v0}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "emphasisColor"

    invoke-virtual {p1, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/9X3;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hasOutline"

    invoke-virtual {p1, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hasBackground"

    invoke-virtual {p1, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9X3;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/HBx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeOffsets"

    invoke-virtual {p1, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/9X3;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/9X3;->A04:F

    invoke-static {v1, v0}, LX/122;->A0Z(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/HBx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "padding"

    invoke-virtual {p1, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/9X3;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lineHeight"

    invoke-virtual {p1, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/9X3;->A0D:LX/EvM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EvM;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {v0}, LX/HBx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/GIN;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;LX/3l7;LX/3l7;FFZ)V
    .locals 27

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    if-nez p3, :cond_0

    move-object v5, v6

    :cond_0
    invoke-static {v6}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    move-object/from16 v12, p0

    invoke-static {v12}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v22

    sub-float v22, v22, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v22, v22, v17

    invoke-virtual {v6}, LX/3l7;->A0o()Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    cmpg-float v0, v22, v4

    if-gez v0, :cond_1

    const/16 v22, 0x0

    :cond_1
    instance-of v0, v6, LX/5K1;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/5K1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5K1;->A14()V

    :cond_2
    invoke-virtual {v6, v7}, LX/3l7;->A0c(Landroid/graphics/Canvas;)V

    iget-object v0, v6, LX/3l7;->A0H:LX/9T4;

    if-eqz v0, :cond_12

    iget-object v9, v0, LX/9T4;->A01:LX/9X3;

    iget-object v2, v0, LX/9T4;->A00:LX/9X3;

    iget-object v1, v0, LX/9T4;->A02:LX/9X3;

    move-object v10, v1

    if-nez v1, :cond_3

    move-object v10, v2

    :cond_3
    if-eqz v9, :cond_4

    const/16 v16, 0x1

    if-nez v10, :cond_7

    :cond_4
    :goto_0
    const/16 v16, 0x0

    iget-object v10, v6, LX/3l7;->A0J:LX/9X3;

    if-nez v10, :cond_5

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/9T4;->A02:LX/9X3;

    if-nez v10, :cond_5

    iget-object v10, v0, LX/9T4;->A00:LX/9X3;

    if-nez v10, :cond_5

    iget-object v10, v0, LX/9T4;->A01:LX/9X3;

    :cond_5
    if-nez v10, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v8, v0

    cmpl-float v0, v8, v4

    if-lez v0, :cond_8

    const/4 v8, 0x0

    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v8, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    move/from16 v23, p4

    move/from16 v24, p5

    if-eqz p6, :cond_f

    int-to-float v3, v0

    invoke-static {v6}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v8

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    move v14, v8

    cmpg-float v11, v8, v0

    if-gez v11, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_9
    div-float/2addr v0, v14

    invoke-static {v10, v0, v0}, LX/82a;->A02(LX/9X3;FF)LX/9X3;

    move-result-object v19

    if-eqz v19, :cond_6

    if-eqz v16, :cond_d

    if-eqz v9, :cond_d

    invoke-static {v9, v0, v0}, LX/82a;->A02(LX/9X3;FF)LX/9X3;

    move-result-object v18

    :goto_2
    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v2, v0, v0}, LX/82a;->A02(LX/9X3;FF)LX/9X3;

    move-result-object v20

    :goto_3
    iget-object v0, v12, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    invoke-static {v6}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float v1, v1, v17

    invoke-virtual {v7, v2, v4, v1, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v2, v12, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A06:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_b

    const/16 v22, 0x0

    :cond_b
    float-to-int v7, v3

    float-to-int v8, v8

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBf;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EBf;->A03:Z

    :cond_c
    invoke-static {v12}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/KIN;

    move-object/from16 v21, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v26}, LX/KIN;-><init>(Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;LX/9X3;LX/9X3;LX/9X3;LX/3l7;FFFII)V

    const/4 v1, 0x1

    new-instance v0, LX/luj;

    invoke-direct {v0, v1, v5, v12}, LX/luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EBf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EBf;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/EBf;->A02:LX/LEN;

    iput-object v0, v1, LX/EBf;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/FdK;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    move-object/from16 v18, v13

    if-eqz v16, :cond_e

    goto :goto_2

    :cond_e
    move-object/from16 v20, v13

    goto :goto_3

    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v0, v3, :cond_10

    move v0, v3

    :cond_10
    int-to-float v3, v0

    div-float v3, v3, p4

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v11, v0

    invoke-static {v6}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-static {v12}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v14

    add-float/2addr v15, v14

    add-float/2addr v15, v8

    cmpl-float v8, v0, v15

    if-lez v8, :cond_11

    move v0, v15

    :cond_11
    div-float v0, v0, p5

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto/16 :goto_1

    :cond_12
    move-object v9, v13

    move-object v2, v13

    move-object v1, v13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, -0x273385b8

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    iget-object v4, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A06:Ljava/util/Map;

    invoke-static {v4}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EBf;->A03:Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A04:Z

    if-eqz v0, :cond_4

    sget-object v4, LX/FdK;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v2, LX/FdK;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, LX/FdK;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/FdK;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sget-object v0, LX/FdK;->A03:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    sget-object v0, LX/FdK;->A03:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    sput-object v0, LX/FdK;->A03:Ljava/lang/Thread;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    :goto_2
    monitor-exit v4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A04:Z

    :cond_4
    iget-object v2, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const v0, -0x14092e3f

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/3l7;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/8M5;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v9, LX/3l7;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_0

    :cond_2
    instance-of v0, v9, LX/8M5;

    if-eqz v0, :cond_0

    check-cast v9, LX/8M5;

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_1

    :goto_0
    :try_start_0
    check-cast v9, LX/3l7;

    invoke-static {v9}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    invoke-static {v9}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {p1, p0, v0, v1}, LX/B0I;->A02(Landroid/graphics/Canvas;Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;FF)V

    iget v11, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A00:F

    iget v12, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A01:F

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A01(Landroid/graphics/Canvas;LX/3l7;LX/3l7;FFZ)V

    goto :goto_3

    :goto_1
    invoke-static {v9}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    invoke-static {v9}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {p1, p0, v0, v1}, LX/B0I;->A02(Landroid/graphics/Canvas;Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;FF)V

    invoke-virtual {v9}, LX/8M5;->A06()LX/5ww;

    move-result-object v0

    invoke-virtual {v9}, LX/8M5;->A02()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v0

    iget-object v9, v0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, LX/L6r;->A02:LX/2H5;

    instance-of v0, v9, LX/3l7;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v4, LX/2H5;->A02:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iget v1, v4, LX/2H5;->A03:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v0, v4, LX/2H5;->A06:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v4, LX/2H5;->A07:F

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v0, v4, LX/2H5;->A0B:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    iget v0, v4, LX/2H5;->A08:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    check-cast v9, LX/3l7;

    const/4 v13, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v10, v9

    move v12, v11

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A01(Landroid/graphics/Canvas;LX/3l7;LX/3l7;FFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v3, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EBf;->A03:Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A04:Z

    if-nez v0, :cond_5

    iget-object v5, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81128b000165fbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81128b000265fcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    invoke-direct {v2, v4, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;-><init>(ZZZ)V

    :goto_2
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/FdK;->A05:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v0, LX/FdK;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput-object v2, LX/FdK;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/FdK;->A03:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_4
    sget-object v0, LX/FdK;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, LX/JHM;

    invoke-direct {v2, v1}, LX/JHM;-><init>(Landroid/content/Context;)V

    const-string v1, "TextPreviewRenderThread"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, LX/FdK;->A03:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :goto_5
    monitor-exit v3

    iput-boolean v4, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A04:Z

    :cond_5
    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method
