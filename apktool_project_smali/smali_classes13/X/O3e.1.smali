.class public final LX/O3e;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

.field public A01:LX/I1T;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:LX/mWj;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/K03;LX/O3e;)V
    .locals 12

    iget-object v2, p1, LX/O3e;->A05:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/K3S;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/K3S;->A05:LX/5wv;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K03;

    iget-object v0, v0, LX/K03;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v7, v6}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    iget-object v0, v4, LX/K3S;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v4, LX/K3S;->A04:LX/5wv;

    iget-object v5, v4, LX/K3S;->A00:LX/Pi7;

    iget-object v8, v4, LX/K3S;->A03:Ljava/lang/Integer;

    iget-boolean v11, v4, LX/K3S;->A06:Z

    iget-object v6, v4, LX/K3S;->A01:LX/I1T;

    invoke-static/range {v5 .. v11}, LX/K3S;->A00(LX/Pi7;LX/I1T;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;LX/5wv;Z)LX/K3S;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A01(LX/K03;LX/O3e;)V
    .locals 12

    iget-object v2, p1, LX/O3e;->A05:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/K3S;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/K3S;->A04:LX/5wv;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K03;

    iget-object v0, v0, LX/K03;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v7, v6}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    iget-object v0, v4, LX/K3S;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v4, LX/K3S;->A05:LX/5wv;

    iget-object v5, v4, LX/K3S;->A00:LX/Pi7;

    iget-object v7, v4, LX/K3S;->A02:Ljava/lang/Integer;

    iget-boolean v11, v4, LX/K3S;->A06:Z

    iget-object v6, v4, LX/K3S;->A01:LX/I1T;

    invoke-static/range {v5 .. v11}, LX/K3S;->A00(LX/Pi7;LX/I1T;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;LX/5wv;Z)LX/K3S;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A02(LX/K03;LX/O3e;)V
    .locals 12

    iget-object v0, p1, LX/O3e;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3S;

    iget-object v0, v0, LX/K3S;->A05:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K03;

    iget-object v1, v0, LX/K03;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/K03;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    iget-object v4, p1, LX/O3e;->A05:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/K3S;

    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    iget-object v0, v3, LX/K3S;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/K3S;->A05:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object p0, v3, LX/K3S;->A04:LX/5wv;

    iget-object v7, v3, LX/K3S;->A00:LX/Pi7;

    iget-object v10, v3, LX/K3S;->A03:Ljava/lang/Integer;

    iget-boolean p1, v3, LX/K3S;->A06:Z

    iget-object v8, v3, LX/K3S;->A01:LX/I1T;

    invoke-static/range {v7 .. v13}, LX/K3S;->A00(LX/Pi7;LX/I1T;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;LX/5wv;Z)LX/K3S;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A03(LX/K03;LX/O3e;)V
    .locals 15

    move-object/from16 v6, p1

    iget-object v0, v6, LX/O3e;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3S;

    iget-object v0, v0, LX/K3S;->A04:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K03;

    iget-object v1, v0, LX/K03;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/K03;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    iget-object v3, v6, LX/O3e;->A05:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/K3S;

    iget-object v0, v6, LX/K3S;->A04:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K03;

    iget-object v1, v0, LX/K03;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/K03;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v8}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p0

    iget-object v0, v6, LX/K3S;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v6, LX/K3S;->A05:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v6, LX/K3S;->A05:LX/5wv;

    iget-object v10, v6, LX/K3S;->A00:LX/Pi7;

    iget-object v12, v6, LX/K3S;->A02:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/K3S;->A06:Z

    iget-object v11, v6, LX/K3S;->A01:LX/I1T;

    move/from16 p1, v0

    invoke-static/range {v10 .. v16}, LX/K3S;->A00(LX/Pi7;LX/I1T;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;LX/5wv;Z)LX/K3S;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method
