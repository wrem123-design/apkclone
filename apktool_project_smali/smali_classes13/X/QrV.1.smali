.class public final LX/QrV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/iaj;

.field public A01:LX/E0D;

.field public A02:LX/CrC;


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 9

    invoke-static {p2, p3, p1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, p0, LX/QrV;->A00:LX/iaj;

    const/16 v2, 0xf

    new-instance v4, LX/aJL;

    invoke-direct {v4, p0, p3, p2, v2}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    const/16 v0, 0x10

    invoke-static {p4, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v6

    :goto_0
    const/16 v0, 0x17

    invoke-static {p1, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v5

    new-instance v1, LX/gaF;

    invoke-direct {v1, p5, v2}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1f7489ed

    invoke-static {v1, v0, v8}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v7

    invoke-interface/range {v3 .. v8}, LX/iaj;->Dtj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1ss;I)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V
    .locals 16

    const/4 v13, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p0

    iget-object v3, v7, LX/QrV;->A01:LX/E0D;

    sget-object v1, LX/E0D;->A02:LX/E0D;

    new-instance v0, LX/2ar;

    move/from16 v4, p5

    invoke-direct {v0, v2, v4}, LX/2ar;-><init>(II)V

    move-object/from16 v6, p3

    if-ne v3, v1, :cond_0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_1
    iget-object v10, v7, LX/QrV;->A00:LX/iaj;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/16 v9, 0xb

    new-instance v4, LX/EZG;

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v9}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x18

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v12

    const/4 v0, 0x6

    new-instance v1, LX/BTH;

    move-object/from16 v3, p4

    invoke-direct {v1, v0, v5, v6, v3}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3a7eb39f

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v14

    move-object v11, v4

    invoke-interface/range {v10 .. v15}, LX/iaj;->Dtj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1ss;I)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V
    .locals 15

    const/4 v12, 0x0

    invoke-static/range {p5 .. p5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v1, p0, LX/QrV;->A01:LX/E0D;

    sget-object v0, LX/E0D;->A02:LX/E0D;

    move-object/from16 v5, p2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :cond_1
    check-cast v4, Ljava/util/List;

    iget-object v9, p0, LX/QrV;->A00:LX/iaj;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/16 v8, 0xc

    new-instance v3, LX/EZG;

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v8}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x9

    new-instance v11, LX/EXF;

    move-object/from16 v1, p3

    invoke-direct {v11, v0, v1, v4}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/BTH;

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v4, v5, v2}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5cdfb563

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    move-object v10, v3

    invoke-interface/range {v9 .. v14}, LX/iaj;->Dtj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1ss;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V
    .locals 15

    const/4 v12, 0x0

    invoke-static/range {p5 .. p5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v1, p0, LX/QrV;->A01:LX/E0D;

    sget-object v0, LX/E0D;->A02:LX/E0D;

    move-object/from16 v5, p2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :cond_1
    check-cast v4, Ljava/util/List;

    iget-object v9, p0, LX/QrV;->A00:LX/iaj;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/16 v8, 0xd

    new-instance v3, LX/EZG;

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v8}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xa

    new-instance v11, LX/EXF;

    move-object/from16 v1, p3

    invoke-direct {v11, v0, v1, v4}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/BTH;

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v4, v5, v2}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x58ff8d77

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    move-object v10, v3

    invoke-interface/range {v9 .. v14}, LX/iaj;->Dtj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1ss;I)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1st;LX/5wv;)V
    .locals 17

    const/4 v14, 0x0

    invoke-static/range {p5 .. p5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/QrV;->A01:LX/E0D;

    sget-object v0, LX/E0D;->A02:LX/E0D;

    move-object/from16 v7, p3

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move-object/from16 v6, p5

    :cond_3
    check-cast v6, Ljava/util/List;

    iget-object v11, v8, LX/QrV;->A00:LX/iaj;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    const/16 v10, 0xe

    new-instance v5, LX/EZG;

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xb

    new-instance v13, LX/EXF;

    move-object/from16 v1, p2

    invoke-direct {v13, v0, v1, v6}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/BTH;

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v6, v7, v2}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2de30436

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    move-object v12, v5

    invoke-interface/range {v11 .. v16}, LX/iaj;->Dtj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1ss;I)V

    return-void
.end method
