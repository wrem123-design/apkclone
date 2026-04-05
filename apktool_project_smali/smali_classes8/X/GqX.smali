.class public abstract LX/GqX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/88T;)LX/5wv;
    .locals 6

    invoke-virtual {p0}, LX/88T;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v5

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v5, v3, v2}, LX/8BL;->A00(LX/1V8;Ljava/lang/String;Ljava/lang/String;)LX/7HK;

    move-result-object v2

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0xde3845

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8BL;->A05:Ljava/lang/Integer;

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x5e17967

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/8BL;->A01(LX/1V8;LX/8BL;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/8BL;->A02()LX/3Wd;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0
.end method
