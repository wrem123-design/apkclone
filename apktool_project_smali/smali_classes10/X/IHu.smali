.class public final LX/IHu;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LEN;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0409

    invoke-static {p1, p2, v0, v3}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/IHu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CJC;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/CJC;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1c01

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v1, LX/CJC;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b1c00

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/CJC;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b02f4

    invoke-static {v2, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/CJC;->A02:LX/KaG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EP4;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    check-cast p1, LX/CJC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CJC;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x1ca83b49

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 32

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    check-cast v4, LX/EP4;

    check-cast v5, LX/CJC;

    const/4 v3, 0x0

    invoke-static {v3, v4, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v7, p0

    iget-object v14, v7, LX/IHu;->A00:LX/AHT;

    iget-object v9, v4, LX/EP4;->A02:LX/EH6;

    iget-object v0, v4, LX/EP4;->A00:LX/EGG;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/IHu;->A04:Lkotlin/jvm/functions/Function3;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/IHu;->A02:LX/LEN;

    move-object/from16 v29, v0

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v10, v9, v1, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, v5, LX/CJC;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v9, LX/EH6;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v12, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    sget-object v0, LX/09H;->A01:LX/09H;

    invoke-virtual {v0, v12}, LX/09H;->A00(LX/CaA;)LX/CaA;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {v12}, LX/8cF;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v13

    if-eqz v0, :cond_6

    iget-object v11, v5, LX/CJC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v0, 0x810da7000151dfL

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v20

    const/16 v27, 0xfe

    const/16 v21, 0x0

    move-object/from16 v22, v8

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v23, v3

    invoke-static/range {v22 .. v27}, LX/NwU;->A00(Landroid/content/Context;IIIII)LX/8MO;

    move-result-object v18

    const/16 v23, -0x1

    new-instance v0, LX/I2t;

    move/from16 v24, v23

    move/from16 v27, v10

    move/from16 v28, v3

    move-object/from16 v17, v8

    move-object/from16 v19, v11

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LX/I2t;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    :goto_0
    iget-boolean v1, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v1, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v11, v5, LX/CJC;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    const v0, 0x4833c03e

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v9, LX/EH6;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    new-instance v1, LX/5b7;

    invoke-direct {v1, v11}, LX/5b7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/IMg;

    move-object v11, v0

    move v12, v10

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object v15, v9

    move-object/from16 v16, v31

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/IMg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v10}, LX/225;->A1V(LX/Ptg;LX/5b7;Z)V

    iget-object v8, v4, LX/EP4;->A01:LX/EJT;

    if-eqz v8, :cond_2

    iget-boolean v0, v8, LX/EJT;->A00:Z

    if-nez v0, :cond_2

    iget-object v4, v7, LX/IHu;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, v8, LX/EJT;->A02:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/LFS;->A06:LX/LFS;

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v10, v8, LX/EJT;->A00:Z

    :cond_2
    iget-object v4, v7, LX/IHu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810a1100063cdaL    # 4.066722194088433E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/NwQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tea;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v8}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v14, v5, LX/CJC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/232;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070080

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v8, v0, v13, v15}, LX/8LX;->A01(Landroid/content/Context;FFI)LX/8Lv;

    move-result-object v18

    const v0, 0x7f040ce8

    invoke-static {v8, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v24

    const v0, 0x7f040ce7

    invoke-static {v8, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v25

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    const/16 v20, 0x0

    new-instance v0, LX/HYl;

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v19, v12

    move-object/from16 v22, v11

    move/from16 v23, v1

    move/from16 v26, v3

    invoke-direct/range {v15 .. v26}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
