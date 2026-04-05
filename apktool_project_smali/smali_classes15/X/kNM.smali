.class public final synthetic LX/kNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/Product;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/user/model/Product;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kNM;->A01:LX/Fiv;

    iput-object p1, p0, LX/kNM;->A00:Lcom/instagram/user/model/Product;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v1, p0

    iget-object v0, v1, LX/kNM;->A01:LX/Fiv;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/kNM;->A00:Lcom/instagram/user/model/Product;

    move-object/from16 v40, v0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v41

    iget-object v0, v0, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v3, v0

    const v11, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object/from16 v0, v40

    iget-object v2, v0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v4}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v37

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    int-to-float v2, v4

    const/16 v0, 0x8c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v6, v37

    move-object/from16 v7, v36

    move-object v8, v7

    move v9, v2

    move v10, v2

    invoke-static/range {v6 .. v11}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/5SR;->A1N:LX/5SR;

    new-instance v35, LX/5SP;

    move-object/from16 v2, v35

    invoke-direct {v2, v4, v7, v5}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v41

    iget-object v0, v0, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, v0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v34

    iget-object v0, v2, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v33

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_0
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/16 v31, 0x0

    new-instance v2, LX/J2u;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, v40

    iput-object v0, v2, LX/J2u;->A0Q:Lcom/instagram/user/model/Product;

    iput v3, v2, LX/J2u;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v14

    iput v14, v2, LX/J2u;->A00:F

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v12

    iput v12, v2, LX/J2u;->A06:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v14, v5

    add-float/2addr v14, v12

    iput v14, v2, LX/J2u;->A05:F

    invoke-static {v1}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v11

    iput v11, v2, LX/J2u;->A02:F

    const/16 v30, 0x6

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v29

    move/from16 v0, v29

    iput v0, v2, LX/J2u;->A04:F

    invoke-static {v1}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v10

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v4}, Landroid/text/TextPaint;-><init>(I)V

    const/16 v7, 0xe

    invoke-static {v1, v7}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v8, v2, LX/J2u;->A0P:Landroid/text/TextPaint;

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v4}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {v1, v7}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f060258

    invoke-static {v1, v6, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v6, v2, LX/J2u;->A0O:Landroid/text/TextPaint;

    const/16 v28, 0x3

    invoke-static/range {v28 .. v28}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/J2u;->A0E:Landroid/graphics/Paint;

    invoke-static/range {v28 .. v28}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/J2u;->A0C:Landroid/graphics/Paint;

    invoke-static/range {v28 .. v28}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v7, v2, LX/J2u;->A09:Landroid/graphics/Paint;

    invoke-static/range {v28 .. v28}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v15

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f060053

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v9, 0x0

    invoke-virtual {v15, v0, v9, v9, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v15, v2, LX/J2u;->A0F:Landroid/graphics/Paint;

    invoke-static/range {v28 .. v28}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v7

    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v7, v2, LX/J2u;->A0B:Landroid/graphics/Paint;

    invoke-static/range {v28 .. v28}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v7

    invoke-static {v1}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v7, v2, LX/J2u;->A0D:Landroid/graphics/Paint;

    invoke-static/range {v28 .. v28}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v7

    const v0, 0x7f060084

    invoke-static {v1, v7, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v7, v2, LX/J2u;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v27

    move-object/from16 v0, v27

    iput-object v0, v2, LX/J2u;->A0M:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v26

    move-object/from16 v0, v26

    iput-object v0, v2, LX/J2u;->A0L:Landroid/graphics/Rect;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v16

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v9, v9, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v25, 0x8

    move/from16 v0, v25

    new-array v13, v0, [F

    move/from16 v7, v34

    move/from16 v0, v31

    invoke-static {v13, v10, v0, v4, v7}, LX/955;->A1V([FFIII)V

    aput v10, v13, v28

    const/16 v24, 0x4

    aput v9, v13, v24

    const/16 v23, 0x5

    aput v9, v13, v23

    aput v9, v13, v30

    const/16 v22, 0x7

    aput v9, v13, v22

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v13, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iput-object v0, v2, LX/J2u;->A0H:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v13

    div-float v0, v12, v5

    invoke-virtual {v13, v0, v0, v0, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iput-object v13, v2, LX/J2u;->A0J:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    div-float/2addr v14, v5

    invoke-virtual {v0, v14, v14, v14, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iput-object v0, v2, LX/J2u;->A0I:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v2, LX/J2u;->A0G:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v2, LX/J2u;->A0K:Landroid/graphics/Path;

    new-instance v0, LX/ihL;

    invoke-direct {v0, v2}, LX/ihL;-><init>(LX/J2u;)V

    iput-object v0, v2, LX/J2u;->A0R:Ljava/lang/Runnable;

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_0

    const-string v19, ""

    :cond_0
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    move-object/from16 v18, v0

    if-eqz v0, :cond_4

    invoke-static/range {v18 .. v18}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    const v0, 0x7f135a14

    invoke-static {v1, v13, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/3dc;->A00:LX/3dc;

    move-object/from16 v13, v27

    move-object/from16 v0, v19

    invoke-static {v8, v13, v0}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    move-object/from16 v13, v26

    move-object/from16 v0, v17

    invoke-static {v6, v13, v0}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v38, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v13, v0

    int-to-float v13, v13

    mul-float/2addr v5, v11

    add-float/2addr v13, v5

    add-float v13, v13, v29

    iput v13, v2, LX/J2u;->A01:F

    invoke-static {v9, v3, v13}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v16

    move/from16 v0, v25

    new-array v14, v0, [F

    move/from16 v5, v34

    move/from16 v0, v31

    invoke-static {v14, v9, v0, v4, v5}, LX/955;->A1V([FFIII)V

    aput v9, v14, v28

    move/from16 v15, v24

    move/from16 v5, v23

    move/from16 v0, v30

    invoke-static {v14, v10, v15, v5, v0}, LX/955;->A1V([FFIII)V

    aput v10, v14, v22

    move-object/from16 v5, v21

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v14, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    add-float v0, v3, v13

    invoke-static {v9, v3, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v10, v10, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sub-float v7, v3, v12

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v11, v0

    sub-float/2addr v7, v11

    const/16 v23, 0x0

    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    float-to-int v0, v7

    const/high16 v25, 0x3f800000    # 1.0f

    new-instance v10, LX/0UT;

    move-object/from16 v20, v10

    move-object/from16 v22, v8

    move/from16 v24, v9

    move/from16 v26, v0

    move/from16 v27, v31

    invoke-direct/range {v20 .. v27}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    invoke-virtual/range {v40 .. v40}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/a52;->A00:LX/a52;

    move-object v9, v1

    move-object/from16 v11, v19

    move/from16 v12, v38

    move v13, v4

    invoke-virtual/range {v8 .. v13}, LX/a52;->A02(Landroid/content/Context;LX/0UT;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_2
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, v17

    invoke-static {v0, v6, v7, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/J2u;->A0S:Ljava/lang/String;

    invoke-virtual {v10, v8}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v2, LX/J2u;->A0N:Landroid/text/Layout;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_1

    if-eqz v37, :cond_7

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v5

    const-string v0, "product_image"

    invoke-static {v5, v2, v0}, LX/B6D;->A1O(LX/4ak;LX/A2a;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v18, :cond_6

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v0}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v5

    const-string v0, "profile_pic"

    invoke-static {v5, v2, v0}, LX/B6D;->A1O(LX/4ak;LX/A2a;Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v0, v36

    iput-object v0, v2, LX/J2u;->A0T:Ljava/lang/String;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, v19

    invoke-static {v0, v8, v7, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/43Z;

    move-object v3, v1

    move-object/from16 v4, v39

    move-object/from16 v6, v33

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    move-object/from16 v1, v35

    move-object/from16 v0, v41

    invoke-static {v2, v1, v0}, LX/BSH;->A0X(Landroid/graphics/drawable/Drawable;LX/5SP;LX/Fiv;)V

    return-void

    :cond_9
    const-string v0, "invalid static sticker configuration"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
