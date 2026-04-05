.class public abstract LX/9e8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;J)LX/2lD;
    .locals 30

    const/4 v5, 0x2

    move-object/from16 v1, p0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    return-object v13

    :cond_0
    const/4 v6, 0x0

    const/16 v0, 0x10

    new-instance v4, LX/7PP;

    invoke-direct {v4, v0}, LX/7PP;-><init>(I)V

    invoke-static {v1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v4, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/SwQ;

    iget-object v2, v4, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-object v1, v0, LX/SwQ;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interest_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-wide v25, LX/6bF;->A01:J

    sget-wide v29, LX/2dN;->A0B:J

    new-instance v12, LX/6c0;

    move-wide/from16 v23, p6

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v2, LX/8ET;

    invoke-direct {v2, v12, v13, v13, v13}, LX/8ET;-><init>(LX/6c0;LX/6c0;LX/6c0;LX/6c0;)V

    new-instance v1, LX/egU;

    move-object/from16 v12, p5

    invoke-direct {v1, v0, v12, v9, v8}, LX/egU;-><init>(LX/SwQ;Lkotlin/jvm/functions/Function1;II)V

    new-instance v0, LX/8EU;

    invoke-direct {v0, v1, v2, v7}, LX/8EU;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v9, v8}, LX/7PP;->A08(LX/8EU;II)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v1, :cond_5

    move-object/from16 v1, p2

    if-ne v0, v5, :cond_2

    move-object/from16 v1, p1

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v4, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_4
    move v6, v10

    goto/16 :goto_0

    :cond_5
    sub-int/2addr v0, v2

    if-ge v6, v0, :cond_4

    move-object/from16 v1, p3

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    return-object v0
.end method
