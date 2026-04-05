.class public final synthetic LX/kLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kLo;->A01:LX/Fiv;

    iput-object p1, p0, LX/kLo;->A00:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, LX/kLo;->A01:LX/Fiv;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/kLo;->A00:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    move-object/from16 v27, v0

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const-string v26, "info_center_preview_sticker"

    sget-object v1, LX/5SR;->A0F:LX/5SR;

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/5SS;->A05(LX/5SR;Ljava/lang/String;)LX/5SP;

    move-result-object v25

    move-object/from16 v0, v35

    iget-object v0, v0, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v0, v35

    iget-object v1, v0, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/J2h;

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v11, LX/J2h;->A0F:Landroid/graphics/Path;

    invoke-static/range {v24 .. v24}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v11, LX/J2h;->A0C:Landroid/graphics/Paint;

    invoke-static/range {v24 .. v24}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v10

    iput-object v10, v11, LX/J2h;->A0E:Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-static {v9}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v11, LX/J2h;->A0D:Landroid/graphics/Paint;

    move-object/from16 v8, v27

    check-cast v8, Lcom/instagram/infocenter/model/ShareInfo;

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v21

    move/from16 v0, v21

    iput-boolean v0, v11, LX/J2h;->A0Q:Z

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v11, LX/J2h;->A0H:Landroid/graphics/RectF;

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v14

    iput-boolean v14, v11, LX/J2h;->A0P:Z

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v11, LX/J2h;->A0G:Landroid/graphics/RectF;

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v0, v19

    iput-boolean v0, v11, LX/J2h;->A0R:Z

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v11, LX/J2h;->A0I:Landroid/graphics/RectF;

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v11, LX/J2h;->A0N:Ljava/lang/String;

    new-instance v0, LX/ih1;

    invoke-direct {v0, v11}, LX/ih1;-><init>(LX/J2h;)V

    iput-object v0, v11, LX/J2h;->A0M:Ljava/lang/Runnable;

    invoke-static {v1}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v5

    invoke-static {v1}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v6

    const/16 v0, 0x38

    invoke-static {v13, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    iput v7, v11, LX/J2h;->A08:I

    iget-object v3, v8, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_0
    int-to-float v3, v7

    div-float v0, v3, v1

    float-to-int v1, v0

    iput v1, v11, LX/J2h;->A00:I

    sub-int/2addr v5, v7

    div-int/2addr v5, v2

    iput v5, v11, LX/J2h;->A03:I

    sub-int/2addr v6, v1

    div-int/2addr v6, v2

    iput v6, v11, LX/J2h;->A04:I

    invoke-static {v13}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v17, v0

    iput v0, v11, LX/J2h;->A05:I

    invoke-static {v13}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, LX/J2h;->A07:I

    invoke-static {v13}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    iput v6, v11, LX/J2h;->A01:I

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v11, LX/J2h;->A02:I

    invoke-static {v13, v2}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v11, LX/J2h;->A06:I

    int-to-float v0, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v4, 0x0

    if-eqz v14, :cond_1

    iget-object v15, v8, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v15, :cond_1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-interface {v14, v15, v4}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v15

    const/16 v14, 0xbd

    invoke-static {v14}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v11, v14}, LX/B6D;->A1O(LX/4ak;LX/A2a;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v13}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v15

    invoke-static {v5, v3, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v14

    const/16 v0, 0x8

    new-array v3, v0, [F

    move/from16 v0, v24

    invoke-static {v3, v15, v12, v0, v2}, LX/955;->A1V([FFIII)V

    aput v15, v3, v9

    invoke-static {v3, v15}, LX/B55;->A1W([FF)V

    move-object/from16 v0, v23

    invoke-static {v0, v14, v3}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    move/from16 v0, v16

    new-array v0, v0, [I

    if-eqz v14, :cond_8

    const/4 v3, 0x1

    if-eq v14, v3, :cond_7

    if-eq v14, v2, :cond_6

    fill-array-data v0, :array_0

    :goto_0
    iget-object v3, v8, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v3, :cond_2

    invoke-interface/range {v27 .. v27}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->BHq()[I

    move-result-object v3

    if-nez v3, :cond_2

    const-string v14, "InfoCenterPreviewDrawable"

    const-string v3, "No card background provided! Need image url or gardient colors."

    invoke-static {v14, v3, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface/range {v27 .. v27}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->BHq()[I

    move-result-object v3

    if-eqz v3, :cond_3

    aget v3, v0, v12

    mul-int/2addr v3, v7

    int-to-float v14, v3

    aget v3, v0, v24

    mul-int/2addr v3, v1

    int-to-float v3, v3

    aget v2, v0, v2

    mul-int/2addr v2, v7

    int-to-float v2, v2

    aget v0, v0, v9

    mul-int/2addr v0, v1

    int-to-float v1, v0

    invoke-interface/range {v27 .. v27}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->BHq()[I

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    move-object/from16 v27, v0

    move/from16 v28, v14

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    move-object/from16 v33, v4

    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    const/16 v1, 0x18

    invoke-static {v13, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    const v0, 0x7f060054

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v2, v5, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 v0, 0x42190000    # 38.25f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    mul-int/lit8 v0, v17, 0x2

    sub-int/2addr v7, v0

    invoke-static {v13, v7}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v10

    iput-object v10, v11, LX/J2h;->A0L:LX/3l7;

    const/16 v0, 0x1a

    invoke-static {v13, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v13, v10, v0}, LX/BSH;->A0U(Landroid/content/Context;LX/3l7;F)V

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    move/from16 v0, v24

    invoke-virtual {v10, v3, v0}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, LX/3l7;->A0a(I)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v10, v3, v5, v5, v2}, LX/3l7;->A0Z(FFFI)V

    invoke-virtual {v10}, LX/3l7;->A0U()V

    const-string v0, "\u2026"

    invoke-virtual {v10, v9, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A0A:Ljava/lang/String;

    const-string v15, "Required value was null."

    if-eqz v0, :cond_a

    invoke-virtual {v10, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    if-eqz v19, :cond_4

    iget-object v10, v8, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v13, v0}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v13, v0}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v0

    int-to-float v9, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v5, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v10, v4}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v9

    const-string v0, "logo_image"

    invoke-static {v9, v11, v0}, LX/B6D;->A1O(LX/4ak;LX/A2a;Ljava/lang/Object;)V

    :cond_4
    const v0, 0x7f081f44

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v11, LX/J2h;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v9, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v9, v12, v12, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v13}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {v13, v7}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v6

    iput-object v6, v11, LX/J2h;->A0K:LX/3l7;

    const/16 v0, 0xe

    invoke-static {v13, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v6, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v6, v9}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/3l7;->A0a(I)V

    invoke-virtual {v6, v3, v5, v5, v2}, LX/3l7;->A0Z(FFFI)V

    invoke-virtual {v6}, LX/3l7;->A0U()V

    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A08:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v13, v1}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v5, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v21, :cond_5

    iget-object v1, v8, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_5

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v4}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const-string v0, "icon_image"

    invoke-static {v1, v11, v0}, LX/B6D;->A1O(LX/4ak;LX/A2a;Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v0, v26

    iput-object v0, v11, LX/J2h;->A0O:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v25

    move-object/from16 v0, v35

    invoke-static {v11, v1, v0}, LX/BSH;->A0X(Landroid/graphics/drawable/Drawable;LX/5SP;LX/Fiv;)V

    return-void

    :cond_6
    fill-array-data v0, :array_1

    goto/16 :goto_0

    :cond_7
    fill-array-data v0, :array_2

    goto/16 :goto_0

    :cond_8
    fill-array-data v0, :array_3

    goto/16 :goto_0

    :cond_9
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method
