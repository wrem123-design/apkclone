.class public abstract LX/NzQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/LJF;LX/UA8;)Ljava/util/List;
    .locals 2

    sget-object v1, LX/4nl;->A00:LX/4nl;

    invoke-interface {p2, p0}, LX/Tpm;->Dhv(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/4nl;->A00(Lcom/instagram/common/session/UserSession;)LX/OCA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/OCA;->A09(LX/LJF;LX/UA8;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public static final A01(LX/UA8;LX/8mn;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object p0

    sget-object v1, LX/OmQ;->A00:LX/OmQ;

    const/4 v0, 0x0

    invoke-interface {p1, v1, p0, v0}, LX/8mn;->CDT(LX/mfg;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0, p1}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    sget-object p1, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object p1
.end method

.method public static final A02(LX/UA8;LX/8mn;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    const/4 v4, -0x1

    if-eqz p0, :cond_1

    invoke-static {p1}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :cond_1
    const/4 v0, -0x1

    const/16 v3, 0x1e

    if-ne v4, v0, :cond_2

    invoke-static {p1, v3}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v2, 0xe

    if-ge v4, v2, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_5

    return-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v4, 0xf

    if-gt v1, v0, :cond_4

    invoke-static {p1, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v4

    goto :goto_0

    :cond_4
    sub-int/2addr v4, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v4, 0x1e

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    new-instance v1, LX/IQJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/IQJ;->A00:Ljava/util/List;

    iput-object p3, v1, LX/IQJ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1, p1}, LX/NzQ;->A00(Lcom/instagram/common/session/UserSession;LX/LJF;LX/UA8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
