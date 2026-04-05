.class public abstract LX/ZEh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lkotlin/jvm/functions/Function1;LX/nfn;)LX/jQl;
    .locals 1

    invoke-interface {p1}, LX/nfn;->Aih()LX/nfn;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/nfn;->B0c()LX/XHb;

    move-result-object v0

    iget-object p0, v0, LX/XHb;->A00:Ljava/util/List;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/jQl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/jQl;->A00:Ljava/util/List;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mjE;)V
    .locals 9

    const/4 v1, 0x1

    instance-of v0, p2, LX/nfn;

    if-eqz v0, :cond_5

    check-cast p2, LX/nfn;

    invoke-static {p1, v1}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/nfn;->B0c()LX/XHb;

    move-result-object v7

    invoke-static {p1, p2}, LX/ZEh;->A00(Lkotlin/jvm/functions/Function1;LX/nfn;)LX/jQl;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/jRm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, LX/jRm;->A00:Ljava/lang/String;

    iput-object v2, v8, LX/jRm;->A02:LX/mru;

    const/16 v1, 0xa

    new-instance v0, LX/1ou;

    invoke-direct {v0, v1}, LX/1ou;-><init>(I)V

    invoke-static {v0, v2}, LX/WCy;->A00(Ljava/util/List;LX/mru;)V

    invoke-static {v0}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtC;

    invoke-interface {v0}, LX/mtC;->BjQ()LX/UMZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UMZ;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v3, v4, LX/mcN;

    if-eqz v3, :cond_1

    move-object v0, v4

    check-cast v0, LX/mcN;

    iget-object v2, v0, LX/mcN;->A02:Ljava/lang/Integer;

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/UMZ;->A00()LX/jaC;

    move-result-object v0

    new-instance v1, LX/To7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/To7;->A01:LX/jaC;

    iput-object v2, v1, LX/To7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v4

    check-cast v0, LX/mcL;

    iget-object v2, v0, LX/mcL;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The field \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    check-cast v4, LX/mcN;

    iget-object v0, v4, LX/mcN;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not define a default value"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v4, LX/mcL;

    iget-object v0, v4, LX/mcL;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v6, v8, LX/jRm;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v8}, LX/XHb;->A00(LX/mru;)V

    return-void

    :cond_5
    const-string v0, "impossible"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lkotlin/jvm/functions/Function1;LX/mjE;[Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v1, 0x1

    instance-of v0, p1, LX/nfn;

    if-eqz v0, :cond_1

    check-cast p1, LX/nfn;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    array-length v2, v3

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0, p1}, LX/ZEh;->A00(Lkotlin/jvm/functions/Function1;LX/nfn;)LX/jQl;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LX/ZEh;->A00(Lkotlin/jvm/functions/Function1;LX/nfn;)LX/jQl;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, LX/nfn;->B0c()LX/XHb;

    move-result-object v2

    new-instance v1, LX/jRl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jRl;->A01:LX/mru;

    iput-object v4, v1, LX/jRl;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/XHb;->A00(LX/mru;)V

    return-void

    :cond_1
    const-string v0, "impossible"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/mjE;C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    check-cast p0, LX/nfn;

    invoke-static {v0, p0}, LX/WCf;->A00(Ljava/lang/String;LX/nfn;)V

    return-void
.end method
