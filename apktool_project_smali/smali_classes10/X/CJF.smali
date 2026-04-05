.class public final LX/CJF;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Tea;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A02:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3e61

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/CJF;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b3e60

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, p0, LX/CJF;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b02f4

    invoke-static {p1, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/CJF;->A02:LX/KaG;

    return-void
.end method


# virtual methods
.method public final A0P(LX/AHT;Lcom/instagram/common/session/UserSession;LX/EGG;LX/Tcp;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 33

    const/4 v7, 0x0

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    move-object/from16 v4, p5

    invoke-static {v15, v10, v4}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v29, p4

    invoke-static/range {v29 .. v29}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/CJF;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v0, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A01:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-object v9, v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    :cond_0
    new-instance v11, LX/3rc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v5, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-boolean v2, v5, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A02:Z

    if-eqz v2, :cond_3

    sget-object v2, LX/2qq;->A0E:LX/2qr;

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, LX/2qr;->A00(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v2, 0x810da7000151dfL

    invoke-static {v12, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v5, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    if-eqz v9, :cond_2

    iget-object v2, v9, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v18

    :goto_0
    const/16 v24, 0xfe

    :goto_1
    move-object/from16 v19, v14

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-static/range {v19 .. v24}, LX/NwU;->A00(Landroid/content/Context;IIIII)LX/8MO;

    move-result-object v13

    const/16 v19, -0x1

    move-object v14, v1

    move/from16 v20, v19

    move/from16 v22, v6

    invoke-static/range {v13 .. v22}, LX/AEO;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :goto_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v8, LX/CJF;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iput-boolean v6, v11, LX/3rc;->A00:Z

    :goto_3
    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    instance-of v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_1

    iget-object v2, v5, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v23

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    new-instance v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object/from16 v17, v2

    move-object/from16 v21, v20

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move/from16 v25, v7

    move/from16 v26, v7

    invoke-direct/range {v17 .. v26}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v17, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-wide/16 v21, 0x0

    new-instance v3, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v27, v7

    move/from16 v28, v7

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v28}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    invoke-virtual {v2, v3}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->G3x(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    :cond_1
    const v0, -0x274b008b

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    iget-object v0, v8, LX/CJF;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    new-instance v1, LX/5b7;

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/IN0;

    move-object/from16 v28, p3

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v26 .. v32}, LX/IN0;-><init>(Lcom/instagram/common/session/UserSession;LX/EGG;LX/Tcp;LX/CJF;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;LX/3rc;)V

    invoke-static {v0, v1, v6}, LX/225;->A1V(LX/Ptg;LX/5b7;Z)V

    return-void

    :cond_2
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_3
    iget-boolean v2, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A02:Z

    if-eqz v2, :cond_5

    sget-object v2, LX/2qq;->A0E:LX/2qr;

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, LX/2qr;->A00(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v12, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v2, 0x810da7000151dfL

    invoke-static {v13, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v12}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfe

    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v12}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, LX/232;->A03(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f070080

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v10, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v10, v3, v12}, LX/8LX;->A01(Landroid/content/Context;FFI)LX/8Lv;

    move-result-object v16

    const v3, 0x7f040ce8

    invoke-static {v14, v3}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v22

    const v3, 0x7f040ce7

    invoke-static {v14, v3}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v23

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    const/16 v20, 0x0

    new-instance v13, LX/HYl;

    move/from16 v24, v7

    move-object/from16 v19, v9

    move/from16 v21, v2

    invoke-direct/range {v13 .. v24}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v2, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_3
.end method

.method public final B4T()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/CJF;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    return-object v0
.end method

.method public final CS2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CJF;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
