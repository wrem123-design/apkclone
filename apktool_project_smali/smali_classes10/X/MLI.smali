.class public abstract LX/MLI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)Ljava/util/List;
    .locals 16

    move-object/from16 v15, p0

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v13, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 p0, v13, 0x1

    if-gez v13, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v12, Lcom/instagram/model/direct/DirectShareTarget;

    add-int v11, p14, v13

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v10

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v9

    move-object/from16 v0, p5

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v0, p6

    invoke-static {v12, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    move-object/from16 v0, p7

    invoke-static {v12, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    move-object/from16 v0, p8

    invoke-static {v12, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    move-object/from16 v0, p9

    invoke-static {v12, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    move-object/from16 v0, p11

    invoke-static {v12, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    move-object/from16 v0, p12

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v0, p10

    invoke-static {v12, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/OtG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/OtG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/OtG;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v12, p13

    iput v12, v0, LX/OtG;->A03:I

    iput v11, v0, LX/OtG;->A00:I

    iput v13, v0, LX/OtG;->A02:I

    move/from16 v11, p15

    iput-boolean v11, v0, LX/OtG;->A0C:Z

    iput-boolean v10, v0, LX/OtG;->A0F:Z

    iput-boolean v9, v0, LX/OtG;->A0G:Z

    iput v8, v0, LX/OtG;->A01:I

    iput-boolean v7, v0, LX/OtG;->A0H:Z

    iput-boolean v6, v0, LX/OtG;->A0D:Z

    iput-boolean v5, v0, LX/OtG;->A09:Z

    iput-boolean v4, v0, LX/OtG;->A08:Z

    iput-boolean v3, v0, LX/OtG;->A0B:Z

    iput-object v2, v0, LX/OtG;->A06:Ljava/lang/CharSequence;

    iput-boolean v1, v0, LX/OtG;->A0A:Z

    move/from16 v1, p16

    iput-boolean v1, v0, LX/OtG;->A0E:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "-RELATIVE-"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/OtG;->A02:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-SECTION-"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/OtG;->A03:I

    invoke-static {v2, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/OtG;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/232;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "THREAD-"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/OtG;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, p0

    goto/16 :goto_1

    :cond_3
    return-object v14
.end method
