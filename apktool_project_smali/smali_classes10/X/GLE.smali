.class public final LX/GLE;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CustomThemePreviewFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/compose/ui/platform/ComposeView;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgView;

.field public A0C:Lcom/instagram/common/ui/base/IgView;

.field public A0D:LX/Tcq;

.field public A0E:LX/3Ng;

.field public A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public A0G:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0H:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0I:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0J:LX/2H1;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GLE;->A0K:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/4Yc;LX/3Ng;Z)V
    .locals 6

    iget-object v0, p2, LX/3Ng;->A05:LX/3Na;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move p0, v5

    move p1, v5

    invoke-virtual/range {v0 .. v7}, LX/3Na;->A00(Landroid/graphics/drawable/Drawable;LX/2Tf;LX/4Yc;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GLE;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "themeToUse"

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v3}, LX/0QL;->A1X(Z)V

    return-void

    :cond_0
    const v0, 0x7f131ef7

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1, v3}, LX/0QL;->A1Z(Z)V

    iget-object v0, p0, LX/GLE;->A0E:LX/3Ng;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget v1, v0, LX/3Mh;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A0z(I)V

    new-instance v1, LX/4Zc;

    invoke-direct {v1}, LX/4Zc;-><init>()V

    iget-object v0, p0, LX/GLE;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b2f1e

    const v4, 0x7f0b2f30

    const/4 v3, 0x3

    invoke-virtual {p1}, LX/0QL;->A0U()I

    move-result v6

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/4Zc;->A0G(IIIII)V

    iget-object v0, p0, LX/GLE;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f131ef7

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    iget-object v0, p0, LX/GLE;->A0E:LX/3Ng;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget v1, v0, LX/3Mh;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomThemePreviewFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x5644856a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ARGUMENT_UPLOAD_ID"

    invoke-static {v4, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GLE;->A0L:Ljava/lang/String;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/GLE;->A0I:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v1, "ARGUEMENT_THEME"

    const-class v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v4, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object v0, p0, LX/GLE;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/GLE;->A00:I

    const-string v0, "ARGUMENT_PREVIEW_TYPE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, LX/GLE;->A0K:Ljava/lang/Integer;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_IN_ACCOUNT_THEME_PICKER_MODE"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "ARGUMENT_IS_UGC"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GLE;->A0N:Z

    const v0, 0x14766ecf

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x657eb8ca

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e03d6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1f34388c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x42e6b25d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GLE;->A0C:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/GLE;->A0B:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/GLE;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/GLE;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/GLE;->A02:Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/GLE;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/GLE;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GLE;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GLE;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/GLE;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GLE;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GLE;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/GLE;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GLE;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x3aac6b52

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v5, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/2H1;

    invoke-direct {v2, v1, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, LX/GLE;->A0J:LX/2H1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    const v1, 0x7f0b43ab

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgView;

    iput-object v1, p0, LX/GLE;->A0C:Lcom/instagram/common/ui/base/IgView;

    const v1, 0x7f0b06b6

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgView;

    iput-object v1, p0, LX/GLE;->A0B:Lcom/instagram/common/ui/base/IgView;

    const v1, 0x7f0b42cc

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, p0, LX/GLE;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v1, 0x7f0b42e6

    invoke-static {v5, v1}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/GLE;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b3f78    # 1.8509224E38f

    invoke-static {v5, v1}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/GLE;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b094e

    invoke-static {v5, v1}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    iput-object v1, p0, LX/GLE;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f0b3b59

    invoke-static {v5, v1}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    iput-object v1, p0, LX/GLE;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f0b2f30

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/GLE;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b2f1e

    invoke-static {v5, v1}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, p0, LX/GLE;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/GLE;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, 0x7f131ef1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0b2f1f

    invoke-static {v5, v2}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, p0, LX/GLE;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b2f20

    invoke-static {v5, v2}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, p0, LX/GLE;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b2f21

    invoke-static {v5, v2}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, p0, LX/GLE;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/GLE;->A0K:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, 0x7f131ef6

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v2, 0x7f0b2f33

    invoke-static {v5, v2}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/GLE;->A01:Landroid/widget/TextView;

    iget-object v2, p0, LX/GLE;->A0K:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v4, :cond_3

    const v2, 0x7f0b0fd5

    invoke-virtual {v5, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    iput-object v2, p0, LX/GLE;->A02:Landroidx/compose/ui/platform/ComposeView;

    :cond_3
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v9, LX/2Ca;

    invoke-direct {v9, v3, v2}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, LX/GLE;->A0M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v2, :cond_4

    sget-object v10, LX/2Tj;->A05:LX/2Tj;

    :goto_1
    iget-object v11, p0, LX/GLE;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v11, :cond_6

    const-string v0, "themeInfo"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v10, LX/2Tj;->A07:LX/2Tj;

    goto :goto_1

    :cond_5
    move-object v2, v6

    goto/16 :goto_0

    :cond_6
    sget-object v5, LX/3Me;->A00:LX/3Me;

    move-object v8, v7

    move v13, v12

    move v14, v12

    invoke-virtual/range {v5 .. v14}, LX/3Me;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2Ca;LX/2Tj;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/3Ng;

    move-result-object v2

    iput-object v2, p0, LX/GLE;->A0E:LX/3Ng;

    iget-object v5, p0, LX/GLE;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v11, "Required value was null."

    if-eqz v5, :cond_33

    const-string v10, "themeToUse"

    iget-object v2, v2, LX/3Ng;->A03:LX/3Ml;

    invoke-virtual {v2}, LX/3Ml;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, -0x421f0885

    invoke-static {v3, v5, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v5, p0, LX/GLE;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_32

    iget-object v2, p0, LX/GLE;->A0E:LX/3Ng;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/3Ng;->A03:LX/3Ml;

    invoke-virtual {v2}, LX/3Ml;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, -0x4082b236

    invoke-static {v3, v5, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v5, p0, LX/GLE;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_30

    iget-object v2, p0, LX/GLE;->A0E:LX/3Ng;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/3Ng;->A03:LX/3Ml;

    invoke-virtual {v2}, LX/3Ml;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x7c91275c

    invoke-static {v3, v5, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v5, p0, LX/GLE;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_2f

    iget-object v2, p0, LX/GLE;->A0E:LX/3Ng;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/3Ng;->A03:LX/3Ml;

    invoke-virtual {v2}, LX/3Ml;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, -0x44a8b23

    invoke-static {v3, v5, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v3, p0, LX/GLE;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_2e

    const/16 v2, 0x1f

    invoke-static {v3, p0, v2}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GLE;->A0K:Ljava/lang/Integer;

    if-eq v2, v4, :cond_7

    iget-object v3, p0, LX/GLE;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_2d

    const/16 v2, 0x20

    invoke-static {v3, p0, v2}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v2, p0, LX/GLE;->A0K:Ljava/lang/Integer;

    if-ne v2, v4, :cond_d

    iget-object v4, p0, LX/GLE;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_8

    iget-object v2, p0, LX/GLE;->A0E:LX/3Ng;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/3Ng;->A04:LX/3Mh;

    iget v3, v2, LX/3Mh;->A00:I

    const v2, -0x64180036

    invoke-static {v4, v3, v2}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_8
    iget-object v3, p0, LX/GLE;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_9

    const v2, 0x7700bb85

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v3, p0, LX/GLE;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_a

    const v2, 0x154ab78

    invoke-static {v3, v12, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v4, p0, LX/GLE;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_b

    new-instance v3, LX/aON;

    invoke-direct {v3, p0, v12}, LX/aON;-><init>(Ljava/lang/Object;I)V

    const v2, 0x66d4d1c

    invoke-static {v3, v2, v0}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    :cond_b
    iget-object v4, p0, LX/GLE;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f131ef5

    invoke-static {v3, v4, v2}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_c
    new-instance v3, LX/4Zc;

    invoke-direct {v3}, LX/4Zc;-><init>()V

    iget-object v2, p0, LX/GLE;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0b094e

    const v6, 0x7f0b2f30

    const/4 v5, 0x4

    sget v8, LX/1fM;->A00:I

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/4Zc;->A0G(IIIII)V

    const v4, 0x7f0b0fd5

    sget v8, LX/1fM;->A00:I

    invoke-virtual/range {v3 .. v8}, LX/4Zc;->A0G(IIIII)V

    iget-object v2, p0, LX/GLE;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_d
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    new-instance v2, LX/INS;

    invoke-direct {v2, p0}, LX/INS;-><init>(LX/GLE;)V

    invoke-interface {v3, v2}, LX/9FD;->Asm(LX/1pA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/GLE;->A0E:LX/3Ng;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/3Ng;->A04:LX/3Mh;

    iget v2, v2, LX/3Mh;->A00:I

    invoke-static {v3, v2}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/GLE;->A0E:LX/3Ng;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/3Ng;->A04:LX/3Mh;

    iget v2, v2, LX/3Mh;->A06:I

    invoke-static {v3, v2}, LX/1fM;->A04(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/GLE;->A0K:Ljava/lang/Integer;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v8, :cond_23

    iget-object v2, p0, LX/GLE;->A0E:LX/3Ng;

    if-eqz v2, :cond_31

    iget-object v3, v2, LX/3Ng;->A04:LX/3Mh;

    iget-object v7, p0, LX/GLE;->A0C:Lcom/instagram/common/ui/base/IgView;

    if-eqz v7, :cond_2c

    iget-object v6, p0, LX/GLE;->A0B:Lcom/instagram/common/ui/base/IgView;

    if-eqz v6, :cond_2b

    const v2, -0x5ab47517

    invoke-static {v7, v12, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const v2, -0xcb22061

    invoke-static {v6, v12, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v2, v3, LX/3Mh;->A00:I

    iget v3, v3, LX/3Mh;->A06:I

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v2, v12}, [I

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    filled-new-array {v12, v3}, [I

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x1d269e5b

    invoke-static {v4, v7, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v2, -0x321acdf9

    invoke-static {v3, v6, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_e
    :goto_2
    iget-object v7, p0, LX/GLE;->A0E:LX/3Ng;

    if-eqz v7, :cond_31

    iget-object v2, p0, LX/GLE;->A0K:Ljava/lang/Integer;

    if-ne v2, v1, :cond_14

    iget-object v5, p0, LX/GLE;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "themeInfo"

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f132fa6

    iget-object v1, p0, LX/GLE;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0k:Ljava/lang/String;

    invoke-static {v3, v5, v1, v2}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_f
    iget-object v2, p0, LX/GLE;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_10

    const v1, 0x7597310c

    invoke-static {v2, v12, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    iget-object v1, p0, LX/GLE;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_2a

    iget-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0q:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v1, p0, LX/GLE;->A0E:LX/3Ng;

    move-object v4, v10

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/3Ng;->A04:LX/3Mh;

    iget v2, v1, LX/3Mh;->A04:I

    if-eqz v2, :cond_11

    iget-object v1, p0, LX/GLE;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-object v1, p0, LX/GLE;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v2, p0, LX/GLE;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_13

    const v1, 0x1cb077ee

    invoke-static {v2, v12, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_13
    iget-object v2, p0, LX/GLE;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_14

    const v1, 0x4c2d2c65    # 4.5396372E7f

    invoke-static {v2, v12, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_14
    iget-object v1, v7, LX/3Ng;->A05:LX/3Na;

    iget v4, v1, LX/3Na;->A06:I

    iget-object v1, p0, LX/GLE;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    iget-object v3, p0, LX/GLE;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, LX/4Yc;->A03:LX/4Yc;

    invoke-static {v2, v1, v7, v0}, LX/GLE;->A00(Landroid/graphics/drawable/Drawable;LX/4Yc;LX/3Ng;Z)V

    const v1, -0x3cc59864

    invoke-static {v2, v3, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_16
    iget-object v2, p0, LX/GLE;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_17

    new-instance v1, LX/Qkp;

    invoke-direct {v1, v2}, LX/Qkp;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object v1, p0, LX/GLE;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    iget-object v3, p0, LX/GLE;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, LX/4Yc;->A02:LX/4Yc;

    invoke-static {v2, v1, v7, v0}, LX/GLE;->A00(Landroid/graphics/drawable/Drawable;LX/4Yc;LX/3Ng;Z)V

    const v1, -0x1d672a61

    invoke-static {v2, v3, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_19
    iget-object v2, p0, LX/GLE;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1a

    new-instance v1, LX/Qkp;

    invoke-direct {v1, v2}, LX/Qkp;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    iget-object v2, p0, LX/GLE;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1b

    iget-object v1, v7, LX/3Ng;->A06:LX/3Na;

    iget v1, v1, LX/3Na;->A06:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1b
    iget-object v3, p0, LX/GLE;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, LX/4Yc;->A05:LX/4Yc;

    invoke-static {v2, v1, v7, v12}, LX/GLE;->A00(Landroid/graphics/drawable/Drawable;LX/4Yc;LX/3Ng;Z)V

    const v1, -0x628f7a9a

    invoke-static {v2, v3, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1c
    iget-object v1, p0, LX/GLE;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    iget-object v3, p0, LX/GLE;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, LX/4Yc;->A05:LX/4Yc;

    invoke-static {v2, v1, v7, v0}, LX/GLE;->A00(Landroid/graphics/drawable/Drawable;LX/4Yc;LX/3Ng;Z)V

    const v1, 0x21c78628

    invoke-static {v2, v3, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1e
    iget-object v2, p0, LX/GLE;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1f

    new-instance v1, LX/Qkp;

    invoke-direct {v1, v2}, LX/Qkp;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    iget-object v9, p0, LX/GLE;->A01:Landroid/widget/TextView;

    if-eqz v9, :cond_20

    sget-object v6, LX/3x0;->A00:LX/3x0;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {v6, v4, v5, v1, v2}, LX/3x0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v1, p0, LX/GLE;->A0K:Ljava/lang/Integer;

    if-ne v1, v8, :cond_22

    iget-object v1, p0, LX/GLE;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_29

    invoke-static {v1, v0}, LX/4c2;->A00(Landroid/widget/TextView;Z)V

    :cond_21
    return-void

    :cond_22
    iget-object v1, p0, LX/GLE;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    iget v0, v7, LX/3Ng;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_23
    if-ne v2, v1, :cond_e

    iget-object v7, p0, LX/GLE;->A0C:Lcom/instagram/common/ui/base/IgView;

    iget-object v6, p0, LX/GLE;->A0B:Lcom/instagram/common/ui/base/IgView;

    if-eqz v7, :cond_e

    if-eqz v6, :cond_e

    iget-object v3, p0, LX/GLE;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v5, "themeInfo"

    if-eqz v3, :cond_26

    iget-boolean v2, p0, LX/GLE;->A0M:Z

    if-eqz v2, :cond_28

    iget-object v2, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070013

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_24
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070013

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_25
    new-instance v4, LX/4Zc;

    invoke-direct {v4}, LX/4Zc;-><init>()V

    iget-object v2, p0, LX/GLE;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v2, 0x4

    invoke-virtual {v4, v3, v2}, LX/4Zc;->A0A(II)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, LX/4Zc;->A0A(II)V

    iget-object v2, p0, LX/GLE;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, LX/GLE;->A0E:LX/3Ng;

    if-nez v2, :cond_27

    move-object v5, v10

    :cond_26
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v2, v2, LX/3Ng;->A04:LX/3Mh;

    iget v4, v2, LX/3Mh;->A00:I

    iget-object v3, p0, LX/GLE;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v3, :cond_26

    iget-boolean v2, p0, LX/GLE;->A0M:Z

    invoke-static {v3, v2}, LX/3Mg;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v9

    const/16 v3, 0xcc

    invoke-static {v4, v3}, LX/09V;->A07(II)I

    move-result v2

    invoke-static {v9, v3}, LX/09V;->A07(II)I

    move-result v3

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v4, v2, v12}, [I

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    filled-new-array {v12, v3, v9}, [I

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, -0x7c61443a

    invoke-static {v4, v7, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v2, -0x4f00838f

    invoke-static {v3, v6, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v2, -0x391ccb2b

    invoke-static {v7, v12, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const v2, -0x560cf796

    invoke-static {v6, v12, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_28
    iget-object v2, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto/16 :goto_3

    :cond_29
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
