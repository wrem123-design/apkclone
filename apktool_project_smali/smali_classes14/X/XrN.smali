.class public abstract LX/XrN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RAx;)LX/erM;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RAx;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXn;

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/UXn;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/RAx;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXn;

    iget-object v1, v0, LX/UXn;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/UXn;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    sget-object v5, LX/Sd7;->A02:LX/Sd7;

    :goto_2
    new-instance v0, LX/Bb5;

    invoke-direct {v0, v5, v1}, LX/Bb5;-><init>(LX/Sd7;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_0
    const-string v0, "METHOD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/Sd7;->A04:LX/Sd7;

    goto :goto_2

    :sswitch_1
    const-string v0, "NUMBER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/Sd7;->A06:LX/Sd7;

    goto :goto_2

    :sswitch_2
    const-string v0, "KEYWORD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/Sd7;->A05:LX/Sd7;

    goto :goto_2

    :sswitch_3
    const-string v0, "STR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/Sd7;->A08:LX/Sd7;

    goto :goto_2

    :sswitch_4
    const-string v0, "OPERATOR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/Sd7;->A07:LX/Sd7;

    goto :goto_2

    :sswitch_5
    const-string v0, "COMMENT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/Sd7;->A03:LX/Sd7;

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/erM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/erM;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/erM;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/erM;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78a73b1f -> :sswitch_0
        -0x761430b7 -> :sswitch_1
        -0x5bf5637 -> :sswitch_2
        0x14211 -> :sswitch_3
        0x10d018a4 -> :sswitch_4
        0x63717a3f -> :sswitch_5
    .end sparse-switch
.end method

.method public static final A01(LX/kqq;)LX/erO;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/kqq;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UdG;

    iget-object v0, v0, LX/UdG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UdG;

    iget-object v0, v0, LX/UdG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v12, 0x1

    if-gez v12, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v1, LX/UdG;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v4, :cond_8

    iget-object v6, v1, LX/UdG;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_7

    iget-object v5, v1, LX/UdG;->A01:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ksO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ksO;->A00:LX/UYo;

    iget-object v10, v0, LX/UYo;->A00:Ljava/lang/String;

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v6, v13}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v5, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ksO;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ksO;->A00:LX/UYo;

    iget-object v11, v0, LX/UYo;->A01:Ljava/util/List;

    :goto_4
    iget-boolean v14, v1, LX/UdG;->A02:Z

    new-instance v9, LX/XdU;

    invoke-direct/range {v9 .. v14}, LX/XdU;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v11, v16

    goto :goto_4

    :cond_7
    iget-boolean v0, v1, LX/UdG;->A02:Z

    const-string v15, ""

    new-instance v14, LX/XdU;

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 p0, v0

    invoke-direct/range {v14 .. v19}, LX/XdU;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move v12, v7

    goto :goto_2

    :cond_9
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/erO;

    invoke-direct {v0, v2, v1, v4}, LX/erO;-><init>(Ljava/util/List;II)V

    return-object v0
.end method
