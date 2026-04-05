.class public final LX/RGC;
.super LX/2gH;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowDialogFragment"


# instance fields
.field public A00:LX/TqJ;

.field public A01:LX/3mJ;

.field public A02:LX/8PW;

.field public final A03:LX/8aV;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2gH;-><init>()V

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RGC;->A04:LX/Bbi;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/RGC;->A03:LX/8aV;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v11, LX/RGC;->A00:LX/TqJ;

    if-eqz v0, :cond_10

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, LX/07q;->A0D(Z)V

    iget-object v2, v11, LX/RGC;->A02:LX/8PW;

    if-eqz v2, :cond_f

    iget-object v0, v11, LX/RGC;->A00:LX/TqJ;

    const-string v5, "promptDisplayParameter"

    if-eqz v0, :cond_e

    iget-object v10, v0, LX/TqJ;->A02:LX/C2T;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x26

    if-eqz v10, :cond_d

    invoke-static {v10, v0}, LX/7Dh;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v10, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "%"

    invoke-static {v0, v1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    new-instance v7, LX/lkZ;

    invoke-direct {v7, v2, v9}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/RGC;->A00:LX/TqJ;

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/TqJ;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v0, 0x0

    new-instance v5, LX/8PT;

    invoke-direct {v5, v15}, LX/8PT;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, LX/8PW;->A07(LX/8PT;)V

    iget-object v1, v11, LX/RGC;->A03:LX/8aV;

    invoke-static {v5, v1, v11}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    invoke-static {v15}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v13

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    if-eqz v10, :cond_c

    const/16 v1, 0x28

    invoke-static {v10, v1}, LX/VHk;->A00(LX/C2T;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    if-eqz v10, :cond_b

    const/16 v1, 0x29

    invoke-static {v10, v1}, LX/VHk;->A00(LX/C2T;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    const/4 v1, -0x1

    new-instance v3, LX/0CS;

    invoke-direct {v3, v1, v9}, LX/0CS;-><init>(II)V

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    iput v1, v3, LX/0CS;->A0k:I

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    iput v1, v3, LX/0CS;->A0m:I

    if-eqz v10, :cond_1

    invoke-virtual {v10}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "cds"

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v14, 0x41000000    # 8.0f

    if-eqz v10, :cond_2

    const/16 v0, 0x23

    invoke-virtual {v10, v0, v14}, LX/C2T;->A02(IF)F

    move-result v14

    :cond_2
    invoke-static {}, LX/3wx;->A00()Z

    sget-object v0, LX/RE6;->A3e:LX/RE6;

    invoke-static {v0, v13}, LX/Atd;->A04(LX/RE6;Z)I

    move-result v12

    invoke-static {v15, v14}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v15, v0, v13}, LX/VHi;->A00(Landroid/content/Context;FZ)LX/H15;

    move-result-object v2

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v15, v14}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x23e9188

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_3
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/Wfp;

    invoke-direct {v0, v11}, LX/Wfp;-><init>(LX/RGC;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v18

    :goto_4
    new-instance v14, LX/I1R;

    move-object/from16 v19, v7

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/I1R;-><init>(Landroid/content/Context;LX/Wfp;Lcom/instagram/common/bloks/BloksParseResult;LX/7Dl;LX/LEL;)V

    invoke-virtual {v14, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v14, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x106000d

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_3
    return-object v14

    :cond_4
    const/16 v18, 0x0

    goto :goto_4

    :cond_5
    const v0, 0x7f0602bf

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v9}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    :goto_5
    const v0, -0x2607a4e5

    invoke-static {v2, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v1, 0x1

    const v0, 0x76349ab

    invoke-static {v4, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x511f296e

    invoke-static {v4, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v10, :cond_9

    const/16 v1, 0x8c

    invoke-virtual {v10, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v12

    if-eqz v12, :cond_9

    const/16 v1, 0x24

    if-eqz v13, :cond_8

    const/16 v1, 0x23

    :cond_8
    invoke-virtual {v12, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/9SJ;->A09(Ljava/lang/String;I)I

    move-result v0

    :cond_9
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v10, :cond_a

    const/16 v1, 0x23

    invoke-virtual {v10, v1, v0}, LX/C2T;->A02(IF)F

    move-result v0

    :cond_a
    invoke-static {v15, v0}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    const v1, 0x7fffffff

    goto/16 :goto_1

    :cond_d
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    goto/16 :goto_0

    :cond_e
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v1, "InstagramConsentFlowDialogFragment"

    const-string v0, "Got a null BloksParseResult"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v14, Landroid/app/Dialog;

    invoke-direct {v14, v15}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-object v14
.end method

.method public final bridge synthetic A0T()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/RGC;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowDialog"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x46a3110c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RGC;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    iget-object v0, p0, LX/RGC;->A03:LX/8aV;

    invoke-static {p0, p0, v1, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v0

    iput-object v0, p0, LX/RGC;->A01:LX/3mJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/YbQ;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TqJ;

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/VHl;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, -0x2727fa9d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    iput-object v0, p0, LX/RGC;->A00:LX/TqJ;

    iget-object v2, v0, LX/TqJ;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/RGC;->A01:LX/3mJ;

    if-nez v0, :cond_2

    const-string v0, "bloksHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v1, v2, v0}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v0

    invoke-virtual {v0}, LX/8PV;->A00()LX/8PW;

    move-result-object v0

    iput-object v0, p0, LX/RGC;->A02:LX/8PW;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1ccac845

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method
