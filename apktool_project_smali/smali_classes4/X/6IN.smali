.class public final LX/6IN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6II;

.field public A01:LX/3nQ;

.field public A02:LX/6IH;

.field public A03:LX/Lyw;

.field public A04:LX/nlt;

.field public A05:LX/Den;

.field public A06:LX/Del;

.field public A07:LX/Dem;

.field public A08:LX/AVQ;

.field public A09:LX/Deo;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:LX/LEL;


# direct methods
.method public static final A00(LX/6IN;)V
    .locals 5

    iget-object v2, p0, LX/6IN;->A08:LX/AVQ;

    iget-boolean v0, v2, LX/AVQ;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/AVQ;->A05:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/AVQ;->A06:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    invoke-virtual {v2}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nny;

    iget-object v0, p0, LX/6IN;->A03:LX/Lyw;

    invoke-interface {v1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/6IN;->A00:LX/6II;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-virtual {v1, v3}, LX/6II;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6IN;->A04:LX/nlt;

    invoke-interface {v0, v3}, LX/nlt;->ABo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(ZZZZ)Ljava/util/LinkedList;
    .locals 23

    move-object/from16 v0, p0

    if-eqz p2, :cond_8

    move/from16 v17, p4

    if-eqz p4, :cond_0

    iget-object v1, v0, LX/6IN;->A02:LX/6IH;

    iget-boolean v1, v1, LX/6IH;->A0R:Z

    const/16 v16, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v9, v0, LX/6IN;->A01:LX/3nQ;

    iget-object v1, v0, LX/6IN;->A00:LX/6II;

    iget-object v2, v1, LX/6II;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    iget-object v10, v0, LX/6IN;->A03:LX/Lyw;

    iget-object v11, v0, LX/6IN;->A06:LX/Del;

    iget-object v4, v0, LX/6IN;->A08:LX/AVQ;

    invoke-virtual {v4}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v12

    iget-object v2, v0, LX/6IN;->A0C:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    iget-object v2, v0, LX/6IN;->A02:LX/6IH;

    iget-boolean v3, v2, LX/6IH;->A04:Z

    iget-boolean v2, v2, LX/6IH;->A09:Z

    move/from16 v15, p3

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-virtual/range {v9 .. v19}, LX/3nQ;->A03(LX/Lyw;LX/Del;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Set;ZZZZZ)I

    move-result v9

    invoke-virtual {v4}, LX/AVQ;->A0C()Ljava/util/LinkedList;

    move-result-object v8

    iget-object v2, v0, LX/6IN;->A04:LX/nlt;

    invoke-interface {v2}, LX/nlt;->AKc()V

    const/16 v22, 0x0

    const/4 v6, 0x0

    if-lez v9, :cond_4

    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/nny;

    if-lez v9, :cond_3

    iget-object v4, v0, LX/6IN;->A08:LX/AVQ;

    invoke-interface {v5}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v5}, LX/nny;->CfJ()I

    move-result v21

    invoke-interface {v5}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v18

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, LX/AVQ;->A0D(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    iget-object v2, v0, LX/6IN;->A04:LX/nlt;

    invoke-interface {v2, v3}, LX/nlt;->ABo(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_2

    iget-object v4, v0, LX/6IN;->A07:LX/Dem;

    iget-object v3, v0, LX/6IN;->A09:LX/Deo;

    iget-object v2, v0, LX/6IN;->A06:LX/Del;

    invoke-interface {v2}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v2}, LX/Deo;->AJh(Ljava/util/List;)LX/4fe;

    move-result-object v3

    const/16 v2, 0x7bc

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2}, LX/Dem;->DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    iget-object v0, v0, LX/6IN;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gW;

    if-eqz v2, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3gW;->A0M:Ljava/lang/Integer;

    :cond_5
    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v1, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-object v8

    :cond_8
    iget-object v1, v0, LX/6IN;->A02:LX/6IH;

    iget-boolean v1, v1, LX/6IH;->A0C:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/6IN;->A08:LX/AVQ;

    invoke-virtual {v1}, LX/AVQ;->A0G()Z

    move-result v1

    move/from16 v5, p1

    if-nez p1, :cond_c

    if-nez v1, :cond_9

    iget-object v1, v0, LX/6IN;->A0A:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gW;

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/3gW;->A08:Ljava/lang/Boolean;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const-string v1, "HEADLOAD"

    :goto_2
    iput-object v1, v3, LX/3gW;->A0o:Ljava/lang/String;

    const/16 v1, 0x796

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/3gW;->A0m:Ljava/lang/String;

    :cond_9
    iget-object v1, v0, LX/6IN;->A06:LX/Del;

    invoke-interface {v1}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LX/6IN;->A09:LX/Deo;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Deo;->AJh(Ljava/util/List;)LX/4fe;

    move-result-object v4

    iget-object v3, v0, LX/6IN;->A08:LX/AVQ;

    const/4 v1, 0x1

    new-instance v2, LX/Kth;

    invoke-direct {v2, v1, v0, v4}, LX/Kth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/AVQ;->A0A(LX/Lnr;Z)Ljava/util/ArrayList;

    :goto_3
    const/4 v3, 0x1

    iget-object v6, v0, LX/6IN;->A06:LX/Del;

    const/4 v1, 0x0

    invoke-interface {v6, v1}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/6IN;->A08:LX/AVQ;

    invoke-virtual {v1, v2, v3, v5}, LX/AVQ;->A0K(LX/nny;ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/6IN;->A0A:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3gW;

    iget-object v4, v0, LX/6IN;->A01:LX/3nQ;

    invoke-interface {v2}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v10

    iget-object v7, v0, LX/6IN;->A07:LX/Dem;

    iget-object v1, v0, LX/6IN;->A00:LX/6II;

    iget-object v1, v1, LX/6II;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iget-object v5, v0, LX/6IN;->A03:LX/Lyw;

    iget-object v8, v0, LX/6IN;->A09:LX/Deo;

    invoke-virtual/range {v4 .. v11}, LX/3nQ;->A04(LX/Lyw;LX/Del;LX/Dem;LX/Deo;LX/3gW;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, v0, LX/6IN;->A0F:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v0, LX/6IN;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_a
    const/4 v8, 0x0

    return-object v8

    :cond_b
    const-string v1, "TAILLOAD"

    goto :goto_2

    :cond_c
    if-nez v1, :cond_a

    goto :goto_3
.end method
