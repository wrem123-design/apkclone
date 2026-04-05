.class public abstract LX/R7X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lGZ;)Lcom/instagram/direct/model/DirectThreadThemeInfo;
    .locals 89

    const/4 v5, 0x0

    move-object/from16 v6, p0

    check-cast v6, LX/UPY;

    iget-object v0, v6, LX/UPY;->A0e:Ljava/util/List;

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lGZ;

    iget-wide v0, v6, LX/UPY;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    sget-object v29, LX/009;->A00:Ljava/lang/Integer;

    sget-object v28, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/UPY;->A0l:Z

    move/from16 v81, v0

    iget-object v0, v6, LX/UPY;->A0O:Ljava/lang/String;

    move-object/from16 v88, v0

    iget-object v0, v6, LX/UPY;->A0d:Ljava/lang/String;

    move-object/from16 v68, v0

    const/4 v0, 0x0

    if-eqz v4, :cond_24

    move-object v1, v4

    check-cast v1, LX/UPY;

    iget-object v1, v1, LX/UPY;->A0d:Ljava/lang/String;

    move-object/from16 v19, v1

    if-eqz v1, :cond_24

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v19, v68

    :cond_0
    :goto_0
    iget-object v1, v6, LX/UPY;->A0a:Ljava/lang/String;

    move-object/from16 v59, v1

    if-eqz v4, :cond_23

    move-object v1, v4

    check-cast v1, LX/UPY;

    iget-object v1, v1, LX/UPY;->A0a:Ljava/lang/String;

    move-object/from16 v18, v1

    if-eqz v1, :cond_23

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v18, v59

    :cond_1
    :goto_1
    iget-object v1, v6, LX/UPY;->A0F:Ljava/lang/String;

    move-object/from16 v70, v1

    if-eqz v4, :cond_22

    move-object v1, v4

    check-cast v1, LX/UPY;

    iget-object v1, v1, LX/UPY;->A0F:Ljava/lang/String;

    move-object/from16 v17, v1

    if-eqz v1, :cond_22

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v17, v70

    :cond_2
    :goto_2
    iget-object v1, v6, LX/UPY;->A09:Ljava/lang/String;

    move-object/from16 v69, v1

    if-eqz v4, :cond_21

    move-object v1, v4

    check-cast v1, LX/UPY;

    iget-object v15, v1, LX/UPY;->A09:Ljava/lang/String;

    if-eqz v15, :cond_21

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v15, v69

    :cond_3
    :goto_3
    iget-object v1, v6, LX/UPY;->A0J:Ljava/lang/String;

    move-object/from16 v71, v1

    if-eqz v4, :cond_20

    move-object v1, v4

    check-cast v1, LX/UPY;

    iget-object v14, v1, LX/UPY;->A0J:Ljava/lang/String;

    if-eqz v14, :cond_20

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v14, v71

    :cond_4
    :goto_4
    iget-object v3, v6, LX/UPY;->A0i:Ljava/util/List;

    if-eqz v4, :cond_5

    move-object v1, v4

    check-cast v1, LX/UPY;

    iget-object v2, v1, LX/UPY;->A0i:Ljava/util/List;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v3, :cond_7

    move-object/from16 v1, v23

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v2, :cond_8

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget v1, v6, LX/UPY;->A00:I

    move/from16 v84, v1

    iget-object v1, v6, LX/UPY;->A0T:Ljava/lang/String;

    move-object/from16 v66, v1

    if-eqz v4, :cond_1f

    move-object v1, v4

    check-cast v1, LX/UPY;

    iget-object v13, v1, LX/UPY;->A0T:Ljava/lang/String;

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v13, v66

    :cond_9
    :goto_5
    iget-object v1, v6, LX/UPY;->A0K:Ljava/lang/String;

    move-object/from16 v67, v1

    if-eqz v4, :cond_1e

    move-object v1, v4

    check-cast v1, LX/UPY;

    iget-object v12, v1, LX/UPY;->A0K:Ljava/lang/String;

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v12, v67

    :cond_a
    :goto_6
    iget-object v1, v6, LX/UPY;->A0L:Ljava/lang/String;

    move-object/from16 v72, v1

    if-eqz v4, :cond_1d

    move-object v1, v4

    check-cast v1, LX/UPY;

    iget-object v11, v1, LX/UPY;->A0L:Ljava/lang/String;

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v11, v72

    :cond_b
    :goto_7
    invoke-static/range {p0 .. p0}, LX/R7X;->A02(LX/lGZ;)Ljava/lang/String;

    move-result-object v54

    invoke-static {v4}, LX/R7X;->A02(LX/lGZ;)Ljava/lang/String;

    move-result-object v40

    iget-object v1, v6, LX/UPY;->A06:LX/BEA;

    invoke-static {v1}, LX/R7X;->A01(LX/BEA;)LX/1Sz;

    move-result-object v27

    invoke-static/range {p0 .. p0}, LX/R7X;->A03(LX/lGZ;)Ljava/lang/String;

    move-result-object v55

    invoke-static {v4}, LX/R7X;->A03(LX/lGZ;)Ljava/lang/String;

    move-result-object v41

    iget-object v1, v6, LX/UPY;->A0X:Ljava/lang/String;

    move-object/from16 v62, v1

    if-eqz v4, :cond_1c

    move-object v1, v4

    check-cast v1, LX/UPY;

    iget-object v10, v1, LX/UPY;->A0X:Ljava/lang/String;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v10, v62

    :cond_c
    :goto_8
    if-eqz v4, :cond_1b

    move-object v1, v4

    check-cast v1, LX/UPY;

    iget-object v9, v1, LX/UPY;->A0X:Ljava/lang/String;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v9, v62

    :cond_d
    :goto_9
    iget-object v1, v6, LX/UPY;->A0I:Ljava/lang/String;

    move-object/from16 v56, v1

    if-eqz v4, :cond_1a

    move-object v1, v4

    check-cast v1, LX/UPY;

    iget-object v8, v1, LX/UPY;->A0I:Ljava/lang/String;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v8, v56

    :cond_e
    :goto_a
    iget-object v1, v6, LX/UPY;->A0P:Ljava/lang/String;

    move-object/from16 v35, v1

    if-eqz v4, :cond_19

    move-object v1, v4

    check-cast v1, LX/UPY;

    iget-object v3, v1, LX/UPY;->A0P:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v3, v35

    :cond_f
    :goto_b
    iget-object v1, v6, LX/UPY;->A05:LX/lHd;

    if-eqz v1, :cond_18

    check-cast v1, LX/UZx;

    iget-object v2, v1, LX/UZx;->A01:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    move-object v2, v0

    :cond_10
    :goto_c
    if-eqz v4, :cond_17

    move-object v1, v4

    check-cast v1, LX/UPY;

    iget-object v1, v1, LX/UPY;->A05:LX/lHd;

    if-eqz v1, :cond_17

    check-cast v1, LX/UZx;

    iget-object v1, v1, LX/UZx;->A01:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    move-object v1, v0

    :cond_11
    :goto_d
    iget-object v7, v6, LX/UPY;->A0G:Ljava/lang/String;

    move-object/from16 v34, v7

    if-eqz v4, :cond_16

    move-object v7, v4

    check-cast v7, LX/UPY;

    iget-object v7, v7, LX/UPY;->A0G:Ljava/lang/String;

    move-object/from16 v32, v7

    :goto_e
    iget-object v7, v6, LX/UPY;->A03:LX/lFp;

    if-eqz v7, :cond_15

    check-cast v7, LX/UO5;

    iget-object v7, v7, LX/UO5;->A00:Ljava/lang/String;

    move-object/from16 v31, v7

    :goto_f
    iget-object v7, v6, LX/UPY;->A0C:Ljava/lang/String;

    move-object/from16 v30, v7

    if-eqz v4, :cond_14

    move-object v7, v4

    check-cast v7, LX/UPY;

    iget-object v7, v7, LX/UPY;->A0C:Ljava/lang/String;

    :goto_10
    iget-object v6, v6, LX/UPY;->A0g:Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_13

    if-eqz v4, :cond_12

    check-cast v4, LX/UPY;

    iget-object v0, v4, LX/UPY;->A0g:Ljava/util/List;

    :cond_12
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v4, v21

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v0, :cond_13

    move-object/from16 v4, v20

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_13
    new-instance v25, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v33, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v32

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v42, v1

    move-object/from16 v43, v26

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v19

    move-object/from16 v47, v15

    move-object/from16 v48, v17

    move-object/from16 v49, v14

    move-object/from16 v50, v11

    move-object/from16 v51, v3

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v57, v26

    move-object/from16 v58, v30

    move-object/from16 v60, v26

    move-object/from16 v61, v34

    move-object/from16 v63, v62

    move-object/from16 v64, v2

    move-object/from16 v65, v26

    move-object/from16 v73, v35

    move-object/from16 v74, v26

    move-object/from16 v75, v24

    move-object/from16 v76, v20

    move-object/from16 v77, v22

    move-object/from16 v78, v21

    move-object/from16 v79, v23

    move/from16 v80, v5

    move/from16 v82, v5

    move/from16 v83, v5

    move/from16 v85, v5

    move/from16 v86, v5

    move/from16 v87, v84

    move-object/from16 v30, v88

    move-object/from16 v32, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v18

    invoke-direct/range {v25 .. v87}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/1Sz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    return-object v25

    :cond_14
    move-object v7, v0

    goto :goto_10

    :cond_15
    move-object/from16 v31, v0

    goto/16 :goto_f

    :cond_16
    move-object/from16 v32, v0

    goto/16 :goto_e

    :cond_17
    move-object v1, v0

    goto/16 :goto_d

    :cond_18
    move-object v2, v0

    goto/16 :goto_c

    :cond_19
    move-object v3, v0

    goto/16 :goto_b

    :cond_1a
    move-object v8, v0

    goto/16 :goto_a

    :cond_1b
    move-object v9, v0

    goto/16 :goto_9

    :cond_1c
    move-object v10, v0

    goto/16 :goto_8

    :cond_1d
    move-object v11, v0

    goto/16 :goto_7

    :cond_1e
    move-object v12, v0

    goto/16 :goto_6

    :cond_1f
    move-object v13, v0

    goto/16 :goto_5

    :cond_20
    move-object v14, v0

    goto/16 :goto_4

    :cond_21
    move-object v15, v0

    goto/16 :goto_3

    :cond_22
    move-object/from16 v17, v0

    goto/16 :goto_2

    :cond_23
    move-object/from16 v18, v0

    goto/16 :goto_1

    :cond_24
    move-object/from16 v19, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/BEA;)LX/1Sz;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    sget-object p0, LX/1Sz;->A08:LX/1Sz;

    return-object p0

    :pswitch_0
    sget-object p0, LX/1Sz;->A06:LX/1Sz;

    return-object p0

    :pswitch_1
    sget-object p0, LX/1Sz;->A05:LX/1Sz;

    return-object p0

    :pswitch_2
    sget-object p0, LX/1Sz;->A04:LX/1Sz;

    return-object p0

    :pswitch_3
    sget-object p0, LX/1Sz;->A09:LX/1Sz;

    return-object p0

    :pswitch_4
    sget-object p0, LX/1Sz;->A0B:LX/1Sz;

    return-object p0

    :pswitch_5
    sget-object p0, LX/1Sz;->A0A:LX/1Sz;

    return-object p0

    :pswitch_6
    sget-object p0, LX/1Sz;->A07:LX/1Sz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(LX/lGZ;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    if-eqz p0, :cond_3

    check-cast p0, LX/UPY;

    iget-object v0, p0, LX/UPY;->A04:LX/lHZ;

    if-eqz v0, :cond_3

    check-cast v0, LX/UZt;

    iget-object v1, v0, LX/UZt;->A04:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_0
    const/16 v0, 0xf0

    if-le v1, v0, :cond_1

    if-eqz p0, :cond_3

    check-cast p0, LX/UPY;

    iget-object v0, p0, LX/UPY;->A04:LX/lHZ;

    if-eqz v0, :cond_3

    check-cast v0, LX/UZt;

    iget-object v1, v0, LX/UZt;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0xa0

    if-le v1, v0, :cond_2

    if-eqz p0, :cond_3

    check-cast p0, LX/UPY;

    iget-object v0, p0, LX/UPY;->A04:LX/lHZ;

    if-eqz v0, :cond_3

    check-cast v0, LX/UZt;

    iget-object v1, v0, LX/UZt;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    check-cast p0, LX/UPY;

    iget-object v0, p0, LX/UPY;->A04:LX/lHZ;

    if-eqz v0, :cond_3

    check-cast v0, LX/UZt;

    iget-object v1, v0, LX/UZt;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final A03(LX/lGZ;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    check-cast p0, LX/UPY;

    iget-object v0, p0, LX/UPY;->A04:LX/lHZ;

    if-eqz v0, :cond_0

    check-cast v0, LX/UZt;

    iget-object v0, v0, LX/UZt;->A00:LX/lHi;

    if-eqz v0, :cond_0

    check-cast v0, LX/Uf8;

    iget-object v0, v0, LX/Uf8;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lHq;

    if-eqz v0, :cond_0

    check-cast v0, LX/Un7;

    iget-object v1, v0, LX/Un7;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
