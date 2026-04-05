.class public abstract LX/4Yl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A7C;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x7

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/2kN;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZL;LX/9Wk;LX/4Yk;LX/3Ng;Ljava/lang/Integer;Z)V
    .locals 19

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v5, p0

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p6

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v6, p8

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v11, v0, LX/4Yk;->A00:LX/2mT;

    iget-object v8, v1, LX/9Wk;->A00:LX/BAj;

    iget-object v10, v8, LX/BAj;->A02:Ljava/lang/String;

    iget-object v9, v8, LX/BAj;->A01:Ljava/lang/String;

    iget-object v3, v8, LX/BAj;->A00:LX/A7C;

    invoke-static {v3}, LX/4Yl;->A00(LX/A7C;)I

    move-result v0

    iget-object v2, v1, LX/9Wk;->A01:Ljava/lang/String;

    new-instance v1, LX/gcW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/gcW;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/gcW;->A01:Ljava/lang/String;

    iput v0, v1, LX/gcW;->A00:I

    iput-object v2, v1, LX/gcW;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v18, 0x0

    const/16 p0, -0x1

    sget-object v17, LX/2mQ;->A00:LX/muF;

    move-object/from16 v16, p4

    move/from16 p1, v4

    move-object v15, v1

    invoke-static/range {v15 .. v20}, LX/XZN;->A00(LX/mDi;Lcom/instagram/common/typedurl/ImageUrl;LX/muF;LX/6Aa;IZ)LX/P8h;

    move-result-object v10

    iget-boolean v14, v8, LX/BAj;->A03:Z

    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8107d600012d4aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    iget-object v12, v7, LX/2kN;->A01:[F

    move-object/from16 v9, p2

    move/from16 v16, p10

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, LX/2mQ;->A03(LX/AHT;LX/P8h;LX/2mT;[FZZZZZ)V

    iget-object v1, v11, LX/2mT;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p9, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {v8, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    sget-object v0, LX/A7C;->A08:LX/A7C;

    const/4 v8, 0x0

    if-ne v3, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez v2, :cond_5

    if-nez v8, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :cond_2
    iget-object v2, v6, LX/3Ng;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v8, :cond_a

    invoke-static {v5}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/3Mf;->A00:LX/3Mf;

    invoke-virtual {v0, v5, v2, v1}, LX/3Mf;->A01(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v0, v3

    if-nez v0, :cond_4

    new-array v3, v13, [I

    invoke-static {v5}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    :cond_3
    invoke-static {v5, v2, v0}, LX/2cA;->A01(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    :goto_1
    aput v0, v3, v4

    :cond_4
    move-object/from16 v0, p5

    invoke-static {v7, v0, v11, v3, v8}, LX/2mQ;->A01(LX/2kN;LX/0ZL;LX/2mT;[IZ)V

    invoke-static {v5}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    if-eqz v8, :cond_8

    invoke-static {v6, v4}, LX/4Fb;->A01(LX/3Ng;Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v11, LX/2mT;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v11, LX/2mT;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    iget-object v0, v11, LX/2mT;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, v11, LX/2mT;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_9
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_a
    new-array v3, v13, [I

    invoke-static {v5}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v18, :cond_3

    invoke-static {v5, v2, v0}, LX/2cA;->A01(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v2

    const v0, 0x7f060051

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v2, v1}, LX/09V;->A04(FII)I

    move-result v0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/AHT;LX/9Wk;LX/4Yk;)V
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other bindView"
    .end annotation

    move-object/from16 v0, p2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v6, v0, LX/4Yk;->A00:LX/2mT;

    move-object/from16 v5, p1

    iget-object v4, v5, LX/9Wk;->A00:LX/BAj;

    iget-object v3, v4, LX/BAj;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/BAj;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/BAj;->A00:LX/A7C;

    invoke-static {v0}, LX/4Yl;->A00(LX/A7C;)I

    move-result v1

    iget-object v0, v5, LX/9Wk;->A01:Ljava/lang/String;

    new-instance v11, LX/gcW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/gcW;->A03:Ljava/lang/String;

    iput-object v2, v11, LX/gcW;->A01:Ljava/lang/String;

    iput v1, v11, LX/gcW;->A00:I

    iput-object v0, v11, LX/gcW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x0

    const/4 v15, -0x1

    sget-object v13, LX/2mQ;->A00:LX/muF;

    const/4 v10, 0x0

    move-object v14, v12

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/XZN;->A00(LX/mDi;Lcom/instagram/common/typedurl/ImageUrl;LX/muF;LX/6Aa;IZ)LX/P8h;

    move-result-object v5

    iget-boolean v9, v4, LX/BAj;->A03:Z

    const/16 v0, 0x8

    new-array v7, v0, [F

    const/4 v8, 0x1

    move-object/from16 v4, p0

    move v11, v10

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/2mQ;->A03(LX/AHT;LX/P8h;LX/2mT;[FZZZZZ)V

    return-void
.end method

.method public static final A03(LX/4Yk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/4Yk;->A00:LX/2mT;

    iget-object v0, p0, LX/2mT;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2mQ;->A04(LX/2mT;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/4Yk;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/4Yk;->A00:LX/2mT;

    iget-object v1, p0, LX/2mT;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    const v0, -0x4fb3f9ea

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/2mT;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1

    const v0, -0x5468ab06

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
