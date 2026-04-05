.class public final synthetic LX/kMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kMM;->A01:LX/Fiv;

    iput-object p1, p0, LX/kMM;->A00:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, LX/kMM;->A01:LX/Fiv;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/kMM;->A00:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    move-object v15, v0

    move-object v13, v15

    check-cast v13, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    iget-object v1, v13, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    sget-object v0, LX/5SR;->A0F:LX/5SR;

    invoke-static {v0, v1}, LX/5SS;->A05(LX/5SR;Ljava/lang/String;)LX/5SP;

    move-result-object v28

    move-object/from16 v0, v29

    iget-object v0, v0, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v0, v29

    iget-object v1, v0, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v11, 0x0

    invoke-static {v11, v12, v1}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    const/16 v27, 0x1

    new-instance v9, LX/J2g;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v26

    move-object/from16 v0, v26

    iput-object v0, v9, LX/J2g;->A0F:Landroid/graphics/Path;

    invoke-static/range {v27 .. v27}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v9, LX/J2g;->A0C:Landroid/graphics/Paint;

    invoke-static/range {v27 .. v27}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v9, LX/J2g;->A0E:Landroid/graphics/Paint;

    const/16 v23, 0x3

    invoke-static/range {v23 .. v23}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v9, LX/J2g;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v14

    iput-object v14, v9, LX/J2g;->A0H:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v3

    iput-object v3, v9, LX/J2g;->A0G:Landroid/graphics/RectF;

    iget-object v0, v13, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v9, LX/J2g;->A0N:Ljava/lang/String;

    iget-object v0, v13, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v9, LX/J2g;->A0O:Ljava/lang/String;

    new-instance v0, LX/ig0;

    invoke-direct {v0, v9}, LX/ig0;-><init>(LX/J2g;)V

    iput-object v0, v9, LX/J2g;->A0M:Ljava/lang/Runnable;

    invoke-static {v1}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v2

    invoke-static {v1}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v8

    const/16 v0, 0x38

    invoke-static {v12, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v1, v2

    const v0, 0x3f3851ec    # 0.72f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v9, LX/J2g;->A09:I

    sub-int/2addr v2, v1

    div-int/2addr v2, v10

    iput v2, v9, LX/J2g;->A05:I

    invoke-static {v12}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    iput v7, v9, LX/J2g;->A07:I

    invoke-static {v12}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iput v2, v9, LX/J2g;->A03:I

    invoke-static {v12}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v22, v0

    iput v0, v9, LX/J2g;->A08:I

    const/4 v4, 0x4

    invoke-static {v12, v4}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v21

    move/from16 v0, v21

    iput v0, v9, LX/J2g;->A02:I

    invoke-static {v12, v4}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v20

    move/from16 v0, v20

    iput v0, v9, LX/J2g;->A00:I

    invoke-interface {v15}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->Bsu()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v12, v0}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v0

    int-to-float v4, v0

    invoke-interface {v15}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->Bsu()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v12, v0}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v15}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->Bsu()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v3

    const-string v0, "logo_image"

    invoke-static {v3, v9, v0}, LX/B6D;->A1O(LX/4ak;LX/A2a;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v12}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v19

    mul-int/lit8 v0, v7, 0x2

    sub-int v18, v1, v0

    float-to-int v0, v4

    sub-int v3, v18, v0

    sub-int/2addr v3, v2

    invoke-static {v12, v3}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v5

    iput-object v5, v9, LX/J2g;->A0L:LX/3l7;

    const/16 v2, 0xe

    invoke-static {v12, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v5, v0}, LX/3l7;->A0W(F)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, LX/3l7;->A0U()V

    const-string v4, "\u2026"

    move/from16 v0, v27

    invoke-virtual {v5, v0, v4}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v5, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-static {v12, v3}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    iput-object v3, v9, LX/J2g;->A0K:LX/3l7;

    invoke-static {v12, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v3, v0}, LX/3l7;->A0W(F)V

    sget-object v17, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v11}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3}, LX/3l7;->A0U()V

    move/from16 v0, v27

    invoke-virtual {v5, v0, v4}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v3, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    int-to-float v2, v1

    invoke-interface {v15}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->BHp()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v2, v0

    invoke-interface {v15}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->BHp()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v14, v6, v6, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->BHp()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v14

    const/4 v0, 0x0

    move-object v15, v14

    move-object v14, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v14}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v14

    const-string v0, "preview_image"

    invoke-static {v14, v9, v0}, LX/B6D;->A1O(LX/4ak;LX/A2a;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v13, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A02:Ljava/lang/String;

    move-object v15, v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v14

    iput-object v14, v9, LX/J2g;->A0J:LX/3l7;

    invoke-static {v12}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v12, v14, v0}, LX/BSH;->A0U(Landroid/content/Context;LX/3l7;F)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/3l7;->A0U()V

    invoke-virtual {v14, v10, v4}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v15}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v14, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    :cond_2
    move/from16 v0, v18

    invoke-static {v12, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v14

    iput-object v14, v9, LX/J2g;->A0I:LX/3l7;

    invoke-static {v12}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v12, v14, v0}, LX/BSH;->A0U(Landroid/content/Context;LX/3l7;F)V

    invoke-virtual {v14}, LX/3l7;->A0U()V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v11}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    iget-object v15, v9, LX/J2g;->A0J:LX/3l7;

    const/4 v0, 0x1

    if-nez v15, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {v14, v0, v4}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v14, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v14, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-static {v5, v7}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    add-int v0, v0, v21

    invoke-static {v3, v0}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v4

    add-int v4, v4, v22

    iput v4, v9, LX/J2g;->A01:I

    iget-object v3, v9, LX/J2g;->A0J:LX/3l7;

    if-nez v3, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v7, v0

    invoke-static {v14, v7}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v3

    add-int v3, v3, v22

    float-to-int v0, v1

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    iput v4, v9, LX/J2g;->A04:I

    sub-int/2addr v8, v4

    div-int/2addr v8, v10

    iput v8, v9, LX/J2g;->A06:I

    invoke-static {v12}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v3

    int-to-float v0, v4

    invoke-static {v6, v2, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v2

    const/16 v0, 0x8

    new-array v1, v0, [F

    move/from16 v0, v27

    invoke-static {v1, v3, v11, v0, v10}, LX/955;->A1V([FFIII)V

    aput v3, v1, v23

    invoke-static {v1, v3}, LX/B55;->A1W([FF)V

    move-object/from16 v0, v26

    invoke-static {v0, v2, v1}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    const v0, 0x7f0407fc

    invoke-static {v12, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 v0, v25

    invoke-static {v12, v0, v1}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static/range {v25 .. v25}, LX/154;->A1E(Landroid/graphics/Paint;)V

    const/16 v0, 0x18

    invoke-static {v12, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    const v0, 0x7f0407f6

    invoke-static {v12, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2, v6, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v9, v1, v0}, LX/BSH;->A0X(Landroid/graphics/drawable/Drawable;LX/5SP;LX/Fiv;)V

    return-void

    :cond_4
    move/from16 v0, v20

    invoke-static {v3, v0}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x25d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x2c2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x2c3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "factName must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "bloksBundleId must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "factName must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
