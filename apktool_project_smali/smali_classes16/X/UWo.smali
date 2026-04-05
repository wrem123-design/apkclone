.class public final LX/UWo;
.super LX/371;
.source ""

# interfaces
.implements LX/myc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteRecommendedInfoBottomSheetFragment"


# instance fields
.field public A00:LX/gkt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EK2()V
    .locals 0

    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_education_drawer_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6b6cb709

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12d0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2175c3d8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3e574321

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UWo;->A00:LX/gkt;

    const v0, 0x63d4370e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-string v0, "recommended_destination"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v0

    iput-object v0, p0, LX/UWo;->A00:LX/gkt;

    const v0, 0x7f0b3f63

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v0, LX/XLP;->A0E:LX/XLP;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1355a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b064a

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1355a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "boost_objective_recommendation_bottomsheet_pv"

    :goto_2
    iget-object v1, p0, LX/UWo;->A00:LX/gkt;

    if-eqz v1, :cond_1

    sget-object v0, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v1, v0, v2}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/UWo;->A00:LX/gkt;

    if-eqz v2, :cond_2

    sget-object v0, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_recommended_drawer"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    sget-object v0, LX/XLP;->A0H:LX/XLP;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f1355a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b064a

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f1355a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "boost_objective_recommendation_bottomsheet_wv"

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    sget-object v0, LX/XLP;->A05:LX/XLP;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f1355a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b064a

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f1355a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "boost_objective_recommendation_bottomsheet_ctx"

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto/16 :goto_0
.end method
