.class public final LX/lcx;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/I7J;


# direct methods
.method public constructor <init>(LX/I7J;)V
    .locals 1

    iput-object p1, p0, LX/lcx;->A00:LX/I7J;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/QhF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QhF;->A00:LX/1rm;

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/mnx;

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v0, p1, LX/QhF;->A01:LX/1rm;

    iget-object v7, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, LX/mnx;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, LX/lcx;->A00:LX/I7J;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vno;

    iget-boolean v0, v0, LX/Vno;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v6, LX/I7J;->A00:LX/Wmc;

    invoke-static {v5}, LX/Rgt;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v2}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-instance v9, LX/G5Q;

    invoke-direct {v9}, LX/0xb;-><init>()V

    const-string v0, "request_id"

    invoke-virtual {v9, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_transaction_ids"

    invoke-virtual {v9, v0, v3}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/Wmc;->A01:LX/0wt;

    const-string v0, "client_create_iapsynchronize_init"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v8, v9, v0}, LX/Wmc;->A0A(LX/0ww;LX/0xb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/260;->A1N(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/8fm;->A06:LX/8fm;

    const-string v0, "product_type"

    invoke-interface {v8, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-virtual {v2}, LX/Wmc;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v8, v0}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_3
    invoke-interface {v4}, LX/mnx;->CgA()LX/PFc;

    move-result-object v0

    sget-object v1, LX/PFc;->A0H:LX/PFc;

    if-eq v0, v1, :cond_b

    move-object v7, v4

    :cond_4
    :goto_1
    invoke-interface {v7}, LX/mnx;->CgA()LX/PFc;

    move-result-object v0

    if-eq v0, v1, :cond_5

    sget-object v0, LX/PIy;->A0G:LX/PIy;

    invoke-virtual {v6, v0, v5, v3}, LX/I7J;->A06(LX/PIy;Ljava/util/List;Ljava/util/Map;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/Wmc;->A05(LX/mnx;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Rgu;->A00(LX/Wmc;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/PIy;->A0R:LX/PIy;

    invoke-virtual {v6, v0, v3, v3}, LX/I7J;->A06(LX/PIy;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vno;

    iget-object v0, v0, LX/Vno;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v7}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Vno;

    iget-object v0, v6, LX/Ugz;->A00:LX/Qqg;

    iget-object v1, v0, LX/Qqg;->A03:LX/QzF;

    iget-object v0, v2, LX/Vno;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/QzF;->A00(Ljava/lang/String;)LX/mmd;

    move-result-object v0

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v8, v6, LX/I7J;->A00:LX/Wmc;

    invoke-virtual {v6}, LX/Ugz;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9, v10}, LX/Wmc;->A0L(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vno;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmd;

    iput-object v0, v1, LX/Vno;->A00:LX/mmd;

    goto :goto_5

    :cond_a
    iget-object v0, v6, LX/Ugz;->A00:LX/Qqg;

    iget-object v1, v0, LX/Qqg;->A0A:LX/Hrd;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v3, v1, v0, v5}, LX/Wmc;->A0T(LX/HtC;LX/Hrd;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v3, v6, LX/I7J;->A04:LX/mdx;

    invoke-virtual {v6}, LX/Ugz;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YcA;

    invoke-direct {v0, v6, v7, v5, v4}, LX/YcA;-><init>(LX/I7J;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v3, v0, v2, v1, v7}, LX/mdx;->Fhy(LX/mdv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v7}, LX/mnx;->CgA()LX/PFc;

    move-result-object v0

    if-ne v0, v1, :cond_4

    sget-object v7, LX/Vfu;->A00:LX/mnx;

    goto/16 :goto_1
.end method
