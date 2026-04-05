.class public final LX/Pkh;
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

    iput p2, p0, LX/Pkh;->$t:I

    iput-object p1, p0, LX/Pkh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Pkh;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Pkh;->A00:Ljava/lang/Object;

    check-cast v0, LX/KN4;

    iget-object v5, v0, LX/KN4;->A00:LX/IKh;

    if-eqz v5, :cond_2a

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/IKh;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v5, LX/IKh;->A00:Landroid/view/View;

    invoke-static {v7}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bxf;

    const v1, 0x7f0e16d7

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v9, v5, LX/IKh;->A02:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/IKg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/IKg;->A00:Landroid/view/View;

    iput-object v2, v3, LX/IKg;->A02:LX/Bxf;

    const v0, 0x7f0b1177

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v3, LX/IKg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/Bxf;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v2, LX/Bxf;->A01:Z

    iget-object v1, v3, LX/IKg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x317b0c8d

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/IKh;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/Bxf;

    iget-object v0, v5, LX/IKh;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKg;

    iget-boolean v2, v1, LX/Bxf;->A01:Z

    iget-object v1, v0, LX/IKg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x317b0c8d

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    move v2, v3

    goto :goto_1

    :cond_2
    check-cast p1, LX/C2P;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/C2P;->A01:Ljava/util/List;

    iget-object v6, p1, LX/C2P;->A00:LX/HMf;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-boolean v1, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A00:Z

    if-eqz v1, :cond_3

    :goto_2
    check-cast v7, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v4, p0, LX/Pkh;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dr9;

    if-eqz v7, :cond_5

    iget-object v1, v7, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    :goto_3
    iput-object v1, v4, LX/Dr9;->A07:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    :cond_4
    iput-object v0, v4, LX/Dr9;->A08:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/instagram/hallpass/model/HallPassViewModel;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v7, v0

    goto :goto_2

    :cond_7
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_8
    iput-object v3, v4, LX/Dr9;->A09:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v7, :cond_9

    iget-boolean v0, v7, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    :goto_5
    iput-boolean v0, v4, LX/Dr9;->A0B:Z

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_27

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v4, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_c
    check-cast p1, LX/84w;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/84w;->A04:Ljava/util/List;

    iget v4, p1, LX/84w;->A00:I

    iget-object v11, p1, LX/84w;->A02:Lcom/instagram/user/model/User;

    iget-object v9, p1, LX/84w;->A01:LX/Dd6;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2a

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eq v1, v8, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v5, p0, LX/Pkh;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v5, LX/BT1;

    invoke-static {v5}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_e

    :cond_e
    check-cast v5, LX/QPW;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0943

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110050

    invoke-static {v1, v4, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v11, :cond_f

    new-instance v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    invoke-direct {v0, v11, v8, v7}, Lcom/instagram/hallpass/model/HallPassMemberViewModel;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0, v2, v10}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_10
    move-object v0, v6

    goto :goto_8

    :cond_11
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    new-instance v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    invoke-direct {v0, v1, v7, v7}, Lcom/instagram/hallpass/model/HallPassMemberViewModel;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/Dd6;->A05:LX/Dd6;

    if-ne v9, v0, :cond_13

    new-instance v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    invoke-direct {v0, v6, v7, v8}, Lcom/instagram/hallpass/model/HallPassMemberViewModel;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v4}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_14
    iget-object v2, p0, LX/Pkh;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_15
    iget-object v2, p0, LX/Pkh;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_a
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_16
    check-cast p1, LX/Hu5;

    instance-of v0, p1, LX/Dx6;

    if-eqz v0, :cond_2a

    iget-object v5, p0, LX/Pkh;->A00:Ljava/lang/Object;

    check-cast v5, LX/DHh;

    check-cast p1, LX/Dx6;

    iget-object v1, v5, LX/DHh;->A02:LX/AZ9;

    if-nez v1, :cond_20

    const-string v0, "adapter"

    goto :goto_b

    :cond_17
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v3, v4, LX/Dr9;->A00:Landroid/view/View;

    if-nez v3, :cond_18

    const-string v0, "emptyState"

    :goto_b
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, v4, LX/Dr9;->A04:LX/Pwb;

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    :cond_19
    const/16 v1, 0x8

    :cond_1a
    const v0, 0x16bfa9d7

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v4, LX/Dr9;->A01:Landroid/view/View;

    if-nez v3, :cond_1b

    const-string v0, "settingsEmptyState"

    goto :goto_b

    :cond_1b
    iget-object v0, v4, LX/Dr9;->A04:LX/Pwb;

    if-nez v0, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    :cond_1c
    const/16 v1, 0x8

    :cond_1d
    const v0, 0x5929d109

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v4, LX/Dr9;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_1e

    const-string v0, "titleActionButton"

    goto :goto_b

    :cond_1e
    iget-object v0, v4, LX/Dr9;->A04:LX/Pwb;

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    const/16 v1, 0x8

    :cond_1f
    const v0, 0x37397872

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/Dr9;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_24

    const-string v0, "shareButton"

    goto :goto_b

    :cond_20
    iget-object v0, p1, LX/Dx6;->A01:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AZ9;->A05:Ljava/util/List;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    iget-object v6, p1, LX/Dx6;->A00:LX/Hu7;

    instance-of v0, v6, LX/Dx9;

    if-eqz v0, :cond_2a

    check-cast v6, LX/Dx9;

    invoke-static {v5}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    instance-of v0, v1, LX/1fE;

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    check-cast v1, LX/1fE;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/1fE;->A0n()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v2

    :cond_21
    invoke-static {v5}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02a0

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/DHh;->A00:Landroid/view/View;

    if-eqz v2, :cond_22

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_22
    iget-object v1, v5, LX/DHh;->A00:Landroid/view/View;

    if-eqz v1, :cond_2a

    const v0, 0x7f0b1073

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v4, :cond_2a

    iget-object v3, v6, LX/Dx9;->A02:Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-static {v3}, LX/UuB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-gt v1, v0, :cond_23

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1330ea

    invoke-static {v3}, LX/UuB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v1, 0xe

    new-instance v0, LX/MoN;

    invoke-direct {v0, v1, v4, v5, v6}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_e

    :cond_23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1330e8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_24
    iget-object v0, v4, LX/Dr9;->A04:LX/Pwb;

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    const/16 v5, 0x8

    :cond_26
    const v0, -0x25b34a01

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_27
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cac

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-nez v3, :cond_28

    iget-object v0, v4, LX/Dr9;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_29

    :cond_28
    const/4 v1, 0x0

    :cond_29
    const v0, -0x2c1ee77a

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2a
    :goto_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
