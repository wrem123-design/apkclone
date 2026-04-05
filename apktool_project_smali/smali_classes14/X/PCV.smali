.class public final LX/PCV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/OFQ;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/PCV;->A00:LX/OFQ;

    iget-boolean v0, v7, LX/OFQ;->A03:Z

    const/4 v15, 0x0

    if-nez v0, :cond_0

    return-object v15

    :cond_0
    iget-object v9, v7, LX/OFQ;->A00:LX/miH;

    const-string v5, "PAE Debug - Not Eligible"

    if-nez v9, :cond_2

    iget-boolean v6, v7, LX/OFQ;->A02:Z

    const-string v1, "Media ID: "

    const/16 v0, 0xa

    new-instance v2, LX/1ou;

    invoke-direct {v2, v0}, LX/1ou;-><init>(I)V

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/OFQ;->A01:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v0, v1, v2}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, "\u2713 Multi Ads Eligible"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Status: No PAE fetch attempted"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Ready for PAE request"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v13

    const v7, -0xbb7701

    const-string v5, "PAE Debug - Eligible"

    :goto_0
    sget-object v6, LX/04U;->A02:LX/6rG;

    invoke-static {v15}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4062000000000000L    # 144.0

    invoke-static {v2, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v7}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v14

    iget-object v8, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v0, v2

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v8, v5}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v5

    const/4 v11, -0x1

    invoke-virtual {v5, v11}, LX/8vP;->A1N(I)V

    iget-object v9, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v9, v4, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v5, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v5, v15}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v5, v9, v2, v3, v4}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v12, 0x1

    invoke-static {v6, v5, v12, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v7}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/Atd;->A0A()J

    move-result-wide v0

    invoke-static {v8, v5, v4, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    invoke-static {v5, v9, v4, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v5, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v5, v15}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v5, v9, v2, v3, v4}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v6, v5, v12, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v7}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v2}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, "\u2717 Not Multi Ads Eligible"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Cannot fetch PAE ads"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Check ad.isMultiAdsEligible"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v13

    const v7, -0x777778

    goto/16 :goto_0

    :cond_2
    instance-of v0, v9, LX/EzO;

    const-string v13, "Trigger: "

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    new-instance v2, LX/1ou;

    invoke-direct {v2, v0}, LX/1ou;-><init>(I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v9, LX/EzO;

    iget-object v0, v9, LX/EzO;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v0, v9, LX/EzO;->A01:LX/4oY;

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/4oY;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v13

    const v7, -0xbbbc

    goto/16 :goto_0

    :cond_4
    instance-of v0, v9, LX/TGU;

    const-string v8, "ms"

    const-string v12, "Duration: "

    const-string v10, "Seed Ad ID: "

    const-string v2, "Type: POE (Organic)"

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast v9, LX/TGU;

    iget-wide v5, v9, LX/TGU;->A00:J

    sub-long/2addr v0, v5

    const/16 v5, 0xa

    new-instance v7, LX/1ou;

    invoke-direct {v7, v5}, LX/1ou;-><init>(I)V

    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v9, LX/TGU;->A02:LX/4oY;

    iget-object v5, v5, LX/4oY;->A00:Ljava/lang/String;

    invoke-static {v5, v6, v7}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v5, v9, LX/TGU;->A05:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v10, v5}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v9, LX/TGU;->A04:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "Organic Media: "

    invoke-static {v2, v6, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v2, v7}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v7}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v13

    const/16 v7, -0x22bc

    const-string v5, "PAE Debug - Request In Flight"

    goto/16 :goto_0

    :cond_7
    instance-of v0, v9, LX/P4C;

    if-eqz v0, :cond_12

    check-cast v9, LX/P4C;

    iget-boolean v11, v9, LX/P4C;->A06:Z

    if-eqz v11, :cond_e

    const v7, -0xbb00bc

    const-string v5, "PAE Debug - Success"

    :goto_2
    const/16 v0, 0xa

    new-instance v6, LX/1ou;

    invoke-direct {v6, v0}, LX/1ou;-><init>(I)V

    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/P4C;->A01:LX/4oY;

    iget-object v0, v0, LX/4oY;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v0, v9, LX/P4C;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v10, v0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v11, :cond_c

    iget-object v9, v9, LX/P4C;->A02:LX/SJO;

    if-eqz v9, :cond_a

    iget-object v2, v9, LX/SJO;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Format: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/8VA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ads Delivered: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/SJO;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v9, LX/SJO;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const-string v10, ", "

    const/4 v0, 0x3

    if-gt v1, v0, :cond_b

    invoke-static {v10, v11, v15}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ad IDs: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v9, LX/SJO;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v2, v6}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_a
    :goto_5
    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v13

    goto/16 :goto_0

    :cond_b
    invoke-static {v11, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0, v15}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ... (+"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more)"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_c
    iget-object v2, v9, LX/P4C;->A03:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    const v7, -0xbbbc

    const-string v5, "PAE Debug - Failed"

    goto/16 :goto_2

    :cond_f
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_11

    new-instance v13, LX/Qs0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_10
    return-object v13

    :cond_11
    new-instance v13, LX/8cc;

    move-object/from16 v16, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    if-eq v14, v6, :cond_10

    invoke-static {v8, v13, v14}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v13

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
