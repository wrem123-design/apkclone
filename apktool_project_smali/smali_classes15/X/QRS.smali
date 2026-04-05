.class public final LX/QRS;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel; = null

.field public static A08:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelfieReplyFragment"


# instance fields
.field public A00:LX/31Y;

.field public A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A02:LX/ECM;

.field public A03:LX/YZr;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QRS;->A05:LX/Bbi;

    const-string v0, "selfie_reply"

    iput-object v0, p0, LX/QRS;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;)LX/1rm;
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v0, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v5, v0

    aget v0, v4, v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x1

    aget v1, v5, v0

    aget v0, v4, v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/QRS;)V
    .locals 6

    iget-object v3, p0, LX/QRS;->A03:LX/YZr;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/YZr;->A0M:Z

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    sput-boolean v5, LX/QRS;->A08:Z

    if-eqz v3, :cond_3

    const/16 v0, 0x4c

    new-instance v4, LX/C7U;

    invoke-direct {v4, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/YZr;->A0A:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v3, LX/YZr;->A0A:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/YZr;->A0M:Z

    iput-boolean v5, v3, LX/YZr;->A0M:Z

    iget-object v2, v3, LX/YZr;->A0G:Landroid/view/View;

    const v0, -0x513680db

    invoke-static {v1, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x149f3544

    invoke-static {v2, v0, v5}, LX/08R;->A0X(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/YZr;->A0I:LX/P0Q;

    const v0, 0x641e9398

    invoke-static {v2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget v0, v3, LX/YZr;->A02:F

    iput v0, v3, LX/YZr;->A03:F

    iget-object v0, v3, LX/YZr;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x5d603ffe

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/YZr;->A0E:Landroid/view/View;

    const v0, -0x6a74b98e

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v3, LX/YZr;->A0C:Landroid/view/View;

    const v0, 0x121b8d04

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, -0x400500fc

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x4e0284a2    # 5.474326E8f

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/YZr;->A0N:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x11

    invoke-static {v2, v3, v0}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/I9t;

    invoke-direct {v0, v4, v1}, LX/I9t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, v3, LX/YZr;->A0A:Landroid/animation/AnimatorSet;

    return-void

    :cond_3
    invoke-static {p0}, LX/QRS;->A02(LX/QRS;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A02(LX/QRS;)V
    .locals 4

    invoke-static {p0}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-lt v3, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v2}, Landroidx/fragment/app/FragmentActivity;->overrideActivityTransition(III)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QRS;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QRS;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/QRS;->A01(LX/QRS;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x67fe4831

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0744

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x684f430e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x64247be5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/QRS;->A03:LX/YZr;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/YZr;->A0A:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/YZr;->A0A:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YZr;->A0M:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/QRS;->A03:LX/YZr;

    iget-object v0, p0, LX/QRS;->A02:LX/ECM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ECM;->A01()V

    :cond_2
    iput-object v1, p0, LX/QRS;->A02:LX/ECM;

    iget-object v0, p0, LX/QRS;->A00:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QRS;->A00:LX/31Y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_3
    iput-object v1, p0, LX/QRS;->A00:LX/31Y;

    const v0, 0x1f2cd701

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v7, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/QRS;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/4 v0, 0x0

    sput-object v0, LX/QRS;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v1, v8, LX/QRS;->A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x39c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/QRS;->A04:Ljava/lang/String;

    const v0, 0x7f0b3b0f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v8, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3b15

    invoke-static {v7, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v17

    const v0, 0x7f0b3b09

    invoke-static {v7, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v12

    const v0, 0x7f0b3b0a

    invoke-static {v7, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b3b16

    invoke-static {v7, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x39e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x39f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/16 v0, 0x39d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v0, 0x395

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x72

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x3a0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/16 v0, 0x393

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v15, :cond_0

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v15, v14, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, v17

    invoke-static {v8, v3, v0}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_0
    if-eqz v16, :cond_1

    invoke-static/range {v16 .. v16}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v8, v0, v12}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_1
    const/4 v6, 0x1

    const v0, 0x741bdbf4

    invoke-static {v12, v0, v6}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const/16 v0, 0xb

    new-instance v3, LX/P08;

    invoke-direct {v3, v0}, LX/P08;-><init>(I)V

    const v0, 0x7a3a8d3b

    invoke-static {v12, v3, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    if-eqz v13, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/C7e;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v3, 0x7f0b3b0d

    invoke-static {v7, v3}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    new-instance v0, LX/31Y;

    invoke-direct {v0}, LX/31Y;-><init>()V

    iput-object v0, v8, LX/QRS;->A00:LX/31Y;

    invoke-virtual {v8, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/kbB;

    invoke-direct {v0, v4, v8}, LX/kbB;-><init>(Landroid/view/ViewGroup;LX/QRS;)V

    invoke-virtual {v2, v1, v0}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x399

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0x39a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x39b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x398

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v9, v5, v4, v2}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v13

    sget-object v0, LX/YZr;->A0O:Landroid/view/animation/PathInterpolator;

    const v0, 0x7f0b3b14

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v7, v3}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b3b0e

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b3b17

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b3b08

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x396

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x397

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x46

    new-instance v0, LX/KJu;

    invoke-direct {v0, v1, v7, v8}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/YZr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/YZr;->A0F:Landroid/view/View;

    iput-object v12, v3, LX/YZr;->A0G:Landroid/view/View;

    iput-object v11, v3, LX/YZr;->A0D:Landroid/view/View;

    iput-object v10, v3, LX/YZr;->A0E:Landroid/view/View;

    iput-object v9, v3, LX/YZr;->A0H:Landroid/view/View;

    iput-object v5, v3, LX/YZr;->A0C:Landroid/view/View;

    iput v14, v3, LX/YZr;->A02:F

    iput-object v13, v3, LX/YZr;->A0B:Landroid/graphics/Rect;

    iput v4, v3, LX/YZr;->A08:I

    iput v2, v3, LX/YZr;->A09:I

    iput-object v0, v3, LX/YZr;->A0K:LX/LEL;

    if-nez v4, :cond_3

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v3, LX/YZr;->A0L:Z

    filled-new-array {v11, v9}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/YZr;->A0J:Ljava/util/List;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v3, LX/YZr;->A06:F

    iput v7, v3, LX/YZr;->A07:F

    const/4 v1, 0x7

    new-instance v0, LX/P0Q;

    invoke-direct {v0, v3, v1}, LX/P0Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/YZr;->A0I:LX/P0Q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/QRS;->A03:LX/YZr;

    iget-object v5, v3, LX/YZr;->A0G:Landroid/view/View;

    const v0, -0x2a0d4b9e

    invoke-static {v5, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, v3, LX/YZr;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x20b68e80

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :cond_5
    sget-object v3, LX/3gw;->A00:LX/3gw;

    invoke-static {v8}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    long-to-double v0, v4

    invoke-virtual {v3, v2, v0, v1}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v3, LX/YZr;->A0L:Z

    iget-object v1, v3, LX/YZr;->A0C:Landroid/view/View;

    if-eqz v0, :cond_7

    const v0, 0x32424c7a

    invoke-static {v1, v7, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x167f0909

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :goto_2
    iput v2, v3, LX/YZr;->A03:F

    const v0, -0x7f796b97

    invoke-static {v5, v0, v6}, LX/08R;->A0X(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/YZr;->A0I:LX/P0Q;

    const v0, -0x7023b223

    invoke-static {v5, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-object v1, v3, LX/YZr;->A0F:Landroid/view/View;

    new-instance v0, LX/jpP;

    invoke-direct {v0, v3}, LX/jpP;-><init>(LX/YZr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    const v0, -0x4d5cc8f9    # -1.9000721E-8f

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_2
.end method
