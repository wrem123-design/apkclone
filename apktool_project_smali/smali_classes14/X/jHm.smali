.class public abstract LX/jHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myE;


# virtual methods
.method public final Fdg(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 14

    :try_start_0
    move-object v1, p0

    instance-of v8, p0, LX/mcJ;

    if-eqz v8, :cond_0

    check-cast v1, LX/mcJ;

    iget-object v0, v1, LX/mcJ;->A00:LX/mcO;

    :goto_0
    iget-object v2, v0, LX/mcO;->A00:LX/XIk;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/mcI;

    if-eqz v0, :cond_1

    check-cast v1, LX/mcI;

    iget-object v0, v1, LX/mcI;->A00:LX/mcO;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/mcG;

    if-eqz v0, :cond_2

    check-cast v1, LX/mcG;

    iget-object v0, v1, LX/mcG;->A00:LX/mcO;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/mcE;

    if-eqz v0, :cond_3

    check-cast v1, LX/mcE;

    iget-object v0, v1, LX/mcE;->A00:LX/mcO;

    goto :goto_0

    :cond_3
    check-cast v1, LX/mcD;

    iget-object v0, v1, LX/mcD;->A00:LX/mcO;

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/mcI;

    if-eqz v0, :cond_5

    sget-object v0, LX/WYm;->A01:LX/jLl;

    goto :goto_3

    :cond_5
    instance-of v0, p0, LX/mcG;

    if-eqz v0, :cond_6

    sget-object v0, LX/WYl;->A01:LX/jIm;

    goto :goto_3

    :cond_6
    instance-of v0, p0, LX/mcE;

    if-eqz v0, :cond_7

    sget-object v0, LX/YcY;->A02:LX/jHl;

    goto :goto_3

    :cond_7
    sget-object v0, LX/WXz;->A00:LX/jKm;

    goto :goto_3

    :goto_2
    sget-object v0, LX/WbU;->A03:LX/jMl;

    :goto_3
    const/4 v7, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v1, LX/Txj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Txj;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/Txj;->A02:LX/XIk;

    iput v3, v1, LX/Txj;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Txj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-static {v6}, LX/BXh;->A1o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Txj;

    if-nez v1, :cond_b

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_9

    const/4 v1, 0x7

    new-instance v0, LX/it1;

    invoke-direct {v0, v1}, LX/it1;-><init>(I)V

    invoke-static {v12, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Position "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wq1;

    iget v0, v0, LX/Wq1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wq1;

    iget-object v0, v0, LX/Wq1;->A01:LX/LEL;

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v0, LX/TIZ;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0

    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, ", "

    const-string v10, "Errors: "

    const/16 v0, 0x99

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v13

    const-string v11, ""

    invoke-static/range {v8 .. v13}, LX/Atf;->A1N(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    iget-object v0, v1, LX/Txj;->A01:Ljava/lang/Object;

    check-cast v0, LX/moU;

    invoke-interface {v0}, LX/moU;->Agp()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/moU;

    iget v5, v1, LX/Txj;->A00:I

    iget-object v11, v1, LX/Txj;->A02:LX/XIk;

    iget-object v10, v11, LX/XIk;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v9, :cond_e

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/moW;

    invoke-interface {v0, p1, v4, v5}, LX/moW;->ANN(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    instance-of v0, v2, LX/Wq1;

    if-eqz v0, :cond_d

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected parse result: "

    invoke-static {v2, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_e
    iget-object v9, v11, LX/XIk;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v5, v0, :cond_f

    goto :goto_9

    :cond_f
    const/16 v0, 0x391

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    new-instance v0, LX/Wq1;

    invoke-direct {v0, v1, v5}, LX/Wq1;-><init>(LX/LEL;I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    invoke-static {v9}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_8

    :goto_8
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XIk;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Txj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Txj;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/Txj;->A02:LX/XIk;

    iput v5, v1, LX/Txj;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ltz v2, :cond_8

    move v0, v2

    goto :goto_8

    :goto_9
    if-eqz v8, :cond_11
    :try_end_0
    .catch LX/TIZ; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v4, LX/jMl;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/jMl;->A00()LX/Yn5;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p0, LX/mcI;

    if-eqz v0, :cond_12

    check-cast v4, LX/jLl;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/jLl;->A00()LX/fu1;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, p0, LX/mcG;

    if-eqz v0, :cond_13

    check-cast v4, LX/jIm;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/jIm;->A00:LX/jHl;

    invoke-virtual {v0}, LX/jHl;->A00()LX/fu0;

    move-result-object v1

    iget-object v0, v4, LX/jIm;->A01:LX/jLl;

    invoke-virtual {v0}, LX/jLl;->A00()LX/fu1;

    move-result-object v0

    iget-object v1, v1, LX/fu0;->A00:Ljava/time/LocalDate;

    iget-object v0, v0, LX/fu1;->A00:Ljava/time/LocalTime;

    invoke-static {v1, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/fuN;

    invoke-direct {v0, v1}, LX/fuN;-><init>(Ljava/time/LocalDateTime;)V

    return-object v0

    :cond_13
    instance-of v0, p0, LX/mcE;

    if-eqz v0, :cond_14

    check-cast v4, LX/jHl;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/jHl;->A00()LX/fu0;

    move-result-object v0

    return-object v0

    :cond_14
    check-cast v4, LX/jKm;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ZAh;

    invoke-direct {v0, v4}, LX/ZAh;-><init>(LX/jKm;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The value parsed from \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is invalid"

    :goto_a
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/TJe;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (when parsing \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    goto :goto_a

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse value from \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/TJe;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
