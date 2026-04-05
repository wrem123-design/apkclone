.class public abstract LX/Mej;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2nr;

.field public static A01:Z


# direct methods
.method public static A00(I)LX/27n;
    .locals 1

    sget-object v0, LX/Mej;->A00:LX/2nr;

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, p0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Lcom/google/common/collect/ImmutableList;
    .locals 9

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/Mej;->A00:LX/2nr;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v8, 0x40e91777

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/Mej;->A00(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const v5, -0x6070f624

    invoke-interface {v2, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/Mej;->A00(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-interface {v3, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const v4, 0x416b3bf6

    invoke-interface {v1, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/Br3;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/Mej;->A00(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    invoke-interface {v7, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-interface {v6, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/Br3;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02()LX/Bog;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/Mej;->A00:LX/2nr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x40e91777

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/Mej;->A00(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const v2, -0x8c11dee

    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/Bog;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v3}, LX/Mej;->A00(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-interface {v4, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/Bog;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03()LX/BpK;
    .locals 3

    sget-object v0, LX/Mej;->A00:LX/2nr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Br5;

    invoke-virtual {v0}, LX/Br5;->A01()LX/BqY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Br5;->A00()LX/27n;

    move-result-object v0

    const v2, 0x28e96a63

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/BpK;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {}, LX/Br5;->A00()LX/27n;

    move-result-object v0

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BpK;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04()LX/BpV;
    .locals 3

    sget-object v0, LX/Mej;->A00:LX/2nr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Br5;

    invoke-virtual {v0}, LX/Br5;->A01()LX/BqY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Br5;->A00()LX/27n;

    move-result-object v0

    const v2, 0x2feca18c

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/BpV;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {}, LX/Br5;->A00()LX/27n;

    move-result-object v0

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BpV;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A05()LX/Bq3;
    .locals 3

    sget-object v0, LX/Mej;->A00:LX/2nr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Br5;

    invoke-virtual {v0}, LX/Br5;->A01()LX/BqY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Br5;->A00()LX/27n;

    move-result-object v0

    const v2, -0x5550ec82

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Bq3;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {}, LX/Br5;->A00()LX/27n;

    move-result-object v0

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Bq3;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A06()LX/Bq8;
    .locals 3

    sget-object v0, LX/Mej;->A00:LX/2nr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Br5;

    invoke-virtual {v0}, LX/Br5;->A01()LX/BqY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Br5;->A00()LX/27n;

    move-result-object v0

    const v2, -0x7f83e4

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Bq8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {}, LX/Br5;->A00()LX/27n;

    move-result-object v0

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Bq8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A07()LX/Bq9;
    .locals 3

    sget-object v0, LX/Mej;->A00:LX/2nr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Br5;

    invoke-virtual {v0}, LX/Br5;->A01()LX/BqY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Br5;->A00()LX/27n;

    move-result-object v0

    const v2, -0x8c25fcd

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Bq9;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {}, LX/Br5;->A00()LX/27n;

    move-result-object v0

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Bq9;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A08()LX/BqX;
    .locals 3

    sget-object v0, LX/Mej;->A00:LX/2nr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Br5;

    invoke-virtual {v0}, LX/Br5;->A01()LX/BqY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Br5;->A00()LX/27n;

    move-result-object v0

    const v2, -0x69e10241

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/BqX;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {}, LX/Br5;->A00()LX/27n;

    move-result-object v0

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BqX;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A09()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, LX/Mej;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Br3;

    invoke-virtual {v0}, LX/Br3;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2b09f94d

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0A()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/Mej;->A07()LX/Bq9;

    move-result-object v3

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v2, 0x6942258

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const v1, 0x36452d

    invoke-static {v4, v1}, LX/215;->A1Q(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0B()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/Mej;->A07()LX/Bq9;

    move-result-object v3

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v2, 0x2e39a2

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const v1, 0x36452d

    invoke-static {v4, v1}, LX/215;->A1Q(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0C()Ljava/util/ArrayList;
    .locals 8

    const/4 v3, 0x0

    invoke-static {}, LX/Mej;->A08()LX/BqX;

    move-result-object v2

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0x2e39a2

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const v0, -0x112c42f6

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/BqS;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v6

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x2b6d0c8b

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v4, -0x3cc89b6d

    invoke-interface {v0, v4}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x2b6d0c8b

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v4}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/InlineStyleAtRangeDict;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/InlineStyleAtRangeDict;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v5

    :cond_4
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0D(ZLcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v0, 0x5

    new-instance v4, LX/ER1;

    invoke-direct {v4, v0}, LX/ER1;-><init>(I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "set_reminder_shown"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object p0, LX/Phf;->A00:LX/Phf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGFxIdentityManagementMutation"

    const-string v7, "fxim_update_reminders_state"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-void
.end method

.method public static A0E()Z
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    sget-object v2, LX/Mej;->A00:LX/2nr;

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v6, 0x40e91777

    invoke-interface {v0, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v4

    invoke-static {v4, v6}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    const v2, 0x500dcd78

    invoke-interface {v8, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Mej;->A00:LX/2nr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/1V8;

    invoke-static {v0, v6}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/Mej;->A00(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const v0, -0x63f09e8f

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v6}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-interface {v5, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const v0, -0x193d66d1

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    return v7
.end method

.method public static A0F()Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/Mej;->A00:LX/2nr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x40e91777

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Mej;->A00(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const v0, 0x124ebb94

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
