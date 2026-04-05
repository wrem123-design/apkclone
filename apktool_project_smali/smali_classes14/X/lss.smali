.class public final LX/lss;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lss;->$t:I

    iput-object p1, p0, LX/lss;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/lss;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, LX/KLx;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcy;

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/Bcy;->A04(Landroid/view/View;LX/KLx;LX/Bcy;)V

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v5

    :pswitch_1
    check-cast v4, Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v0, LX/YgJ;

    iget-object v2, v0, LX/YgJ;->A01:LX/WmV;

    if-eqz v2, :cond_0

    iget-object v12, v2, LX/WmV;->A00:Landroid/content/Context;

    new-instance v9, LX/IVd;

    invoke-direct {v9, v12, v10}, LX/IVd;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040378

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, LX/IVd;->A07:Z

    iget-object v0, v2, LX/WmV;->A01:LX/3br;

    iput-object v9, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {v12}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v8, v0

    invoke-static {v12}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v14

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v14

    float-to-int v2, v0

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    sget-object v0, LX/XN7;->A07:LX/XN7;

    sget-object v1, LX/WFl;->A00:LX/dUP;

    invoke-virtual {v1, v12, v0}, LX/dUP;->A00(Landroid/content/Context;LX/XN7;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    new-array v3, v0, [F

    int-to-float v2, v2

    aput v2, v3, v10

    const/4 v7, 0x1

    aput v2, v3, v7

    const/4 v0, 0x2

    aput v2, v3, v0

    const/4 v5, 0x3

    aput v2, v3, v5

    invoke-static {v6, v3}, LX/AsI;->A0l(Landroid/graphics/drawable/GradientDrawable;[F)V

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v14

    float-to-int v13, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v14

    float-to-int v11, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v14

    float-to-int v3, v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    sget-object v0, LX/XN7;->A04:LX/XN7;

    invoke-virtual {v1, v12, v0}, LX/dUP;->A00(Landroid/content/Context;LX/XN7;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v1, v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x5554624

    invoke-static {v14, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v10, v3, v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x366fa6c1

    invoke-static {v3, v0, v7}, LX/08R;->A0X(Landroid/view/View;IZ)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/Zd7;->A00:LX/Zd7;

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v9, LX/IVd;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_3

    invoke-static {v9}, LX/IVd;->A02(LX/IVd;)V

    :cond_3
    iget-object v0, v9, LX/IVd;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    iput-boolean v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    iput-boolean v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    invoke-static {v9}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    const v0, 0x3e17bf11

    invoke-static {v6, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v4, Landroid/graphics/Canvas;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v0, LX/3l7;

    invoke-virtual {v0, v4}, LX/3l7;->A0v(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :pswitch_3
    check-cast v4, Landroid/graphics/Canvas;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v0, LX/3l7;

    invoke-virtual {v0, v4}, LX/3l7;->A0v(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v0, LX/PJK;

    iget-object v1, v0, LX/PJK;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    sget-object v0, LX/eAt;->A00:LX/eAt;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0n(LX/mhD;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v0, LX/PJK;

    iget-object v1, v0, LX/PJK;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0o(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v2, LX/Of8;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x2b3778d5

    const-string v0, "ClipsStackedTimelineAudioTrackController.maybeUpdateEmptyStateTitlePadding"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    invoke-static {v2}, LX/Of8;->A03(LX/Of8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3254a7d8

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v4, LX/UIl;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v0, LX/YPn;

    invoke-static {v4, v0}, LX/YPn;->A00(LX/UIl;LX/YPn;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v0, LX/P2G;

    iget-object v0, v0, LX/P2G;->A00:LX/UIl;

    invoke-virtual {v0}, LX/UIl;->A0D()V

    goto/16 :goto_0

    :pswitch_9
    check-cast v4, LX/UIl;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v0, LX/YWn;

    invoke-static {v4, v0}, LX/YWn;->A00(LX/UIl;LX/YWn;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v0, LX/RKp;

    iget-object v2, v0, LX/RKp;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    if-ne v1, v0, :cond_5

    const v1, 0x7f1403fa

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v4, v0

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x1b1fd582

    const-string v0, "CommentComposerComposeBinder.createView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e028e

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2d0f6ec7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UEm;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x5a0efea5

    const-string v0, "CommentComposerComposeBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_2
    sget v0, LX/ALZ;->A00:I

    iget-object v8, v2, LX/UEm;->A00:LX/BXD;

    iget-object v11, v2, LX/UEm;->A03:LX/AEc;

    iget-object v12, v2, LX/UEm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/UEm;->A05:LX/Qek;

    iget-object v1, v2, LX/UEm;->A08:LX/LEL;

    iget-object v0, v2, LX/UEm;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, LX/UEm;->A01:LX/9g2;

    iget-object v15, v2, LX/UEm;->A07:LX/nmz;

    iget-object v10, v2, LX/UEm;->A02:LX/ALY;

    iget-object v14, v2, LX/UEm;->A06:LX/1fC;

    move-object v7, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v18}, LX/ALZ;->A02(Landroid/view/View;Landroid/view/View;Lcom/facebook/litho/LithoView;LX/BXD;LX/9g2;LX/ALY;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1fC;LX/nmz;Ljava/lang/Boolean;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/AM3;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1a07643b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    const v0, 0x7f0b0ded

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x5310ffd4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-object v5

    :pswitch_b
    invoke-static {v4}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->CqY()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    sget-object v1, LX/a52;->A00:LX/a52;

    invoke-static {v2}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/a52;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    return-object v5

    :pswitch_c
    invoke-static {v4}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;->CqY()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    sget-object v1, LX/a52;->A00:LX/a52;

    invoke-static {v2}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/a52;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    return-object v5

    :pswitch_d
    check-cast v4, LX/L6r;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/8M5;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3l7;

    if-eqz v0, :cond_a

    check-cast v1, LX/3l7;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_a
    const-string v5, ""

    return-object v5

    :pswitch_e
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/955;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0296

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v5

    :pswitch_f
    invoke-static {v4}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9PP;

    invoke-direct {v3, v0}, LX/9PP;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02af

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070083

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070105

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/203;->A1G(Landroid/view/View;II)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v5

    :pswitch_10
    invoke-static {v4}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v2, LX/3yH;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3yH;->EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_11
    check-cast v4, LX/UIl;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v0, LX/YPn;

    invoke-virtual {v4}, LX/UIl;->A0G()Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v0}, LX/YPn;->A00(LX/UIl;LX/YPn;)V

    invoke-virtual {v4}, LX/UIl;->A0D()V

    return-object v5

    :pswitch_12
    iget-object v0, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v0, LX/P2G;

    iget-object v0, v0, LX/P2G;->A00:LX/UIl;

    invoke-virtual {v0}, LX/UIl;->A0G()Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_13
    check-cast v4, LX/UIl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/lss;->A00:Ljava/lang/Object;

    check-cast v2, LX/YWn;

    iget-object v1, v2, LX/YWn;->A00:Landroid/view/ViewGroup;

    const v0, 0x3d70c970

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, LX/UIl;->A0G()Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v2}, LX/YWn;->A00(LX/UIl;LX/YWn;)V

    invoke-virtual {v4}, LX/UIl;->A0D()V

    return-object v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x507698c2

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x72828c71

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x2da60ec6

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_7
        :pswitch_12
        :pswitch_8
        :pswitch_9
        :pswitch_13
    .end packed-switch
.end method
