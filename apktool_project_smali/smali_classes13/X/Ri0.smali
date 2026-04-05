.class public abstract synthetic LX/Ri0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OXc;LX/Twy;)Ljava/util/Set;
    .locals 5

    iget-object v1, p0, LX/OXc;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/BT6;->A00:LX/BT6;

    return-object v1

    :cond_0
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/haU;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-boolean v0, p1, LX/Twy;->A05:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/QBP;->A04:LX/QBP;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p1, LX/Twy;->A06:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/QBP;->A05:LX/QBP;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, LX/Twy;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/QBP;->A03:LX/QBP;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, v4, LX/MZ9;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/Twy;->A09:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/QBP;->A08:LX/QBP;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p1, LX/Twy;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/Twy;->A00:Lkotlin/jvm/functions/Function1;

    move-object v0, v4

    check-cast v0, LX/MZ9;

    iget v0, v0, LX/MZ9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/QBP;->A09:LX/QBP;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p1, LX/Twy;->A08:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/Twy;->A00:Lkotlin/jvm/functions/Function1;

    move-object v0, v4

    check-cast v0, LX/MZ9;

    iget v0, v0, LX/MZ9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/QBP;->A07:LX/QBP;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, p1, LX/Twy;->A03:Z

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/Twy;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/MZ9;

    iget v0, v4, LX/MZ9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/QBP;->A02:LX/QBP;

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    instance-of v0, v4, LX/MZP;

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/Twy;->A09:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/QBP;->A08:LX/QBP;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, p1, LX/Twy;->A0A:Z

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/Twy;->A01:Lkotlin/jvm/functions/Function1;

    move-object v0, v4

    check-cast v0, LX/MZP;

    iget-object v0, v0, LX/MZP;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/QBP;->A09:LX/QBP;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, p1, LX/Twy;->A08:Z

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/Twy;->A01:Lkotlin/jvm/functions/Function1;

    move-object v0, v4

    check-cast v0, LX/MZP;

    iget-object v0, v0, LX/MZP;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/QBP;->A07:LX/QBP;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, p1, LX/Twy;->A03:Z

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/Twy;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/MZP;

    iget-object v0, v4, LX/MZP;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_c
    instance-of v0, v4, LX/MZ3;

    if-nez v0, :cond_f

    instance-of v0, v4, LX/MZ8;

    if-nez v0, :cond_f

    instance-of v0, v4, LX/MYS;

    if-nez v0, :cond_d

    instance-of v0, v4, LX/MZ1;

    if-nez v0, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_d
    iget-boolean v0, p1, LX/Twy;->A09:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/QBP;->A08:LX/QBP;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v0, p1, LX/Twy;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/Twy;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/jqP;

    invoke-interface {v4}, LX/jqP;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/QBP;->A09:LX/QBP;

    goto :goto_2

    :cond_f
    iget-boolean v0, p1, LX/Twy;->A0A:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/QBP;->A09:LX/QBP;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v0, p1, LX/Twy;->A07:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/QBP;->A06:LX/QBP;

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    :cond_12
    check-cast v1, Ljava/util/Set;

    return-object v1

    :cond_13
    const/4 v0, 0x7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
