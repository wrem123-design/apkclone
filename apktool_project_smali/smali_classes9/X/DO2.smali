.class public final LX/DO2;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContentIneligibleFragment"


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/kuO;

    invoke-direct {v0, p0, v1}, LX/kuO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DO2;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "content_ineligible_screen"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x173e9392

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ac2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3a485e05

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "error_data_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_0
    const-string v5, "Required value was null."

    if-eqz v11, :cond_17

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_16

    const-string v0, "error_data_codes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x0

    if-eqz v3, :cond_15

    const/16 v0, 0x7f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/1E4;->A0B(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v5

    iget-object v7, p0, LX/DO2;->A00:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v3, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v11, v4

    goto :goto_0

    :cond_1
    const v0, 0x7f13536e

    goto :goto_1

    :cond_2
    const v0, 0x7f1336c0

    goto :goto_1

    :cond_3
    const v0, 0x7f136ec8

    if-eqz v8, :cond_5

    const v0, 0x7f130e3c

    goto :goto_1

    :cond_4
    const v0, 0x7f13610b

    :cond_5
    :goto_1
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_9

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const/4 v0, 0x4

    if-eq v6, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const v7, 0x7f13536a

    goto :goto_2

    :cond_7
    const v7, 0x7f13368e

    goto :goto_2

    :cond_8
    const v7, 0x7f136e73    # 1.9597E38f

    if-eqz v8, :cond_a

    const v7, 0x7f130e3b

    goto :goto_2

    :cond_9
    const v7, 0x7f1360bd

    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f13575d

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/6v3;->A00:LX/6v3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v7}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v6

    new-instance v0, LX/HD0;

    invoke-direct {v0, p0, v1, v6}, LX/HD0;-><init>(LX/DO2;Ljava/util/ArrayList;I)V

    invoke-virtual {v8, v7, v0, v9}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/180;->A0T(Landroid/content/Context;Z)LX/547;

    move-result-object v8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;

    iget-object v0, v7, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/E1e;->A03(Ljava/lang/String;)LX/O8O;

    move-result-object v6

    if-nez v6, :cond_b

    sget-object v6, LX/O8O;->AEt:LX/O8O;

    :cond_b
    sget-object v4, LX/37R;->A02:LX/37R;

    sget-object v0, LX/E1g;->A07:LX/E1g;

    invoke-static {v6, v0, v4}, LX/E1e;->A04(LX/mpM;LX/mpO;LX/mpP;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_4
    iget-object v4, v7, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A02:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A00:Ljava/lang/String;

    invoke-virtual {v8, v4, v0, v6}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_3

    :cond_c
    const v6, 0x7f082797

    goto :goto_4

    :cond_d
    invoke-static {v8, v5}, LX/166;->A1M(LX/547;Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v3, :cond_f

    :cond_e
    const/4 v4, 0x0

    :cond_f
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    if-eqz v10, :cond_11

    const v0, 0x7f0b29c6

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x5e18db83

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b29c7

    invoke-static {v3, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f082293

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b29c8

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135365

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "4264001"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v10, 0x1

    goto :goto_5

    :cond_15
    invoke-static {v5}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v5}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v5}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
