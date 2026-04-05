.class public abstract LX/EiX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BfX;LX/9X9;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/BfX;
    .locals 36

    move-object/from16 v0, p4

    const/4 v4, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v13, p3

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    iget-object v2, v5, LX/9X9;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v6, p0

    if-nez v1, :cond_0

    const v1, 0x7f137282

    invoke-static {v6, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v8, v5, LX/9X9;->A0D:LX/2R3;

    iget-object v1, v8, LX/2R3;->A0A:Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v7, v5, LX/9X9;->A0C:LX/3KS;

    iget v3, v5, LX/9X9;->A04:I

    iget v10, v5, LX/9X9;->A03:I

    iget-object v1, v5, LX/9X9;->A0F:Ljava/lang/Float;

    move-object/from16 v23, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v24, 0x0

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v1

    move-object/from16 v34, v25

    move-object/from16 v35, v27

    move-object/from16 p0, v2

    move-object/from16 p1, p4

    move/from16 p2, v4

    invoke-static/range {v28 .. v38}, LX/HGz;->A01(Landroid/content/Context;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/5Vc;

    move-result-object v1

    invoke-static {v6, v1, v9}, LX/HGz;->A00(Landroid/content/Context;LX/5Vc;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    iget-object v2, v5, LX/9X9;->A07:LX/VBs;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7, v3, v10}, LX/VBs;->A00(LX/3KS;II)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v9, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v9

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v6, v12, v1, v11, v9}, LX/2Q9;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v14}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v0

    iget-object v0, v0, LX/A73;->A0O:Ljava/util/List;

    :cond_2
    invoke-static {v6, v12, v13, v0}, LX/HGN;->A05(Landroid/content/Context;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1rm;

    move-result-object v0

    iget-object v9, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v2, :cond_3

    sget-object v0, LX/VBs;->A0N:LX/VBs;

    invoke-static {v13}, LX/ZEN;->A00(Lcom/instagram/common/session/UserSession;)LX/VBs;

    move-result-object v2

    :cond_3
    invoke-static {v14}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v18

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v12, v5, LX/9X9;->A02:F

    iget v11, v5, LX/9X9;->A05:I

    iget v0, v5, LX/9X9;->A01:F

    move/from16 v19, v0

    iget-object v15, v5, LX/9X9;->A0K:Ljava/lang/String;

    move-object/from16 v29, p4

    move-object/from16 v30, v15

    move-object/from16 v31, v9

    move/from16 v32, v12

    move/from16 v33, v0

    move/from16 v34, v3

    move/from16 v35, v11

    move/from16 p0, v10

    invoke-static/range {v28 .. v36}, LX/HGN;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIII)Ljava/util/List;

    move-result-object v31

    iget-object v0, v5, LX/9X9;->A0B:LX/2R7;

    invoke-virtual {v0}, LX/2R7;->A01()Landroid/text/Layout$Alignment;

    move-result-object v17

    iget-object v10, v8, LX/2R3;->A09:Ljava/lang/String;

    iget-object v9, v5, LX/9X9;->A08:LX/3HN;

    invoke-virtual {v5}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3HN;

    iget-object v8, v8, LX/3HN;->A00:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const p3, 0x5e3600e2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move/from16 v34, v19

    move/from16 v35, v4

    move/from16 p0, v3

    move/from16 p1, v4

    move/from16 p2, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v28, p4

    move-object/from16 v29, v10

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v39}, LX/A73;->A00(Landroid/text/Layout$Alignment;LX/A73;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/A73;

    move-result-object v0

    invoke-static {v6, v13, v0}, LX/GPn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A73;)LX/mTh;

    move-result-object v1

    instance-of v0, v1, LX/BfX;

    if-eqz v0, :cond_5

    check-cast v1, LX/BfX;

    if-eqz v1, :cond_5

    invoke-static {v5, v1}, LX/HCN;->A00(LX/9X9;LX/3l7;)V

    return-object v1

    :cond_5
    return-object v14
.end method
