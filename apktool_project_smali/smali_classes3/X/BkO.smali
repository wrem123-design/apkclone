.class public abstract LX/BkO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Sc;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p2, LX/3Sc;->A0G:LX/UAK;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/UAK;->C1w()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, LX/2SA;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-boolean v1, p2, LX/3Sc;->A0v:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p2, LX/3Sc;->A0g:Z

    if-nez v1, :cond_2

    sget-object v4, LX/3Vi;->A04:LX/3Vi;

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    new-instance v1, LX/3Vl;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p2, LX/3Sc;->A16:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p2, LX/3Sc;->A0g:Z

    if-nez v1, :cond_3

    sget-object v4, LX/3Vi;->A0l:LX/3Vi;

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    new-instance v1, LX/3Vl;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p2, LX/3Sc;->A11:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p2, LX/3Sc;->A0w:Z

    if-nez v1, :cond_4

    sget-object v4, LX/3Vi;->A0T:LX/3Vi;

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    new-instance v1, LX/3Vl;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p2, LX/3Sc;->A0w:Z

    if-eqz v1, :cond_5

    sget-object v2, LX/3Vi;->A08:LX/3Vi;

    iget-boolean v1, p2, LX/3Sc;->A0T:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v0, v1}, LX/BkO;->A01(LX/3Vi;Ljava/util/AbstractCollection;Z)V

    :cond_5
    invoke-interface {p4, p2, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-boolean v1, p2, LX/3Sc;->A0g:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p2, LX/3Sc;->A0t:Z

    if-eqz v1, :cond_c

    sget-object v2, LX/3Vi;->A0f:LX/3Vi;

    :goto_0
    iget-boolean v1, p2, LX/3Sc;->A0u:Z

    :goto_1
    invoke-static {v2, v0, v1}, LX/BkO;->A01(LX/3Vi;Ljava/util/AbstractCollection;Z)V

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p2, LX/3Sc;->A0y:Z

    if-eqz v1, :cond_8

    sget-object v2, LX/3Vi;->A0A:LX/3Vi;

    iget-boolean v1, p2, LX/3Sc;->A0T:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v0, v1}, LX/BkO;->A01(LX/3Vi;Ljava/util/AbstractCollection;Z)V

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p2, LX/3Sc;->A12:Z

    if-eqz v1, :cond_9

    sget-object v2, LX/3Vi;->A07:LX/3Vi;

    iget-boolean v1, p2, LX/3Sc;->A0T:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v0, v1}, LX/BkO;->A01(LX/3Vi;Ljava/util/AbstractCollection;Z)V

    :cond_9
    iget-boolean v1, p2, LX/3Sc;->A13:Z

    if-nez v1, :cond_a

    iget-boolean v1, p2, LX/3Sc;->A0x:Z

    if-eqz v1, :cond_b

    :cond_a
    sget-object v2, LX/3Vi;->A09:LX/3Vi;

    iget-boolean v1, p2, LX/3Sc;->A0T:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v0, v1}, LX/BkO;->A01(LX/3Vi;Ljava/util/AbstractCollection;Z)V

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_c
    sget-object v2, LX/3Vi;->A0g:LX/3Vi;

    goto :goto_0

    :cond_d
    iget-boolean v1, p2, LX/3Sc;->A0z:Z

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p2, LX/3Sc;->A13:Z

    if-nez v1, :cond_7

    iget-boolean v1, p2, LX/3Sc;->A0x:Z

    if-nez v1, :cond_7

    :cond_e
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810675004e2345L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v2, LX/3Vi;->A0C:LX/3Vi;

    :goto_2
    iget-boolean v1, p2, LX/3Sc;->A0T:Z

    xor-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_f
    sget-object v2, LX/3Vi;->A0B:LX/3Vi;

    goto :goto_2
.end method

.method public static A01(LX/3Vi;Ljava/util/AbstractCollection;Z)V
    .locals 8

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    new-instance v0, LX/3Vl;

    move-object v3, p0

    move p0, p2

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
