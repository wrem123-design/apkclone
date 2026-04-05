.class public abstract LX/4Ei;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Z)LX/8e8;
    .locals 16

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object/from16 v6, p2

    iget-object v0, v6, LX/2Ca;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v15, 0x0

    move-object/from16 v0, p3

    if-eqz v1, :cond_0

    iget v1, v0, LX/2Nf;->A04:I

    if-eqz v1, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v2, v1, LX/0kX;->A0X:LX/EMB;

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/5GB;->A00(Lcom/instagram/common/session/UserSession;LX/EMB;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x9

    :cond_1
    :goto_0
    iget-object v4, v1, LX/0kX;->A0M:LX/1xR;

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/1xR;->A03:LX/6Qy;

    if-eqz v4, :cond_2

    iget v4, v4, LX/6Qy;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_2
    iget-object v13, v0, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v12, v13, LX/2Gx;->A0s:Z

    invoke-virtual {v1}, LX/0kX;->A0K()J

    move-result-wide v4

    iget v10, v13, LX/2Gx;->A08:I

    const/16 v7, 0x1d

    const/4 v11, 0x0

    if-ne v10, v7, :cond_3

    iget-boolean v7, v13, LX/2Gx;->A0t:Z

    if-eqz v7, :cond_3

    const/4 v11, 0x1

    :cond_3
    move-object/from16 v7, p0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const v4, 0x7f132ea0

    :goto_1
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v7}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v5

    if-eqz v2, :cond_12

    if-eq v2, v8, :cond_14

    const/4 v4, 0x4

    if-eq v2, v4, :cond_11

    const/4 v4, 0x5

    if-eq v2, v4, :cond_10

    const v14, 0x7f08031a

    :goto_3
    const/16 p2, 0x0

    const/4 v13, 0x0

    new-instance v9, LX/8e9;

    move-object v12, v9

    move v15, v3

    move/from16 p0, v3

    move/from16 p1, v3

    invoke-direct/range {v12 .. v17}, LX/8e9;-><init>(FIIIZ)V

    const/4 v5, 0x3

    iget-boolean v4, v1, LX/0kX;->A15:Z

    if-ne v4, v8, :cond_4

    const/16 p1, 0x8

    if-eq v2, v5, :cond_f

    :cond_4
    const/16 p1, 0x0

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    const/16 p3, 0x0

    const/16 p1, 0x8

    :cond_5
    :goto_4
    new-instance v10, LX/8e9;

    move-object v14, v10

    move v15, v13

    move/from16 p0, v3

    invoke-direct/range {v14 .. v19}, LX/8e9;-><init>(FIIIZ)V

    const/4 v4, 0x7

    if-eq v2, v4, :cond_d

    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0x9

    if-eq v2, v3, :cond_c

    iget-object v3, v6, LX/2Ca;->A0k:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, p4

    iget v14, v3, LX/3Ng;->A00:I

    :goto_5
    if-eq v2, v4, :cond_6

    const/16 v3, 0x8

    const/4 v15, 0x0

    if-ne v2, v3, :cond_7

    :cond_6
    const/4 v15, 0x1

    :cond_7
    const/16 p0, 0x0

    if-ne v2, v4, :cond_8

    const/16 p0, 0x1

    :cond_8
    iget-object v12, v1, LX/9ks;->A13:Ljava/lang/String;

    if-nez v12, :cond_9

    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v12

    :cond_9
    iget-object v13, v1, LX/9ks;->A1M:Ljava/lang/String;

    iget-boolean v1, v1, LX/0kX;->A15:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, LX/2Nf;->A0f:Z

    const/16 p1, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/16 p1, 0x0

    :cond_b
    iget-boolean v0, v0, LX/2Nf;->A0S:Z

    new-instance v8, LX/8e8;

    move/from16 p2, v0

    invoke-direct/range {v8 .. v18}, LX/8e8;-><init>(LX/8e9;LX/8e9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v8

    :cond_c
    const v3, 0x7f0407aa

    invoke-static {v7, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v14

    goto :goto_5

    :cond_d
    const v3, 0x7f04075f

    goto :goto_6

    :cond_e
    const v3, 0x7f0407f0

    :goto_6
    invoke-static {v7, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v14

    goto :goto_5

    :pswitch_2
    const p2, 0x7f132ea3

    const v3, 0x7f082cff

    goto :goto_7

    :pswitch_3
    const p2, 0x7f13353d

    const v3, 0x7f08057d

    goto :goto_7

    :pswitch_4
    const p2, 0x7f135993

    const v3, 0x7f08218a

    :goto_7
    const/16 p3, 0x0

    goto/16 :goto_4

    :cond_f
    :pswitch_5
    const v3, 0x7f080580

    const p2, 0x7f136871

    const/16 p3, 0x1

    invoke-static {v7}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v4

    const/high16 v13, -0x3e280000    # -27.0f

    if-eqz v4, :cond_5

    const/high16 v13, 0x41d80000    # 27.0f

    goto/16 :goto_4

    :cond_10
    const v14, 0x7f08057f

    goto/16 :goto_3

    :cond_11
    const v14, 0x7f08057e

    goto/16 :goto_3

    :cond_12
    if-eqz v5, :cond_15

    :cond_13
    const v14, 0x7f080582

    goto/16 :goto_3

    :cond_14
    if-eqz v5, :cond_13

    :cond_15
    const v14, 0x7f080581

    goto/16 :goto_3

    :pswitch_6
    const v4, 0x7f133031

    goto/16 :goto_1

    :pswitch_7
    if-eqz v12, :cond_16

    if-eqz v15, :cond_16

    const v5, 0x7f13302e

    goto :goto_8

    :cond_16
    const v4, 0x7f132ea1

    goto :goto_a

    :pswitch_8
    if-eqz v12, :cond_17

    if-eqz v15, :cond_17

    const v5, 0x7f13302f

    goto :goto_8

    :cond_17
    const v4, 0x7f132ea2

    goto :goto_a

    :pswitch_9
    if-eqz v12, :cond_18

    if-eqz v15, :cond_18

    const v5, 0x7f133030

    :goto_8
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_18
    const v4, 0x7f132ea3

    :goto_a
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :pswitch_a
    const v4, 0x7f135993

    goto/16 :goto_1

    :pswitch_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x20

    if-eqz v11, :cond_1d

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_b
    if-gt v11, v13, :cond_22

    move v4, v13

    if-nez v9, :cond_19

    move v4, v11

    :cond_19
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LX/659;->A00(I)I

    move-result v5

    const/4 v4, 0x0

    if-gtz v5, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    if-nez v9, :cond_1c

    if-nez v4, :cond_1b

    const/4 v9, 0x1

    goto :goto_b

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_1c
    if-eqz v4, :cond_22

    add-int/lit8 v13, v13, -0x1

    goto :goto_b

    :cond_1d
    sget-object v11, LX/3x0;->A00:LX/3x0;

    invoke-virtual {v11, v7, v9, v4, v5}, LX/3x0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_c
    if-gt v11, v13, :cond_22

    move v4, v13

    if-nez v9, :cond_1e

    move v4, v11

    :cond_1e
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v10}, LX/659;->A01(II)I

    move-result v5

    const/4 v4, 0x0

    if-gtz v5, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    if-nez v9, :cond_21

    if-nez v4, :cond_20

    const/4 v9, 0x1

    goto :goto_c

    :cond_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_21
    if-eqz v4, :cond_22

    add-int/lit8 v13, v13, -0x1

    goto :goto_c

    :cond_22
    add-int/lit8 v4, v13, 0x1

    invoke-virtual {v12, v11, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_23
    iget-object v2, v1, LX/0kX;->A0M:LX/1xR;

    if-eqz v2, :cond_29

    iget-object v4, v2, LX/1xR;->A03:LX/6Qy;

    :goto_d
    const/4 v5, 0x0

    if-eqz v4, :cond_28

    iget v2, v4, LX/6Qy;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v5, v4, LX/6Qy;->A02:Ljava/lang/Integer;

    :goto_e
    iget-object v2, v1, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_27

    if-eq v4, v8, :cond_27

    const/4 v2, 0x2

    if-eq v4, v2, :cond_27

    const/4 v2, 0x3

    if-eq v4, v2, :cond_26

    const/4 v2, 0x4

    if-eq v4, v2, :cond_25

    sget-object v13, LX/4Ea;->A05:LX/4Ea;

    :goto_f
    iget-object v12, v1, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v11, v0, LX/2Nf;->A0f:Z

    const/4 v10, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x1

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-nez p5, :cond_2a

    if-eq v4, v7, :cond_24

    sget-object v5, LX/CjM;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v2, "Unexpected Message lifecycle state for message from other: %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_25
    sget-object v13, LX/4Ea;->A03:LX/4Ea;

    goto :goto_f

    :cond_26
    sget-object v13, LX/4Ea;->A02:LX/4Ea;

    goto :goto_f

    :cond_27
    sget-object v13, LX/4Ea;->A04:LX/4Ea;

    goto :goto_f

    :cond_28
    move-object v14, v15

    goto :goto_e

    :cond_29
    const/4 v4, 0x0

    goto :goto_d

    :cond_2a
    if-eq v4, v7, :cond_2b

    if-eq v4, v3, :cond_30

    const/4 v2, 0x7

    if-eq v4, v8, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_2b
    if-nez v11, :cond_30

    sget-object v4, LX/8vg;->A0s:LX/8vg;

    if-eq v4, v12, :cond_2c

    sget-object v4, LX/8vg;->A1v:LX/8vg;

    if-ne v4, v12, :cond_1

    :cond_2c
    if-eqz v5, :cond_2f

    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_2f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x7

    if-eq v5, v4, :cond_2e

    const/16 v4, 0x8

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x9

    if-ne v5, v4, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_2d
    const/4 v10, 0x6

    :cond_2e
    move v2, v10

    goto/16 :goto_0

    :cond_2f
    sget-object v5, LX/CjM;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v4, "actionLogs null or empty"

    invoke-static {v5, v4}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    const/4 v2, 0x3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
