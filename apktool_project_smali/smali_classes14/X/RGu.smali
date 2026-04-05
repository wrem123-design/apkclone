.class public final LX/RGu;
.super LX/BXD;
.source ""


# static fields
.field public static final A09:Landroid/view/animation/Interpolator;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowScreenFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/TqJ;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/app/Dialog;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/8aV;

.field public final A08:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3e2e147b    # 0.17f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LX/RGu;->A09:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RGu;->A08:LX/Bbi;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/RGu;->A07:LX/8aV;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowScreen"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/RGu;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6d26125

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, LX/RGu;->A05:Ljava/lang/String;

    const-string v1, "promptId"

    sget-object v0, LX/YbQ;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TqJ;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/RGu;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0, v0}, LX/VHl;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, LX/RGu;->A02:LX/TqJ;

    :goto_0
    const v0, 0xaa7f043

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x488b2bbe

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    const v0, -0x5d272f70

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v11

    const/4 v10, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/RGu;->A02:LX/TqJ;

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    if-nez v0, :cond_0

    invoke-super {v14, v13, v15, v12}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x25439f33

    :goto_0
    invoke-static {v0, v11}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v14, LX/RGu;->A02:LX/TqJ;

    const-string v0, "promptDisplayParameter"

    if-eqz v2, :cond_6

    iget-object v8, v2, LX/TqJ;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_f

    iget-object v7, v2, LX/TqJ;->A02:LX/C2T;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v14, LX/RGu;->A06:Ljava/lang/String;

    invoke-virtual {v7}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "default"

    :cond_1
    iput-object v0, v14, LX/RGu;->A03:Ljava/lang/String;

    iget-object v0, v14, LX/RGu;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-virtual {v14}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iget-object v4, v14, LX/RGu;->A07:LX/8aV;

    invoke-static {v14, v0, v1, v4}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v0

    invoke-virtual {v0}, LX/8PV;->A00()LX/8PW;

    move-result-object v1

    new-instance v0, LX/8PT;

    invoke-direct {v0, v9}, LX/8PT;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/8PW;->A07(LX/8PT;)V

    iput-object v0, v14, LX/RGu;->A00:Landroid/view/ViewGroup;

    invoke-static {v14}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v3

    iget-object v2, v14, LX/RGu;->A00:Landroid/view/ViewGroup;

    const-string v16, "contentView"

    if-eqz v2, :cond_2

    new-array v0, v10, [LX/0TR;

    invoke-virtual {v4, v2, v3, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    invoke-static {v9}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v4

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v14, LX/RGu;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v16, "containerTheme"

    :cond_2
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    const-string v5, "cds"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/3wx;->A00()Z

    sget-object v0, LX/RE6;->A3e:LX/RE6;

    invoke-static {v0, v4}, LX/Atd;->A04(LX/RE6;Z)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v9, v0, v4}, LX/VHi;->A00(Landroid/content/Context;FZ)LX/H15;

    move-result-object v3

    invoke-static {v2}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    const v0, -0x5931b54a

    invoke-static {v2, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    iget-object v2, v14, LX/RGu;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6, v4}, LX/AqC;->A15(Landroid/view/View;I)V

    iput-object v6, v14, LX/RGu;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    new-instance v3, LX/lrP;

    invoke-direct {v3, v0, v1, v14}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/BXD;->getSession()LX/1sq;

    const-string v1, "InstagramConsentFlowScreen"

    const/4 v0, 0x5

    new-instance v2, LX/ltu;

    invoke-direct {v2, v1, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x23

    invoke-virtual {v7, v1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v20

    new-instance v0, LX/I1U;

    move-object/from16 v22, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v21, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/I1U;-><init>(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/7Dl;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, v14, LX/RGu;->A04:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/AqC;->A15(Landroid/view/View;I)V

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-static {v9}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v3

    const v0, 0x7f0602bf

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2}, LX/Asd;->A0U(Landroid/view/Window;)LX/0Vq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Vq;->A00(Z)V

    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    if-eq v0, v4, :cond_4

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    iget-object v6, v14, LX/RGu;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/E18;

    invoke-direct {v0, v7, v1}, LX/E18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_5
    iget-object v0, v14, LX/RGu;->A03:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "containerTheme"

    :cond_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x8c

    invoke-virtual {v7, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    const v0, 0x7f0602bf

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eqz v3, :cond_9

    const/16 v2, 0x24

    if-eqz v4, :cond_8

    const/16 v2, 0x23

    :cond_8
    invoke-virtual {v3, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/9SJ;->A09(Ljava/lang/String;I)I

    move-result v0

    :cond_9
    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    const v0, 0x2ea69bcd

    invoke-static {v2, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/RGu;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/VHj;->A00(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-eq v0, v10, :cond_b

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v10}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_b
    :goto_3
    invoke-static {v2}, LX/Asd;->A0U(Landroid/view/Window;)LX/0Vq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Vq;->A01(Z)V

    :cond_c
    invoke-super {v14, v13, v15, v12}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x400e60a0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-eq v0, v4, :cond_b

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_3

    :cond_e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4229c5ad

    goto :goto_4

    :cond_f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5f776d24

    goto :goto_4

    :cond_10
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3bd387ce

    :goto_4
    invoke-static {v0, v11}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 9

    const v0, 0x37e08169

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/RGu;->A02:LX/TqJ;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, p0, LX/RGu;->A04:Landroid/app/Dialog;

    if-nez v7, :cond_0

    const-string v0, "fullScreenDialog"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/RGu;->A01:Landroid/view/ViewGroup;

    if-nez v6, :cond_1

    const-string v0, "screenView"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/RGu;->A06:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "screenType"

    goto :goto_0

    :cond_2
    sget-object v4, LX/RGu;->A09:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0x118

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const-string v0, "screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v7

    invoke-static {v8}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v7, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v7, v1

    const-string v0, "translationX"

    :goto_1
    invoke-static {v6, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    const v0, -0x6e9de154

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    const-string v0, "modal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v7

    invoke-static {v8}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v7, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v7, v1

    const-string v0, "translationY"

    goto :goto_1
.end method

.method public final onStop()V
    .locals 11

    const v0, -0x78dfb2b6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    iget-object v0, p0, LX/RGu;->A02:LX/TqJ;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, p0, LX/RGu;->A04:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v0, "fullScreenDialog"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/RGu;->A01:Landroid/view/ViewGroup;

    if-nez v7, :cond_1

    const-string v0, "screenView"

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/RGu;->A06:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v0, "screenType"

    goto :goto_0

    :cond_2
    sget-object v6, LX/RGu;->A09:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0xc8

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v4, LX/ODf;

    invoke-direct {v4, v1, v9, v0}, LX/ODf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "screen"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v8

    const/4 v0, 0x0

    aput v0, v8, v1

    invoke-static {v10}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v8, v0

    const-string v0, "translationX"

    :goto_1
    invoke-static {v7, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    invoke-super {p0}, LX/BXD;->onStop()V

    const v0, -0x6f3bd432

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    const-string v0, "modal"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v8

    const/4 v0, 0x0

    aput v0, v8, v1

    invoke-static {v10}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v8, v0

    const-string v0, "translationY"

    goto :goto_1
.end method
