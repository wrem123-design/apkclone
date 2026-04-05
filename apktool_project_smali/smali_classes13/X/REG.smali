.class public abstract LX/REG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hvM;Ljava/lang/String;JZZ)LX/GrI;
    .locals 41

    const/16 v21, 0x1

    const/16 v20, 0x0

    :try_start_0
    move-object/from16 v5, p1

    new-instance v15, LX/Tif;

    invoke-direct {v15}, LX/Tif;-><init>()V

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v4

    new-instance v14, LX/3pz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-wide v35, LX/6bF;->A01:J

    sget-wide v39, LX/2dN;->A0B:J

    new-instance v19, LX/6c0;

    move-wide/from16 v33, p2

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-wide/from16 v37, v35

    invoke-direct/range {v22 .. v40}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    array-length v1, v2

    sub-int v1, v1, v21

    :goto_0
    if-ltz v1, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v9, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v0, LX/1wW;->A00:Ljava/util/regex/Pattern;

    sget-object v16, LX/Tb0;->A01:[Ljava/lang/String;

    sget-object v10, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-eqz v10, :cond_2

    invoke-interface {v10, v9, v6, v3}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    new-instance v2, LX/ToC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_3
    aget-object v25, v16, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 v22, v1

    move/from16 v23, v21

    move/from16 v24, v8

    move/from16 v26, v8

    invoke-virtual/range {v22 .. v27}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_5

    aget-object v25, v16, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v27

    move/from16 v23, v8

    invoke-virtual/range {v22 .. v27}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    aget-object v11, v16, v0

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v16, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v2, LX/ToC;->A02:Ljava/lang/String;

    iput v6, v2, LX/ToC;->A01:I

    iput v3, v2, LX/ToC;->A00:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x3

    if-lt v0, v11, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    aget-object v0, v16, v8

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    sget-object v0, LX/Tb0;->A00:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v0, v12, -0x1

    if-ge v6, v0, :cond_9

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ToC;

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ToC;

    iget v1, v11, LX/ToC;->A01:I

    iget v0, v10, LX/ToC;->A01:I

    if-gt v1, v0, :cond_8

    iget v1, v11, LX/ToC;->A00:I

    iget v0, v10, LX/ToC;->A01:I

    if-le v1, v0, :cond_8

    iget v1, v10, LX/ToC;->A00:I

    iget v0, v11, LX/ToC;->A00:I

    const/4 v3, -0x1

    if-le v1, v0, :cond_7

    iget v2, v11, LX/ToC;->A00:I

    iget v0, v11, LX/ToC;->A01:I

    sub-int/2addr v2, v0

    iget v1, v10, LX/ToC;->A00:I

    iget v0, v10, LX/ToC;->A01:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_7

    iget v2, v11, LX/ToC;->A00:I

    iget v0, v11, LX/ToC;->A01:I

    sub-int/2addr v2, v0

    iget v1, v10, LX/ToC;->A00:I

    iget v0, v10, LX/ToC;->A01:I

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_8

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v6, 0x1

    goto :goto_5

    :goto_4
    move v0, v6

    :goto_5
    if-eq v0, v3, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ToC;

    iget-object v0, v1, LX/ToC;->A02:Ljava/lang/String;

    iget v3, v1, LX/ToC;->A01:I

    iget v2, v1, LX/ToC;->A00:I

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {v9, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_a
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v13, 0x0

    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/URLSpan;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v0, v12

    move/from16 v22, v0

    :goto_7
    move/from16 v0, v22

    if-ge v13, v0, :cond_1c

    aget-object v0, v12, v13

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v9, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v10, 0x1

    if-le v1, v0, :cond_b

    invoke-virtual {v5, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v11, v10, :cond_d

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_c

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_c

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_c

    goto :goto_a

    :cond_c
    move v10, v3

    goto :goto_9

    :cond_d
    :goto_a
    iget v0, v14, LX/3pz;->A00:I

    invoke-static {v5, v0, v11}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v10, v6

    if-le v0, v8, :cond_e

    const/4 v0, 0x0

    :cond_e
    add-int/2addr v1, v0

    invoke-static {v2, v8, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/16 v0, 0xa2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6aQ;

    invoke-direct {v2, v0}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/6aQ;->A00:LX/meA;

    invoke-static {v0, v7}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v0, "www."

    invoke-static {v0, v2}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v8, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->codePointCount(II)I

    sget-object v0, LX/Vnn;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->codePointCount(II)I

    invoke-static {v5, v11, v10}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->codePointCount(II)I

    iget-object v3, v15, LX/Tif;->A00:Ljava/util/List;

    new-instance v2, LX/QJG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    iget-object v1, v4, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v0, "web_url_span"

    invoke-virtual {v4, v0, v7, v6, v3}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_f

    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    const-string v3, ""

    :cond_11
    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/1os;->A0e(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v8}, LX/751;->A07(II)I

    move-result v0

    :try_start_3
    invoke-static {v3, v8, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v2, 0x1

    :cond_14
    xor-int/lit8 v18, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v1, 0x6

    const/4 v0, 0x6

    if-le v1, v2, :cond_15

    move v0, v2

    :cond_15
    invoke-static {v3, v8, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_16

    :goto_c
    add-int/lit8 v17, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v16

    if-nez v16, :cond_17

    if-ltz v17, :cond_16

    move/from16 v0, v17

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :cond_17
    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_18

    move v0, v2

    :cond_18
    invoke-static {v3, v8, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x2026

    if-eqz v2, :cond_19

    if-eqz v18, :cond_1a

    goto :goto_d

    :cond_19
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_e

    :goto_d
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_e
    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    invoke-static {v6, v3}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_b

    :goto_f
    if-eqz p5, :cond_1b

    invoke-static/range {v19 .. v19}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v1

    new-instance v0, LX/EV7;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1, v7}, LX/EV7;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v6, v3}, LX/7PP;->A09(LX/EV7;II)V

    goto :goto_10

    :cond_1b
    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v6, v3}, LX/7PP;->A0A(LX/6c0;II)V

    new-instance v2, LX/Db1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Db1;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v4, LX/7PP;->A01:Ljava/util/List;

    const-string v1, ""

    new-instance v0, LX/8EV;

    invoke-direct {v0, v2, v1, v6, v3}, LX/8EV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    iput v10, v14, LX/3pz;->A00:I

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7

    :cond_1c
    iget v1, v14, LX/3pz;->A00:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1d

    invoke-static {v5, v1}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v4}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    new-instance v1, LX/GrI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GrI;->A00:LX/2lD;

    iput-object v15, v1, LX/GrI;->A01:LX/Tif;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_1
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c027c5

    const-string v0, "LinkSpanUtil"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " isReducedSpacing: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", text: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1e

    move-object/from16 v20, v5

    :cond_1e
    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1f
    invoke-static {v5}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v2

    new-instance v0, LX/Tif;

    invoke-direct {v0}, LX/Tif;-><init>()V

    new-instance v1, LX/GrI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GrI;->A00:LX/2lD;

    iput-object v0, v1, LX/GrI;->A01:LX/Tif;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
