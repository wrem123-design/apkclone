.class public abstract LX/5eo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 6

    const/4 v5, 0x0

    const v0, 0x72594c4f

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x73a026b5

    invoke-interface {p0, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v1

    if-nez v1, :cond_2

    const v0, -0x15be53bb

    invoke-interface {p0, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/5ms;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/5er;->A0A:LX/5er;

    :cond_2
    :goto_1
    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_6

    const v0, -0x15be53bb

    invoke-interface {p0, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    if-nez v2, :cond_3

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5ms;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v1, LX/5er;->A0U:LX/5er;

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5
.end method

.method public static final A01(LX/5em;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const v1, 0x72594c4f

    .line 4
    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    .line 6
    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    const v0, 0x73a026b5

    .line 27
    invoke-interface {p0, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    const v0, -0x15be53bb

    .line 40
    invoke-interface {p0, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 49
    move-result v0

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/mQj;

    .line 71
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 74
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/5ms;

    .line 80
    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    sget-object v1, LX/5er;->A0A:LX/5er;

    .line 95
    :cond_2
    :goto_1
    sget-object v0, LX/5er;->A0A:LX/5er;

    .line 97
    if-ne v1, v0, :cond_6

    .line 99
    const v0, -0x15be53bb

    .line 102
    invoke-interface {p0, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 108
    const/16 v0, 0xa

    .line 110
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 113
    move-result v0

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v3

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/mQj;

    .line 135
    if-nez v2, :cond_3

    .line 137
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 140
    :cond_3
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v0, LX/5ms;

    .line 146
    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 149
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    sget-object v1, LX/5er;->A0U:LX/5er;

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 168
    const/4 v5, 0x1

    .line 169
    :cond_6
    return v5
.end method
