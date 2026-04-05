.class public final LX/UT1;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteProfileVisitSettingFragment"


# instance fields
.field public A00:LX/gkt;

.field public A01:Lcom/instagram/business/promote/model/PromoteData;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/UT1;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UT1;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {p1}, LX/BXG;->A1E(LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_profile_visit_setting"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x355a623f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/nnk;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/UT1;->A01:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {p0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v0

    iput-object v0, p0, LX/UT1;->A00:LX/gkt;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "profile_visit_primary_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f135c8e

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/UT1;->A02:Ljava/lang/String;

    const v0, -0x74fa3f80

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6cd903c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12cc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6f85fe6c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6aa2ec1e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v2, p0, LX/UT1;->A00:LX/gkt;

    if-nez v2, :cond_0

    const-string v0, "promoteLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/UT1;->A01:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_1

    const-string v0, "promoteData"

    goto :goto_0

    :cond_1
    sget-object v0, LX/XNM;->A1A:LX/XNM;

    invoke-virtual {v2, v0, v1}, LX/gkt;->A0B(LX/XNM;Lcom/instagram/business/promote/model/PromoteData;)V

    const v0, 0x4d7269e7    # 2.5418917E8f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UT1;->A01:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    const-string v0, "promoteData"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XKD;

    invoke-static {v0, v2}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    const v1, 0x7f0b30fd

    invoke-static {p1, v1}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f135c9a

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_5

    const v1, 0x7f135c98

    :goto_4
    const/4 v4, 0x1

    iget-object v0, p0, LX/UT1;->A02:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b311a

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v3, p0, LX/UT1;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v0, v3, v2}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b06a1

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/91q;

    const v0, 0x7f135c97

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3a23

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/UT1;->A01:Lcom/instagram/business/promote/model/PromoteData;

    const-string v10, "promoteData"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XKD;

    invoke-static {v3, v2}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12f6

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b4315

    invoke-static {v6, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135c96

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b4313

    invoke-static {v6, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f135c94

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b4314

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, p0, LX/UT1;->A01:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UT1;->A01:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, LX/eOP;->A00(LX/XKD;Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/kCA;

    invoke-direct {v0, v4, v3, p0}, LX/kCA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    invoke-static {v5, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_5

    :cond_3
    const v0, 0x7f135c95

    goto :goto_7

    :cond_4
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_5
    const v1, 0x7f135c99

    goto/16 :goto_4

    :cond_6
    const v0, 0x7f135c9b

    goto/16 :goto_3

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, LX/UT1;->A00:LX/gkt;

    if-nez v1, :cond_a

    const-string v0, "promoteLogger"

    goto/16 :goto_0

    :cond_9
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/XNM;->A1A:LX/XNM;

    invoke-static {v1, v0}, LX/BRC;->A1T(LX/gkt;Ljava/lang/Object;)V

    return-void
.end method
