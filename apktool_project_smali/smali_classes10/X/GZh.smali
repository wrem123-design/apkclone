.class public final LX/GZh;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UA2;

.field public A03:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v5, p3

    const v0, -0x3898bbf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v17

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, LX/1F3;->A0g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerWithContentViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/M1J;

    move-object/from16 v1, p0

    iget-boolean v9, v1, LX/GZh;->A03:Z

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerWithContentBinderGroup.NewSection"

    iget-object v3, v1, LX/GZh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Drf;

    iget-object v6, v1, LX/GZh;->A02:LX/UA2;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v5, v6}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v5, LX/Drf;->A00:LX/5SP;

    sget-object v0, LX/5SP;->A1Y:LX/5SP;

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/Mk9;->A00:LX/41q;

    sget-object v8, LX/Mk9;->A01:[LX/lQb;

    invoke-static {v0, v14, v8, v2}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v15

    const-wide/16 v11, 0x0

    cmp-long v0, v15, v11

    if-nez v0, :cond_8

    :goto_0
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_1
    aget-object v8, v8, v2

    invoke-static {v10, v14, v8, v0, v1}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :cond_0
    :goto_2
    iget-object v10, v4, LX/M1J;->A00:Landroid/view/View;

    if-eqz v9, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerSheetRedesignItemViewBinder.Holder"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/CEF;

    sget-object v18, LX/OAO;->A00:LX/OAO;

    invoke-static {v7}, LX/OAO;->A01(LX/CEF;)V

    invoke-static {v4}, LX/MHI;->A00(LX/M1J;)V

    iget-object v1, v5, LX/Drf;->A00:LX/5SP;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v23

    const v24, 0x43b38000    # 359.0f

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v24}, LX/OAO;->A03(Lcom/instagram/common/session/UserSession;LX/UA2;LX/CEF;LX/5SP;Ljava/lang/Long;F)V

    iput-object v1, v4, LX/M1J;->A07:LX/5SP;

    iget-object v0, v7, LX/CEF;->A04:LX/NAr;

    iput-object v0, v4, LX/M1J;->A06:LX/NAr;

    const v0, -0x525cd33b

    invoke-static {v10, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v4, LX/M1J;->A02:Landroid/widget/TextView;

    iget-object v7, v5, LX/Drf;->A02:Ljava/lang/String;

    const/16 v6, 0x8

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    :cond_1
    const v0, -0x558d5c96

    invoke-static {v10, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x11

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, -0x1

    const/4 v8, -0x2

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070035

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v4, LX/M1J;->A01:Landroid/widget/TextView;

    const v0, -0x673b411d

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/Drf;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070009

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0N:LX/6ko;

    iget-object v3, v1, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-static {v1, v2}, LX/JxK;->A03(LX/5SP;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/JxK;->A00(LX/5SP;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/6ko;->A0c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    const v1, 0x17776d40

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerSheetItemViewBinder.Holder"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/CCb;

    sget-object v0, LX/NkI;->A01:Landroid/graphics/RectF;

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/CCb;->A01:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    const/4 v12, 0x0

    iput-object v12, v13, LX/CCb;->A03:LX/NAq;

    iget-object v1, v13, LX/CCb;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x41dd97b

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-static {v4}, LX/MHI;->A00(LX/M1J;)V

    iget-object v11, v5, LX/Drf;->A00:LX/5SP;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v23

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v9, v0, LX/6cb;->A03:LX/6gp;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v11, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-virtual {v11}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/6gp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/aLW;->A00:LX/aLW;

    iget-object v1, v13, LX/CCb;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v14, v0, v3, v6, v11}, LX/aLW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiG;LX/5SP;)LX/Mya;

    move-result-object v0

    iget-object v14, v13, LX/CCb;->A01:LX/5bD;

    invoke-virtual {v14}, LX/5bD;->A02()V

    const v14, 0x33b4658

    invoke-static {v1, v2, v14}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v14, v0, LX/Mya;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, LX/Mya;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/NAq;

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v23}, LX/NAq;-><init>(Lcom/instagram/common/session/UserSession;LX/CCb;LX/UA2;LX/5SP;Ljava/lang/Long;)V

    iput-object v0, v13, LX/CCb;->A03:LX/NAq;

    invoke-static {v1, v14}, LX/235;->A0U(Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v0, 0x6d

    if-eq v6, v0, :cond_6

    const/16 v0, 0x26

    if-eq v6, v0, :cond_6

    const/16 v0, 0x46

    if-eq v6, v0, :cond_6

    const/16 v0, 0x27

    if-eq v6, v0, :cond_5

    const/16 v0, 0x43

    if-eq v6, v0, :cond_5

    iget-object v6, v13, LX/CCb;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v12, v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/LDi;

    :goto_4
    invoke-virtual {v11}, LX/5SP;->A03()LX/5SR;

    move-result-object v6

    sget-object v0, LX/5SR;->A0O:LX/5SR;

    if-eq v6, v0, :cond_3

    const/16 v0, 0x11

    invoke-static {v1, v11, v9, v0, v7}, LX/Nq8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :cond_3
    iput-object v11, v4, LX/M1J;->A07:LX/5SP;

    iget-object v0, v13, LX/CCb;->A03:LX/NAq;

    iput-object v0, v4, LX/M1J;->A05:LX/NAq;

    const v0, 0x5cd1cd0f

    invoke-static {v10, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v4, LX/M1J;->A02:Landroid/widget/TextView;

    iget-object v6, v5, LX/Drf;->A02:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v6, :cond_4

    const/4 v1, 0x0

    :cond_4
    const v0, -0x5a812dc9

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/M1J;->A01:Landroid/widget/TextView;

    const v0, -0x2b6ca8e4

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/Drf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0N:LX/6ko;

    invoke-static {v11, v2}, LX/JxK;->A03(LX/5SP;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/JxK;->A00(LX/5SP;)I

    move-result v0

    invoke-virtual {v3, v12, v8, v1, v0}, LX/6ko;->A0c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_5
    iget-object v6, v13, LX/CCb;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v12, v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/LDi;

    goto :goto_4

    :cond_6
    iget-object v14, v13, LX/CCb;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v6, LX/Kp1;

    if-eqz v0, :cond_7

    move-object v15, v6

    check-cast v15, LX/Kp1;

    if-eqz v15, :cond_7

    invoke-interface {v15}, LX/Kp1;->isLoading()Z

    move-result v0

    if-ne v0, v7, :cond_7

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v12, v14, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/LDi;

    new-instance v0, LX/IXN;

    move-object/from16 v18, v0

    move/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, LX/IXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/Kp1;->AB3(LX/LcN;)V

    goto/16 :goto_4

    :cond_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/OyK;

    invoke-direct {v0, v6, v13, v11}, LX/OyK;-><init>(Landroid/graphics/drawable/Drawable;LX/CCb;LX/5SP;)V

    iput-object v0, v14, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/LDi;

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v10}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A0P:LX/5SR;

    if-ne v1, v0, :cond_a

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    sget-object v14, LX/Mk6;->A00:LX/41q;

    sget-object v8, LX/Mk6;->A01:[LX/lQb;

    invoke-static {v0, v14, v8, v2}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_9
    const-string v8, "cutout_anything_banner_nux_time_stamp_ms"

    const-wide/16 v0, 0x4

    invoke-virtual {v10, v8, v0, v1}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v10, 0x0

    const v0, 0x5f212e37

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v8

    const/16 v1, 0x13

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v3, v10, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v8}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v10}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A1A:LX/5SR;

    if-ne v1, v0, :cond_b

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/Mk7;->A00:LX/41q;

    sget-object v8, LX/Mk7;->A01:[LX/lQb;

    invoke-static {v0, v14, v8, v2}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v10}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A1l:LX/5SR;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v0

    iget-object v12, v0, LX/6kC;->A01:LX/KaM;

    const-string v11, "uprank_story_sticker_last_seen_month"

    invoke-interface {v12, v11, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v8, "uprank_story_sticker_impression_for_current_month"

    if-ne v10, v0, :cond_c

    invoke-interface {v12, v8, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v12}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v8, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    :goto_5
    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v12}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v1, v8, v7}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1, v11, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    goto :goto_5
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, -0x22615aad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GZh;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/GZh;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/GZh;->A03:Z

    invoke-static {v0, v8}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09a1

    if-eqz v2, :cond_0

    const v0, 0x7f0e09a2

    :cond_0
    invoke-static {v1, p2, v0, v7}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/M1J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, p2, v0, v8, v7}, LX/OAO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;Lcom/instagram/common/session/UserSession;Z)Landroid/view/View;

    move-result-object v9

    :goto_0
    iput-object v9, v3, LX/M1J;->A00:Landroid/view/View;

    const v0, 0x7f0b3e21

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, v3, LX/M1J;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3e23

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/M1J;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3e22

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/M1J;->A01:Landroid/widget/TextView;

    new-instance v2, LX/5b7;

    invoke-direct {v2, v4}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v5, v2, LX/5b7;->A0D:Z

    iput-boolean v5, v2, LX/5b7;->A07:Z

    const/4 v1, 0x3

    new-instance v0, LX/IMS;

    invoke-direct {v0, v3, v1}, LX/IMS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v3, LX/M1J;->A04:LX/5bD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b3e3c

    invoke-static {v4, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v3, LX/M1J;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xa0d84d2

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-object v4

    :cond_1
    sget-object v0, LX/NkI;->A01:Landroid/graphics/RectF;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070068

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v9, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {v9, v8}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v7, v9, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v9, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, LX/CCb;

    invoke-direct {v2, v9}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v9, v2, LX/CCb;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    new-instance v1, LX/5b7;

    invoke-direct {v1, v9}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v5, v1, LX/5b7;->A0D:Z

    iput-boolean v5, v1, LX/5b7;->A07:Z

    new-instance v0, LX/IMS;

    invoke-direct {v0, v2, v5}, LX/IMS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v2, LX/CCb;->A01:LX/5bD;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, LX/CCb;->A00:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
