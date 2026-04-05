.class public abstract LX/HGN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 15

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, Landroid/text/Spanned;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    invoke-static {v3, v1, v9}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1, v9}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-interface {v8, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_6

    aget-object v10, v7, v5

    invoke-interface {v8, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v13

    invoke-interface {v8, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    move v2, v11

    :cond_2
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_3

    move v1, v3

    :cond_3
    invoke-interface {v8, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    if-le v11, v2, :cond_4

    move v11, v2

    :cond_4
    if-ge v3, v1, :cond_5

    move v3, v1

    :cond_5
    :try_start_0
    invoke-virtual {v4, v10, v11, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptionsMetadataUtil: Failed to add span to builder "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    move v1, v12

    goto/16 :goto_0

    :cond_7
    const-class v2, LX/IoS;

    invoke-static {v4, v2}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_8

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, LX/0w1;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-static {v4}, LX/2S7;->A05(Landroid/text/Editable;)V

    :cond_8
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/Spannable;LX/Q8B;)LX/Q8B;
    .locals 16

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v11, p2

    iget-object v0, v11, LX/Q8B;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v0, v11, LX/Q8B;->A05:LX/5Vc;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    invoke-static {v1, v0, v7}, LX/HGz;->A00(Landroid/content/Context;LX/5Vc;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1, v6}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-interface {v9, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v3, v5, v6

    invoke-interface {v9, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v10

    invoke-interface {v9, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v10

    invoke-interface {v9, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v7}, LX/HGz;->A02(Landroid/text/Spannable;Z)LX/5Vc;

    move-result-object v12

    const/16 p2, 0x1efe

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v11 .. v18}, LX/Q8B;->A00(LX/Q8B;LX/5Vc;Ljava/lang/String;FIIII)LX/Q8B;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/text/Spannable;LX/Q8B;)LX/Q8B;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/HGz;->A02(Landroid/text/Spannable;Z)LX/5Vc;

    move-result-object v1

    const/16 p0, 0x1efe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, LX/Q8B;->A00(LX/Q8B;LX/5Vc;Ljava/lang/String;FIIII)LX/Q8B;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/9X9;LX/Q8B;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v0, p2

    iget-object v0, v0, LX/Q8B;->A05:LX/5Vc;

    if-eqz v0, :cond_14

    move-object/from16 v8, p0

    invoke-static {v8, v0, v7}, LX/HGz;->A00(Landroid/content/Context;LX/5Vc;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    instance-of v0, v1, LX/5J9;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q8B;

    iget-object v0, v3, LX/Q8B;->A05:LX/5Vc;

    if-eqz v0, :cond_12

    invoke-static {v8, v0, v7}, LX/HGz;->A00(Landroid/content/Context;LX/5Vc;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-class v0, LX/5J9;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5J8;->A02(Landroid/text/Editable;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    :goto_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    new-instance v9, LX/evO;

    move-object/from16 p0, v2

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move/from16 v17, v11

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/DUH;

    invoke-direct {v0, v9, v1}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    if-eqz p4, :cond_7

    invoke-static/range {p4 .. p4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ve;

    invoke-static {v8, v0, v7}, LX/HGz;->A03(Landroid/content/Context;LX/5Ve;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/5JQ;

    if-eqz v0, :cond_5

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v13}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5JQ;

    if-nez v10, :cond_8

    :cond_7
    const-class v0, LX/5JQ;

    invoke-static {v2, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_a

    const/4 v10, 0x0

    :goto_6
    check-cast v10, LX/5JQ;

    if-eqz v10, :cond_f

    if-eqz v12, :cond_c

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2S6;

    if-eqz v0, :cond_9

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, -0x1

    aget-object v10, v2, v0

    goto :goto_6

    :cond_b
    invoke-static {v13}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2S6;

    if-nez v0, :cond_d

    :cond_c
    const-class v0, LX/2S6;

    invoke-static {v9, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_8
    check-cast v0, LX/2S6;

    :cond_d
    iget-object v10, v10, LX/5JQ;->A03:LX/2R3;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/2S6;->D4D()LX/3KS;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_9
    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v11, :cond_e

    iget-object v1, v10, LX/2R3;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v9, v10, v2}, LX/5J8;->A01(Landroid/text/Editable;LX/2R3;Z)V

    :cond_f
    invoke-static {v9, v3}, LX/HGN;->A02(Landroid/text/Spannable;LX/Q8B;)LX/Q8B;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    const/4 v0, -0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    goto :goto_8

    :cond_12
    iget-object v0, v3, LX/Q8B;->A09:Ljava/lang/String;

    goto/16 :goto_3

    :cond_13
    return-object v4

    :cond_14
    return-object p3
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIII)Ljava/util/List;
    .locals 19

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    instance-of v0, v6, Ljava/util/Collection;

    move-object/from16 v12, p0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v11, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Q8B;

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 p0, v3

    iget-boolean v0, v13, LX/Q8B;->A0A:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    move-object/from16 p0, p2

    :cond_2
    const/4 v15, 0x0

    move/from16 v6, p6

    move/from16 v5, p7

    if-eq v6, v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p5, v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/4 v0, 0x1

    move/from16 v8, p4

    invoke-static {v0, v8, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float v0, v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_3
    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result p1

    const/16 v16, 0x0

    sget-object v14, LX/3KS;->A05:LX/3KS;

    :goto_3
    invoke-static/range {v12 .. v20}, LX/aGx;->A01(Landroid/content/Context;LX/Q8B;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Q8B;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v17, v15

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v11, :cond_6

    const/4 v15, 0x0

    sget-object v14, LX/3KS;->A05:LX/3KS;

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 p1, v4

    goto :goto_3

    :cond_6
    const/16 v5, 0x1eff

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v13, v4, v0, v5}, LX/Q8B;->A01(LX/Q8B;Ljava/lang/String;FI)LX/Q8B;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    iget-boolean v0, v0, LX/Q8B;->A0A:Z

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    move-object/from16 v10, p2

    if-nez p2, :cond_9

    move-object v10, v3

    :cond_9
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    cmpg-float v0, p5, v9

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {v12}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v5

    const/16 v7, 0xe

    invoke-static {v3, v2, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v0

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    iget-object v1, v0, LX/2R3;->A05:LX/7H3;

    iget-object v0, v0, LX/2R3;->A09:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/5GT;->A02(LX/4fh;LX/7H3;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v10, v2, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v0

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    iget-object v1, v0, LX/2R3;->A05:LX/7H3;

    iget-object v0, v0, LX/2R3;->A09:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/5GT;->A02(LX/4fh;LX/7H3;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    mul-float v0, p5, v4

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v4, v5

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    div-float/2addr v4, v1

    sub-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method

.method public static final A05(Landroid/content/Context;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1rm;
    .locals 17

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v11, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v11, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/16 v16, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/KWM;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v5

    check-cast v0, LX/KWM;

    invoke-interface {v0}, LX/KWM;->Cuj()LX/Kh9;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/5Ve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/5Ve;->A02:I

    iput v7, v1, LX/5Ve;->A00:I

    iput v3, v1, LX/5Ve;->A01:I

    invoke-interface {v2}, LX/Kh9;->DBP()LX/5Vf;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5Ve;->A03:LX/5Vf;

    invoke-interface {v2}, LX/Kh9;->toJson()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v1, LX/5Ve;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_2
    const/16 v0, 0x86

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-ge v5, v6, :cond_9

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    const/16 v2, 0xa

    if-eq v1, v0, :cond_5

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_5
    if-ge v12, v5, :cond_6

    invoke-virtual {v11, v12, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_7

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v11, v5, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v5, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-ge v12, v6, :cond_a

    invoke-virtual {v11, v12, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_10

    check-cast v0, LX/Q8B;

    iget-object v2, v0, LX/Q8B;->A09:Ljava/lang/String;

    const-string v1, "\\s+"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v7}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move v6, v3

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v16, 0x1

    if-ltz v16, :cond_10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v0, v0, v16

    add-int/lit8 v12, v0, -0x1

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_d

    iget-object v11, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v2

    invoke-static {v9, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q8B;

    if-eqz v1, :cond_d

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, v6, -0x1

    invoke-static {v8, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    if-ne v2, v0, :cond_f

    invoke-static {v5}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v2

    invoke-static {v5}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q8B;

    invoke-static {v3}, LX/HGN;->A00(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/HGN;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/Q8B;)LX/Q8B;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    :cond_d
    move/from16 v16, v13

    goto :goto_5

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge v12, v0, :cond_d

    :cond_f
    invoke-static {v3}, LX/HGN;->A00(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/HGN;->A02(Landroid/text/Spannable;LX/Q8B;)LX/Q8B;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v9, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q8B;

    if-nez v1, :cond_14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-static {v5}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q8B;

    invoke-static {v3}, LX/HGN;->A00(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/HGN;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/Q8B;)LX/Q8B;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Q8B;

    iget-object v0, v0, LX/Q8B;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v3}, LX/HGN;->A00(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/HGN;->A02(Landroid/text/Spannable;LX/Q8B;)LX/Q8B;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method
