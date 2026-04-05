.class public abstract LX/H3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqi;


# virtual methods
.method public final AE7(LX/KAE;LX/C2T;)LX/C2T;
    .locals 18

    move-object/from16 v1, p0

    move-object v2, v1

    instance-of v0, v1, LX/H42;

    move-object/from16 v14, p2

    if-eqz v0, :cond_26

    check-cast v2, LX/H42;

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v11, v14

    :goto_0
    iget-object v1, v2, LX/H42;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_25

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/mle;

    invoke-interface {v0, v11}, LX/mle;->GXc(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/TLg;

    instance-of v0, v6, LX/RMJ;

    if-eqz v0, :cond_23

    check-cast v6, LX/RMJ;

    iget v0, v6, LX/RMJ;->A00:I

    iget-object v1, v6, LX/RMJ;->A01:Ljava/lang/Object;

    invoke-static {v11, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_3

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_22

    instance-of v0, v10, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v0, v8, v6

    :goto_1
    if-eqz v0, :cond_3

    :cond_1
    :goto_2
    if-ne v11, v14, :cond_2

    invoke-virtual {v14}, LX/C2T;->A09()LX/C2T;

    move-result-object v11

    :cond_2
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/TLg;

    instance-of v0, v1, LX/H4Z;

    if-eqz v0, :cond_5

    check-cast v1, LX/H4Z;

    iget-object v0, v1, LX/H4Z;->A00:LX/mle;

    invoke-static {v11, v0}, LX/H4V;->A01(LX/C2T;LX/mle;)Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_4

    const-string v1, "ComponentTree"

    const-string v0, "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent."

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v1, LX/H4Z;->A01:Ljava/util/List;

    invoke-static {v11, v0}, LX/H4V;->A03(LX/C2T;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_4

    :cond_5
    instance-of v0, v1, LX/RMc;

    if-eqz v0, :cond_f

    check-cast v1, LX/RMc;

    iget v5, v1, LX/RMc;->$t:I

    if-eqz v5, :cond_e

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_7

    const/4 v0, 0x4

    if-eq v5, v0, :cond_6

    const/4 v0, 0x5

    if-ne v5, v0, :cond_3

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9RE;->A00:LX/9RE;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, LX/9RE;->A02(LX/C2T;)I

    move-result v6

    iget-object v0, v1, LX/RMc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v11, v0}, LX/H4V;->A03(LX/C2T;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-virtual {v11, v6, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9RE;->A00:LX/9RE;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, LX/9RE;->A02(LX/C2T;)I

    move-result v6

    invoke-virtual {v11, v6}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, LX/RMc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v11, v1}, LX/H4V;->A03(LX/C2T;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9RE;->A00:LX/9RE;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, LX/9RE;->A02(LX/C2T;)I

    move-result v6

    invoke-virtual {v11, v6}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, LX/RMc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v11, v1}, LX/H4V;->A03(LX/C2T;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    :cond_8
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v6, 0x26

    iget-object v0, v1, LX/RMc;->A00:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v11}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C2T;

    const/16 v0, 0x84

    invoke-virtual {v5, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v1, LX/RMc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C2T;

    const/16 v0, 0x84

    invoke-virtual {v5, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v1, v7

    goto :goto_8

    :cond_e
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/RMc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v1}, LX/C2T;->A0U(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    instance-of v0, v1, LX/RMd;

    if-eqz v0, :cond_11

    check-cast v1, LX/RMd;

    iget-object v5, v1, LX/RMd;->A01:Ljava/lang/String;

    new-instance v0, LX/H1v;

    invoke-direct {v0, v5}, LX/H1v;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/H4V;->A01(LX/C2T;LX/mle;)Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_10

    const-string v1, "ComponentTree"

    const-string v0, "insertChildrenRelativeToId: No existing child found with specified ID in parent. New children have not been added to parent."

    goto/16 :goto_3

    :cond_10
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget v0, v1, LX/RMd;->A00:I

    add-int/2addr v6, v0

    iget-object v0, v1, LX/RMd;->A02:Ljava/util/List;

    invoke-static {v11, v0}, LX/H4V;->A03(LX/C2T;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_4

    :cond_11
    instance-of v0, v1, LX/RMJ;

    if-eqz v0, :cond_12

    check-cast v1, LX/RMJ;

    iget v5, v1, LX/RMJ;->A00:I

    iget-object v0, v1, LX/RMJ;->A01:Ljava/lang/Object;

    invoke-virtual {v11, v5, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    instance-of v0, v1, LX/HF7;

    if-eqz v0, :cond_16

    check-cast v1, LX/HF7;

    iget v5, v1, LX/HF7;->$t:I

    if-eqz v5, :cond_15

    const/4 v0, 0x1

    if-eq v5, v0, :cond_14

    const/4 v0, 0x2

    if-eq v5, v0, :cond_13

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v5, 0x1f

    iget v0, v1, LX/HF7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_13
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v1, LX/HF7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-virtual {v11, v0, v1}, LX/C2T;->A0U(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_14
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v5, 0x1f

    iget v0, v1, LX/HF7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v5, 0x1f

    iget v0, v1, LX/HF7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_16
    instance-of v0, v1, LX/RMK;

    if-eqz v0, :cond_18

    check-cast v1, LX/RMK;

    iget-object v1, v1, LX/RMK;->A00:Ljava/lang/String;

    new-instance v0, LX/H1v;

    invoke-direct {v0, v1}, LX/H1v;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/H4V;->A01(LX/C2T;LX/mle;)Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_17

    const-string v1, "ComponentTreeMutator"

    const-string v0, "removeChildById: No existing child found with specified ID in parent. No child has been removed from the parent."

    goto/16 :goto_3

    :cond_17
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_18
    instance-of v0, v1, LX/RMN;

    if-eqz v0, :cond_1b

    check-cast v1, LX/RMN;

    iget-object v5, v1, LX/RMN;->A00:Ljava/lang/String;

    new-instance v0, LX/H1v;

    invoke-direct {v0, v5}, LX/H1v;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/H4V;->A01(LX/C2T;LX/mle;)Landroid/util/Pair;

    move-result-object v6

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_19

    const-string v1, "ComponentTreeMutator"

    const-string v0, "replaceChildrenAfter: No existing child found with specified ID in parent. New children have not been added to parent."

    goto/16 :goto_3

    :cond_19
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-le v0, v5, :cond_1a

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    iget-object v0, v1, LX/RMN;->A01:Ljava/util/List;

    invoke-static {v11, v0}, LX/H4V;->A03(LX/C2T;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_4

    :cond_1b
    instance-of v0, v1, LX/RMM;

    if-eqz v0, :cond_20

    check-cast v1, LX/RMM;

    iget-object v5, v1, LX/RMM;->A01:Ljava/lang/String;

    new-instance v0, LX/H1v;

    invoke-direct {v0, v5}, LX/H1v;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/H4V;->A01(LX/C2T;LX/mle;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v1, LX/RMM;->A00:Ljava/lang/String;

    new-instance v0, LX/H1v;

    invoke-direct {v0, v1}, LX/H1v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/H4V;->A00(LX/mle;Ljava/util/List;)I

    move-result v6

    const-string v1, "ComponentTree"

    const/4 v0, -0x1

    if-ne v7, v0, :cond_1c

    const-string v0, "removeChildren: The starting id doesn\'t exist. No children have been removed."

    goto/16 :goto_3

    :cond_1c
    if-ne v6, v0, :cond_1d

    const-string v0, "removeChildren: The ending id doesn\'t exist. No children have been removed."

    goto/16 :goto_3

    :cond_1d
    if-le v7, v6, :cond_1e

    const-string v0, "removeChildren: The starting index is larger than the ending index. No children have been removed."

    goto/16 :goto_3

    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-le v1, v7, :cond_1f

    if-ge v1, v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    check-cast v1, LX/RML;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v6, v1, LX/RML;->A00:I

    iget v5, v1, LX/RML;->A01:I

    if-lt v6, v5, :cond_21

    add-int/lit8 v5, v5, 0x1

    if-gt v5, v6, :cond_3

    :goto_b
    invoke-virtual {v11}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v6, -0x1

    invoke-static {v1, v6, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_21
    :goto_c
    if-ge v6, v5, :cond_3

    invoke-virtual {v11}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    invoke-static {v1, v6, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v6, v0

    goto :goto_c

    :cond_22
    invoke-static {v10, v1}, LX/9QF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_23
    instance-of v0, v6, LX/HF7;

    if-eqz v0, :cond_1

    check-cast v6, LX/HF7;

    iget v1, v6, LX/HF7;->$t:I

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    goto/16 :goto_2

    :cond_24
    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-virtual {v11, v0, v1}, LX/C2T;->A03(II)I

    move-result v1

    iget v0, v6, LX/HF7;->A00:I

    if-eq v1, v0, :cond_3

    goto/16 :goto_2

    :cond_25
    if-eqz v4, :cond_38

    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v11

    :cond_26
    instance-of v0, v1, LX/RLy;

    if-eqz v0, :cond_2d

    check-cast v2, LX/RLy;

    iget-object v4, v2, LX/RLy;->A02:Ljava/lang/String;

    invoke-virtual {v14}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v14}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    const-string v3, "Multiple components with the same id found during reflow"

    if-eqz v0, :cond_29

    iget-object v0, v2, LX/RLy;->A01:LX/C2T;

    if-nez v0, :cond_34

    iput-object v14, v2, LX/RLy;->A01:LX/C2T;

    :cond_29
    iget-object v0, v14, LX/C2T;->A09:Ljava/util/LinkedList;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRb;

    iget-object v0, v0, LX/HRb;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/RLy;->A01:LX/C2T;

    if-nez v0, :cond_33

    iput-object v14, v2, LX/RLy;->A01:LX/C2T;

    :cond_2b
    iget-object v0, v2, LX/RLy;->A01:LX/C2T;

    if-eqz v0, :cond_2c

    const/16 v0, 0x86

    invoke-virtual {v14, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-static {v14}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, v2, LX/RLy;->A00:LX/9Tg;

    invoke-static {v0, v1, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_2c
    return-object p2

    :cond_2d
    instance-of v0, v1, LX/RLx;

    if-eqz v0, :cond_37

    check-cast v2, LX/RLx;

    iget-object v6, v2, LX/RLx;->A02:Ljava/lang/String;

    invoke-virtual {v14}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v14}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2f

    :cond_2e
    const/4 v0, 0x0

    :cond_2f
    const-string v5, "Multiple components with the same id found during reflow"

    if-eqz v0, :cond_30

    iget-object v0, v2, LX/RLx;->A01:LX/C2T;

    if-nez v0, :cond_36

    iput-object v14, v2, LX/RLx;->A01:LX/C2T;

    :cond_30
    iget-object v0, v14, LX/C2T;->A09:Ljava/util/LinkedList;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HRb;

    iget-object v0, v1, LX/HRb;->A03:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v2, LX/RLx;->A01:LX/C2T;

    if-nez v0, :cond_35

    iput-object v14, v2, LX/RLx;->A01:LX/C2T;

    :cond_32
    iget-object v0, v2, LX/RLx;->A01:LX/C2T;

    if-eqz v0, :cond_31

    iget-object v3, v1, LX/HRb;->A01:LX/7Dl;

    if-eqz v3, :cond_31

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v2, LX/RLx;->A00:LX/9Tg;

    invoke-static {v0, v1, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_d

    :cond_33
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    instance-of v0, v1, LX/H3v;

    if-eqz v0, :cond_39

    check-cast v2, LX/H3v;

    iget-object v1, v2, LX/H3v;->A01:Ljava/util/List;

    sget-object v0, LX/7Cm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v17

    const/4 v15, 0x0

    iget-object v12, v14, LX/C2T;->A01:LX/KAE;

    iget-object v13, v14, LX/C2T;->A02:LX/9NG;

    new-instance v11, LX/C2T;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/C2T;-><init>(LX/KAE;LX/9NG;LX/C2T;LX/C2T;Ljava/util/List;I)V

    :cond_38
    return-object v11

    :cond_39
    check-cast v2, LX/RMB;

    iget-object v1, v14, LX/C2T;->A02:LX/9NG;

    iget-object v0, v2, LX/RMB;->A00:LX/9NG;

    if-ne v1, v0, :cond_3a

    return-object v14

    :cond_3a
    invoke-virtual {v14}, LX/C2T;->A09()LX/C2T;

    move-result-object v11

    iput-object v0, v11, LX/C2T;->A02:LX/9NG;

    return-object v11
.end method
