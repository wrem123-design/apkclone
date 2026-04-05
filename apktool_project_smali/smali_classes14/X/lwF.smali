.class public final LX/lwF;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lwF;->$t:I

    iput-object p4, p0, LX/lwF;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lwF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lwF;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lwF;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, LX/lwF;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v13, LX/DmJ;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lwF;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    instance-of v1, v13, LX/0QW;

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v13, LX/0QW;

    iget-object v3, v13, LX/0QW;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v1, v13, LX/4pI;

    if-eqz v1, :cond_20

    iget-object v2, v0, LX/lwF;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-string v1, "Failed to fetch activity data"

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/lwF;->A03:Ljava/lang/Object;

    check-cast v1, LX/BK1;

    iget-object v0, v1, LX/BK1;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    iget-object v0, v1, LX/BK1;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v7

    :cond_3
    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/BK1;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v7

    if-eqz v0, :cond_5

    :cond_4
    move-object v6, v0

    :cond_5
    const/4 v8, 0x0

    new-instance v3, LX/K1a;

    invoke-direct/range {v3 .. v8}, LX/K1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v13}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    iget-object v7, v0, LX/lwF;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/lwF;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/lwF;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/lwF;->A01:Ljava/lang/Object;

    const/16 v4, 0x12

    new-instance v3, LX/gAi;

    invoke-direct/range {v3 .. v8}, LX/gAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1b909ad3

    invoke-static {v3, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "who_you_are"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v13}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    iget-object v1, v0, LX/lwF;->A03:Ljava/lang/Object;

    check-cast v1, LX/LJS;

    check-cast v1, LX/IyC;

    iget-object v5, v1, LX/IyC;->A00:LX/5wv;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/Dpf;

    iget-object v3, v1, LX/Dpf;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_6

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Dpf;

    iget-object v3, v1, LX/Dpf;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v1, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dpf;

    iget-object v1, v1, LX/Dpf;->A01:LX/5wv;

    invoke-static {v1, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_a
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v6, v0, LX/lwF;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/lwF;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/lwF;->A02:Ljava/lang/Object;

    const/16 v4, 0x1c

    new-instance v3, LX/gAi;

    invoke-direct/range {v3 .. v8}, LX/gAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2c051ecd

    invoke-static {v3, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    const-string v3, "games_list"

    const-string v1, "game_list"

    invoke-virtual {v2, v3, v3, v1, v4}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_b
    if-eqz v9, :cond_0

    iget-object v7, v0, LX/lwF;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/lwF;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/lwF;->A02:Ljava/lang/Object;

    const/16 v6, 0x1d

    new-instance v5, LX/gAi;

    invoke-direct/range {v5 .. v10}, LX/gAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x120c37e6

    invoke-static {v5, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v1, "jump_back_in_carousel"

    const-string v0, "game_carousel"

    invoke-virtual {v2, v1, v1, v0, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v13, Ljava/util/List;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    iget-object v14, v0, LX/lwF;->A03:Ljava/lang/Object;

    check-cast v14, LX/Dr6;

    iget v10, v14, LX/Dr6;->A01:I

    if-lt v1, v10, :cond_c

    iget-object v1, v0, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v14, LX/Dr6;->A0W:Ljava/lang/String;

    invoke-interface {v1, v13, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v10, v1

    iget-object v1, v0, LX/lwF;->A02:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    const v1, -0x48ca48d4

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v15

    invoke-static {v15}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lwF;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    iget-object v12, v0, LX/lwF;->A00:Ljava/lang/Object;

    const/16 v11, 0x15

    new-instance v9, LX/mAj;

    invoke-direct/range {v9 .. v14}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, LX/Dr6;->A05(LX/mQj;LX/Dr6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v13, LX/TMM;

    sget-object v1, LX/RVM;->A00:LX/RVM;

    invoke-static {v13, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/lwF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x3d015034

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v0, LX/lwF;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x20e8cf73

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_e
    instance-of v1, v13, LX/RVJ;

    if-eqz v1, :cond_37

    iget-object v2, v0, LX/lwF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x3340926d

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v0, LX/lwF;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x4309d234

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v8, v0, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v8, LX/Dxa;

    iget-object v2, v0, LX/lwF;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    check-cast v13, LX/RVJ;

    iget-object v1, v13, LX/RVJ;->A00:Ljava/util/List;

    const/16 v0, 0x17

    new-instance v6, LX/29v;

    invoke-direct {v6, v2, v0}, LX/29v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dvw;

    if-eqz v3, :cond_36

    iget v2, v3, LX/Dvw;->A00:I

    const/16 v0, 0x1d

    new-instance v1, LX/GFO;

    invoke-direct {v1, v0, v6, v3}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v7, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v8, v5}, LX/Dxa;->A0Z(Ljava/util/Collection;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v13, LX/WuK;

    iget-object v3, v0, LX/lwF;->A03:Ljava/lang/Object;

    check-cast v3, LX/QWU;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v1, v13, LX/WuK;->A00:Z

    if-eqz v1, :cond_10

    sget-object v1, LX/UlX;->A03:LX/UlX;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v1, v13, LX/WuK;->A01:Z

    if-eqz v1, :cond_11

    sget-object v1, LX/UlX;->A04:LX/UlX;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0xec

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/UlX;->valueOf(Ljava/lang/String;)LX/UlX;

    move-result-object v5

    iget-object v1, v3, LX/QWU;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5C;

    iget-object v2, v1, LX/K5C;->A01:Lcom/instagram/user/model/UserCache;

    iget-object v1, v1, LX/K5C;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v1, v3, LX/QWU;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8VQ;

    invoke-static {}, LX/031;->A0m()V

    const/4 v9, 0x0

    iget-object v1, v7, LX/8VQ;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0W(LX/0wt;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v7}, LX/8VQ;->A03(LX/8VQ;)V

    const-string v1, "instagram"

    invoke-virtual {v6, v1}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const-string v1, "profile"

    invoke-virtual {v6, v1}, LX/3jz;->A1d(Ljava/lang/String;)V

    const/16 v1, 0x2b

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v6, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    const/16 v1, 0x26

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v4, v2}, LX/H01;->A0G(Ljava/util/List;I)V

    :cond_14
    iget-object v7, v0, LX/lwF;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, v0, LX/lwF;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v0, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, v3, LX/QWU;->A01:LX/H01;

    const-string v4, "adapter"

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/H01;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1a

    const v0, -0x117fdc08

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0xad6b4ad

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/QWU;->A01:LX/H01;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/H01;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UlX;

    iget v0, v0, LX/UlX;->A00:I

    invoke-static {v5, v3, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1

    :cond_15
    const/4 v9, 0x0

    iget-object v1, v3, LX/QWU;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8VQ;

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v7, LX/8VQ;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0W(LX/0wt;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v7}, LX/8VQ;->A03(LX/8VQ;)V

    const-string v1, "instagram"

    invoke-virtual {v6, v1}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const-string v1, "profile"

    invoke-virtual {v6, v1}, LX/3jz;->A1d(Ljava/lang/String;)V

    const/16 v1, 0x2b

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v6, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v1, "link_tab_rendered"

    :goto_7
    invoke-virtual {v6, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    iget-object v2, v7, LX/8VQ;->A02:Ljava/lang/String;

    const-string v1, "actor_id"

    invoke-virtual {v6, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2cA;->A0G(LX/mQj;)LX/2cb;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/8VQ;->A01(LX/2cb;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12e

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1vZ;->A0A:LX/1vZ;

    const v1, -0x1081b889

    invoke-static {v8, v2, v1}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/1vZ;

    invoke-static {v8}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/8VQ;->A02(LX/1vZ;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x191

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "profile_user_igid"

    invoke-virtual {v6, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_test_user"

    invoke-virtual {v6, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/8VQ;->A00:Ljava/lang/String;

    if-nez v1, :cond_17

    const-string v4, "sessionId"

    :cond_16
    :goto_8
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v6, v1}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_18
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_19

    const/4 v2, 0x0

    :cond_19
    iget-object v1, v3, LX/QWU;->A01:LX/H01;

    if-nez v1, :cond_13

    const-string v4, "adapter"

    goto :goto_8

    :cond_1a
    const v0, -0x4b7289db

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x639f9fab

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v13, LX/O6l;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lwF;->A03:Ljava/lang/Object;

    check-cast v4, LX/6Ni;

    iget-object v3, v0, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/msys/mci/AccountSession;

    iget-object v6, v0, LX/lwF;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/lwF;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/6Ni;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v7, v13, LX/O6l;->A00:LX/ZGm;

    new-instance v12, LX/R4c;

    invoke-direct {v12, v10}, LX/R4c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v11, v7, LX/ZGm;->A06:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v7, LX/ZGm;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v8, ""

    invoke-static {v9, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v0, v11, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tj8;

    new-instance v2, LX/R3l;

    invoke-direct {v2, v12, v9}, LX/R3l;-><init>(Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, LX/Tj8;->A01:Z

    if-eqz v0, :cond_1b

    iget-object v0, v11, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;

    new-instance v0, LX/R4d;

    invoke-direct {v0, v2, v11}, LX/R4d;-><init>(LX/R3l;Lcom/facebook/rsys/sdk/RsysSdkImpl;)V

    invoke-virtual {v1, v9, v8, v0}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;->unregisterUser(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;)V

    goto :goto_9

    :cond_1b
    iget-object v0, v11, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    invoke-virtual {v0, v9, v8, v2}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;->unregisterUser(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryUnregisterCallback;)V

    :cond_1c
    :goto_9
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v7}, LX/ZGm;->A01(LX/ZGm;)LX/ULf;

    move-result-object v2

    const/16 v1, 0x63

    new-instance v0, LX/C2D;

    invoke-direct {v0, v6, v1}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ULf;->A05:LX/LEL;

    iget-object v1, v7, LX/ZGm;->A06:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    invoke-virtual {v2}, LX/ULf;->A00()LX/O6m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A01(LX/O6m;)V

    iput-object v3, v4, LX/6Ni;->A00:Lcom/facebook/msys/mci/AccountSession;

    :cond_1d
    invoke-interface {v5, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lwF;->A02:Ljava/lang/Object;

    check-cast v1, LX/OGK;

    iget-object v3, v1, LX/OGK;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8d

    invoke-static {v4, v1}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/lwF;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, v0, LX/lwF;->A03:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/lzc;

    invoke-direct {v0, v1, v4, v2}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_7
    :try_start_1
    sget-object v1, LX/SQN;->A03:LX/SQN;

    const/4 v3, 0x0

    if-ne v13, v1, :cond_1e

    iget-object v1, v0, LX/lwF;->A03:Ljava/lang/Object;

    check-cast v1, LX/IYF;

    iget-object v4, v1, LX/IYF;->A00:LX/Bbi;

    invoke-static {v4}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v1

    iget-object v1, v1, LX/J1v;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v2, v0, LX/lwF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f137a67

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LX/lwF;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f134bb7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0xf505600

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Qu9;

    invoke-direct {v1, v2}, LX/Qu9;-><init>(Ljava/lang/Integer;)V

    :goto_a
    invoke-virtual {v3, v1}, LX/J1v;->A0n(LX/XBE;)V

    goto/16 :goto_1

    :cond_1e
    sget-object v1, LX/SQN;->A02:LX/SQN;

    if-ne v13, v1, :cond_1f

    iget-object v2, v0, LX/lwF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f13537e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LX/lwF;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f135382

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x3a13281

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v0, LX/lwF;->A03:Ljava/lang/Object;

    check-cast v1, LX/IYF;

    iget-object v1, v1, LX/IYF;->A00:LX/Bbi;

    invoke-static {v1}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v3

    sget-object v1, LX/Qx2;->A00:LX/Qx2;

    goto :goto_a

    :cond_1f
    iget-object v2, v0, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x46ef01fc

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v0, LX/lwF;->A03:Ljava/lang/Object;

    check-cast v1, LX/IYF;

    iget-object v0, v1, LX/IYF;->A00:LX/Bbi;

    invoke-static {v2, v0}, LX/J1v;->A00(Ljava/lang/Throwable;LX/Bbi;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RDR;

    if-eqz v0, :cond_0

    check-cast v1, LX/RDR;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v1, v0}, LX/RDR;->A0M(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    goto/16 :goto_1

    :cond_20
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v4, LX/XPf;->A0M:LX/XPf;

    iget-object v3, v0, LX/lwF;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/lwF;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, LX/lwF;->A01:Ljava/lang/Object;

    check-cast v0, LX/78c;

    invoke-static {v1, v2, v3, v0, v4}, LX/Vm4;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/78c;LX/XPf;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    check-cast v13, LX/9Ct;

    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lwF;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Iq;

    iget-object v1, v1, LX/9Iq;->A03:LX/9Ct;

    iget-object v1, v1, LX/9Ct;->A05:LX/5wv;

    iget-object v6, v0, LX/lwF;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v8, v0, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v8, LX/2bo;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I2A;

    iget-object v0, v4, LX/I2A;->A01:LX/48K;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    const/4 v0, 0x4

    if-eq v1, v0, :cond_21

    const/4 v0, 0x5

    if-eq v1, v0, :cond_23

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    sget-object v9, LX/593;->A0B:LX/593;

    goto :goto_c

    :cond_22
    sget-object v9, LX/593;->A05:LX/593;

    goto :goto_c

    :cond_23
    sget-object v9, LX/593;->A0F:LX/593;

    goto :goto_c

    :cond_24
    sget-object v9, LX/593;->A04:LX/593;

    :goto_c
    iget-object v3, v4, LX/I2A;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/I2A;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/I2A;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/I2A;->A01:LX/48K;

    invoke-static {v7, v3, v2, v1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/I2A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/I2A;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/I2A;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/I2A;->A03:Ljava/lang/String;

    iput-object v9, v4, LX/I2A;->A00:LX/593;

    iput-object v0, v4, LX/I2A;->A01:LX/48K;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_25
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v13, v0}, LX/9Ct;->A01(LX/9Ct;LX/5wv;)LX/9Ct;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v13, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v0, LX/lwF;->A03:Ljava/lang/Object;

    check-cast v9, LX/F0x;

    iget-object v1, v9, LX/F0x;->A07:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    iget-object v5, v0, LX/lwF;->A00:Ljava/lang/Object;

    check-cast v5, LX/PQ3;

    iget-object v4, v0, LX/lwF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    iget-object v7, v0, LX/lwF;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    iget-object v1, v5, LX/PQ3;->A05:LX/ApD;

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    iget-object v0, v1, LX/ApD;->A00:LX/ApE;

    if-eqz v0, :cond_28

    iget-object v10, v0, LX/ApE;->A02:Ljava/lang/String;

    :goto_d
    iget-object v0, v1, LX/ApD;->A00:LX/ApE;

    if-eqz v0, :cond_29

    iget-object v6, v0, LX/ApE;->A01:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    :goto_e
    invoke-static {v13, v4, v10}, LX/ZIB;->A01(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Lcom/instagram/user/model/Product;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v13, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v7}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_f

    :cond_28
    move-object v10, v3

    if-eqz v1, :cond_29

    goto :goto_d

    :cond_29
    move-object v6, v3

    goto :goto_e

    :cond_2a
    iget-object v0, v13, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v2, v5}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_10

    :cond_2c
    iget-object v0, v13, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v10, v2, v1}, LX/ArI;->A13(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_2d
    iget-object v1, v9, LX/F0x;->A01:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    move-object v3, v6

    :cond_2e
    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v0, v3, v2, v7, v5}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_2f
    iget-object v1, v13, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    iget-object v0, v5, LX/PQ3;->A05:LX/ApD;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/ApD;->A00:LX/ApE;

    if-eqz v0, :cond_30

    iget-object v1, v0, LX/ApE;->A01:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    if-eqz v1, :cond_30

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    :cond_30
    if-eqz v10, :cond_31

    iget-object v0, v13, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    invoke-static {v10, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_31
    iget-object v1, v9, LX/F0x;->A01:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v4, v6, v8, v3, v2}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, LX/YFe;->A00:LX/YFe;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v7, :cond_35

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8F2;

    iget-object v0, v2, LX/8F2;->A00:LX/DeA;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_34

    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    const/4 v0, 0x3

    if-ne v1, v0, :cond_32

    iget-object v0, v2, LX/8F2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-static {v5, v4}, LX/Zwj;->A01(LX/PQ3;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    goto :goto_12

    :cond_33
    iget-object v0, v2, LX/8F2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-static {v5, v4}, LX/Zwj;->A02(LX/PQ3;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    goto :goto_12

    :cond_34
    iget-object v0, v2, LX/8F2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    goto :goto_12

    :cond_35
    return-object v4

    :cond_36
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method
