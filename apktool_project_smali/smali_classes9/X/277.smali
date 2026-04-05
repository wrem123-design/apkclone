.class public final LX/277;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/277;->$t:I

    iput-object p3, p0, LX/277;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/277;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/277;

    check-cast p1, LX/Plv;

    instance-of v0, p1, LX/Nih;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v2, LX/DSy;

    iget-object v1, v2, LX/DSy;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const v0, -0x76244f9a

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, v2, LX/DSy;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const v0, 0x1a3b80f4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b2127

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x466863bc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/Nic;

    const-string v6, "paginationHelper"

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v2, LX/DSy;

    iget-object v1, v2, LX/DSy;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_3

    const v0, -0x2e8c5978

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v2, LX/DSy;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const v0, 0x56f909c3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v2, LX/DSy;->A03:LX/725;

    if-eqz v0, :cond_c

    iput-boolean v3, v0, LX/725;->A02:Z

    sget-object v3, LX/MbP;->A00:LX/MbP;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget-object v6, LX/HrZ;->A03:LX/HrZ;

    const/16 v0, 0xc

    new-instance v8, LX/Ziq;

    invoke-direct {v8, v2, v0}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133333

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/MbP;->A02(Landroid/content/Context;Landroid/view/View;LX/HrZ;Ljava/lang/String;LX/LEL;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/CHf;

    const-string v4, "adapter"

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v5, LX/DSy;

    iget-object v1, v5, LX/DSy;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_6

    const v0, 0x11a34551

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v1, v5, LX/DSy;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    const v0, -0x77ef193a

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v1, v5, LX/DSy;->A03:LX/725;

    if-eqz v1, :cond_c

    iput-boolean v3, v1, LX/725;->A02:Z

    check-cast p1, LX/CHf;

    iget-object v0, p1, LX/CHf;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/725;->A00:Ljava/lang/String;

    iget-object v7, v5, LX/DSy;->A01:LX/E9n;

    if-eqz v7, :cond_d

    iget-object v1, p1, LX/CHf;->A03:Ljava/util/List;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/E9n;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v7, LX/E9n;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/C48;->A0h()V

    iget-object v6, v7, LX/E9n;->A07:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/E9n;->A03:LX/EKu;

    invoke-virtual {v7, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, v7, LX/E9n;->A05:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/E9n;->A06:LX/3xW;

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v7}, LX/C48;->A0i()V

    iget-object v2, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b3a58

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/CHf;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/CHf;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/DSy;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/Nig;

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v2, LX/DSy;

    iget-object v1, v2, LX/DSy;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_b

    const v0, 0x73eb332b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    iget-object v0, v2, LX/DSy;->A03:LX/725;

    if-eqz v0, :cond_c

    iput-boolean v3, v0, LX/725;->A02:Z

    sget-object v5, LX/MbP;->A00:LX/MbP;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    sget-object v8, LX/HrZ;->A03:LX/HrZ;

    iget-object v0, v2, LX/DSy;->A01:LX/E9n;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/E9n;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object p0

    invoke-virtual/range {v5 .. v10}, LX/MbP;->A03(Landroid/content/Context;Landroid/view/View;LX/HrZ;LX/LEL;Z)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/277;

    check-cast p1, LX/J4N;

    iget-object v4, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v4, LX/Mcm;

    iget-object v3, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    instance-of v0, p1, LX/GXj;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, LX/GXj;

    iget-object v1, p1, LX/GXj;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/GX2;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, LX/GX2;

    iget-object v1, p1, LX/GX2;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/GX0;

    if-eqz v0, :cond_4

    check-cast p1, LX/GX0;

    iget-object v2, p1, LX/GX0;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/GX0;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/Mcm;->A05:LX/Qfb;

    invoke-interface {v0, v1}, LX/Qfb;->DuO(Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/NqH;

    invoke-direct {v0, v2, v1}, LX/NqH;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/GWx;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/Mcm;->A05:LX/Qfb;

    invoke-interface {v0}, LX/Qfb;->DMU()V

    invoke-static {v3}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/277;

    check-cast p1, LX/IzF;

    iget-object v1, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v1, LX/LYh;

    iget-object p0, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/igds/components/form/IgFormField;

    instance-of v0, p1, LX/GY2;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, LX/GY2;

    iget-object v1, p1, LX/GY2;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/PMo;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, LX/PMo;

    iget-object v1, p1, LX/PMo;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/PMp;

    if-eqz v0, :cond_4

    check-cast p1, LX/PMp;

    iget-object v2, p1, LX/PMp;->A01:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/NqH;

    invoke-direct {v0, v2, v1}, LX/NqH;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/GXz;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/LYh;->A02:LX/QfA;

    invoke-interface {v0}, LX/QfA;->DPG()V

    invoke-static {p0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/277;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v4, LX/MLn;

    iget-object v1, v4, LX/MLn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v9, ""

    new-instance v6, LX/78Z;

    move-object v8, v7

    move p0, v10

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1353f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A06:Ljava/lang/CharSequence;

    iput-boolean v5, v6, LX/78Z;->A0A:Z

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/78c;->A0L(LX/EFO;Z)V

    :cond_0
    iput-object p1, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/277;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v9, ""

    new-instance v6, LX/78Z;

    move-object v8, v7

    move p0, v10

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1365ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A06:Ljava/lang/CharSequence;

    iput-boolean v5, v6, LX/78Z;->A0A:Z

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/78c;->A0L(LX/EFO;Z)V

    :cond_0
    iput-object p1, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/277;

    check-cast p1, LX/Lj1;

    iget-object v1, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v1, LX/Iva;

    iget-object p0, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/igds/components/form/IgFormField;

    instance-of v0, p1, LX/GZ1;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, LX/GZ1;

    iget-object v1, p1, LX/GZ1;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/GYj;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, LX/GYj;

    iget-object v1, p1, LX/GYj;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/GYt;

    if-eqz v0, :cond_3

    sget-object v1, LX/NqL;->A00:LX/NqL;

    :goto_2
    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    :goto_3
    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/GYw;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    new-instance v1, LX/k9m;

    invoke-direct {v1, p1, v0}, LX/k9m;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/GYx;

    if-eqz v0, :cond_6

    check-cast p1, LX/GYx;

    iget-object v2, p1, LX/GYx;->A03:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v1, v1, LX/Iva;->A00:Landroid/content/Context;

    const v0, 0x7f136d29

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v1, 0x2

    new-instance v0, LX/NqH;

    invoke-direct {v0, v2, v1}, LX/NqH;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/GYq;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Iva;->A03:LX/Qfa;

    invoke-interface {v0}, LX/Qfa;->DRE()V

    invoke-static {p0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/277;

    check-cast p1, LX/3Wl;

    instance-of v0, p1, LX/3Wm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v0, LX/954;

    iget-object v1, v0, LX/954;->A01:LX/LEo;

    sget-object v0, LX/Nih;->A00:LX/Nih;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v0, LX/IzY;

    invoke-virtual {v0}, LX/IzY;->A00()V

    check-cast p1, LX/3Wx;

    iget-object v1, p1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/C5z;

    iget-object v0, v1, LX/C5z;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, v1, LX/C5z;->A04:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v0, LX/954;

    iget-object p0, v0, LX/954;->A01:LX/LEo;

    iget-object v3, v1, LX/C5z;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/C5z;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/C5z;->A01:Ljava/lang/String;

    new-instance v1, LX/CHf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/CHf;->A03:Ljava/util/List;

    iput-object v3, v1, LX/CHf;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/CHf;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/CHf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v0, LX/954;

    iget-object v1, v0, LX/954;->A01:LX/LEo;

    sget-object v0, LX/Nic;->A00:LX/Nic;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/3Wy;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v1, LX/IzY;

    check-cast p1, LX/3Wy;

    iget-object v0, p1, LX/3Wy;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IzY;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v0, LX/954;

    iget-object v1, v0, LX/954;->A01:LX/LEo;

    sget-object v0, LX/Nig;->A00:LX/Nig;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    check-cast v5, LX/277;

    const/16 v6, 0x22

    move-object/from16 v7, p2

    instance-of v0, v7, LX/Peh;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Peh;

    iget v1, v0, LX/Peh;->$t:I

    if-ne v1, v6, :cond_0

    iget v3, v0, LX/Peh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/Peh;->A00:I

    :goto_0
    iget-object v3, v0, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Peh;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Peh;

    invoke-direct {v0, v5, v7, v6}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/277;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v4, LX/2V5;

    instance-of v3, v4, LX/D2M;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v10, LX/CFK;

    move-object v3, v10

    move-object v5, v4

    move v7, v8

    move v9, v6

    invoke-direct/range {v3 .. v9}, LX/CFK;-><init>(Ljava/lang/String;LX/5wv;IZZZ)V

    :goto_1
    iput v8, v0, LX/Peh;->A00:I

    invoke-interface {v1, v10, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_2
    instance-of v3, v4, LX/2V8;

    if-nez v3, :cond_7

    sget-object v3, LX/32p;->A00:LX/32p;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    instance-of v3, v4, LX/2U6;

    if-eqz v3, :cond_a

    check-cast v4, LX/2U6;

    iget-object v6, v4, LX/2U6;->A00:Ljava/lang/Object;

    check-cast v6, LX/C3P;

    iget-object v3, v6, LX/C3P;->A02:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1rm;

    iget-object v9, v10, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, LX/1V8;

    iget-object v3, v5, LX/277;->A01:Ljava/lang/Object;

    check-cast v3, LX/94U;

    iget-object v3, v3, LX/94U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v12

    const/16 v16, 0x0

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v9, LX/1V8;->innerData:LX/27n;

    instance-of v3, v4, LX/1mM;

    if-eqz v3, :cond_4

    const-string v3, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    :goto_3
    iget-object v11, v9, LX/1V8;->innerData:LX/27n;

    const v3, 0x6a3948a4

    invoke-interface {v11, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    iget-object v3, v9, LX/1V8;->innerData:LX/27n;

    invoke-static {v3}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3

    const-string v19, ""

    :cond_3
    iget-object v11, v9, LX/1V8;->innerData:LX/27n;

    const v3, -0x63f7adc5

    invoke-interface {v11, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v10, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/2bo;

    iget-object v10, v9, LX/1V8;->innerData:LX/27n;

    invoke-static {v10}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object p1

    iget-object v10, v9, LX/1V8;->innerData:LX/27n;

    const v9, 0x5d50723d

    invoke-interface {v10, v9}, LX/mQj;->BLc(I)Z

    move-result p2

    const-string p0, ""

    new-instance v14, LX/CEJ;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v23}, LX/CEJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3ww;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v3, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    sget-object v11, Lcom/instagram/user/model/User;->A03:LX/2bp;

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/pando/TreeJNI;

    const-class v3, LX/1mN;

    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/1mN;

    invoke-static {v12}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v3

    invoke-virtual {v11, v3, v4, v8}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CEJ;

    iget-object v3, v3, LX/CEJ;->A06:Ljava/lang/String;

    invoke-static {v3, v4, v10, v9}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v12

    iget v13, v6, LX/C3P;->A00:I

    iget-object v3, v5, LX/277;->A01:Ljava/lang/Object;

    check-cast v3, LX/94U;

    iget-object v3, v3, LX/94U;->A02:LX/C3n;

    iget-object v3, v3, LX/C3n;->A01:LX/C0Q;

    iget-boolean v3, v3, LX/C0Q;->A01:Z

    const/4 v11, 0x0

    const/4 v14, 0x0

    new-instance v10, LX/CFK;

    move v15, v14

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/CFK;-><init>(Ljava/lang/String;LX/5wv;IZZZ)V

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v10, LX/CFK;

    move-object v12, v11

    move v14, v8

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v10 .. v16}, LX/CFK;-><init>(Ljava/lang/String;LX/5wv;IZZZ)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    check-cast v8, LX/277;

    const/4 v6, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/Peh;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/Peh;

    iget v0, v5, LX/Peh;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Peh;->A00:I

    :goto_0
    iget-object v2, v5, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Peh;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Peh;

    invoke-direct {v5, v8, v3, v6}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/277;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v7, LX/CFh;

    iget-object v1, v7, LX/CFh;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/277;->A01:Ljava/lang/Object;

    check-cast v0, LX/992;

    iput-object v1, v0, LX/992;->A06:Lcom/instagram/feed/media/Media;

    :cond_2
    iget-object v9, v8, LX/277;->A01:Ljava/lang/Object;

    check-cast v9, LX/992;

    iget-object v8, v9, LX/992;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    new-instance v11, LX/C0k;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/C0k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v0, v11, LX/C0k;->A00:J

    iput-object v8, v11, LX/C0k;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v12, v7, LX/CFh;->A03:Ljava/lang/Integer;

    iget-object v2, v7, LX/CFh;->A06:Ljava/util/Map;

    iget-object v1, v9, LX/992;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v9, LX/992;->A0C:Z

    invoke-static {v1, v2, v0}, LX/992;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/IYw;

    instance-of v0, v1, LX/D8P;

    if-eqz v0, :cond_3

    check-cast v1, LX/D8P;

    iget-object v0, v1, LX/D8P;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v2, v9, v8}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/D8o;

    if-eqz v0, :cond_4

    check-cast v1, LX/D8o;

    iget-object v0, v1, LX/D8o;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, v1, LX/IYw;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v15

    iget-object v13, v7, LX/CFh;->A04:Ljava/lang/Integer;

    iget-object v14, v7, LX/CFh;->A05:Ljava/lang/String;

    iget-boolean v2, v7, LX/CFh;->A09:Z

    iget-object v8, v7, LX/CFh;->A07:Ljava/util/Set;

    invoke-static {v8}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v16

    iget-boolean v9, v7, LX/CFh;->A08:Z

    iget v1, v7, LX/CFh;->A00:I

    iget-object v7, v7, LX/CFh;->A01:LX/HNK;

    if-eqz v2, :cond_8

    sget-object v0, LX/HNK;->A03:LX/HNK;

    const/16 p1, 0x1

    if-eq v7, v0, :cond_9

    :cond_8
    const/16 p1, 0x0

    :cond_9
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 p2, v0, 0x1

    new-instance v10, LX/CFW;

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 p0, v9

    invoke-direct/range {v10 .. v21}, LX/CFW;-><init>(LX/C0k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;IZZZZ)V

    iput v6, v5, LX/Peh;->A00:I

    invoke-interface {v3, v10, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/277;

    const/16 v3, 0xa

    instance-of v0, p2, LX/Peh;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Peh;

    iget v0, v5, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Peh;->A00:I

    :goto_0
    iget-object v2, v5, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Peh;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Peh;

    invoke-direct {v5, p0, p2, v3}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast p1, Ljava/util/List;

    iget-object v7, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v7, LX/97T;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v7, LX/97T;->A04:LX/Nve;

    invoke-interface {v0}, LX/Nve;->CeW()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractMap;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, LX/GDf;

    iget-object v0, v7, LX/97T;->A02:LX/HDK;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/461;->A02:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/GDf;->A02:LX/Pps;

    invoke-interface {v0}, LX/Pps;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, p1, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    new-instance v1, LX/Nvl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nvl;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/Nvl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, LX/GMh;

    invoke-direct {p0, v1}, LX/GDf;-><init>(LX/Pps;)V

    iput-object v1, p0, LX/GMh;->A00:LX/Nvl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iput v6, v5, LX/Peh;->A00:I

    invoke-interface {v3, v2, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/277;

    const/16 v3, 0xb

    instance-of v0, p2, LX/Peh;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Peh;

    iget v0, v6, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Peh;->A00:I

    :goto_0
    iget-object v2, v6, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Peh;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Peh;

    invoke-direct {v6, p0, p2, v3}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast p0, LX/97T;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, p0, LX/97T;->A04:LX/Nve;

    invoke-interface {v0}, LX/Nve;->CeW()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/GDf;

    iget-object v0, p0, LX/97T;->A02:LX/HDK;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/461;->A02:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LX/GDf;->A02:LX/Pps;

    invoke-interface {v0}, LX/Pps;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, LX/Nvn;

    invoke-direct {v0, v2}, LX/Nvn;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v2, LX/GMs;

    invoke-direct {v2, v0}, LX/GDf;-><init>(LX/Pps;)V

    iput-object v0, v2, LX/GMs;->A00:LX/Nvn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iput v7, v6, LX/Peh;->A00:I

    invoke-interface {v4, v3, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/277;

    const/4 v3, 0x2

    instance-of v0, p2, LX/Peh;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Peh;

    iget v0, v6, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Peh;->A00:I

    :goto_0
    iget-object v2, v6, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Peh;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Peh;

    invoke-direct {v6, p0, p2, v3}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v1, p0, LX/277;->A00:Ljava/lang/Object;

    sget-object v0, LX/5b6;->A05:LX/5b6;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1355c8

    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    :goto_2
    new-instance v1, LX/CCu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/CCu;->A01:Z

    iput-object v0, v1, LX/CCu;->A00:LX/200;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v6, LX/Peh;->A00:I

    invoke-interface {v4, v1, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_2
    invoke-static {p1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f1355ac

    goto :goto_1

    :cond_3
    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/277;

    const/16 v3, 0x25

    instance-of v0, p2, LX/Peh;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Peh;

    iget v0, v5, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Peh;->A00:I

    :goto_0
    iget-object v4, v5, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Peh;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Peh;

    invoke-direct {v5, p0, p2, v3}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/ZXn;

    new-instance v7, LX/3pz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/3pz;->A00:I

    new-instance v9, LX/3br;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, LX/277;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 p0, 0x3

    new-instance v6, LX/Pfe;

    invoke-direct/range {v6 .. v11}, LX/Pfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v6}, LX/dBw;->A02(LX/ZXn;LX/LEN;)LX/ZXn;

    move-result-object v0

    iput v2, v5, LX/Peh;->A00:I

    invoke-interface {v1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/277;

    const/16 v3, 0xe

    instance-of v0, p2, LX/Peh;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Peh;

    iget v0, v5, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Peh;->A00:I

    :goto_0
    iget-object v4, v5, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Peh;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Peh;

    invoke-direct {v5, p0, p2, v3}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds8;

    iget-object v0, v0, LX/Ds8;->A0A:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, v5, LX/Peh;->A00:I

    invoke-interface {v1, p1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/277;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/KzW;

    instance-of v0, p1, LX/79m;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    check-cast p1, LX/79m;

    iget-object v0, p1, LX/79m;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1T(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v0, LX/6XB;

    iget-object v1, v0, LX/6XB;->A00:LX/LEo;

    sget-object v0, LX/6XF;->A00:LX/6XF;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cL;

    invoke-interface {v0}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/instagram/feed/media/Media;

    const-string v3, "clipsGridAdapter"

    const/4 v2, 0x0

    iget-object v0, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    if-eqz p1, :cond_2

    iget-object v2, v0, LX/7Qu;->A06:LX/8IN;

    if-eqz v2, :cond_11

    iget-object v0, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    new-instance v0, LX/CCd;

    invoke-direct {v0, v1}, LX/CCd;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v2, LX/8IN;->A03:LX/CCd;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8IN;->A05:Z

    invoke-virtual {v2}, LX/8IN;->Gax()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/7Qu;->A06:LX/8IN;

    if-eqz v1, :cond_11

    iput-object v2, v1, LX/8IN;->A03:LX/CCd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8IN;->A05:Z

    invoke-virtual {v1}, LX/8IN;->Gax()V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/Jd2;

    instance-of v0, p1, LX/7Tr;

    const-string v4, "Required value was null."

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    iget-object v7, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v7, LX/8TB;

    check-cast p1, LX/7Tr;

    iget-object v1, p1, LX/7Tr;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v1, v7, LX/8TB;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v5, v7, LX/8TB;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/8ZF;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/8ZF;->A0r(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    iget-object v8, v7, LX/8TB;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v8, :cond_1

    iget-boolean v0, v8, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    iput-boolean v0, v7, LX/8TB;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A09:LX/788;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/788;->A0m()V

    :cond_3
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g:LX/8TO;

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/8TO;->A05:LX/9JT;

    if-eqz v6, :cond_4

    iget-boolean v0, v6, LX/9JT;->A0E:Z

    const/4 v4, 0x1

    if-eq v0, v3, :cond_5

    :cond_4
    :goto_1
    const/4 v4, 0x0

    if-eqz v6, :cond_6

    :cond_5
    iget-boolean v1, v6, LX/9JT;->A0D:Z

    const/4 v0, 0x1

    if-eq v1, v3, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iget-boolean v2, v8, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    const/4 v0, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    :goto_2
    if-eqz v1, :cond_d

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/9JT;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    goto :goto_1

    :cond_d
    if-nez v0, :cond_e

    if-eqz v3, :cond_1

    :cond_e
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v7, LX/8TB;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :cond_f
    instance-of v0, p1, LX/7UO;

    if-eqz v0, :cond_1

    check-cast p1, LX/7UO;

    iget-boolean v0, p1, LX/7UO;->A00:Z

    if-nez v0, :cond_10

    sget-object v1, LX/MWc;->A01:LX/MWc;

    iget-object v0, p0, LX/277;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MWc;->A02(Landroid/content/Context;)V

    :cond_10
    iget-object v2, p0, LX/277;->A01:Ljava/lang/Object;

    check-cast v2, LX/8TB;

    iget-object v5, v2, LX/8TB;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/8ZF;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8ZF;->A0r(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    iput-object v0, v2, LX/8TB;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g:LX/8TO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8TO;->A05:LX/9JT;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/9JT;->A0E:Z

    if-ne v0, v3, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v2, LX/8TB;->A03:Lcom/instagram/common/session/UserSession;

    :goto_3
    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    sget-object v3, LX/9JV;->A03:LX/9JV;

    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g:LX/8TO;

    if-eqz v2, :cond_1

    const/16 v1, 0x3fa

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-virtual {v2, v3, v4, v0}, LX/8TO;->Fky(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/277;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/277;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/277;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/277;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/277;->A0A(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/277;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/277;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/277;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/277;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/277;->A0D(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/277;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/277;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/277;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/277;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_a
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
