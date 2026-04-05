.class public final synthetic LX/jSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jSN;->A00:LX/Fiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v9, v0, LX/jSN;->A00:LX/Fiv;

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const-string v20, "voting_info_center_preview_sticker"

    sget-object v1, LX/5SR;->A1x:LX/5SR;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/5SS;->A05(LX/5SR;Ljava/lang/String;)LX/5SP;

    move-result-object v19

    iget-object v0, v9, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v9, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v7, 0x0

    invoke-static {v7, v8, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    new-instance v6, LX/J1d;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v13

    iput-object v13, v6, LX/J1d;->A0B:Landroid/graphics/Path;

    invoke-static/range {v18 .. v18}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v6, LX/J1d;->A09:Landroid/graphics/Paint;

    invoke-static/range {v18 .. v18}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v11

    iput-object v11, v6, LX/J1d;->A0A:Landroid/graphics/Paint;

    invoke-static {v1}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v4

    invoke-static {v1}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v3

    const/16 v0, 0x38

    invoke-static {v8, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v1, v4

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v10, v1

    iput v10, v6, LX/J1d;->A08:I

    int-to-float v12, v10

    div-float v0, v12, v0

    float-to-int v2, v0

    iput v2, v6, LX/J1d;->A00:I

    sub-int/2addr v4, v10

    const/4 v1, 0x2

    div-int/2addr v4, v1

    iput v4, v6, LX/J1d;->A03:I

    sub-int/2addr v3, v2

    div-int/2addr v3, v1

    iput v3, v6, LX/J1d;->A04:I

    invoke-static {v8}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    iput v5, v6, LX/J1d;->A05:I

    const/16 v14, 0x8

    invoke-static {v8, v14}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/J1d;->A07:I

    invoke-static {v8}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    iput v4, v6, LX/J1d;->A01:I

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/J1d;->A02:I

    invoke-static {v8, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/J1d;->A06:I

    invoke-static {v8}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v15

    const/high16 v0, 0x42190000    # 38.25f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-float v0, v2

    move/from16 v23, v0

    const/4 v2, 0x0

    invoke-static {v2, v12, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v16

    new-array v14, v14, [F

    move/from16 v0, v18

    invoke-static {v14, v15, v7, v0, v1}, LX/955;->A1V([FFIII)V

    const/4 v1, 0x3

    aput v15, v14, v1

    invoke-static {v14, v15}, LX/B55;->A1W([FF)V

    move-object/from16 v0, v16

    invoke-static {v13, v0, v14}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    const v0, 0x7f0604aa

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    const v0, 0x7f0604a8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v0, 0x7f0604ad

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v14, v13, v0}, [I

    move-result-object v26

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v13, Landroid/graphics/LinearGradient;

    move-object/from16 v21, v13

    move/from16 v22, v2

    move/from16 v24, v12

    move/from16 v25, v2

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v8}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v12

    const v0, 0x7f060055

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v12, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const v0, 0x7f082288

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/J1d;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v0, v7}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    const v12, 0x7f0600a9

    invoke-static {v8, v0, v12}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v10, v0

    invoke-static {v8, v10}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v13

    iput-object v13, v6, LX/J1d;->A0F:LX/3l7;

    const/16 v0, 0x1a

    invoke-static {v8, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v8, v13, v0}, LX/BSH;->A0U(Landroid/content/Context;LX/3l7;F)V

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    move/from16 v0, v18

    invoke-virtual {v13, v5, v0}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    const/4 v11, -0x1

    invoke-virtual {v13, v11}, LX/3l7;->A0a(I)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v13, v5, v2, v2, v3}, LX/3l7;->A0Z(FFFI)V

    invoke-virtual {v13}, LX/3l7;->A0U()V

    const-string v0, "\u2026"

    invoke-virtual {v13, v1, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137c8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const v0, 0x7f081f44

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/J1d;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v8, v0, v12}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v7, v7, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v8}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v8, v10}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v4

    iput-object v4, v6, LX/J1d;->A0E:LX/3l7;

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v4, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v4, v1}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v11}, LX/3l7;->A0a(I)V

    invoke-virtual {v4, v5, v2, v2, v3}, LX/3l7;->A0Z(FFFI)V

    invoke-virtual {v4}, LX/3l7;->A0U()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137c8a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v20

    iput-object v0, v6, LX/J1d;->A0G:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-static {v6, v0, v9}, LX/BSH;->A0X(Landroid/graphics/drawable/Drawable;LX/5SP;LX/Fiv;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
