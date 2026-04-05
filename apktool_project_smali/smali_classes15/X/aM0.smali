.class public abstract LX/aM0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/PG1;)Lcom/instagram/common/gallery/Medium;
    .locals 15

    const/4 v2, 0x0

    iget v5, p0, LX/PG1;->A05:I

    iget v6, p0, LX/PG1;->A08:I

    iget-object v3, p0, LX/PG1;->A0Y:Ljava/lang/String;

    iget v7, p0, LX/PG1;->A02:I

    iget-object v4, p0, LX/PG1;->A0O:Ljava/lang/String;

    iget v8, p0, LX/PG1;->A07:I

    iget v9, p0, LX/PG1;->A03:I

    iget-wide v10, p0, LX/PG1;->A0C:J

    iget-wide v12, p0, LX/PG1;->A0D:J

    iget-boolean v14, p0, LX/PG1;->A0h:Z

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    iget-object v0, p0, LX/PG1;->A0d:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    iget-object v0, p0, LX/PG1;->A0V:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/PG1;->A0b:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget v0, p0, LX/PG1;->A06:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A08:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/mVm;)LX/5Vi;
    .locals 47

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v2, LX/Q4K;

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    move-object v7, v2

    check-cast v7, LX/Q4K;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/Q4K;->A0A:Ljava/lang/String;

    iget-object v5, v7, LX/Q4K;->A09:Ljava/lang/String;

    iget v4, v7, LX/Q4K;->A01:I

    iget v3, v7, LX/Q4K;->A03:I

    iget v1, v7, LX/Q4K;->A02:I

    iget v0, v7, LX/Q4K;->A00:I

    invoke-static {v4, v3, v1, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v7}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FaN;

    invoke-direct {v0, v3, v6, v5, v1}, LX/FaN;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    check-cast v0, LX/Kn4;

    if-eqz v0, :cond_81

    instance-of v1, v0, LX/Fa8;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, LX/Fa8;

    invoke-interface {v2}, LX/mVm;->Clu()I

    move-result v1

    iput v1, v3, LX/Fa8;->A00:I

    :cond_0
    invoke-interface {v2}, LX/mVm;->D6q()LX/PFO;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-interface {v2}, LX/mVm;->DEu()Ljava/lang/String;

    move-result-object v19

    iget v12, v1, LX/PFO;->A01:I

    iget v11, v1, LX/PFO;->A00:I

    iget-object v10, v1, LX/PFO;->A0B:Ljava/util/List;

    iget-object v9, v1, LX/PFO;->A03:Ljava/lang/Float;

    iget-object v8, v1, LX/PFO;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/PFO;->A0A:Ljava/lang/String;

    iget-object v6, v1, LX/PFO;->A04:Ljava/lang/Float;

    iget-object v5, v1, LX/PFO;->A02:Ljava/lang/Boolean;

    iget-object v4, v1, LX/PFO;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/PFO;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/PFO;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/PFO;->A05:Ljava/lang/Integer;

    new-instance v13, LX/7Oa;

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move/from16 v26, v12

    move/from16 v27, v11

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v27}, LX/7Oa;-><init>(LX/Kn4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    new-instance v0, LX/5Vi;

    invoke-direct {v0, v13}, LX/5Vi;-><init>(LX/Kn4;)V

    return-object v0

    :cond_1
    instance-of v0, v2, LX/Q3a;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/Q3a;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v3, v0, LX/Q3a;->A01:J

    new-instance v0, LX/BEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/BEz;->A00:J

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/Q5I;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LX/Q5I;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Q5I;->A0R:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sug;

    invoke-static {v3}, LX/bh6;->A00(LX/Sug;)LX/5SQ;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_4
    sget-object v3, LX/5SP;->A0a:LX/5SP;

    iget-object v7, v0, LX/Q5I;->A0G:Ljava/lang/String;

    iget-object v6, v0, LX/Q5I;->A06:LX/JVk;

    invoke-static {v6, v1}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Failed to convert to legacy type: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/JVk;->A00:Ljava/lang/String;

    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x30c03f4e

    invoke-static {v5, v4, v3}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    const/4 v3, 0x0

    :goto_2
    new-instance v5, LX/5SP;

    invoke-direct {v5, v3, v7, v8}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, LX/Q5I;->A0O:Ljava/util/List;

    if-nez v3, :cond_5

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_5
    iput-object v3, v5, LX/5SP;->A0P:Ljava/util/List;

    iget-object v3, v0, LX/Q5I;->A0T:Ljava/util/List;

    iput-object v3, v5, LX/5SP;->A0U:Ljava/util/List;

    iget-boolean v3, v0, LX/Q5I;->A0W:Z

    iput-boolean v3, v5, LX/5SP;->A0X:Z

    iget-object v3, v0, LX/Q5I;->A0F:Ljava/lang/String;

    iput-object v3, v5, LX/5SP;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/Q5I;->A0J:Ljava/lang/String;

    iput-object v3, v5, LX/5SP;->A0L:Ljava/lang/String;

    iget-object v3, v0, LX/Q5I;->A0H:Ljava/lang/String;

    iput-object v3, v5, LX/5SP;->A0J:Ljava/lang/String;

    iget-object v3, v0, LX/Q5I;->A0E:Ljava/lang/String;

    iput-object v3, v5, LX/5SP;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/Q5I;->A0L:Ljava/util/List;

    iput-object v3, v5, LX/5SP;->A0M:Ljava/util/List;

    iget-object v3, v0, LX/Q5I;->A0Q:Ljava/util/List;

    iput-object v3, v5, LX/5SP;->A0R:Ljava/util/List;

    iget-object v3, v0, LX/Q5I;->A0C:Ljava/lang/Float;

    iput-object v3, v5, LX/5SP;->A0D:Ljava/lang/Float;

    iget-object v3, v0, LX/Q5I;->A0B:Ljava/lang/Float;

    iput-object v3, v5, LX/5SP;->A0C:Ljava/lang/Float;

    iget-object v3, v0, LX/Q5I;->A08:Ljava/lang/Boolean;

    iput-object v3, v5, LX/5SP;->A0B:Ljava/lang/Boolean;

    iget-object v3, v0, LX/Q5I;->A0D:Ljava/lang/Integer;

    iput-object v3, v5, LX/5SP;->A0E:Ljava/lang/Integer;

    iget-object v3, v0, LX/Q5I;->A0I:Ljava/lang/String;

    iput-object v3, v5, LX/5SP;->A0K:Ljava/lang/String;

    iget-boolean v3, v0, LX/Q5I;->A0V:Z

    iput-boolean v3, v5, LX/5SP;->A0V:Z

    iget-boolean v3, v0, LX/Q5I;->A0X:Z

    iput-boolean v3, v5, LX/5SP;->A0W:Z

    iget-object v8, v0, LX/Q5I;->A05:LX/PF2;

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    iget-object v14, v8, LX/PF2;->A05:Ljava/util/List;

    if-nez v14, :cond_6

    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_6
    iget v3, v8, LX/PF2;->A02:F

    float-to-double v6, v3

    iget v3, v8, LX/PF2;->A03:F

    float-to-double v3, v3

    new-instance v12, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v12, v6, v7, v3, v4}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    iget v3, v8, LX/PF2;->A00:F

    float-to-double v6, v3

    iget v3, v8, LX/PF2;->A01:F

    float-to-double v3, v3

    new-instance v11, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v11, v6, v7, v3, v4}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    iget-object v3, v8, LX/PF2;->A06:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    sget-object v3, LX/5SR;->A1r:LX/5SR;

    goto/16 :goto_2

    :pswitch_2
    sget-object v3, LX/5SR;->A1s:LX/5SR;

    goto/16 :goto_2

    :pswitch_3
    sget-object v3, LX/5SR;->A0g:LX/5SR;

    goto/16 :goto_2

    :pswitch_4
    sget-object v3, LX/5SR;->A0m:LX/5SR;

    goto/16 :goto_2

    :pswitch_5
    sget-object v3, LX/5SR;->A16:LX/5SR;

    goto/16 :goto_2

    :pswitch_6
    sget-object v3, LX/5SR;->A1b:LX/5SR;

    goto/16 :goto_2

    :pswitch_7
    sget-object v3, LX/5SR;->A1M:LX/5SR;

    goto/16 :goto_2

    :pswitch_8
    sget-object v3, LX/5SR;->A1N:LX/5SR;

    goto/16 :goto_2

    :pswitch_9
    sget-object v3, LX/5SR;->A1c:LX/5SR;

    goto/16 :goto_2

    :pswitch_a
    sget-object v3, LX/5SR;->A1d:LX/5SR;

    goto/16 :goto_2

    :pswitch_b
    sget-object v3, LX/5SR;->A19:LX/5SR;

    goto/16 :goto_2

    :pswitch_c
    sget-object v3, LX/5SR;->A1B:LX/5SR;

    goto/16 :goto_2

    :pswitch_d
    sget-object v3, LX/5SR;->A0v:LX/5SR;

    goto/16 :goto_2

    :pswitch_e
    sget-object v3, LX/5SR;->A0M:LX/5SR;

    goto/16 :goto_2

    :pswitch_f
    sget-object v3, LX/5SR;->A1W:LX/5SR;

    goto/16 :goto_2

    :pswitch_10
    sget-object v3, LX/5SR;->A0c:LX/5SR;

    goto/16 :goto_2

    :pswitch_11
    sget-object v3, LX/5SR;->A0d:LX/5SR;

    goto/16 :goto_2

    :pswitch_12
    sget-object v3, LX/5SR;->A1K:LX/5SR;

    goto/16 :goto_2

    :pswitch_13
    sget-object v3, LX/5SR;->A1L:LX/5SR;

    goto/16 :goto_2

    :pswitch_14
    sget-object v3, LX/5SR;->A1R:LX/5SR;

    goto/16 :goto_2

    :pswitch_15
    sget-object v3, LX/5SR;->A1S:LX/5SR;

    goto/16 :goto_2

    :pswitch_16
    sget-object v3, LX/5SR;->A0K:LX/5SR;

    goto/16 :goto_2

    :pswitch_17
    sget-object v3, LX/5SR;->A1U:LX/5SR;

    goto/16 :goto_2

    :pswitch_18
    sget-object v3, LX/5SR;->A1e:LX/5SR;

    goto/16 :goto_2

    :pswitch_19
    sget-object v3, LX/5SR;->A13:LX/5SR;

    goto/16 :goto_2

    :pswitch_1a
    sget-object v3, LX/5SR;->A0i:LX/5SR;

    goto/16 :goto_2

    :pswitch_1b
    sget-object v3, LX/5SR;->A0h:LX/5SR;

    goto/16 :goto_2

    :pswitch_1c
    sget-object v3, LX/5SR;->A0f:LX/5SR;

    goto/16 :goto_2

    :pswitch_1d
    sget-object v3, LX/5SR;->A0e:LX/5SR;

    goto/16 :goto_2

    :pswitch_1e
    sget-object v3, LX/5SR;->A0l:LX/5SR;

    goto/16 :goto_2

    :pswitch_1f
    sget-object v3, LX/5SR;->A0s:LX/5SR;

    goto/16 :goto_2

    :pswitch_20
    sget-object v3, LX/5SR;->A0R:LX/5SR;

    goto/16 :goto_2

    :pswitch_21
    sget-object v3, LX/5SR;->A15:LX/5SR;

    goto/16 :goto_2

    :pswitch_22
    sget-object v3, LX/5SR;->A07:LX/5SR;

    goto/16 :goto_2

    :pswitch_23
    sget-object v3, LX/5SR;->A08:LX/5SR;

    goto/16 :goto_2

    :pswitch_24
    sget-object v3, LX/5SR;->A1w:LX/5SR;

    goto/16 :goto_2

    :pswitch_25
    sget-object v3, LX/5SR;->A1h:LX/5SR;

    goto/16 :goto_2

    :pswitch_26
    sget-object v3, LX/5SR;->A1f:LX/5SR;

    goto/16 :goto_2

    :pswitch_27
    sget-object v3, LX/5SR;->A1g:LX/5SR;

    goto/16 :goto_2

    :pswitch_28
    sget-object v3, LX/5SR;->A1o:LX/5SR;

    goto/16 :goto_2

    :pswitch_29
    sget-object v3, LX/5SR;->A1m:LX/5SR;

    goto/16 :goto_2

    :pswitch_2a
    sget-object v3, LX/5SR;->A0k:LX/5SR;

    goto/16 :goto_2

    :pswitch_2b
    sget-object v3, LX/5SR;->A0F:LX/5SR;

    goto/16 :goto_2

    :pswitch_2c
    sget-object v3, LX/5SR;->A0G:LX/5SR;

    goto/16 :goto_2

    :pswitch_2d
    sget-object v3, LX/5SR;->A1E:LX/5SR;

    goto/16 :goto_2

    :pswitch_2e
    sget-object v3, LX/5SR;->A1x:LX/5SR;

    goto/16 :goto_2

    :pswitch_2f
    sget-object v3, LX/5SR;->A1t:LX/5SR;

    goto/16 :goto_2

    :pswitch_30
    sget-object v3, LX/5SR;->A1a:LX/5SR;

    goto/16 :goto_2

    :pswitch_31
    sget-object v3, LX/5SR;->A0U:LX/5SR;

    goto/16 :goto_2

    :pswitch_32
    sget-object v3, LX/5SR;->A0V:LX/5SR;

    goto/16 :goto_2

    :pswitch_33
    sget-object v3, LX/5SR;->A1X:LX/5SR;

    goto/16 :goto_2

    :pswitch_34
    sget-object v3, LX/5SR;->A1n:LX/5SR;

    goto/16 :goto_2

    :pswitch_35
    sget-object v3, LX/5SR;->A0x:LX/5SR;

    goto/16 :goto_2

    :pswitch_36
    sget-object v3, LX/5SR;->A1u:LX/5SR;

    goto/16 :goto_2

    :pswitch_37
    sget-object v3, LX/5SR;->A0t:LX/5SR;

    goto/16 :goto_2

    :pswitch_38
    sget-object v3, LX/5SR;->A0w:LX/5SR;

    goto/16 :goto_2

    :pswitch_39
    sget-object v3, LX/5SR;->A1P:LX/5SR;

    goto/16 :goto_2

    :pswitch_3a
    sget-object v3, LX/5SR;->A0B:LX/5SR;

    goto/16 :goto_2

    :pswitch_3b
    sget-object v3, LX/5SR;->A09:LX/5SR;

    goto/16 :goto_2

    :pswitch_3c
    sget-object v3, LX/5SR;->A1l:LX/5SR;

    goto/16 :goto_2

    :pswitch_3d
    sget-object v3, LX/5SR;->A1V:LX/5SR;

    goto/16 :goto_2

    :pswitch_3e
    sget-object v3, LX/5SR;->A0J:LX/5SR;

    goto/16 :goto_2

    :pswitch_3f
    sget-object v3, LX/5SR;->A0u:LX/5SR;

    goto/16 :goto_2

    :pswitch_40
    sget-object v3, LX/5SR;->A1k:LX/5SR;

    goto/16 :goto_2

    :pswitch_41
    sget-object v3, LX/5SR;->A0C:LX/5SR;

    goto/16 :goto_2

    :pswitch_42
    sget-object v3, LX/5SR;->A0A:LX/5SR;

    goto/16 :goto_2

    :pswitch_43
    sget-object v3, LX/5SR;->A1I:LX/5SR;

    goto/16 :goto_2

    :pswitch_44
    sget-object v3, LX/5SR;->A0o:LX/5SR;

    goto/16 :goto_2

    :pswitch_45
    sget-object v3, LX/5SR;->A17:LX/5SR;

    goto/16 :goto_2

    :pswitch_46
    sget-object v3, LX/5SR;->A14:LX/5SR;

    goto/16 :goto_2

    :pswitch_47
    sget-object v3, LX/5SR;->A0D:LX/5SR;

    goto/16 :goto_2

    :pswitch_48
    sget-object v3, LX/5SR;->A0j:LX/5SR;

    goto/16 :goto_2

    :pswitch_49
    sget-object v3, LX/5SR;->A0S:LX/5SR;

    goto/16 :goto_2

    :pswitch_4a
    sget-object v3, LX/5SR;->A05:LX/5SR;

    goto/16 :goto_2

    :pswitch_4b
    sget-object v3, LX/5SR;->A04:LX/5SR;

    goto/16 :goto_2

    :pswitch_4c
    sget-object v3, LX/5SR;->A0b:LX/5SR;

    goto/16 :goto_2

    :pswitch_4d
    sget-object v3, LX/5SR;->A1i:LX/5SR;

    goto/16 :goto_2

    :pswitch_4e
    sget-object v3, LX/5SR;->A0P:LX/5SR;

    goto/16 :goto_2

    :pswitch_4f
    sget-object v3, LX/5SR;->A0N:LX/5SR;

    goto/16 :goto_2

    :pswitch_50
    sget-object v3, LX/5SR;->A1J:LX/5SR;

    goto/16 :goto_2

    :pswitch_51
    sget-object v3, LX/5SR;->A11:LX/5SR;

    goto/16 :goto_2

    :pswitch_52
    sget-object v3, LX/5SR;->A12:LX/5SR;

    goto/16 :goto_2

    :pswitch_53
    sget-object v3, LX/5SR;->A0O:LX/5SR;

    goto/16 :goto_2

    :pswitch_54
    sget-object v3, LX/5SR;->A1j:LX/5SR;

    goto/16 :goto_2

    :pswitch_55
    sget-object v3, LX/5SR;->A0T:LX/5SR;

    goto/16 :goto_2

    :pswitch_56
    sget-object v3, LX/5SR;->A1G:LX/5SR;

    goto/16 :goto_2

    :pswitch_57
    sget-object v3, LX/5SR;->A1q:LX/5SR;

    goto/16 :goto_2

    :pswitch_58
    sget-object v3, LX/5SR;->A0Q:LX/5SR;

    goto/16 :goto_2

    :pswitch_59
    sget-object v3, LX/5SR;->A1F:LX/5SR;

    goto/16 :goto_2

    :pswitch_5a
    sget-object v3, LX/5SR;->A0E:LX/5SR;

    goto/16 :goto_2

    :pswitch_5b
    sget-object v3, LX/5SR;->A1A:LX/5SR;

    goto/16 :goto_2

    :pswitch_5c
    sget-object v3, LX/5SR;->A1Q:LX/5SR;

    goto/16 :goto_2

    :pswitch_5d
    sget-object v3, LX/5SR;->A1O:LX/5SR;

    goto/16 :goto_2

    :pswitch_5e
    sget-object v3, LX/5SR;->A0Z:LX/5SR;

    goto/16 :goto_2

    :pswitch_5f
    sget-object v3, LX/5SR;->A0L:LX/5SR;

    goto/16 :goto_2

    :cond_7
    sget-object v15, LX/BTg;->A00:LX/BTg;

    :cond_8
    iget-object v13, v8, LX/PF2;->A04:Ljava/lang/String;

    new-instance v10, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move-object v10, v9

    :goto_4
    iput-object v10, v5, LX/5SP;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v3, v0, LX/Q5I;->A04:LX/PD9;

    if-eqz v3, :cond_c

    iget-object v6, v3, LX/PD9;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/PD9;->A02:Ljava/lang/String;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v3, LX/PD9;->A01:Ljava/lang/String;

    new-instance v1, LX/8Uw;

    invoke-direct {v1, v6, v3, v4}, LX/8Uw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object v1, v5, LX/5SP;->A06:LX/8Uw;

    iget-object v1, v0, LX/Q5I;->A07:LX/PFW;

    if-eqz v1, :cond_b

    iget-boolean v3, v1, LX/PFW;->A0M:Z

    move/from16 v41, v3

    iget-object v3, v1, LX/PFW;->A04:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v1, LX/PFW;->A05:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v1, LX/PFW;->A06:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v1, LX/PFW;->A07:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    :goto_6
    iget-object v3, v1, LX/PFW;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    iget-object v3, v1, LX/PFW;->A09:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v1, LX/PFW;->A0A:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v1, LX/PFW;->A0B:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v1, LX/PFW;->A03:Ljava/lang/Integer;

    move-object/from16 v24, v3

    iget-object v3, v1, LX/PFW;->A0C:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v1, LX/PFW;->A00:Ljava/lang/Boolean;

    move-object/from16 v21, v3

    iget-object v3, v1, LX/PFW;->A0L:Ljava/util/List;

    move-object/from16 v40, v3

    iget-object v15, v1, LX/PFW;->A0D:Ljava/lang/String;

    iget-object v14, v1, LX/PFW;->A0E:Ljava/lang/String;

    iget-object v13, v1, LX/PFW;->A01:Ljava/lang/Boolean;

    iget-object v12, v1, LX/PFW;->A02:Ljava/lang/Boolean;

    iget-boolean v11, v1, LX/PFW;->A0N:Z

    sget-object v17, LX/4xo;->A04:LX/4xo;

    iget-object v10, v1, LX/PFW;->A0F:Ljava/lang/String;

    iget-object v8, v1, LX/PFW;->A0G:Ljava/lang/String;

    iget-object v7, v1, LX/PFW;->A0H:Ljava/lang/String;

    sget-object v18, LX/4xu;->A07:LX/4xu;

    iget-object v6, v1, LX/PFW;->A0I:Ljava/lang/String;

    iget-object v4, v1, LX/PFW;->A0J:Ljava/lang/String;

    iget-object v3, v1, LX/PFW;->A0K:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/TrackDataImpl;

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move/from16 v42, v11

    move-object v15, v1

    invoke-direct/range {v15 .. v42}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/4xo;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_7
    iput-object v1, v5, LX/5SP;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    iget-object v1, v0, LX/Q5I;->A0S:Ljava/util/List;

    iput-object v1, v5, LX/5SP;->A0S:Ljava/util/List;

    iget-object v1, v0, LX/Q5I;->A09:Ljava/lang/Boolean;

    iput-object v1, v5, LX/5SP;->A07:Ljava/lang/Boolean;

    iget-object v1, v0, LX/Q5I;->A0P:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PCO;

    iget-object v4, v1, LX/PCO;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/PCO;->A01:Ljava/lang/String;

    new-instance v1, LX/PT7;

    invoke-direct {v1, v4, v3}, LX/PT7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v19, v9

    goto/16 :goto_6

    :cond_b
    move-object v1, v9

    goto :goto_7

    :cond_c
    move-object v1, v9

    goto/16 :goto_5

    :cond_d
    iput-object v9, v5, LX/5SP;->A0Q:Ljava/util/List;

    iget-object v0, v0, LX/Q5I;->A0A:Ljava/lang/Boolean;

    iput-object v0, v5, LX/5SP;->A08:Ljava/lang/Boolean;

    new-instance v0, LX/BFO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/BFO;->A00:LX/5SP;

    goto/16 :goto_0

    :cond_e
    instance-of v0, v2, LX/Q5K;

    if-eqz v0, :cond_1b

    move-object v0, v2

    check-cast v0, LX/Q5K;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Q5K;->A0O:Ljava/lang/String;

    iget-object v1, v0, LX/Q5K;->A0V:Ljava/util/List;

    invoke-static {v3, v1}, LX/Khb;->A01(Ljava/lang/String;Ljava/util/List;)LX/5Vc;

    move-result-object v21

    iget-object v3, v0, LX/Q5K;->A0E:LX/UoH;

    if-eqz v3, :cond_11

    sget-object v1, LX/Xkk;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v1, 0x1

    if-eq v3, v1, :cond_12

    const/4 v1, 0x2

    if-eq v3, v1, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_9

    :cond_10
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_9

    :cond_11
    const/16 v18, 0x0

    goto :goto_9

    :cond_12
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_9
    iget v1, v0, LX/Q5K;->A03:F

    move/from16 v29, v1

    iget v1, v0, LX/Q5K;->A04:F

    move/from16 v30, v1

    iget v1, v0, LX/Q5K;->A09:I

    move/from16 v20, v1

    iget v1, v0, LX/Q5K;->A06:F

    move/from16 v17, v1

    iget-object v8, v0, LX/Q5K;->A0K:LX/PE2;

    if-eqz v8, :cond_13

    iget v1, v8, LX/PE2;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v8, LX/PE2;->A00:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget v1, v8, LX/PE2;->A01:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget v1, v8, LX/PE2;->A02:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v9, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    invoke-direct {v9, v7, v5, v1, v6}, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    :goto_a
    iget v15, v0, LX/Q5K;->A01:F

    iget v14, v0, LX/Q5K;->A02:F

    iget v13, v0, LX/Q5K;->A00:F

    iget v12, v0, LX/Q5K;->A0B:I

    iget-object v11, v0, LX/Q5K;->A0Q:Ljava/lang/String;

    iget-boolean v8, v0, LX/Q5K;->A0X:Z

    iget v7, v0, LX/Q5K;->A07:I

    iget-object v3, v0, LX/Q5K;->A0I:LX/Un5;

    if-eqz v3, :cond_15

    sget-object v1, LX/Xkk;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_16

    const/4 v1, 0x1

    if-eq v3, v1, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v9, 0x0

    goto :goto_a

    :cond_14
    sget-object v25, LX/5Vh;->A03:LX/5Vh;

    goto :goto_b

    :cond_15
    const/16 v25, 0x0

    goto :goto_b

    :cond_16
    sget-object v25, LX/5Vh;->A04:LX/5Vh;

    :goto_b
    iget-boolean v6, v0, LX/Q5K;->A0Y:Z

    iget-object v1, v0, LX/Q5K;->A0G:LX/DeS;

    if-eqz v1, :cond_17

    sget-object v3, LX/Xkk;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_60
    sget-object v23, LX/2R5;->A0F:LX/2R5;

    goto/16 :goto_c

    :pswitch_61
    sget-object v23, LX/2R5;->A0G:LX/2R5;

    goto/16 :goto_c

    :pswitch_62
    sget-object v23, LX/2R5;->A08:LX/2R5;

    goto/16 :goto_c

    :pswitch_63
    sget-object v23, LX/2R5;->A0B:LX/2R5;

    goto/16 :goto_c

    :pswitch_64
    sget-object v23, LX/2R5;->A0C:LX/2R5;

    goto/16 :goto_c

    :pswitch_65
    sget-object v23, LX/2R5;->A09:LX/2R5;

    goto/16 :goto_c

    :pswitch_66
    sget-object v23, LX/2R5;->A0E:LX/2R5;

    goto/16 :goto_c

    :pswitch_67
    sget-object v23, LX/2R5;->A0A:LX/2R5;

    goto/16 :goto_c

    :pswitch_68
    sget-object v23, LX/2R5;->A0D:LX/2R5;

    goto/16 :goto_c

    :pswitch_69
    sget-object v23, LX/2R5;->A0H:LX/2R5;

    goto/16 :goto_c

    :pswitch_6a
    sget-object v23, LX/2R5;->A1H:LX/2R5;

    goto/16 :goto_c

    :pswitch_6b
    sget-object v23, LX/2R5;->A0x:LX/2R5;

    goto/16 :goto_c

    :pswitch_6c
    sget-object v23, LX/2R5;->A0R:LX/2R5;

    goto/16 :goto_c

    :pswitch_6d
    sget-object v23, LX/2R5;->A0a:LX/2R5;

    goto/16 :goto_c

    :pswitch_6e
    sget-object v23, LX/2R5;->A03:LX/2R5;

    goto/16 :goto_c

    :pswitch_6f
    sget-object v23, LX/2R5;->A0v:LX/2R5;

    goto/16 :goto_c

    :pswitch_70
    sget-object v23, LX/2R5;->A0M:LX/2R5;

    goto/16 :goto_c

    :pswitch_71
    sget-object v23, LX/2R5;->A0V:LX/2R5;

    goto/16 :goto_c

    :pswitch_72
    sget-object v23, LX/2R5;->A1D:LX/2R5;

    goto/16 :goto_c

    :pswitch_73
    sget-object v23, LX/2R5;->A0y:LX/2R5;

    goto/16 :goto_c

    :pswitch_74
    sget-object v23, LX/2R5;->A1C:LX/2R5;

    goto/16 :goto_c

    :pswitch_75
    sget-object v23, LX/2R5;->A06:LX/2R5;

    goto/16 :goto_c

    :pswitch_76
    sget-object v23, LX/2R5;->A0g:LX/2R5;

    goto/16 :goto_c

    :pswitch_77
    sget-object v23, LX/2R5;->A0b:LX/2R5;

    goto/16 :goto_c

    :pswitch_78
    sget-object v23, LX/2R5;->A0u:LX/2R5;

    goto/16 :goto_c

    :pswitch_79
    sget-object v23, LX/2R5;->A0O:LX/2R5;

    goto/16 :goto_c

    :pswitch_7a
    sget-object v23, LX/2R5;->A18:LX/2R5;

    goto/16 :goto_c

    :pswitch_7b
    sget-object v23, LX/2R5;->A1F:LX/2R5;

    goto/16 :goto_c

    :pswitch_7c
    sget-object v23, LX/2R5;->A14:LX/2R5;

    goto/16 :goto_c

    :pswitch_7d
    sget-object v23, LX/2R5;->A0e:LX/2R5;

    goto/16 :goto_c

    :pswitch_7e
    sget-object v23, LX/2R5;->A1E:LX/2R5;

    goto/16 :goto_c

    :pswitch_7f
    sget-object v23, LX/2R5;->A0k:LX/2R5;

    goto/16 :goto_c

    :pswitch_80
    sget-object v23, LX/2R5;->A12:LX/2R5;

    goto/16 :goto_c

    :pswitch_81
    sget-object v23, LX/2R5;->A1I:LX/2R5;

    goto/16 :goto_c

    :pswitch_82
    sget-object v23, LX/2R5;->A10:LX/2R5;

    goto :goto_c

    :pswitch_83
    sget-object v23, LX/2R5;->A0q:LX/2R5;

    goto :goto_c

    :pswitch_84
    sget-object v23, LX/2R5;->A0S:LX/2R5;

    goto :goto_c

    :pswitch_85
    sget-object v23, LX/2R5;->A0c:LX/2R5;

    goto :goto_c

    :pswitch_86
    sget-object v23, LX/2R5;->A17:LX/2R5;

    goto :goto_c

    :pswitch_87
    sget-object v23, LX/2R5;->A11:LX/2R5;

    goto :goto_c

    :pswitch_88
    sget-object v23, LX/2R5;->A0l:LX/2R5;

    goto :goto_c

    :pswitch_89
    sget-object v23, LX/2R5;->A0i:LX/2R5;

    goto :goto_c

    :pswitch_8a
    sget-object v23, LX/2R5;->A0z:LX/2R5;

    goto :goto_c

    :pswitch_8b
    sget-object v23, LX/2R5;->A0r:LX/2R5;

    goto :goto_c

    :pswitch_8c
    sget-object v23, LX/2R5;->A0d:LX/2R5;

    goto :goto_c

    :pswitch_8d
    sget-object v23, LX/2R5;->A0t:LX/2R5;

    goto :goto_c

    :pswitch_8e
    sget-object v23, LX/2R5;->A0J:LX/2R5;

    goto :goto_c

    :pswitch_8f
    sget-object v23, LX/2R5;->A0j:LX/2R5;

    goto :goto_c

    :pswitch_90
    sget-object v23, LX/2R5;->A0K:LX/2R5;

    goto :goto_c

    :pswitch_91
    sget-object v23, LX/2R5;->A04:LX/2R5;

    goto :goto_c

    :pswitch_92
    sget-object v23, LX/2R5;->A0Q:LX/2R5;

    goto :goto_c

    :pswitch_93
    sget-object v23, LX/2R5;->A0P:LX/2R5;

    goto :goto_c

    :pswitch_94
    sget-object v23, LX/2R5;->A0U:LX/2R5;

    goto :goto_c

    :pswitch_95
    sget-object v23, LX/2R5;->A0Z:LX/2R5;

    goto :goto_c

    :pswitch_96
    sget-object v23, LX/2R5;->A1G:LX/2R5;

    goto :goto_c

    :pswitch_97
    sget-object v23, LX/2R5;->A13:LX/2R5;

    goto :goto_c

    :pswitch_98
    sget-object v23, LX/2R5;->A0n:LX/2R5;

    goto :goto_c

    :pswitch_99
    sget-object v23, LX/2R5;->A0w:LX/2R5;

    goto :goto_c

    :pswitch_9a
    sget-object v23, LX/2R5;->A05:LX/2R5;

    goto :goto_c

    :pswitch_9b
    sget-object v23, LX/2R5;->A0Y:LX/2R5;

    goto :goto_c

    :pswitch_9c
    sget-object v23, LX/2R5;->A0f:LX/2R5;

    goto :goto_c

    :pswitch_9d
    sget-object v23, LX/2R5;->A0N:LX/2R5;

    goto :goto_c

    :pswitch_9e
    sget-object v23, LX/2R5;->A0h:LX/2R5;

    goto :goto_c

    :pswitch_9f
    sget-object v23, LX/2R5;->A0p:LX/2R5;

    goto :goto_c

    :pswitch_a0
    sget-object v23, LX/2R5;->A1B:LX/2R5;

    goto :goto_c

    :pswitch_a1
    sget-object v23, LX/2R5;->A1A:LX/2R5;

    goto :goto_c

    :pswitch_a2
    sget-object v23, LX/2R5;->A0T:LX/2R5;

    goto :goto_c

    :pswitch_a3
    sget-object v23, LX/2R5;->A07:LX/2R5;

    goto :goto_c

    :pswitch_a4
    sget-object v23, LX/2R5;->A0m:LX/2R5;

    goto :goto_c

    :pswitch_a5
    sget-object v23, LX/2R5;->A15:LX/2R5;

    goto :goto_c

    :pswitch_a6
    sget-object v23, LX/2R5;->A0L:LX/2R5;

    goto :goto_c

    :pswitch_a7
    sget-object v23, LX/2R5;->A16:LX/2R5;

    goto :goto_c

    :pswitch_a8
    sget-object v23, LX/2R5;->A0s:LX/2R5;

    goto :goto_c

    :pswitch_a9
    sget-object v23, LX/2R5;->A19:LX/2R5;

    goto :goto_c

    :pswitch_aa
    sget-object v23, LX/2R5;->A0o:LX/2R5;

    goto :goto_c

    :cond_17
    const/16 v23, 0x0

    goto :goto_c

    :pswitch_ab
    sget-object v23, LX/2R5;->A0I:LX/2R5;

    :goto_c
    iget-object v1, v0, LX/Q5K;->A0H:LX/HpP;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/Khb;->A00(LX/HpP;)LX/3HN;

    move-result-object v19

    :goto_d
    iget-object v5, v0, LX/Q5K;->A0S:Ljava/util/List;

    iget v4, v0, LX/Q5K;->A0A:I

    iget-object v10, v0, LX/Q5K;->A0L:Ljava/lang/String;

    if-nez v10, :cond_19

    const/4 v3, 0x0

    :goto_e
    iget-object v1, v0, LX/Q5K;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/Q5K;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/7Xn;->A00(Ljava/lang/String;)LX/7Xo;

    move-result-object v22

    :goto_f
    new-instance v0, LX/5Va;

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move/from16 v31, v17

    move/from16 v32, v15

    move/from16 v33, v14

    move/from16 v34, v13

    move/from16 v35, v20

    move/from16 v36, v12

    move/from16 v37, v7

    move/from16 v38, v4

    move/from16 v39, v8

    move/from16 v40, v6

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v40}, LX/5Va;-><init>(Landroid/text/Layout$Alignment;LX/3HN;LX/ArM;LX/5Vc;LX/7Xo;LX/2R5;Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;LX/5Vh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFFFIIIIZZ)V

    goto/16 :goto_0

    :cond_18
    const/16 v22, 0x0

    goto :goto_f

    :cond_19
    iget-object v1, v0, LX/Q5K;->A0M:Ljava/lang/String;

    new-instance v3, LX/ArM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/ArM;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/ArM;->A03:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v3, LX/ArM;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/ArM;->A01:Ljava/lang/String;

    goto :goto_e

    :cond_1a
    const/16 v19, 0x0

    goto :goto_d

    :cond_1b
    instance-of v0, v2, LX/Q3g;

    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, LX/Q3g;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v4, v0, LX/Q3g;->A00:I

    iget-boolean v3, v0, LX/Q3g;->A0A:Z

    iget-boolean v1, v0, LX/Q3g;->A0B:Z

    new-instance v0, LX/9oC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/9oC;->A00:I

    iput-boolean v3, v0, LX/9oC;->A01:Z

    iput-boolean v1, v0, LX/9oC;->A02:Z

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v2, LX/Q5M;

    if-eqz v0, :cond_1f

    move-object v8, v2

    check-cast v8, LX/Q5M;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v8, LX/Q5M;->A05:LX/PG1;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v9, LX/PG1;->A0J:Ljava/lang/String;

    iget-object v10, v9, LX/PG1;->A0K:Ljava/lang/String;

    iget-object v6, v9, LX/PG1;->A0e:Ljava/lang/String;

    iget-object v5, v9, LX/PG1;->A0M:Ljava/lang/String;

    iget-object v4, v9, LX/PG1;->A0H:Ljava/lang/String;

    iget-object v3, v9, LX/PG1;->A0c:Ljava/lang/String;

    invoke-static {v9}, LX/aM0;->A00(LX/PG1;)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    new-instance v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v13, v0

    move-object/from16 v14, v16

    move-object v15, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    invoke-direct/range {v13 .. v43}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v7, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v9, LX/PG1;->A0E:LX/PC5;

    const/4 v6, 0x0

    if-eqz v0, :cond_1d

    iget v3, v0, LX/PC5;->A01:I

    iget v1, v0, LX/PC5;->A00:I

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v3, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    :goto_10
    invoke-static {v7, v0, v9}, LX/aM0;->A08(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/PG1;)V

    iget-object v0, v9, LX/PG1;->A0f:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PD8;

    iget v4, v0, LX/PD8;->A01:F

    iget v3, v0, LX/PD8;->A02:F

    iget v1, v0, LX/PD8;->A00:F

    new-instance v0, Lcom/instagram/common/gallery/FaceCenter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    iput v3, v0, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    iput v1, v0, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    move-object v0, v14

    goto :goto_10

    :cond_1e
    invoke-static {v7, v9, v6}, LX/aM0;->A09(Lcom/instagram/common/gallery/Medium;LX/PG1;Ljava/util/List;)V

    iget v4, v8, LX/Q5M;->A01:I

    iget v3, v8, LX/Q5M;->A00:I

    iget-boolean v1, v8, LX/Q5M;->A0C:Z

    new-instance v0, LX/9oG;

    invoke-direct {v0, v7, v4, v3, v1}, LX/9oG;-><init>(Lcom/instagram/common/gallery/Medium;IIZ)V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v2, LX/Q4M;

    if-eqz v0, :cond_22

    move-object v10, v2

    check-cast v10, LX/Q4M;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/Q4M;->A08:Ljava/lang/String;

    iget-object v7, v10, LX/Q4M;->A09:Ljava/lang/String;

    iget-object v11, v10, LX/Q4M;->A05:LX/PG1;

    iget-object v13, v11, LX/PG1;->A0J:Ljava/lang/String;

    iget-object v12, v11, LX/PG1;->A0K:Ljava/lang/String;

    iget-object v9, v11, LX/PG1;->A0e:Ljava/lang/String;

    iget-object v5, v11, LX/PG1;->A0M:Ljava/lang/String;

    iget-object v4, v11, LX/PG1;->A0H:Ljava/lang/String;

    iget-object v3, v11, LX/PG1;->A0c:Ljava/lang/String;

    invoke-static {v11}, LX/aM0;->A00(LX/PG1;)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    new-instance v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    invoke-direct/range {v14 .. v44}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v11, LX/PG1;->A0E:LX/PC5;

    const/4 v9, 0x0

    if-eqz v0, :cond_20

    iget v3, v0, LX/PC5;->A01:I

    iget v1, v0, LX/PC5;->A00:I

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v3, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    :goto_12
    invoke-static {v6, v0, v11}, LX/aM0;->A08(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/PG1;)V

    iget-object v0, v11, LX/PG1;->A0f:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PD8;

    iget v4, v0, LX/PD8;->A01:F

    iget v3, v0, LX/PD8;->A02:F

    iget v1, v0, LX/PD8;->A00:F

    new-instance v0, Lcom/instagram/common/gallery/FaceCenter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    iput v3, v0, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    iput v1, v0, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    move-object v0, v15

    goto :goto_12

    :cond_21
    invoke-static {v6, v11, v9}, LX/aM0;->A09(Lcom/instagram/common/gallery/Medium;LX/PG1;Ljava/util/List;)V

    iget v3, v10, LX/Q4M;->A01:I

    iget v1, v10, LX/Q4M;->A00:I

    new-instance v0, LX/9oE;

    move v9, v1

    move-object v4, v0

    move-object v5, v6

    move-object v6, v8

    move v8, v3

    invoke-direct/range {v4 .. v9}, LX/9oE;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_22
    instance-of v0, v2, LX/Q4f;

    if-eqz v0, :cond_25

    move-object v4, v2

    check-cast v4, LX/Q4f;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/QJ0;

    move-object v5, v0

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v5 .. v15}, LX/QJ0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/QOW;

    invoke-direct {v3, v0}, LX/YsK;-><init>(LX/mQg;)V

    iget-object v0, v4, LX/Q4f;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/YsK;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/Q4f;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/YsK;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/Q4f;->A05:Ljava/lang/Boolean;

    iput-object v0, v3, LX/YsK;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/Q4f;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/YsK;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/Q4f;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/YsK;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/Q4f;->A07:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    :goto_14
    iput-object v0, v3, LX/YsK;->A02:Ljava/lang/Double;

    iget-object v0, v4, LX/Q4f;->A09:Ljava/lang/Integer;

    iput-object v0, v3, LX/YsK;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/Q4f;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/YsK;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/Q4f;->A06:Ljava/lang/Boolean;

    iput-object v0, v3, LX/YsK;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/Q4f;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :cond_23
    iput-object v1, v3, LX/YsK;->A03:Ljava/lang/Double;

    invoke-virtual {v3}, LX/YsK;->A00()LX/QJ0;

    move-result-object v1

    new-instance v0, LX/fhL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/fhL;->A00:LX/QJ0;

    goto/16 :goto_0

    :cond_24
    move-object v0, v6

    goto :goto_14

    :cond_25
    instance-of v0, v2, LX/Q5C;

    if-eqz v0, :cond_29

    move-object v13, v2

    check-cast v13, LX/Q5C;

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/Q5C;->A07:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v15, v13, LX/Q5C;->A09:Ljava/lang/String;

    iget-object v14, v13, LX/Q5C;->A0A:Ljava/lang/String;

    iget-object v12, v13, LX/Q5C;->A05:Ljava/lang/Boolean;

    iget-object v11, v13, LX/Q5C;->A0B:Ljava/lang/String;

    iget-object v0, v13, LX/Q5C;->A0J:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE1;

    iget-object v5, v0, LX/PE1;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/PE1;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/PE1;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/PE1;->A03:Ljava/lang/String;

    new-instance v0, LX/BQt;

    invoke-direct {v0, v3, v5, v4, v1}, LX/BQt;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    move-object v10, v6

    :cond_27
    iget-object v9, v13, LX/Q5C;->A0C:Ljava/lang/String;

    iget-object v8, v13, LX/Q5C;->A0D:Ljava/lang/String;

    iget-object v7, v13, LX/Q5C;->A0E:Ljava/lang/String;

    iget-object v0, v13, LX/Q5C;->A0K:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE1;

    iget-object v5, v0, LX/PE1;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/PE1;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/PE1;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/PE1;->A03:Ljava/lang/String;

    new-instance v0, LX/BQt;

    invoke-direct {v0, v3, v5, v4, v1}, LX/BQt;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    iget-object v4, v13, LX/Q5C;->A0F:Ljava/lang/String;

    iget-object v3, v13, LX/Q5C;->A08:Ljava/lang/Integer;

    iget-object v0, v13, LX/Q5C;->A06:Ljava/lang/Boolean;

    new-instance v1, LX/QIW;

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move-object/from16 v30, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v30}, LX/QIW;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/fh1;

    invoke-direct {v0, v1}, LX/fh1;-><init>(LX/QIW;)V

    goto/16 :goto_0

    :cond_29
    instance-of v0, v2, LX/Q5J;

    if-eqz v0, :cond_2a

    move-object v0, v2

    check-cast v0, LX/Q5J;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Q5J;->A0J:Ljava/lang/String;

    move-object/from16 v46, v3

    iget-object v3, v0, LX/Q5J;->A0C:Ljava/lang/String;

    move-object/from16 v45, v3

    iget-object v3, v0, LX/Q5J;->A0K:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v0, LX/Q5J;->A0O:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v0, LX/Q5J;->A0N:Ljava/lang/String;

    move-object/from16 v24, v3

    iget v3, v0, LX/Q5J;->A04:I

    move/from16 v32, v3

    iget-object v3, v0, LX/Q5J;->A0L:Ljava/lang/String;

    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    iget-boolean v3, v0, LX/Q5J;->A0V:Z

    move/from16 v38, v3

    iget-boolean v3, v0, LX/Q5J;->A0T:Z

    move/from16 v39, v3

    iget-boolean v3, v0, LX/Q5J;->A0U:Z

    move/from16 v21, v3

    iget-boolean v3, v0, LX/Q5J;->A0Y:Z

    move/from16 v20, v3

    iget-object v3, v0, LX/Q5J;->A0M:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v0, LX/Q5J;->A0D:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v15, v0, LX/Q5J;->A0B:Ljava/lang/Long;

    iget-object v14, v0, LX/Q5J;->A0F:Ljava/lang/String;

    iget-object v13, v0, LX/Q5J;->A0H:Ljava/lang/String;

    iget-object v12, v0, LX/Q5J;->A0G:Ljava/lang/String;

    iget-object v11, v0, LX/Q5J;->A0E:Ljava/lang/String;

    iget-boolean v10, v0, LX/Q5J;->A0W:Z

    iget-boolean v9, v0, LX/Q5J;->A0X:Z

    iget-object v8, v0, LX/Q5J;->A0I:Ljava/lang/String;

    iget v7, v0, LX/Q5J;->A06:I

    iget v6, v0, LX/Q5J;->A00:I

    iget v5, v0, LX/Q5J;->A01:I

    iget v4, v0, LX/Q5J;->A02:I

    iget v3, v0, LX/Q5J;->A03:I

    new-instance v0, LX/9oF;

    move-object/from16 v25, v19

    move-object/from16 v26, v17

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v8

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 v40, v21

    move/from16 v41, v20

    move/from16 v42, v10

    move/from16 v43, v9

    move/from16 v44, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v46

    move-object/from16 v21, v45

    invoke-direct/range {v17 .. v44}, LX/9oF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZ)V

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v2, LX/Q3c;

    if-eqz v0, :cond_2b

    move-object v3, v2

    check-cast v3, LX/Q3c;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/BFp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/Q3c;->A03:LX/PFT;

    invoke-static {v1}, LX/ZGE;->A00(LX/PFT;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v1

    iput-object v1, v0, LX/BFp;->A00:Lcom/instagram/model/venue/LocationDict;

    iget-object v1, v3, LX/Q3c;->A06:Ljava/lang/Integer;

    iput-object v1, v0, LX/BFp;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2b
    instance-of v0, v2, LX/Q4F;

    if-eqz v0, :cond_2f

    move-object v4, v2

    check-cast v4, LX/Q4F;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q4F;->A06:LX/Ury;

    invoke-static {v0}, LX/aHW;->A02(LX/Ury;)LX/38k;

    move-result-object v17

    iget-object v0, v4, LX/Q4F;->A05:LX/PG2;

    invoke-static {v3, v0}, LX/aHW;->A01(Lcom/instagram/common/session/UserSession;LX/PG2;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v15

    iget-object v0, v4, LX/Q4F;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PDS;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/PDS;->A03:Ljava/util/List;

    if-eqz v3, :cond_2c

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PET;

    iget v10, v3, LX/PET;->A00:I

    iget v11, v3, LX/PET;->A01:I

    iget v12, v3, LX/PET;->A02:I

    iget v13, v3, LX/PET;->A03:I

    iget-boolean v14, v3, LX/PET;->A04:Z

    new-instance v9, Lcom/instagram/api/schemas/WordOffsetImpl;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/api/schemas/WordOffsetImpl;-><init>(IIIIZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    const/4 v6, 0x0

    :cond_2d
    iget v7, v0, LX/PDS;->A01:I

    iget-object v3, v0, LX/PDS;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-direct {v0, v6, v7, v3}, Lcom/instagram/music/common/model/LyricsPhrase;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    new-instance v3, LX/GsD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/GsD;->A00:Ljava/util/List;

    iget v1, v4, LX/Q4F;->A01:I

    new-instance v0, LX/IvJ;

    move-object v13, v0

    move-object v14, v3

    move/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/IvJ;-><init>(LX/GsD;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;I)V

    goto/16 :goto_0

    :cond_2f
    instance-of v0, v2, LX/Q3k;

    if-eqz v0, :cond_30

    move-object v4, v2

    check-cast v4, LX/Q3k;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q3k;->A06:LX/Ury;

    invoke-static {v0}, LX/aHW;->A02(LX/Ury;)LX/38k;

    move-result-object v7

    iget-object v0, v4, LX/Q3k;->A05:LX/PG2;

    invoke-static {v3, v0}, LX/aHW;->A01(Lcom/instagram/common/session/UserSession;LX/PG2;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v5

    iget v3, v4, LX/Q3k;->A01:I

    new-instance v0, LX/86G;

    move-object v4, v0

    move-object/from16 v6, v16

    move v8, v3

    move v9, v1

    invoke-direct/range {v4 .. v9}, LX/86G;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;IZ)V

    goto/16 :goto_0

    :cond_30
    instance-of v0, v2, LX/Q5N;

    if-eqz v0, :cond_31

    move-object v0, v2

    check-cast v0, LX/Q5N;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/Q5N;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/Q5N;->A0C:Ljava/lang/String;

    iget v7, v0, LX/Q5N;->A00:F

    iget v6, v0, LX/Q5N;->A02:F

    iget-object v5, v0, LX/Q5N;->A0B:Ljava/lang/String;

    iget v4, v0, LX/Q5N;->A01:F

    iget v3, v0, LX/Q5N;->A03:I

    iget v1, v0, LX/Q5N;->A04:I

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/IuK;

    invoke-direct {v0}, LX/IuK;-><init>()V

    iput-object v9, v0, LX/IuK;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/IuK;->A07:Ljava/lang/String;

    iput v7, v0, LX/IuK;->A00:F

    iput v6, v0, LX/IuK;->A02:F

    iput-object v5, v0, LX/IuK;->A06:Ljava/lang/String;

    iput v4, v0, LX/IuK;->A01:F

    iput v3, v0, LX/IuK;->A03:I

    iput v1, v0, LX/IuK;->A04:I

    goto/16 :goto_0

    :cond_31
    instance-of v0, v2, LX/Q5c;

    if-eqz v0, :cond_34

    move-object v4, v2

    check-cast v4, LX/Q5c;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/Q5c;->A07:Ljava/lang/String;

    iget-object v10, v4, LX/Q5c;->A08:Ljava/lang/String;

    iget-object v9, v4, LX/Q5c;->A05:Ljava/lang/Integer;

    iget-boolean v8, v4, LX/Q5c;->A0G:Z

    iget-boolean v7, v4, LX/Q5c;->A0F:Z

    iget-object v0, v4, LX/Q5c;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PCL;

    sget-object v0, LX/mPj;->A00:LX/Zf6;

    invoke-virtual {v0}, LX/Zf6;->A00()LX/9Yp;

    move-result-object v3

    iget-object v0, v5, LX/PCL;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/G37;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/PCL;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/G37;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/G37;->A00()LX/4GB;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    iget-object v5, v4, LX/Q5c;->A0C:Ljava/util/List;

    iget-object v4, v4, LX/Q5c;->A06:Ljava/lang/String;

    sget-object v3, LX/Y6A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_33

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1a
    check-cast v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/fhQ;

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v8

    move/from16 v26, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v26}, LX/fhQ;-><init>(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_33
    sget-object v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0G:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto :goto_1a

    :cond_34
    instance-of v0, v2, LX/Q4I;

    if-eqz v0, :cond_36

    move-object v0, v2

    check-cast v0, LX/Q4I;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Q4I;->A08:Ljava/lang/String;

    iget v5, v0, LX/Q4I;->A00:F

    iget v4, v0, LX/Q4I;->A01:I

    iget-object v0, v0, LX/Q4I;->A05:LX/PSP;

    if-eqz v0, :cond_35

    invoke-static {v3, v0}, LX/ZGG;->A01(Lcom/instagram/common/session/UserSession;LX/PSP;)Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_1b
    new-instance v0, LX/9oD;

    invoke-direct {v0, v1, v6, v5, v4}, LX/9oD;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;FI)V

    goto/16 :goto_0

    :cond_35
    const/4 v1, 0x0

    goto :goto_1b

    :cond_36
    instance-of v0, v2, LX/Q5F;

    if-eqz v0, :cond_4b

    move-object v4, v2

    check-cast v4, LX/Q5F;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/mNg;->A00:LX/Zj4;

    invoke-virtual {v0}, LX/Zj4;->A00()LX/TIO;

    move-result-object v3

    iget-object v0, v4, LX/Q5F;->A0A:Ljava/lang/Integer;

    iput-object v0, v3, LX/YvK;->A08:Ljava/lang/Integer;

    iget-object v0, v4, LX/Q5F;->A0B:Ljava/lang/Integer;

    iput-object v0, v3, LX/YvK;->A09:Ljava/lang/Integer;

    iget-object v0, v4, LX/Q5F;->A03:LX/Upi;

    const/4 v5, 0x0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_42

    const/4 v0, 0x1

    if-eq v6, v0, :cond_41

    const/4 v0, 0x2

    if-eq v6, v0, :cond_40

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3f

    const/4 v0, 0x4

    if-eq v6, v0, :cond_3e

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3d

    sget-object v0, LX/VAr;->A0B:LX/VAr;

    :goto_1c
    iput-object v0, v3, LX/YvK;->A03:LX/VAr;

    iget-object v0, v4, LX/Q5F;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/YvK;->A0A:Ljava/lang/Integer;

    iget-object v0, v4, LX/Q5F;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/YvK;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/Q5F;->A0E:Ljava/lang/Long;

    iput-object v0, v3, LX/YvK;->A0C:Ljava/lang/Long;

    iget-object v0, v4, LX/Q5F;->A0G:Ljava/lang/String;

    iput-object v0, v3, LX/YvK;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/Q5F;->A0H:Ljava/lang/String;

    iput-object v0, v3, LX/YvK;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/Q5F;->A08:Ljava/lang/Boolean;

    iput-object v0, v3, LX/YvK;->A06:Ljava/lang/Boolean;

    iget-object v0, v4, LX/Q5F;->A09:Ljava/lang/Boolean;

    iput-object v0, v3, LX/YvK;->A07:Ljava/lang/Boolean;

    iget-object v0, v4, LX/Q5F;->A0D:Ljava/lang/Integer;

    iput-object v0, v3, LX/YvK;->A0B:Ljava/lang/Integer;

    iget-object v0, v4, LX/Q5F;->A04:LX/Upe;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_39

    const/4 v0, 0x3

    if-eq v6, v0, :cond_38

    const/4 v0, 0x4

    if-eq v6, v0, :cond_37

    sget-object v0, LX/V5m;->A08:LX/V5m;

    :goto_1d
    iput-object v0, v3, LX/YvK;->A00:LX/V5m;

    iget-object v0, v4, LX/Q5F;->A0I:Ljava/lang/String;

    iput-object v0, v3, LX/YvK;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/Q5F;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSP;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/PSP;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/PSP;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/PSP;->A09:Ljava/lang/String;

    const-string v0, "XDTSocialContextUser"

    new-instance v6, LX/QIT;

    invoke-direct {v6, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v9, v6, LX/QIT;->A00:Ljava/lang/String;

    iput-object v8, v6, LX/QIT;->A01:Ljava/lang/String;

    iput-object v7, v6, LX/QIT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_37
    sget-object v0, LX/V5m;->A05:LX/V5m;

    goto :goto_1d

    :cond_38
    sget-object v0, LX/V5m;->A03:LX/V5m;

    goto :goto_1d

    :cond_39
    sget-object v0, LX/V5m;->A04:LX/V5m;

    goto :goto_1d

    :cond_3a
    sget-object v0, LX/V5m;->A06:LX/V5m;

    goto :goto_1d

    :cond_3b
    sget-object v0, LX/V5m;->A07:LX/V5m;

    goto :goto_1d

    :cond_3c
    move-object v0, v5

    goto :goto_1d

    :cond_3d
    sget-object v0, LX/VAr;->A04:LX/VAr;

    goto/16 :goto_1c

    :cond_3e
    sget-object v0, LX/VAr;->A05:LX/VAr;

    goto/16 :goto_1c

    :cond_3f
    sget-object v0, LX/VAr;->A07:LX/VAr;

    goto/16 :goto_1c

    :cond_40
    sget-object v0, LX/VAr;->A0A:LX/VAr;

    goto/16 :goto_1c

    :cond_41
    sget-object v0, LX/VAr;->A06:LX/VAr;

    goto/16 :goto_1c

    :cond_42
    sget-object v0, LX/VAr;->A09:LX/VAr;

    goto/16 :goto_1c

    :cond_43
    move-object v0, v5

    goto/16 :goto_1c

    :cond_44
    move-object v11, v5

    :cond_45
    iput-object v11, v3, LX/YvK;->A0N:Ljava/util/List;

    iget-object v0, v4, LX/Q5F;->A05:LX/Up4;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_49

    const/4 v0, 0x2

    if-eq v1, v0, :cond_48

    const/4 v0, 0x3

    if-eq v1, v0, :cond_47

    sget-object v5, LX/V8l;->A0A:LX/V8l;

    :cond_46
    :goto_1f
    iput-object v5, v3, LX/YvK;->A04:LX/V8l;

    iget-object v0, v4, LX/Q5F;->A0J:Ljava/lang/String;

    iput-object v0, v3, LX/YvK;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/Q5F;->A0K:Ljava/lang/String;

    iput-object v0, v3, LX/YvK;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/Q5F;->A0L:Ljava/lang/String;

    iput-object v0, v3, LX/YvK;->A0L:Ljava/lang/String;

    iget-object v0, v4, LX/Q5F;->A0M:Ljava/lang/String;

    iput-object v0, v3, LX/YvK;->A0M:Ljava/lang/String;

    invoke-virtual {v3}, LX/YvK;->A00()LX/QHW;

    move-result-object v0

    invoke-static {v0}, LX/ZGr;->A01(LX/mNg;)LX/fgL;

    move-result-object v0

    goto/16 :goto_0

    :cond_47
    sget-object v5, LX/V8l;->A06:LX/V8l;

    goto :goto_1f

    :cond_48
    sget-object v5, LX/V8l;->A09:LX/V8l;

    goto :goto_1f

    :cond_49
    sget-object v5, LX/V8l;->A07:LX/V8l;

    goto :goto_1f

    :cond_4a
    sget-object v5, LX/V8l;->A08:LX/V8l;

    goto :goto_1f

    :cond_4b
    instance-of v0, v2, LX/Q3f;

    if-eqz v0, :cond_4c

    move-object v0, v2

    check-cast v0, LX/Q3f;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Q3f;->A07:Ljava/lang/String;

    iget v3, v0, LX/Q3f;->A00:F

    iget v1, v0, LX/Q3f;->A01:I

    new-instance v0, LX/BFz;

    invoke-direct {v0, v4, v1, v3}, LX/BFz;-><init>(Ljava/lang/String;IF)V

    goto/16 :goto_0

    :cond_4c
    instance-of v0, v2, LX/Q5D;

    if-eqz v0, :cond_4e

    move-object v4, v2

    check-cast v4, LX/Q5D;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/QGr;

    move-object v5, v0

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v5 .. v19}, LX/QGr;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/QO7;

    invoke-direct {v1, v0}, LX/Yuy;-><init>(LX/mNe;)V

    iget-object v0, v4, LX/Q5D;->A03:LX/PSP;

    if-eqz v0, :cond_4d

    invoke-static {v3, v0}, LX/ZGG;->A01(Lcom/instagram/common/session/UserSession;LX/PSP;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_20
    iput-object v0, v1, LX/Yuy;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/Q5D;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/Yuy;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/Q5D;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/Yuy;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/Q5D;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/Yuy;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/Q5D;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/Yuy;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/Q5D;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/Yuy;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/Q5D;->A09:Ljava/lang/Long;

    iput-object v0, v1, LX/Yuy;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/Q5D;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Yuy;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/Q5D;->A07:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Yuy;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, LX/Q5D;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/Yuy;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/Q5D;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/Yuy;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/Q5D;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/Yuy;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/Q5D;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Yuy;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/Yuy;->A00()LX/QGr;

    move-result-object v3

    sget-object v1, LX/Q2g;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/Q2g;

    invoke-direct {v0, v3, v1}, LX/Q2g;-><init>(LX/mNe;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V

    goto/16 :goto_0

    :cond_4d
    const/4 v0, 0x0

    goto :goto_20

    :cond_4e
    instance-of v0, v2, LX/Q4d;

    if-eqz v0, :cond_4f

    move-object v3, v2

    check-cast v3, LX/Q4d;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->A00:LX/3YS;

    invoke-virtual {v0}, LX/3YS;->A00()LX/3GE;

    move-result-object v1

    iget-object v0, v3, LX/Q4d;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/CAn;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/Q4d;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/CAn;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/Q4d;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/CAn;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/Q4d;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/CAn;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Q4d;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/CAn;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Q4d;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/CAn;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/Q4d;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/CAn;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/Q4d;->A07:Ljava/lang/Boolean;

    iput-object v0, v1, LX/CAn;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Q4d;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/CAn;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Q4d;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/CAn;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/CAn;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v1

    new-instance v0, LX/3ET;

    invoke-direct {v0, v1}, LX/3ET;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDict;)V

    goto/16 :goto_0

    :cond_4f
    instance-of v0, v2, LX/Q5B;

    if-eqz v0, :cond_52

    move-object v3, v2

    check-cast v3, LX/Q5B;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/Q5B;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/Q5B;->A06:Ljava/lang/Boolean;

    iget-object v9, v3, LX/Q5B;->A0A:Ljava/lang/String;

    iget-object v10, v3, LX/Q5B;->A0B:Ljava/lang/String;

    iget-object v11, v3, LX/Q5B;->A0C:Ljava/lang/String;

    iget-object v12, v3, LX/Q5B;->A0D:Ljava/lang/String;

    iget-object v7, v3, LX/Q5B;->A08:Ljava/lang/Long;

    iget-object v0, v3, LX/Q5B;->A04:LX/UpF;

    const/4 v14, 0x0

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/a9Q;->A01(LX/UpF;)LX/8DI;

    move-result-object v4

    :goto_21
    iget-object v0, v3, LX/Q5B;->A0I:Ljava/util/List;

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UpE;

    invoke-static {v0}, LX/a9Q;->A00(LX/UpE;)LX/8DL;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_50
    move-object v4, v14

    goto :goto_21

    :cond_51
    iget-object v13, v3, LX/Q5B;->A0E:Ljava/lang/String;

    iget-object v6, v3, LX/Q5B;->A07:Ljava/lang/Boolean;

    new-instance v3, LX/8DM;

    invoke-direct/range {v3 .. v14}, LX/8DM;-><init>(LX/8DI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/fjL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/fjL;->A00:LX/8DM;

    goto/16 :goto_0

    :cond_52
    instance-of v0, v2, LX/Q5H;

    if-eqz v0, :cond_5a

    move-object v0, v2

    check-cast v0, LX/Q5H;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Q5H;->A0N:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/Q5H;->A06:LX/UoT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_55

    const/4 v1, 0x1

    if-eq v4, v1, :cond_54

    sget-object v20, LX/0V0;->A06:LX/0V0;

    :goto_23
    iget-object v1, v0, LX/Q5H;->A05:LX/PDR;

    if-eqz v1, :cond_53

    iget-object v5, v1, LX/PDR;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/PDR;->A03:Ljava/util/List;

    iget-object v1, v1, LX/PDR;->A02:Ljava/lang/String;

    new-instance v12, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    invoke-direct {v12, v5, v1, v4}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    :goto_24
    iget-object v1, v0, LX/Q5H;->A0U:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PSP;

    invoke-static {v3, v1}, LX/ZGG;->A01(Lcom/instagram/common/session/UserSession;LX/PSP;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_53
    move-object/from16 v12, v16

    goto :goto_24

    :cond_54
    sget-object v20, LX/0V0;->A04:LX/0V0;

    goto :goto_23

    :cond_55
    sget-object v20, LX/0V0;->A05:LX/0V0;

    goto :goto_23

    :cond_56
    iget-object v1, v0, LX/Q5H;->A0B:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/Q5H;->A0O:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/Q5H;->A0C:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/Q5H;->A0D:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/Q5H;->A0F:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/Q5H;->A0G:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    iget-object v15, v0, LX/Q5H;->A0H:Ljava/lang/Boolean;

    iget-object v14, v0, LX/Q5H;->A0I:Ljava/lang/Boolean;

    iget-object v13, v0, LX/Q5H;->A0J:Ljava/lang/Boolean;

    iget-object v10, v0, LX/Q5H;->A0K:Ljava/lang/Boolean;

    iget-object v9, v0, LX/Q5H;->A0L:Ljava/lang/Boolean;

    iget-object v8, v0, LX/Q5H;->A0M:Ljava/lang/Boolean;

    iget-object v7, v0, LX/Q5H;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/Q5H;->A04:LX/PSP;

    if-eqz v1, :cond_59

    invoke-static {v3, v1}, LX/ZGG;->A01(Lcom/instagram/common/session/UserSession;LX/PSP;)Lcom/instagram/user/model/User;

    move-result-object v26

    :goto_26
    iget v6, v0, LX/Q5H;->A00:I

    iget-object v1, v0, LX/Q5H;->A0A:LX/PCP;

    if-eqz v1, :cond_58

    iget-object v3, v1, LX/PCP;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/PCP;->A01:Ljava/lang/String;

    new-instance v5, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    invoke-direct {v5, v3, v1}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    iget-object v4, v0, LX/Q5H;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/Q5H;->A07:LX/UsK;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_ac
    sget-object v23, LX/0U3;->A0P:LX/0U3;

    :goto_28
    iget-object v3, v0, LX/Q5H;->A0R:Ljava/lang/String;

    iget-object v0, v0, LX/Q5H;->A0S:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v16

    move-object/from16 v21, v5

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v0

    move-object/from16 v44, v11

    move/from16 v45, v6

    invoke-direct/range {v17 .. v45}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/0V0;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;LX/0U3;Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    goto/16 :goto_0

    :pswitch_ad
    sget-object v23, LX/0U3;->A06:LX/0U3;

    goto :goto_28

    :pswitch_ae
    sget-object v23, LX/0U3;->A0M:LX/0U3;

    goto :goto_28

    :pswitch_af
    sget-object v23, LX/0U3;->A05:LX/0U3;

    goto :goto_28

    :pswitch_b0
    sget-object v23, LX/0U3;->A0O:LX/0U3;

    goto :goto_28

    :pswitch_b1
    sget-object v23, LX/0U3;->A0N:LX/0U3;

    goto :goto_28

    :pswitch_b2
    sget-object v23, LX/0U3;->A0H:LX/0U3;

    goto :goto_28

    :pswitch_b3
    sget-object v23, LX/0U3;->A0G:LX/0U3;

    goto :goto_28

    :pswitch_b4
    sget-object v23, LX/0U3;->A0F:LX/0U3;

    goto :goto_28

    :pswitch_b5
    sget-object v23, LX/0U3;->A09:LX/0U3;

    goto :goto_28

    :pswitch_b6
    sget-object v23, LX/0U3;->A0J:LX/0U3;

    goto :goto_28

    :cond_57
    move-object/from16 v23, v16

    goto :goto_28

    :cond_58
    move-object/from16 v5, v16

    goto :goto_27

    :cond_59
    move-object/from16 v26, v16

    goto :goto_26

    :cond_5a
    instance-of v0, v2, LX/Q4x;

    if-eqz v0, :cond_5d

    move-object v10, v2

    check-cast v10, LX/Q4x;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v9, v10, LX/Q4x;->A0I:Z

    iget-object v8, v10, LX/Q4x;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/Q4x;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_5c

    invoke-static {v0}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v19

    :goto_29
    iget-object v0, v10, LX/Q4x;->A03:LX/PSP;

    invoke-static {v3, v0}, LX/ZGG;->A01(Lcom/instagram/common/session/UserSession;LX/PSP;)Lcom/instagram/user/model/User;

    move-result-object v18

    iget-object v7, v10, LX/Q4x;->A09:Ljava/lang/String;

    iget-object v6, v10, LX/Q4x;->A0A:Ljava/lang/String;

    iget-object v5, v10, LX/Q4x;->A0B:Ljava/lang/String;

    iget-object v4, v10, LX/Q4x;->A0C:Ljava/lang/String;

    iget-object v0, v10, LX/Q4x;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_5b

    invoke-static {v0}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v20

    :goto_2a
    iget-object v0, v10, LX/Q4x;->A0D:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-object/from16 v17, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v16

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v0, v3, v1}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    goto/16 :goto_0

    :cond_5b
    move-object/from16 v20, v16

    goto :goto_2a

    :cond_5c
    move-object/from16 v19, v16

    goto :goto_29

    :cond_5d
    instance-of v0, v2, LX/Q5L;

    if-eqz v0, :cond_70

    move-object v0, v2

    check-cast v0, LX/Q5L;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Q5L;->A0Z:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PFD;

    iget-object v15, v3, LX/PFD;->A07:Ljava/lang/String;

    iget v14, v3, LX/PFD;->A00:F

    iget v13, v3, LX/PFD;->A04:I

    iget v12, v3, LX/PFD;->A02:I

    iget-boolean v11, v3, LX/PFD;->A0B:Z

    iget v10, v3, LX/PFD;->A03:I

    iget v9, v3, LX/PFD;->A01:F

    iget-object v8, v3, LX/PFD;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/PFD;->A08:Ljava/util/List;

    invoke-static {v15, v5}, LX/Khb;->A01(Ljava/lang/String;Ljava/util/List;)LX/5Vc;

    move-result-object v7

    iget-object v6, v3, LX/PFD;->A05:LX/P9Y;

    iget-boolean v5, v3, LX/PFD;->A09:Z

    iget-boolean v3, v3, LX/PFD;->A0A:Z

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v15, v14, v13, v12}, LX/Q8B;->A02(Ljava/lang/Object;Ljava/lang/String;FII)LX/Q8B;

    move-result-object v12

    iput-boolean v11, v12, LX/Q8B;->A0C:Z

    invoke-static {v12, v7, v8, v9, v10}, LX/Q8B;->A03(LX/Q8B;LX/5Vc;Ljava/lang/String;FI)V

    iput-object v6, v12, LX/Q8B;->A06:LX/P9Y;

    iput-boolean v5, v12, LX/Q8B;->A0A:Z

    iput-boolean v3, v12, LX/Q8B;->A0B:Z

    move-object/from16 v3, v16

    iput-object v3, v12, LX/Q8B;->A08:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_5e
    iget v15, v0, LX/Q5L;->A01:I

    iget-object v5, v0, LX/Q5L;->A09:LX/VCE;

    sget-object v3, LX/XkT;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    :pswitch_b7
    sget-object v19, LX/FWk;->A01:LX/VBs;

    :goto_2c
    iget v14, v0, LX/Q5L;->A00:I

    iget v5, v0, LX/Q5L;->A02:I

    const/4 v3, 0x1

    if-eq v5, v3, :cond_62

    const/4 v3, 0x2

    if-eq v5, v3, :cond_61

    const/4 v3, 0x3

    if-eq v5, v3, :cond_60

    const/4 v3, 0x4

    if-eq v5, v3, :cond_5f

    sget-object v21, LX/3KS;->A05:LX/3KS;

    :goto_2d
    iget-object v13, v0, LX/Q5L;->A0P:Ljava/lang/String;

    iget-object v3, v0, LX/Q5L;->A0G:Ljava/lang/Boolean;

    invoke-static {v3}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v46

    iget-object v12, v0, LX/Q5L;->A0R:Ljava/lang/String;

    iget-object v3, v0, LX/Q5L;->A08:LX/UoH;

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_64

    const/4 v3, 0x1

    if-eq v5, v3, :cond_66

    const/4 v3, 0x2

    if-eq v5, v3, :cond_63

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5f
    sget-object v21, LX/3KS;->A07:LX/3KS;

    goto :goto_2d

    :cond_60
    sget-object v21, LX/3KS;->A08:LX/3KS;

    goto :goto_2d

    :cond_61
    sget-object v21, LX/3KS;->A06:LX/3KS;

    goto :goto_2d

    :cond_62
    sget-object v21, LX/3KS;->A04:LX/3KS;

    goto :goto_2d

    :pswitch_b8
    sget-object v19, LX/VBs;->A0t:LX/VBs;

    goto :goto_2c

    :pswitch_b9
    sget-object v19, LX/VBs;->A0p:LX/VBs;

    goto :goto_2c

    :pswitch_ba
    sget-object v19, LX/VBs;->A0u:LX/VBs;

    goto :goto_2c

    :pswitch_bb
    sget-object v19, LX/VBs;->A0v:LX/VBs;

    goto :goto_2c

    :pswitch_bc
    sget-object v19, LX/VBs;->A0w:LX/VBs;

    goto :goto_2c

    :pswitch_bd
    sget-object v19, LX/VBs;->A0x:LX/VBs;

    goto :goto_2c

    :pswitch_be
    sget-object v19, LX/VBs;->A0y:LX/VBs;

    goto :goto_2c

    :pswitch_bf
    sget-object v19, LX/VBs;->A0z:LX/VBs;

    goto :goto_2c

    :pswitch_c0
    sget-object v19, LX/VBs;->A10:LX/VBs;

    goto :goto_2c

    :pswitch_c1
    sget-object v19, LX/VBs;->A0q:LX/VBs;

    goto :goto_2c

    :pswitch_c2
    sget-object v19, LX/VBs;->A0Q:LX/VBs;

    goto :goto_2c

    :pswitch_c3
    sget-object v19, LX/VBs;->A0R:LX/VBs;

    goto :goto_2c

    :pswitch_c4
    sget-object v19, LX/VBs;->A0S:LX/VBs;

    goto :goto_2c

    :pswitch_c5
    sget-object v19, LX/VBs;->A0r:LX/VBs;

    goto :goto_2c

    :pswitch_c6
    sget-object v19, LX/VBs;->A0s:LX/VBs;

    goto :goto_2c

    :pswitch_c7
    sget-object v19, LX/VBs;->A0X:LX/VBs;

    goto :goto_2c

    :pswitch_c8
    sget-object v19, LX/VBs;->A0Z:LX/VBs;

    goto :goto_2c

    :pswitch_c9
    sget-object v19, LX/VBs;->A0a:LX/VBs;

    goto :goto_2c

    :pswitch_ca
    sget-object v19, LX/VBs;->A0Y:LX/VBs;

    goto :goto_2c

    :pswitch_cb
    sget-object v19, LX/VBs;->A0k:LX/VBs;

    goto :goto_2c

    :pswitch_cc
    sget-object v19, LX/VBs;->A0m:LX/VBs;

    goto :goto_2c

    :pswitch_cd
    sget-object v19, LX/VBs;->A0n:LX/VBs;

    goto :goto_2c

    :pswitch_ce
    sget-object v19, LX/VBs;->A0o:LX/VBs;

    goto/16 :goto_2c

    :pswitch_cf
    sget-object v19, LX/VBs;->A0l:LX/VBs;

    goto/16 :goto_2c

    :pswitch_d0
    sget-object v19, LX/VBs;->A13:LX/VBs;

    goto/16 :goto_2c

    :pswitch_d1
    sget-object v19, LX/VBs;->A14:LX/VBs;

    goto/16 :goto_2c

    :pswitch_d2
    sget-object v19, LX/VBs;->A15:LX/VBs;

    goto/16 :goto_2c

    :pswitch_d3
    sget-object v19, LX/VBs;->A11:LX/VBs;

    goto/16 :goto_2c

    :pswitch_d4
    sget-object v19, LX/VBs;->A12:LX/VBs;

    goto/16 :goto_2c

    :pswitch_d5
    sget-object v19, LX/VBs;->A0i:LX/VBs;

    goto/16 :goto_2c

    :pswitch_d6
    sget-object v19, LX/VBs;->A0P:LX/VBs;

    goto/16 :goto_2c

    :pswitch_d7
    sget-object v19, LX/VBs;->A0O:LX/VBs;

    goto/16 :goto_2c

    :pswitch_d8
    sget-object v19, LX/VBs;->A16:LX/VBs;

    goto/16 :goto_2c

    :pswitch_d9
    sget-object v19, LX/VBs;->A0N:LX/VBs;

    goto/16 :goto_2c

    :pswitch_da
    sget-object v19, LX/VBs;->A0h:LX/VBs;

    goto/16 :goto_2c

    :pswitch_db
    sget-object v19, LX/VBs;->A0c:LX/VBs;

    goto/16 :goto_2c

    :pswitch_dc
    sget-object v19, LX/VBs;->A0f:LX/VBs;

    goto/16 :goto_2c

    :pswitch_dd
    sget-object v19, LX/VBs;->A0g:LX/VBs;

    goto/16 :goto_2c

    :pswitch_de
    sget-object v19, LX/VBs;->A0d:LX/VBs;

    goto/16 :goto_2c

    :pswitch_df
    sget-object v19, LX/VBs;->A0e:LX/VBs;

    goto/16 :goto_2c

    :pswitch_e0
    sget-object v19, LX/VBs;->A0J:LX/VBs;

    goto/16 :goto_2c

    :pswitch_e1
    sget-object v19, LX/VBs;->A0M:LX/VBs;

    goto/16 :goto_2c

    :pswitch_e2
    sget-object v19, LX/VBs;->A0K:LX/VBs;

    goto/16 :goto_2c

    :pswitch_e3
    sget-object v19, LX/VBs;->A0L:LX/VBs;

    goto/16 :goto_2c

    :pswitch_e4
    sget-object v19, LX/VBs;->A0I:LX/VBs;

    goto/16 :goto_2c

    :pswitch_e5
    sget-object v19, LX/VBs;->A0b:LX/VBs;

    goto/16 :goto_2c

    :pswitch_e6
    sget-object v19, LX/VBs;->A0T:LX/VBs;

    goto/16 :goto_2c

    :pswitch_e7
    sget-object v19, LX/VBs;->A0U:LX/VBs;

    goto/16 :goto_2c

    :pswitch_e8
    sget-object v19, LX/VBs;->A0V:LX/VBs;

    goto/16 :goto_2c

    :pswitch_e9
    sget-object v19, LX/VBs;->A0W:LX/VBs;

    goto/16 :goto_2c

    :pswitch_ea
    sget-object v19, LX/VBs;->A17:LX/VBs;

    goto/16 :goto_2c

    :pswitch_eb
    sget-object v19, LX/VBs;->A0j:LX/VBs;

    goto/16 :goto_2c

    :cond_63
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2e

    :cond_64
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2e

    :cond_65
    move-object/from16 v18, v16

    goto :goto_2e

    :cond_66
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2e
    iget v11, v0, LX/Q5L;->A03:I

    iget-object v3, v0, LX/Q5L;->A0A:LX/Up6;

    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6a

    const/4 v3, 0x1

    if-eq v5, v3, :cond_69

    const/4 v3, 0x2

    if-eq v5, v3, :cond_68

    const/4 v3, 0x3

    if-eq v5, v3, :cond_6c

    const/4 v3, 0x4

    if-eq v5, v3, :cond_67

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_67
    sget-object v29, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_2f

    :cond_68
    sget-object v29, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2f

    :cond_69
    sget-object v29, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2f

    :cond_6a
    sget-object v29, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2f

    :cond_6b
    move-object/from16 v29, v16

    goto :goto_2f

    :cond_6c
    sget-object v29, LX/009;->A0N:Ljava/lang/Integer;

    :goto_2f
    iget-object v5, v0, LX/Q5L;->A0W:Ljava/util/List;

    move-object/from16 v3, v16

    invoke-static {v3, v5}, LX/Khb;->A01(Ljava/lang/String;Ljava/util/List;)LX/5Vc;

    move-result-object v3

    if-eqz v3, :cond_6f

    iget-object v10, v3, LX/5Vc;->A01:Ljava/util/List;

    :goto_30
    iget-object v3, v0, LX/Q5L;->A0D:LX/HpP;

    if-eqz v3, :cond_6e

    invoke-static {v3}, LX/Khb;->A00(LX/HpP;)LX/3HN;

    move-result-object v20

    :goto_31
    iget-object v9, v0, LX/Q5L;->A0V:Ljava/util/List;

    iget v8, v0, LX/Q5L;->A05:I

    iget-object v3, v0, LX/Q5L;->A0S:Ljava/lang/String;

    invoke-static {v3}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    iget-object v3, v0, LX/Q5L;->A0L:Ljava/lang/String;

    invoke-static {v3}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    iget-object v7, v0, LX/Q5L;->A0K:Ljava/lang/Float;

    iget-object v3, v0, LX/Q5L;->A0J:Ljava/lang/Float;

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v41

    :goto_32
    iget-object v6, v0, LX/Q5L;->A0T:Ljava/lang/String;

    iget-object v5, v0, LX/Q5L;->A0M:Ljava/lang/String;

    iget-object v3, v0, LX/Q5L;->A0F:Ljava/lang/Boolean;

    invoke-static {v3}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result p1

    iget-object v3, v0, LX/Q5L;->A0I:Ljava/lang/Float;

    const-string v33, ""

    new-instance v0, LX/A73;

    move-object/from16 v22, v7

    move-object/from16 v23, v16

    move-object/from16 v24, v3

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v34, v6

    move-object/from16 v35, v16

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v16

    move/from16 v42, v15

    move/from16 v43, v14

    move/from16 v44, v11

    move/from16 v45, v8

    move/from16 p0, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v48}, LX/A73;-><init>(Landroid/text/Layout$Alignment;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5wv;FIIIIZZZ)V

    goto/16 :goto_0

    :cond_6d
    const/high16 v41, 0x3f800000    # 1.0f

    goto :goto_32

    :cond_6e
    move-object/from16 v20, v16

    goto :goto_31

    :cond_6f
    move-object/from16 v10, v16

    goto :goto_30

    :cond_70
    instance-of v0, v2, LX/Q3m;

    if-eqz v0, :cond_71

    move-object v0, v2

    check-cast v0, LX/Q3m;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Q3m;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/Q3m;->A05:Ljava/lang/String;

    iget-boolean v1, v0, LX/Q3m;->A0B:Z

    new-instance v0, LX/FaE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/FaE;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/FaE;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/FaE;->A02:Z

    goto/16 :goto_0

    :cond_71
    instance-of v0, v2, LX/Q4y;

    if-eqz v0, :cond_74

    move-object v10, v2

    check-cast v10, LX/Q4y;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v9, v10, LX/Q4y;->A00:I

    iget-object v8, v10, LX/Q4y;->A0A:Ljava/lang/String;

    iget-object v7, v10, LX/Q4y;->A0C:Ljava/lang/String;

    iget-object v6, v10, LX/Q4y;->A09:Ljava/lang/String;

    iget-object v0, v10, LX/Q4y;->A07:LX/UpE;

    invoke-static {v0}, LX/a9Q;->A00(LX/UpE;)LX/8DL;

    move-result-object v14

    iget-object v5, v10, LX/Q4y;->A0D:Ljava/lang/String;

    iget-object v4, v10, LX/Q4y;->A0B:Ljava/lang/String;

    iget-boolean v1, v10, LX/Q4y;->A0I:Z

    iget-object v0, v10, LX/Q4y;->A04:LX/PSP;

    if-eqz v0, :cond_73

    invoke-static {v3, v0}, LX/ZGG;->A01(Lcom/instagram/common/session/UserSession;LX/PSP;)Lcom/instagram/user/model/User;

    move-result-object v17

    :goto_33
    iget-object v0, v10, LX/Q4y;->A05:LX/PSP;

    if-eqz v0, :cond_72

    invoke-static {v3, v0}, LX/ZGG;->A01(Lcom/instagram/common/session/UserSession;LX/PSP;)Lcom/instagram/user/model/User;

    move-result-object v18

    :goto_34
    new-instance v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    move-object v13, v0

    move-object/from16 v15, v16

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v24, v9

    move/from16 v25, v1

    invoke-direct/range {v13 .. v25}, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;-><init>(LX/8DL;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_72
    move-object/from16 v18, v16

    goto :goto_34

    :cond_73
    move-object/from16 v17, v16

    goto :goto_33

    :cond_74
    instance-of v0, v2, LX/Q3b;

    if-eqz v0, :cond_75

    move-object v0, v2

    check-cast v0, LX/Q3b;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Q3b;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Q3b;->A09:Ljava/util/List;

    iget-object v3, v0, LX/Q3b;->A03:LX/9T0;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/A63;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/A63;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/A63;->A02:Ljava/util/List;

    iput-object v3, v0, LX/A63;->A00:LX/9T0;

    goto/16 :goto_0

    :cond_75
    instance-of v0, v2, LX/Q4Y;

    if-eqz v0, :cond_76

    move-object v7, v2

    check-cast v7, LX/Q4Y;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/Q4Y;->A08:Ljava/lang/String;

    iget-object v1, v7, LX/Q4Y;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/Q4Y;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/Khb;->A01(Ljava/lang/String;Ljava/util/List;)LX/5Vc;

    move-result-object v5

    iget v4, v7, LX/Q4Y;->A00:I

    iget-object v3, v7, LX/Q4Y;->A09:Ljava/lang/String;

    iget-object v1, v7, LX/Q4Y;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9Zu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/9Zu;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/9Zu;->A01:LX/5Vc;

    iput v4, v0, LX/9Zu;->A00:I

    iput-object v3, v0, LX/9Zu;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/9Zu;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_76
    instance-of v0, v2, LX/Q4J;

    if-eqz v0, :cond_77

    move-object v0, v2

    check-cast v0, LX/Q4J;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/Q4J;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Q4J;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/Q4J;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/Q4J;->A07:Ljava/lang/String;

    iget-boolean v4, v0, LX/Q4J;->A0D:Z

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v8, v7}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9Zw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/9Zw;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/9Zw;->A00:Ljava/lang/String;

    iput-object v7, v0, LX/9Zw;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/9Zw;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/9Zw;->A03:Ljava/lang/String;

    iput-boolean v4, v0, LX/9Zw;->A05:Z

    goto/16 :goto_0

    :cond_77
    instance-of v0, v2, LX/Q4E;

    if-eqz v0, :cond_81

    move-object v5, v2

    check-cast v5, LX/Q4E;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/dnS;->A02(LX/mVm;)LX/2H5;

    move-result-object v6

    iget-object v0, v5, LX/Q4E;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_35
    iget-object v0, v5, LX/Q4E;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_36
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v6, :cond_7b

    iget v12, v6, LX/2H5;->A04:F

    :goto_37
    int-to-float v0, v14

    div-float/2addr v0, v4

    sub-float/2addr v12, v0

    if-eqz v6, :cond_7a

    iget v11, v6, LX/2H5;->A05:F

    :goto_38
    int-to-float v0, v13

    div-float/2addr v0, v4

    sub-float/2addr v11, v0

    if-eqz v6, :cond_79

    iget v10, v6, LX/2H5;->A06:F

    iget v9, v6, LX/2H5;->A07:F

    :goto_39
    iget-object v8, v5, LX/Q4E;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/Q4E;->A0B:Ljava/util/List;

    if-eqz v0, :cond_7e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PC8;

    iget-object v15, v0, LX/PC8;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/PC8;->A00:LX/mVm;

    const/4 v6, 0x0

    if-eqz v0, :cond_78

    invoke-static {v0}, LX/dnS;->A01(LX/mVm;)LX/7On;

    move-result-object v5

    invoke-static {v0}, LX/dnS;->A02(LX/mVm;)LX/2H5;

    move-result-object v4

    invoke-static {v3, v0}, LX/aM0;->A01(Lcom/instagram/common/session/UserSession;LX/mVm;)LX/5Vi;

    move-result-object v6

    :goto_3b
    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9V8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/9V8;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/9V8;->A01:LX/7On;

    iput-object v4, v0, LX/9V8;->A02:LX/2H5;

    iput-object v6, v0, LX/9V8;->A00:LX/5Vi;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_78
    move-object v5, v6

    move-object v4, v6

    goto :goto_3b

    :cond_79
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_39

    :cond_7a
    int-to-float v11, v13

    div-float/2addr v11, v4

    goto :goto_38

    :cond_7b
    int-to-float v12, v14

    div-float/2addr v12, v4

    goto :goto_37

    :cond_7c
    const/16 v13, 0x780

    goto :goto_36

    :cond_7d
    const/16 v14, 0x438

    goto :goto_35

    :cond_7e
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_7f
    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9Zx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/9Zx;->A07:Ljava/lang/String;

    iput-object v7, v0, LX/9Zx;->A09:Ljava/util/List;

    iput-object v8, v0, LX/9Zx;->A08:Ljava/lang/String;

    iput v12, v0, LX/9Zx;->A00:F

    iput v11, v0, LX/9Zx;->A01:F

    iput v10, v0, LX/9Zx;->A03:F

    iput v9, v0, LX/9Zx;->A04:F

    iput v3, v0, LX/9Zx;->A02:F

    iput v14, v0, LX/9Zx;->A06:I

    iput v13, v0, LX/9Zx;->A05:I

    goto/16 :goto_0

    :cond_80
    new-instance v1, LX/5Vi;

    invoke-direct {v1, v0}, LX/5Vi;-><init>(LX/Kn4;)V

    return-object v1

    :cond_81
    sget-object v3, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to convert to legacy model: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/mVm;->Cx8()LX/JVk;

    move-result-object v0

    iget-object v0, v0, LX/JVk;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01181

    invoke-virtual {v3, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-interface {v0}, LX/Ka6;->report()V

    return-object v16

    :cond_82
    return-object v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_5d
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_0
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_5f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_7e
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_69
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_97
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
        :pswitch_b5
        :pswitch_b6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_b8
        :pswitch_d5
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_b9
        :pswitch_c1
        :pswitch_c5
        :pswitch_c6
        :pswitch_d3
        :pswitch_d4
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_b7
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
    .end packed-switch
.end method

.method public static A02(LX/7On;)LX/Sue;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/dnS;->A03(LX/7On;)LX/Sue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A03(LX/2H5;)LX/Suc;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/dnS;->A04(LX/2H5;)LX/Suc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A04(LX/Kn4;LX/7On;LX/2H5;Ljava/lang/String;Ljava/util/List;)LX/mVm;
    .locals 73

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object/from16 v69, p3

    move-object/from16 v2, v69

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v0, LX/7Oa;

    const/16 v16, 0x0

    if-eqz v2, :cond_8d

    check-cast v0, LX/7Oa;

    iget v15, v0, LX/7Oa;->A01:I

    iget v14, v0, LX/7Oa;->A00:I

    iget-object v13, v0, LX/7Oa;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/7Oa;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/7Oa;->A0C:Ljava/lang/String;

    iget-object v10, v0, LX/7Oa;->A05:Ljava/lang/Float;

    iget-object v9, v0, LX/7Oa;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/7Oa;->A03:Ljava/lang/Boolean;

    iget-object v7, v0, LX/7Oa;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/7Oa;->A0D:Ljava/util/List;

    iget-object v4, v0, LX/7Oa;->A04:Ljava/lang/Float;

    iget-object v2, v0, LX/7Oa;->A06:Ljava/lang/Integer;

    new-instance v3, LX/PFO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v15, v3, LX/PFO;->A01:I

    iput v14, v3, LX/PFO;->A00:I

    iput-object v12, v3, LX/PFO;->A09:Ljava/lang/String;

    iput-object v11, v3, LX/PFO;->A0A:Ljava/lang/String;

    iput-object v10, v3, LX/PFO;->A04:Ljava/lang/Float;

    iput-object v8, v3, LX/PFO;->A02:Ljava/lang/Boolean;

    iput-object v9, v3, LX/PFO;->A07:Ljava/lang/String;

    iput-object v7, v3, LX/PFO;->A06:Ljava/lang/String;

    iput-object v13, v3, LX/PFO;->A08:Ljava/lang/String;

    iput-object v4, v3, LX/PFO;->A03:Ljava/lang/Float;

    iput-object v5, v3, LX/PFO;->A0B:Ljava/util/List;

    iput-object v2, v3, LX/PFO;->A05:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v0

    :goto_0
    instance-of v2, v0, LX/FaN;

    move-object/from16 v72, p4

    if-eqz v2, :cond_0

    check-cast v0, LX/FaN;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v12

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v11

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v10

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/JVk;->A0H:LX/JVk;

    iget-object v8, v0, LX/FaN;->A06:Ljava/lang/String;

    iget v7, v0, LX/FaN;->A01:I

    iget v6, v0, LX/FaN;->A03:I

    iget v5, v0, LX/FaN;->A02:I

    iget v4, v0, LX/FaN;->A00:I

    new-instance v0, LX/Q4K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v69

    iput-object v2, v0, LX/Q4K;->A0A:Ljava/lang/String;

    iput-object v9, v0, LX/Q4K;->A08:LX/JVk;

    iput-object v10, v0, LX/Q4K;->A06:LX/Suc;

    iput-object v11, v0, LX/Q4K;->A05:LX/Sue;

    iput-object v3, v0, LX/Q4K;->A07:LX/PFO;

    iput v1, v0, LX/Q4K;->A04:I

    iput-object v12, v0, LX/Q4K;->A0C:Ljava/util/List;

    iput-object v12, v0, LX/Q4K;->A0B:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q4K;->A0D:Ljava/util/List;

    iput-object v8, v0, LX/Q4K;->A09:Ljava/lang/String;

    iput v7, v0, LX/Q4K;->A01:I

    iput v6, v0, LX/Q4K;->A03:I

    iput v5, v0, LX/Q4K;->A02:I

    iput v4, v0, LX/Q4K;->A00:I

    :goto_1
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v0, LX/mVm;

    return-object v0

    :cond_0
    instance-of v2, v0, LX/BEz;

    if-eqz v2, :cond_1

    check-cast v0, LX/BEz;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v9

    iget v8, v0, LX/Fa8;->A00:I

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v7

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v6

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/JVk;->A1e:LX/JVk;

    iget-wide v4, v0, LX/BEz;->A00:J

    new-instance v0, LX/Q3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v69

    iput-object v1, v0, LX/Q3a;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/Q3a;->A05:LX/JVk;

    iput-object v6, v0, LX/Q3a;->A03:LX/Suc;

    iput-object v7, v0, LX/Q3a;->A02:LX/Sue;

    iput-object v3, v0, LX/Q3a;->A04:LX/PFO;

    iput v8, v0, LX/Q3a;->A00:I

    iput-object v9, v0, LX/Q3a;->A09:Ljava/util/List;

    iput-object v9, v0, LX/Q3a;->A08:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q3a;->A0A:Ljava/util/List;

    iput-wide v4, v0, LX/Q3a;->A01:J

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Q3a;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of v2, v0, LX/BFO;

    if-eqz v2, :cond_9

    check-cast v0, LX/BFO;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/BFO;->A00()LX/5SP;

    move-result-object v2

    invoke-static {}, LX/Zxb;->A00()V

    sget-object v21, LX/BTg;->A00:LX/BTg;

    iget v0, v0, LX/Fa8;->A00:I

    move/from16 v52, v0

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v22

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v23

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5SP;->A03()LX/5SR;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Failed to convert to unified type: "

    invoke-static {v6, v0, v4}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x30c01cf0

    invoke-static {v5, v4, v0}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    sget-object v27, LX/JVk;->A1g:LX/JVk;

    :goto_3
    iget-object v0, v2, LX/5SP;->A0Z:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    invoke-static {v0}, LX/bh6;->A01(LX/5SQ;)LX/Sug;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1
    sget-object v27, LX/JVk;->A1e:LX/JVk;

    goto :goto_3

    :pswitch_2
    sget-object v27, LX/JVk;->A1f:LX/JVk;

    goto :goto_3

    :pswitch_3
    sget-object v27, LX/JVk;->A0d:LX/JVk;

    goto :goto_3

    :pswitch_4
    sget-object v27, LX/JVk;->A0j:LX/JVk;

    goto :goto_3

    :pswitch_5
    sget-object v27, LX/JVk;->A0z:LX/JVk;

    goto :goto_3

    :pswitch_6
    sget-object v27, LX/JVk;->A1Q:LX/JVk;

    goto :goto_3

    :pswitch_7
    sget-object v27, LX/JVk;->A1B:LX/JVk;

    goto :goto_3

    :pswitch_8
    sget-object v27, LX/JVk;->A1C:LX/JVk;

    goto :goto_3

    :pswitch_9
    sget-object v27, LX/JVk;->A1P:LX/JVk;

    goto :goto_3

    :pswitch_a
    sget-object v27, LX/JVk;->A1R:LX/JVk;

    goto :goto_3

    :pswitch_b
    sget-object v27, LX/JVk;->A11:LX/JVk;

    goto :goto_3

    :pswitch_c
    sget-object v27, LX/JVk;->A13:LX/JVk;

    goto :goto_3

    :pswitch_d
    sget-object v27, LX/JVk;->A0p:LX/JVk;

    goto :goto_3

    :pswitch_e
    sget-object v27, LX/JVk;->A0N:LX/JVk;

    goto :goto_3

    :pswitch_f
    sget-object v27, LX/JVk;->A1K:LX/JVk;

    goto :goto_3

    :pswitch_10
    sget-object v27, LX/JVk;->A0Z:LX/JVk;

    goto :goto_3

    :pswitch_11
    sget-object v27, LX/JVk;->A0a:LX/JVk;

    goto :goto_3

    :pswitch_12
    sget-object v27, LX/JVk;->A19:LX/JVk;

    goto :goto_3

    :pswitch_13
    sget-object v27, LX/JVk;->A1A:LX/JVk;

    goto :goto_3

    :pswitch_14
    sget-object v27, LX/JVk;->A1H:LX/JVk;

    goto :goto_3

    :pswitch_15
    sget-object v27, LX/JVk;->A1G:LX/JVk;

    goto :goto_3

    :pswitch_16
    sget-object v27, LX/JVk;->A0L:LX/JVk;

    goto :goto_3

    :pswitch_17
    sget-object v27, LX/JVk;->A1I:LX/JVk;

    goto :goto_3

    :pswitch_18
    sget-object v27, LX/JVk;->A1S:LX/JVk;

    goto :goto_3

    :pswitch_19
    sget-object v27, LX/JVk;->A0w:LX/JVk;

    goto :goto_3

    :pswitch_1a
    sget-object v27, LX/JVk;->A0f:LX/JVk;

    goto :goto_3

    :pswitch_1b
    sget-object v27, LX/JVk;->A0e:LX/JVk;

    goto :goto_3

    :pswitch_1c
    sget-object v27, LX/JVk;->A0c:LX/JVk;

    goto :goto_3

    :pswitch_1d
    sget-object v27, LX/JVk;->A0b:LX/JVk;

    goto :goto_3

    :pswitch_1e
    sget-object v27, LX/JVk;->A0i:LX/JVk;

    goto :goto_3

    :pswitch_1f
    sget-object v27, LX/JVk;->A0m:LX/JVk;

    goto :goto_3

    :pswitch_20
    sget-object v27, LX/JVk;->A0S:LX/JVk;

    goto/16 :goto_3

    :pswitch_21
    sget-object v27, LX/JVk;->A0y:LX/JVk;

    goto/16 :goto_3

    :pswitch_22
    sget-object v27, LX/JVk;->A09:LX/JVk;

    goto/16 :goto_3

    :pswitch_23
    sget-object v27, LX/JVk;->A0A:LX/JVk;

    goto/16 :goto_3

    :pswitch_24
    sget-object v27, LX/JVk;->A1j:LX/JVk;

    goto/16 :goto_3

    :pswitch_25
    sget-object v27, LX/JVk;->A1V:LX/JVk;

    goto/16 :goto_3

    :pswitch_26
    sget-object v27, LX/JVk;->A1T:LX/JVk;

    goto/16 :goto_3

    :pswitch_27
    sget-object v27, LX/JVk;->A1U:LX/JVk;

    goto/16 :goto_3

    :pswitch_28
    sget-object v27, LX/JVk;->A1O:LX/JVk;

    goto/16 :goto_3

    :pswitch_29
    sget-object v27, LX/JVk;->A07:LX/JVk;

    goto/16 :goto_3

    :pswitch_2a
    sget-object v27, LX/JVk;->A0h:LX/JVk;

    goto/16 :goto_3

    :pswitch_2b
    sget-object v27, LX/JVk;->A0J:LX/JVk;

    goto/16 :goto_3

    :pswitch_2c
    sget-object v27, LX/JVk;->A0I:LX/JVk;

    goto/16 :goto_3

    :pswitch_2d
    sget-object v27, LX/JVk;->A14:LX/JVk;

    goto/16 :goto_3

    :pswitch_2e
    sget-object v27, LX/JVk;->A1k:LX/JVk;

    goto/16 :goto_3

    :pswitch_2f
    sget-object v27, LX/JVk;->A1h:LX/JVk;

    goto/16 :goto_3

    :pswitch_30
    sget-object v27, LX/JVk;->A1N:LX/JVk;

    goto/16 :goto_3

    :pswitch_31
    sget-object v27, LX/JVk;->A0V:LX/JVk;

    goto/16 :goto_3

    :pswitch_32
    sget-object v27, LX/JVk;->A0W:LX/JVk;

    goto/16 :goto_3

    :pswitch_33
    sget-object v27, LX/JVk;->A1M:LX/JVk;

    goto/16 :goto_3

    :pswitch_34
    sget-object v27, LX/JVk;->A1c:LX/JVk;

    goto/16 :goto_3

    :pswitch_35
    sget-object v27, LX/JVk;->A0r:LX/JVk;

    goto/16 :goto_3

    :pswitch_36
    sget-object v27, LX/JVk;->A1i:LX/JVk;

    goto/16 :goto_3

    :pswitch_37
    sget-object v27, LX/JVk;->A0n:LX/JVk;

    goto/16 :goto_3

    :pswitch_38
    sget-object v27, LX/JVk;->A0q:LX/JVk;

    goto/16 :goto_3

    :pswitch_39
    sget-object v27, LX/JVk;->A1E:LX/JVk;

    goto/16 :goto_3

    :pswitch_3a
    sget-object v27, LX/JVk;->A0E:LX/JVk;

    goto/16 :goto_3

    :pswitch_3b
    sget-object v27, LX/JVk;->A0C:LX/JVk;

    goto/16 :goto_3

    :pswitch_3c
    sget-object v27, LX/JVk;->A1a:LX/JVk;

    goto/16 :goto_3

    :pswitch_3d
    sget-object v27, LX/JVk;->A1J:LX/JVk;

    goto/16 :goto_3

    :pswitch_3e
    sget-object v27, LX/JVk;->A0K:LX/JVk;

    goto/16 :goto_3

    :pswitch_3f
    sget-object v27, LX/JVk;->A0o:LX/JVk;

    goto/16 :goto_3

    :pswitch_40
    sget-object v27, LX/JVk;->A1Z:LX/JVk;

    goto/16 :goto_3

    :pswitch_41
    sget-object v27, LX/JVk;->A0F:LX/JVk;

    goto/16 :goto_3

    :pswitch_42
    sget-object v27, LX/JVk;->A0D:LX/JVk;

    goto/16 :goto_3

    :pswitch_43
    sget-object v27, LX/JVk;->A17:LX/JVk;

    goto/16 :goto_3

    :pswitch_44
    sget-object v27, LX/JVk;->A0l:LX/JVk;

    goto/16 :goto_3

    :pswitch_45
    sget-object v27, LX/JVk;->A10:LX/JVk;

    goto/16 :goto_3

    :pswitch_46
    sget-object v27, LX/JVk;->A0x:LX/JVk;

    goto/16 :goto_3

    :pswitch_47
    sget-object v27, LX/JVk;->A0G:LX/JVk;

    goto/16 :goto_3

    :pswitch_48
    sget-object v27, LX/JVk;->A0g:LX/JVk;

    goto/16 :goto_3

    :pswitch_49
    sget-object v27, LX/JVk;->A0T:LX/JVk;

    goto/16 :goto_3

    :pswitch_4a
    sget-object v27, LX/JVk;->A06:LX/JVk;

    goto/16 :goto_3

    :pswitch_4b
    sget-object v27, LX/JVk;->A05:LX/JVk;

    goto/16 :goto_3

    :pswitch_4c
    sget-object v27, LX/JVk;->A0Y:LX/JVk;

    goto/16 :goto_3

    :pswitch_4d
    sget-object v27, LX/JVk;->A1X:LX/JVk;

    goto/16 :goto_3

    :pswitch_4e
    sget-object v27, LX/JVk;->A0Q:LX/JVk;

    goto/16 :goto_3

    :pswitch_4f
    sget-object v27, LX/JVk;->A0O:LX/JVk;

    goto/16 :goto_3

    :pswitch_50
    sget-object v27, LX/JVk;->A18:LX/JVk;

    goto/16 :goto_3

    :pswitch_51
    sget-object v27, LX/JVk;->A0t:LX/JVk;

    goto/16 :goto_3

    :pswitch_52
    sget-object v27, LX/JVk;->A0u:LX/JVk;

    goto/16 :goto_3

    :pswitch_53
    sget-object v27, LX/JVk;->A0v:LX/JVk;

    goto/16 :goto_3

    :pswitch_54
    sget-object v27, LX/JVk;->A0P:LX/JVk;

    goto/16 :goto_3

    :pswitch_55
    sget-object v27, LX/JVk;->A1Y:LX/JVk;

    goto/16 :goto_3

    :pswitch_56
    sget-object v27, LX/JVk;->A0U:LX/JVk;

    goto/16 :goto_3

    :pswitch_57
    sget-object v27, LX/JVk;->A16:LX/JVk;

    goto/16 :goto_3

    :pswitch_58
    sget-object v27, LX/JVk;->A1d:LX/JVk;

    goto/16 :goto_3

    :pswitch_59
    sget-object v27, LX/JVk;->A0R:LX/JVk;

    goto/16 :goto_3

    :pswitch_5a
    sget-object v27, LX/JVk;->A15:LX/JVk;

    goto/16 :goto_3

    :pswitch_5b
    sget-object v27, LX/JVk;->A0k:LX/JVk;

    goto/16 :goto_3

    :pswitch_5c
    sget-object v27, LX/JVk;->A12:LX/JVk;

    goto/16 :goto_3

    :pswitch_5d
    sget-object v27, LX/JVk;->A1F:LX/JVk;

    goto/16 :goto_3

    :pswitch_5e
    sget-object v27, LX/JVk;->A1D:LX/JVk;

    goto/16 :goto_3

    :pswitch_5f
    sget-object v27, LX/JVk;->A0X:LX/JVk;

    goto/16 :goto_3

    :pswitch_60
    sget-object v27, LX/JVk;->A0M:LX/JVk;

    goto/16 :goto_3

    :cond_2
    iget-object v0, v2, LX/5SP;->A0P:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/5SP;->A0U:Ljava/util/List;

    move-object/from16 v50, v0

    iget-boolean v0, v2, LX/5SP;->A0X:Z

    move/from16 v54, v0

    iget-object v0, v2, LX/5SP;->A0I:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/5SP;->A0L:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/5SP;->A0J:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/5SP;->A0H:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/5SP;->A0M:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/5SP;->A0R:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/5SP;->A0D:Ljava/lang/Float;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/5SP;->A0C:Ljava/lang/Float;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/5SP;->A0B:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/5SP;->A0E:Ljava/lang/Integer;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/5SP;->A0K:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-boolean v0, v2, LX/5SP;->A0V:Z

    move/from16 v53, v0

    iget-boolean v0, v2, LX/5SP;->A0W:Z

    move/from16 v55, v0

    iget-object v0, v2, LX/5SP;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    const/16 v17, 0x0

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A03:Ljava/util/List;

    iget-object v4, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    invoke-interface {v4}, Lcom/instagram/api/schemas/RingSpecPoint;->DKY()D

    move-result-wide v4

    double-to-float v7, v4

    iget-object v4, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    invoke-interface {v4}, Lcom/instagram/api/schemas/RingSpecPoint;->DKy()D

    move-result-wide v4

    double-to-float v6, v4

    iget-object v10, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    invoke-interface {v10}, Lcom/instagram/api/schemas/RingSpecPoint;->DKY()D

    move-result-wide v4

    double-to-float v8, v4

    invoke-interface {v10}, Lcom/instagram/api/schemas/RingSpecPoint;->DKy()D

    move-result-wide v4

    double-to-float v10, v4

    iget-object v4, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A04:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v4

    double-to-float v11, v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    move-object/from16 v11, v16

    goto :goto_6

    :cond_4
    iget-object v0, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A02:Ljava/lang/String;

    new-instance v11, LX/PF2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/PF2;->A05:Ljava/util/List;

    iput v7, v11, LX/PF2;->A02:F

    iput v6, v11, LX/PF2;->A03:F

    iput v8, v11, LX/PF2;->A00:F

    iput v10, v11, LX/PF2;->A01:F

    iput-object v12, v11, LX/PF2;->A06:Ljava/util/List;

    iput-object v0, v11, LX/PF2;->A04:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v0, v2, LX/5SP;->A06:LX/8Uw;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/8Uw;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/8Uw;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8Uw;->A02:Ljava/lang/String;

    new-instance v12, LX/PD9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/PD9;->A00:Ljava/lang/String;

    iput-object v4, v12, LX/PD9;->A01:Ljava/lang/String;

    iput-object v0, v12, LX/PD9;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v0, v2, LX/5SP;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_6

    iget-boolean v4, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Z

    move/from16 v36, v4

    iget-object v4, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-object v4, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v19

    :goto_8
    iget-object v4, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Integer;

    move-object/from16 v29, v4

    iget-object v4, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    move-object/from16 v28, v4

    iget-object v4, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    move-object/from16 v26, v4

    iget-object v4, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/util/List;

    move-object/from16 v25, v4

    iget-object v4, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v14, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    iget-boolean v15, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    iget-object v10, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    new-instance v4, LX/PFW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v36

    iput-boolean v0, v4, LX/PFW;->A0M:Z

    move-object/from16 v0, v35

    iput-object v0, v4, LX/PFW;->A04:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v4, LX/PFW;->A05:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v4, LX/PFW;->A06:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/PFW;->A07:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/PFW;->A08:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v4, LX/PFW;->A09:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v4, LX/PFW;->A0A:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v4, LX/PFW;->A0B:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/PFW;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v28

    iput-object v0, v4, LX/PFW;->A0C:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v4, LX/PFW;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v25

    iput-object v0, v4, LX/PFW;->A0L:Ljava/util/List;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/PFW;->A0D:Ljava/lang/String;

    iput-object v14, v4, LX/PFW;->A0E:Ljava/lang/String;

    iput-object v13, v4, LX/PFW;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/PFW;->A02:Ljava/lang/Boolean;

    iput-boolean v15, v4, LX/PFW;->A0N:Z

    iput-object v10, v4, LX/PFW;->A0F:Ljava/lang/String;

    iput-object v9, v4, LX/PFW;->A0G:Ljava/lang/String;

    iput-object v8, v4, LX/PFW;->A0H:Ljava/lang/String;

    iput-object v7, v4, LX/PFW;->A0I:Ljava/lang/String;

    iput-object v6, v4, LX/PFW;->A0J:Ljava/lang/String;

    iput-object v5, v4, LX/PFW;->A0K:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    iget-object v7, v2, LX/5SP;->A0S:Ljava/util/List;

    iget-object v6, v2, LX/5SP;->A07:Ljava/lang/Boolean;

    iget-object v0, v2, LX/5SP;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PT7;

    iget-object v8, v0, LX/PT7;->A00:Ljava/lang/String;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/PT7;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/PCO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/PCO;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/PCO;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_5
    move-object/from16 v19, v16

    goto/16 :goto_8

    :cond_6
    move-object/from16 v4, v16

    goto :goto_9

    :cond_7
    move-object/from16 v12, v16

    goto/16 :goto_7

    :cond_8
    iget-object v0, v2, LX/5SP;->A08:Ljava/lang/Boolean;

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v38

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-object/from16 v32, v40

    move-object/from16 v33, v41

    move-object/from16 v34, v37

    move-object/from16 v35, v43

    move-object/from16 v36, v46

    move-object/from16 v37, v49

    move-object/from16 v38, v44

    move-object/from16 v40, v45

    move-object/from16 v41, v69

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v45, v48

    move-object/from16 v46, v17

    move-object/from16 v48, v20

    move-object/from16 v49, v7

    move-object/from16 v51, v72

    invoke-static/range {v22 .. v55}, LX/XON;->A00(LX/Sue;LX/Suc;LX/PFO;LX/PD9;LX/PF2;LX/JVk;LX/PFW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)LX/Q5I;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    instance-of v2, v0, LX/5Va;

    if-eqz v2, :cond_1c

    check-cast v0, LX/5Va;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/Zxb;->A00()V

    sget-object v11, LX/BTg;->A00:LX/BTg;

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v17

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v18

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v24, LX/JVk;->A1d:LX/JVk;

    iget-object v6, v0, LX/5Va;->A0D:LX/5Vc;

    const/16 v30, 0x0

    if-eqz v6, :cond_a

    iget-object v5, v6, LX/5Vc;->A00:Ljava/lang/String;

    move-object/from16 v29, v5

    :goto_b
    if-eqz v6, :cond_b

    iget-object v5, v6, LX/5Vc;->A01:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v7, v6}, LX/aM0;->A0B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_a
    move-object/from16 v29, v4

    goto :goto_b

    :cond_b
    move-object v7, v4

    :cond_c
    iget-object v5, v0, LX/5Va;->A0A:Landroid/text/Layout$Alignment;

    if-eqz v5, :cond_f

    sget-object v6, LX/Xkk;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v6, v6, v5

    const/4 v5, 0x1

    if-eq v6, v5, :cond_e

    const/4 v5, 0x2

    if-eq v6, v5, :cond_10

    const/4 v5, 0x3

    if-eq v6, v5, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v19, LX/UoH;->A06:LX/UoH;

    goto :goto_d

    :cond_e
    sget-object v19, LX/UoH;->A05:LX/UoH;

    goto :goto_d

    :cond_f
    move-object/from16 v19, v4

    goto :goto_d

    :cond_10
    sget-object v19, LX/UoH;->A04:LX/UoH;

    :goto_d
    iget v5, v0, LX/5Va;->A03:F

    move/from16 v41, v5

    iget v5, v0, LX/5Va;->A04:F

    move/from16 v42, v5

    iget v5, v0, LX/5Va;->A07:I

    move/from16 v47, v5

    iget v5, v0, LX/5Va;->A05:F

    move/from16 v44, v5

    iget-object v6, v0, LX/5Va;->A0G:Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    if-eqz v6, :cond_14

    iget-object v5, v6, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A02:Ljava/lang/Double;

    const/4 v10, 0x0

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v9

    :goto_e
    iget-object v5, v6, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A00:Ljava/lang/Double;

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v8

    :goto_f
    iget-object v5, v6, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A01:Ljava/lang/Double;

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v10

    :cond_11
    iget-object v5, v6, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v6

    new-instance v5, LX/PE2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v9, v5, LX/PE2;->A02:F

    iput v8, v5, LX/PE2;->A00:F

    iput v10, v5, LX/PE2;->A01:F

    iput v6, v5, LX/PE2;->A03:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    iget v6, v0, LX/5Va;->A01:F

    move/from16 v39, v6

    iget v6, v0, LX/5Va;->A02:F

    move/from16 v40, v6

    iget v6, v0, LX/5Va;->A00:F

    move/from16 v38, v6

    iget v6, v0, LX/5Va;->A09:I

    move/from16 v49, v6

    iget-object v15, v0, LX/5Va;->A0J:Ljava/lang/String;

    iget-boolean v14, v0, LX/5Va;->A0L:Z

    iget v13, v0, LX/5Va;->A06:I

    iget-object v6, v0, LX/5Va;->A0H:LX/5Vh;

    if-eqz v6, :cond_16

    sget-object v8, LX/Xkk;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_17

    const/4 v6, 0x1

    if-eq v8, v6, :cond_15

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v8, 0x0

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    goto :goto_e

    :cond_14
    move-object v5, v4

    goto :goto_10

    :cond_15
    sget-object v23, LX/Un5;->A04:LX/Un5;

    goto :goto_11

    :cond_16
    move-object/from16 v23, v4

    goto :goto_11

    :cond_17
    sget-object v23, LX/Un5;->A05:LX/Un5;

    :goto_11
    iget-boolean v12, v0, LX/5Va;->A0M:Z

    iget-object v6, v0, LX/5Va;->A0F:LX/2R5;

    if-eqz v6, :cond_18

    sget-object v8, LX/Xkk;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_61
    sget-object v21, LX/DeS;->A0J:LX/DeS;

    goto/16 :goto_12

    :pswitch_62
    sget-object v21, LX/DeS;->A0o:LX/DeS;

    goto/16 :goto_12

    :pswitch_63
    sget-object v21, LX/DeS;->A19:LX/DeS;

    goto/16 :goto_12

    :pswitch_64
    sget-object v21, LX/DeS;->A0t:LX/DeS;

    goto/16 :goto_12

    :pswitch_65
    sget-object v21, LX/DeS;->A17:LX/DeS;

    goto/16 :goto_12

    :pswitch_66
    sget-object v21, LX/DeS;->A0N:LX/DeS;

    goto/16 :goto_12

    :pswitch_67
    sget-object v21, LX/DeS;->A16:LX/DeS;

    goto/16 :goto_12

    :pswitch_68
    sget-object v21, LX/DeS;->A0j:LX/DeS;

    goto/16 :goto_12

    :pswitch_69
    sget-object v21, LX/DeS;->A08:LX/DeS;

    goto/16 :goto_12

    :pswitch_6a
    sget-object v21, LX/DeS;->A0V:LX/DeS;

    goto/16 :goto_12

    :pswitch_6b
    sget-object v21, LX/DeS;->A1A:LX/DeS;

    goto/16 :goto_12

    :pswitch_6c
    sget-object v21, LX/DeS;->A1B:LX/DeS;

    goto/16 :goto_12

    :pswitch_6d
    sget-object v21, LX/DeS;->A0p:LX/DeS;

    goto/16 :goto_12

    :pswitch_6e
    sget-object v21, LX/DeS;->A0h:LX/DeS;

    goto/16 :goto_12

    :pswitch_6f
    sget-object v21, LX/DeS;->A0P:LX/DeS;

    goto/16 :goto_12

    :pswitch_70
    sget-object v21, LX/DeS;->A0e:LX/DeS;

    goto/16 :goto_12

    :pswitch_71
    sget-object v21, LX/DeS;->A0Y:LX/DeS;

    goto/16 :goto_12

    :pswitch_72
    sget-object v21, LX/DeS;->A06:LX/DeS;

    goto/16 :goto_12

    :pswitch_73
    sget-object v21, LX/DeS;->A0x:LX/DeS;

    goto/16 :goto_12

    :pswitch_74
    sget-object v21, LX/DeS;->A0l:LX/DeS;

    goto/16 :goto_12

    :pswitch_75
    sget-object v21, LX/DeS;->A13:LX/DeS;

    goto/16 :goto_12

    :pswitch_76
    sget-object v21, LX/DeS;->A1G:LX/DeS;

    goto/16 :goto_12

    :pswitch_77
    sget-object v21, LX/DeS;->A0Z:LX/DeS;

    goto/16 :goto_12

    :pswitch_78
    sget-object v21, LX/DeS;->A0W:LX/DeS;

    goto/16 :goto_12

    :pswitch_79
    sget-object v21, LX/DeS;->A0R:LX/DeS;

    goto/16 :goto_12

    :pswitch_7a
    sget-object v21, LX/DeS;->A0S:LX/DeS;

    goto/16 :goto_12

    :pswitch_7b
    sget-object v21, LX/DeS;->A05:LX/DeS;

    goto/16 :goto_12

    :pswitch_7c
    sget-object v21, LX/DeS;->A0M:LX/DeS;

    goto/16 :goto_12

    :pswitch_7d
    sget-object v21, LX/DeS;->A0i:LX/DeS;

    goto/16 :goto_12

    :pswitch_7e
    sget-object v21, LX/DeS;->A0K:LX/DeS;

    goto/16 :goto_12

    :pswitch_7f
    sget-object v21, LX/DeS;->A0u:LX/DeS;

    goto/16 :goto_12

    :pswitch_80
    sget-object v21, LX/DeS;->A0c:LX/DeS;

    goto/16 :goto_12

    :pswitch_81
    sget-object v21, LX/DeS;->A0s:LX/DeS;

    goto/16 :goto_12

    :pswitch_82
    sget-object v21, LX/DeS;->A10:LX/DeS;

    goto/16 :goto_12

    :pswitch_83
    sget-object v21, LX/DeS;->A1D:LX/DeS;

    goto :goto_12

    :pswitch_84
    sget-object v21, LX/DeS;->A0k:LX/DeS;

    goto :goto_12

    :pswitch_85
    sget-object v21, LX/DeS;->A12:LX/DeS;

    goto :goto_12

    :pswitch_86
    sget-object v21, LX/DeS;->A18:LX/DeS;

    goto :goto_12

    :pswitch_87
    sget-object v21, LX/DeS;->A0L:LX/DeS;

    goto :goto_12

    :pswitch_88
    sget-object v21, LX/DeS;->A0U:LX/DeS;

    goto :goto_12

    :pswitch_89
    sget-object v21, LX/DeS;->A0n:LX/DeS;

    goto :goto_12

    :pswitch_8a
    sget-object v21, LX/DeS;->A11:LX/DeS;

    goto :goto_12

    :pswitch_8b
    sget-object v21, LX/DeS;->A0q:LX/DeS;

    goto :goto_12

    :pswitch_8c
    sget-object v21, LX/DeS;->A0r:LX/DeS;

    goto :goto_12

    :pswitch_8d
    sget-object v21, LX/DeS;->A0g:LX/DeS;

    goto :goto_12

    :pswitch_8e
    sget-object v21, LX/DeS;->A1F:LX/DeS;

    goto :goto_12

    :pswitch_8f
    sget-object v21, LX/DeS;->A0d:LX/DeS;

    goto :goto_12

    :pswitch_90
    sget-object v21, LX/DeS;->A15:LX/DeS;

    goto :goto_12

    :pswitch_91
    sget-object v21, LX/DeS;->A0m:LX/DeS;

    goto :goto_12

    :pswitch_92
    sget-object v21, LX/DeS;->A14:LX/DeS;

    goto :goto_12

    :pswitch_93
    sget-object v21, LX/DeS;->A0Q:LX/DeS;

    goto :goto_12

    :pswitch_94
    sget-object v21, LX/DeS;->A0v:LX/DeS;

    goto :goto_12

    :pswitch_95
    sget-object v21, LX/DeS;->A0b:LX/DeS;

    goto :goto_12

    :pswitch_96
    sget-object v21, LX/DeS;->A0f:LX/DeS;

    goto :goto_12

    :pswitch_97
    sget-object v21, LX/DeS;->A07:LX/DeS;

    goto :goto_12

    :pswitch_98
    sget-object v21, LX/DeS;->A1C:LX/DeS;

    goto :goto_12

    :pswitch_99
    sget-object v21, LX/DeS;->A0z:LX/DeS;

    goto :goto_12

    :pswitch_9a
    sget-object v21, LX/DeS;->A1E:LX/DeS;

    goto :goto_12

    :pswitch_9b
    sget-object v21, LX/DeS;->A0X:LX/DeS;

    goto :goto_12

    :pswitch_9c
    sget-object v21, LX/DeS;->A0O:LX/DeS;

    goto :goto_12

    :pswitch_9d
    sget-object v21, LX/DeS;->A0w:LX/DeS;

    goto :goto_12

    :pswitch_9e
    sget-object v21, LX/DeS;->A04:LX/DeS;

    goto :goto_12

    :pswitch_9f
    sget-object v21, LX/DeS;->A0a:LX/DeS;

    goto :goto_12

    :pswitch_a0
    sget-object v21, LX/DeS;->A0T:LX/DeS;

    goto :goto_12

    :pswitch_a1
    sget-object v21, LX/DeS;->A0y:LX/DeS;

    goto :goto_12

    :pswitch_a2
    sget-object v21, LX/DeS;->A1H:LX/DeS;

    goto :goto_12

    :pswitch_a3
    sget-object v21, LX/DeS;->A0I:LX/DeS;

    goto :goto_12

    :pswitch_a4
    sget-object v21, LX/DeS;->A0E:LX/DeS;

    goto :goto_12

    :pswitch_a5
    sget-object v21, LX/DeS;->A0B:LX/DeS;

    goto :goto_12

    :pswitch_a6
    sget-object v21, LX/DeS;->A0F:LX/DeS;

    goto :goto_12

    :pswitch_a7
    sget-object v21, LX/DeS;->A0A:LX/DeS;

    goto :goto_12

    :pswitch_a8
    sget-object v21, LX/DeS;->A0D:LX/DeS;

    goto :goto_12

    :pswitch_a9
    sget-object v21, LX/DeS;->A0C:LX/DeS;

    goto :goto_12

    :pswitch_aa
    sget-object v21, LX/DeS;->A09:LX/DeS;

    goto :goto_12

    :pswitch_ab
    sget-object v21, LX/DeS;->A0H:LX/DeS;

    goto :goto_12

    :cond_18
    move-object/from16 v21, v4

    goto :goto_12

    :pswitch_ac
    sget-object v21, LX/DeS;->A0G:LX/DeS;

    :goto_12
    iget-object v6, v0, LX/5Va;->A0B:LX/3HN;

    if-eqz v6, :cond_19

    invoke-static {v6}, LX/Khb;->A02(LX/3HN;)LX/HpP;

    move-result-object v16

    :cond_19
    iget-object v10, v0, LX/5Va;->A0K:Ljava/util/List;

    iget v9, v0, LX/5Va;->A08:I

    iget-object v8, v0, LX/5Va;->A0I:Ljava/lang/String;

    iget-object v6, v0, LX/5Va;->A0E:LX/7Xo;

    if-eqz v6, :cond_1a

    iget-object v6, v6, LX/7Xo;->A00:LX/7Xq;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v30

    :cond_1a
    iget-object v0, v0, LX/5Va;->A0C:LX/ArM;

    if-eqz v0, :cond_1b

    iget-object v4, v0, LX/ArM;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/ArM;->A03:Ljava/lang/String;

    :cond_1b
    const/16 v43, 0x0

    move-object/from16 v20, v3

    move-object/from16 v22, v16

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v31, v15

    move-object/from16 v32, v69

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v7

    move-object/from16 v37, v72

    move/from16 v45, v13

    move/from16 v46, v1

    move/from16 v48, v9

    move/from16 v50, v14

    move/from16 v51, v12

    invoke-static/range {v17 .. v51}, LX/XOZ;->A00(LX/Sue;LX/Suc;LX/UoH;LX/PFO;LX/DeS;LX/HpP;LX/Un5;LX/JVk;LX/PE2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFIIIIIZZ)LX/Q5K;

    move-result-object v0

    goto/16 :goto_2

    :cond_1c
    instance-of v2, v0, LX/9oC;

    if-eqz v2, :cond_1d

    check-cast v0, LX/9oC;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v10

    iget v9, v0, LX/Fa8;->A00:I

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v7

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/JVk;->A0m:LX/JVk;

    iget v5, v0, LX/9oC;->A00:I

    iget-boolean v4, v0, LX/9oC;->A01:Z

    iget-boolean v2, v0, LX/9oC;->A02:Z

    new-instance v0, LX/Q3g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v69

    iput-object v1, v0, LX/Q3g;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/Q3g;->A05:LX/JVk;

    iput-object v7, v0, LX/Q3g;->A03:LX/Suc;

    iput-object v8, v0, LX/Q3g;->A02:LX/Sue;

    iput-object v3, v0, LX/Q3g;->A04:LX/PFO;

    iput v9, v0, LX/Q3g;->A01:I

    iput-object v10, v0, LX/Q3g;->A08:Ljava/util/List;

    iput-object v10, v0, LX/Q3g;->A07:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q3g;->A09:Ljava/util/List;

    iput v5, v0, LX/Q3g;->A00:I

    iput-boolean v4, v0, LX/Q3g;->A0A:Z

    iput-boolean v2, v0, LX/Q3g;->A0B:Z

    goto/16 :goto_1

    :cond_1d
    instance-of v2, v0, LX/9oE;

    if-eqz v2, :cond_21

    check-cast v0, LX/9oE;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v9

    iget v2, v0, LX/Fa8;->A00:I

    move/from16 v66, v2

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v10

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v8

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/JVk;->A0b:LX/JVk;

    iget-object v6, v0, LX/9oE;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_8e

    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A06:I

    move/from16 v57, v2

    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A0A:I

    move/from16 v56, v2

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v4, v6, Lcom/instagram/common/gallery/Medium;->A03:I

    move/from16 v52, v4

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    move-object/from16 v24, v4

    iget v4, v6, Lcom/instagram/common/gallery/Medium;->A09:I

    move/from16 v51, v4

    iget v4, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    move/from16 v49, v4

    iget-wide v4, v6, Lcom/instagram/common/gallery/Medium;->A0F:J

    move-wide/from16 v64, v4

    iget-wide v4, v6, Lcom/instagram/common/gallery/Medium;->A0E:J

    move-wide/from16 v58, v4

    iget-boolean v4, v6, Lcom/instagram/common/gallery/Medium;->A0m:Z

    move/from16 v61, v4

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    move-object/from16 v39, v4

    iget-object v13, v6, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    if-nez v13, :cond_1e

    const-string v13, ""

    :cond_1e
    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    move-object/from16 v37, v4

    iget v4, v6, Lcom/instagram/common/gallery/Medium;->A08:I

    move/from16 v50, v4

    iget-object v5, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v4, v5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    move-object/from16 v40, v4

    iget-object v4, v5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    const/4 v11, 0x0

    if-eqz v4, :cond_1f

    iget v5, v4, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v4, v4, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    new-instance v12, LX/PC5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v5, v12, LX/PC5;->A01:I

    iput v4, v12, LX/PC5;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-boolean v4, v6, Lcom/instagram/common/gallery/Medium;->A0n:Z

    move/from16 v63, v4

    iget-boolean v4, v6, Lcom/instagram/common/gallery/Medium;->A0k:Z

    move/from16 v60, v4

    iget-wide v4, v6, Lcom/instagram/common/gallery/Medium;->A00:D

    move-wide/from16 v44, v4

    iget-wide v4, v6, Lcom/instagram/common/gallery/Medium;->A01:D

    move-wide/from16 v46, v4

    iget v4, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    move/from16 v55, v4

    iget v4, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    move/from16 v48, v4

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    move-object/from16 v36, v4

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/util/List;

    if-eqz v4, :cond_20

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/FaceCenter;

    iget v15, v4, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    iget v14, v4, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    iget v5, v4, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    new-instance v4, LX/PD8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v15, v4, LX/PD8;->A01:F

    iput v14, v4, LX/PD8;->A02:F

    iput v5, v4, LX/PD8;->A00:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    move-object v12, v11

    goto :goto_13

    :cond_20
    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    move-object/from16 v28, v4

    iget v4, v6, Lcom/instagram/common/gallery/Medium;->A0C:I

    move/from16 v54, v4

    iget v4, v6, Lcom/instagram/common/gallery/Medium;->A0B:I

    move/from16 v53, v4

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v5, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0K:Ljava/lang/String;

    move-object/from16 v38, v5

    iget-boolean v15, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0S:Z

    iget-object v14, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v29, v16

    move-object/from16 v31, v13

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v41, v11

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move/from16 v46, v52

    move/from16 v47, v49

    move/from16 v49, v57

    move/from16 v52, v56

    move-wide/from16 v56, v58

    move-wide/from16 v58, v64

    move/from16 v62, v15

    move-object v14, v12

    move-object v15, v6

    invoke-static/range {v14 .. v63}, LX/ZIM;->A01(LX/PC5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIIIIIIIIJJZZZZ)LX/PG1;

    move-result-object v11

    iget v6, v0, LX/9oE;->A01:I

    iget v5, v0, LX/9oE;->A00:I

    iget-object v4, v0, LX/9oE;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/9oE;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Q4M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v69

    iput-object v1, v0, LX/Q4M;->A0A:Ljava/lang/String;

    iput-object v7, v0, LX/Q4M;->A07:LX/JVk;

    iput-object v8, v0, LX/Q4M;->A04:LX/Suc;

    iput-object v10, v0, LX/Q4M;->A03:LX/Sue;

    iput-object v3, v0, LX/Q4M;->A06:LX/PFO;

    move/from16 v1, v66

    iput v1, v0, LX/Q4M;->A02:I

    iput-object v9, v0, LX/Q4M;->A0C:Ljava/util/List;

    iput-object v9, v0, LX/Q4M;->A0B:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q4M;->A0D:Ljava/util/List;

    iput-object v2, v0, LX/Q4M;->A08:Ljava/lang/String;

    iput-object v4, v0, LX/Q4M;->A09:Ljava/lang/String;

    iput-object v11, v0, LX/Q4M;->A05:LX/PG1;

    iput v6, v0, LX/Q4M;->A01:I

    iput v5, v0, LX/Q4M;->A00:I

    goto/16 :goto_1

    :cond_21
    instance-of v2, v0, LX/9oG;

    if-eqz v2, :cond_25

    check-cast v0, LX/9oG;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v6

    iget v2, v0, LX/Fa8;->A00:I

    move/from16 p0, v2

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v64

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v65

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v68, LX/JVk;->A0b:LX/JVk;

    invoke-virtual {v0}, LX/9oG;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    iget v2, v5, Lcom/instagram/common/gallery/Medium;->A06:I

    move/from16 v54, v2

    iget v2, v5, Lcom/instagram/common/gallery/Medium;->A0A:I

    move/from16 v53, v2

    iget-object v4, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A03:I

    move/from16 v52, v1

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A09:I

    move/from16 v51, v1

    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A04:I

    move/from16 v49, v1

    iget-wide v1, v5, Lcom/instagram/common/gallery/Medium;->A0F:J

    move-wide/from16 v66, v1

    iget-wide v1, v5, Lcom/instagram/common/gallery/Medium;->A0E:J

    move-wide/from16 v58, v1

    iget-boolean v1, v5, Lcom/instagram/common/gallery/Medium;->A0m:Z

    move/from16 v61, v1

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v9, v5, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    if-nez v9, :cond_22

    const-string v9, ""

    :cond_22
    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A08:I

    move/from16 v50, v1

    iget-object v2, v5, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    const/4 v7, 0x0

    if-eqz v1, :cond_23

    iget v2, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v1, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    new-instance v8, LX/PC5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/PC5;->A01:I

    iput v1, v8, LX/PC5;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v5, Lcom/instagram/common/gallery/Medium;->A0n:Z

    move/from16 v63, v1

    iget-boolean v1, v5, Lcom/instagram/common/gallery/Medium;->A0k:Z

    move/from16 v60, v1

    iget-wide v1, v5, Lcom/instagram/common/gallery/Medium;->A00:D

    move-wide/from16 v44, v1

    iget-wide v1, v5, Lcom/instagram/common/gallery/Medium;->A01:D

    move-wide/from16 v46, v1

    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    move/from16 v55, v1

    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    move/from16 v48, v1

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/FaceCenter;

    iget v11, v1, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    iget v10, v1, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    iget v1, v1, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    new-instance v2, LX/PD8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v11, v2, LX/PD8;->A01:F

    iput v10, v2, LX/PD8;->A02:F

    iput v1, v2, LX/PD8;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    move-object v8, v7

    goto :goto_15

    :cond_24
    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v15, v5, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    iget v14, v5, Lcom/instagram/common/gallery/Medium;->A0C:I

    iget v13, v5, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v12, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0K:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0S:Z

    iget-object v10, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move-object/from16 v31, v9

    move-object/from16 v33, v1

    move-object/from16 v34, v4

    move-object/from16 v38, v12

    move-object/from16 v41, v7

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move/from16 v46, v52

    move/from16 v47, v49

    move/from16 v49, v54

    move/from16 v52, v53

    move/from16 v53, v13

    move/from16 v54, v14

    move-wide/from16 v56, v58

    move-wide/from16 v58, v66

    move/from16 v62, v11

    move-object v14, v8

    move-object v15, v5

    invoke-static/range {v14 .. v63}, LX/ZIM;->A01(LX/PC5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIIIIIIIIJJZZZZ)LX/PG1;

    move-result-object v66

    iget v4, v0, LX/9oG;->A01:I

    iget v2, v0, LX/9oG;->A00:I

    iget-boolean v1, v0, LX/9oG;->A03:Z

    new-instance v0, LX/Q5M;

    move-object/from16 v63, v0

    move-object/from16 v67, v3

    move-object/from16 v70, v6

    move-object/from16 v71, v6

    move/from16 p1, v4

    move/from16 p2, v2

    move/from16 p3, v1

    invoke-direct/range {v63 .. v76}, LX/Q5M;-><init>(LX/Sue;LX/Suc;LX/PG1;LX/PFO;LX/JVk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    goto/16 :goto_2

    :cond_25
    instance-of v2, v0, LX/fhL;

    if-eqz v2, :cond_2a

    check-cast v0, LX/fhL;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v17

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v16

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/JVk;->A1S:LX/JVk;

    iget-object v4, v0, LX/fhL;->A00:LX/QJ0;

    iget-object v13, v4, LX/QJ0;->A05:Ljava/lang/String;

    if-nez v13, :cond_26

    const/4 v4, -0x1

    invoke-static {v4}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v13

    :cond_26
    iget-object v5, v0, LX/fhL;->A00:LX/QJ0;

    iget-object v12, v5, LX/QJ0;->A06:Ljava/lang/String;

    if-nez v12, :cond_27

    const-string v12, "\ud83d\ude0d"

    :cond_27
    iget-object v4, v5, LX/QJ0;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0}, LX/fhL;->A03()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v5, LX/QJ0;->A08:Ljava/lang/String;

    if-nez v9, :cond_28

    const-string v9, ""

    :cond_28
    invoke-virtual {v0}, LX/fhL;->A00()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0}, LX/fhL;->A02()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, v0, LX/fhL;->A00:LX/QJ0;

    iget-object v6, v4, LX/QJ0;->A09:Ljava/lang/String;

    if-nez v6, :cond_29

    const/high16 v4, -0x1000000

    invoke-static {v4}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v6

    :cond_29
    iget-object v4, v0, LX/fhL;->A00:LX/QJ0;

    iget-object v4, v4, LX/QJ0;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0}, LX/fhL;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v0, LX/Q4f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v69

    iput-object v15, v0, LX/Q4f;->A0F:Ljava/lang/String;

    iput-object v2, v0, LX/Q4f;->A04:LX/JVk;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/Q4f;->A02:LX/Suc;

    move-object/from16 v2, v17

    iput-object v2, v0, LX/Q4f;->A01:LX/Sue;

    iput-object v3, v0, LX/Q4f;->A03:LX/PFO;

    iput v1, v0, LX/Q4f;->A00:I

    iput-object v14, v0, LX/Q4f;->A0H:Ljava/util/List;

    iput-object v14, v0, LX/Q4f;->A0G:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q4f;->A0I:Ljava/util/List;

    iput-object v13, v0, LX/Q4f;->A0A:Ljava/lang/String;

    iput-object v12, v0, LX/Q4f;->A0B:Ljava/lang/String;

    iput-object v11, v0, LX/Q4f;->A05:Ljava/lang/Boolean;

    iput-object v10, v0, LX/Q4f;->A0C:Ljava/lang/String;

    iput-object v9, v0, LX/Q4f;->A0D:Ljava/lang/String;

    iput-object v8, v0, LX/Q4f;->A07:Ljava/lang/Float;

    iput-object v7, v0, LX/Q4f;->A09:Ljava/lang/Integer;

    iput-object v6, v0, LX/Q4f;->A0E:Ljava/lang/String;

    iput-object v5, v0, LX/Q4f;->A06:Ljava/lang/Boolean;

    iput-object v4, v0, LX/Q4f;->A08:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_2a
    instance-of v2, v0, LX/fh1;

    if-eqz v2, :cond_2d

    check-cast v0, LX/fh1;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v19

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v18

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v17, LX/JVk;->A1I:LX/JVk;

    iget-object v2, v0, LX/fh1;->A02:LX/QIW;

    iget-object v0, v2, LX/QIW;->A02:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v15, v2, LX/QIW;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/QIW;->A05:Ljava/lang/String;

    iget-object v12, v2, LX/QIW;->A00:Ljava/lang/Boolean;

    iget-object v11, v2, LX/QIW;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/QIW;->A0B:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/aM0;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_2b
    iget-object v10, v2, LX/QIW;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/QIW;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/QIW;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/QIW;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v7, v4}, LX/aM0;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_2c
    iget-object v6, v2, LX/QIW;->A0A:Ljava/lang/String;

    iget-object v5, v2, LX/QIW;->A03:Ljava/lang/Integer;

    iget-object v4, v2, LX/QIW;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/Q5C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v69

    iput-object v2, v0, LX/Q5C;->A0G:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v0, LX/Q5C;->A04:LX/JVk;

    move-object/from16 v2, v18

    iput-object v2, v0, LX/Q5C;->A02:LX/Suc;

    move-object/from16 v2, v19

    iput-object v2, v0, LX/Q5C;->A01:LX/Sue;

    iput-object v3, v0, LX/Q5C;->A03:LX/PFO;

    iput v1, v0, LX/Q5C;->A00:I

    iput-object v14, v0, LX/Q5C;->A0I:Ljava/util/List;

    iput-object v14, v0, LX/Q5C;->A0H:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q5C;->A0L:Ljava/util/List;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/Q5C;->A07:Ljava/lang/Integer;

    iput-object v15, v0, LX/Q5C;->A09:Ljava/lang/String;

    iput-object v13, v0, LX/Q5C;->A0A:Ljava/lang/String;

    iput-object v12, v0, LX/Q5C;->A05:Ljava/lang/Boolean;

    iput-object v11, v0, LX/Q5C;->A0B:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Q5C;->A0J:Ljava/util/List;

    iput-object v10, v0, LX/Q5C;->A0C:Ljava/lang/String;

    iput-object v9, v0, LX/Q5C;->A0D:Ljava/lang/String;

    iput-object v8, v0, LX/Q5C;->A0E:Ljava/lang/String;

    iput-object v7, v0, LX/Q5C;->A0K:Ljava/util/List;

    iput-object v6, v0, LX/Q5C;->A0F:Ljava/lang/String;

    iput-object v5, v0, LX/Q5C;->A08:Ljava/lang/Integer;

    iput-object v4, v0, LX/Q5C;->A06:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_2d
    instance-of v2, v0, LX/9oF;

    if-eqz v2, :cond_2e

    check-cast v0, LX/9oF;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v12

    iget v2, v0, LX/Fa8;->A00:I

    move/from16 v43, v2

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v16

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v17

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v19, LX/JVk;->A0w:LX/JVk;

    iget-object v11, v0, LX/9oF;->A0F:Ljava/lang/String;

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/9oF;->A08:Ljava/lang/String;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/9oF;->A0G:Ljava/lang/String;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/9oF;->A0J:Ljava/lang/String;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/9oF;->A0I:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, LX/9oF;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, v0, LX/9oF;->A0M:Z

    move/from16 v47, v2

    iget-boolean v2, v0, LX/9oF;->A0K:Z

    move/from16 v45, v2

    iget-boolean v2, v0, LX/9oF;->A0L:Z

    move/from16 v46, v2

    iget-boolean v2, v0, LX/9oF;->A0Q:Z

    move/from16 v50, v2

    iget-object v2, v0, LX/9oF;->A0H:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, LX/9oF;->A09:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, LX/9oF;->A07:Ljava/lang/Long;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/9oF;->A0B:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/9oF;->A0D:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/9oF;->A0C:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/9oF;->A0A:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v15, v0, LX/9oF;->A0N:Z

    iget-boolean v14, v0, LX/9oF;->A0O:Z

    iget-object v13, v0, LX/9oF;->A0E:Ljava/lang/String;

    iget v6, v0, LX/9oF;->A05:I

    iget v5, v0, LX/9oF;->A00:I

    iget v4, v0, LX/9oF;->A01:I

    iget v2, v0, LX/9oF;->A02:I

    iget v0, v0, LX/9oF;->A03:I

    move-object/from16 v18, v3

    move-object/from16 v21, v10

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v69

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v72

    move/from16 v38, v5

    move/from16 v39, v4

    move/from16 v40, v2

    move/from16 v41, v0

    move/from16 v42, v1

    move/from16 v44, v6

    move/from16 v48, v15

    move/from16 v49, v14

    invoke-static/range {v16 .. v50}, LX/XNv;->A00(LX/Sue;LX/Suc;LX/PFO;LX/JVk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIZZZZZZ)LX/Q5J;

    move-result-object v0

    goto/16 :goto_2

    :cond_2e
    instance-of v2, v0, LX/BFp;

    if-eqz v2, :cond_2f

    check-cast v0, LX/BFp;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v9

    iget v8, v0, LX/Fa8;->A00:I

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v7

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v6

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/JVk;->A1f:LX/JVk;

    iget-object v1, v0, LX/BFp;->A00:Lcom/instagram/model/venue/LocationDict;

    if-eqz v1, :cond_8f

    invoke-static {v1}, LX/ZGE;->A01(Lcom/instagram/model/venue/LocationDict;)LX/PFT;

    move-result-object v4

    iget-object v2, v0, LX/BFp;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Q3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v69

    iput-object v1, v0, LX/Q3c;->A07:Ljava/lang/String;

    iput-object v5, v0, LX/Q3c;->A05:LX/JVk;

    iput-object v6, v0, LX/Q3c;->A02:LX/Suc;

    iput-object v7, v0, LX/Q3c;->A01:LX/Sue;

    iput-object v3, v0, LX/Q3c;->A04:LX/PFO;

    iput v8, v0, LX/Q3c;->A00:I

    iput-object v9, v0, LX/Q3c;->A09:Ljava/util/List;

    iput-object v9, v0, LX/Q3c;->A08:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q3c;->A0A:Ljava/util/List;

    iput-object v4, v0, LX/Q3c;->A03:LX/PFT;

    iput-object v2, v0, LX/Q3c;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2f
    instance-of v2, v0, LX/IvJ;

    if-eqz v2, :cond_33

    check-cast v0, LX/IvJ;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v9

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v19

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v18

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/JVk;->A0s:LX/JVk;

    invoke-virtual {v0}, LX/IvJ;->CH9()LX/38k;

    move-result-object v2

    invoke-static {v2}, LX/aHW;->A05(LX/38k;)LX/Ury;

    move-result-object v8

    invoke-virtual {v0}, LX/IvJ;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    invoke-static {v2}, LX/aHW;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/PG2;

    move-result-object v7

    iget-object v2, v0, LX/IvJ;->A01:LX/GsD;

    if-eqz v2, :cond_90

    iget-object v2, v2, LX/GsD;->A00:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v13, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v2, :cond_30

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/WordOffsetImpl;

    iget v15, v2, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    iget v14, v2, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    iget v12, v2, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    iget v5, v2, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    iget-boolean v2, v2, Lcom/instagram/api/schemas/WordOffsetImpl;->A04:Z

    new-instance v4, LX/PET;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v15, v4, LX/PET;->A02:I

    iput v14, v4, LX/PET;->A00:I

    iput v12, v4, LX/PET;->A03:I

    iput v5, v4, LX/PET;->A01:I

    iput-boolean v2, v4, LX/PET;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    const/4 v11, 0x0

    :cond_31
    iget v5, v13, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    iget-object v2, v13, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/PDS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/PDS;->A01:I

    iput v1, v4, LX/PDS;->A00:I

    iput-object v2, v4, LX/PDS;->A02:Ljava/lang/String;

    iput-object v11, v4, LX/PDS;->A03:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    iget v4, v0, LX/IvJ;->A00:I

    new-instance v0, LX/Q4F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v69

    iput-object v2, v0, LX/Q4F;->A08:Ljava/lang/String;

    iput-object v10, v0, LX/Q4F;->A07:LX/JVk;

    move-object/from16 v2, v18

    iput-object v2, v0, LX/Q4F;->A03:LX/Suc;

    move-object/from16 v2, v19

    iput-object v2, v0, LX/Q4F;->A02:LX/Sue;

    iput-object v3, v0, LX/Q4F;->A04:LX/PFO;

    iput v1, v0, LX/Q4F;->A00:I

    iput-object v9, v0, LX/Q4F;->A0A:Ljava/util/List;

    iput-object v9, v0, LX/Q4F;->A09:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q4F;->A0C:Ljava/util/List;

    iput-object v8, v0, LX/Q4F;->A06:LX/Ury;

    iput-object v7, v0, LX/Q4F;->A05:LX/PG2;

    iput-object v6, v0, LX/Q4F;->A0B:Ljava/util/List;

    iput v4, v0, LX/Q4F;->A01:I

    goto/16 :goto_1

    :cond_33
    instance-of v2, v0, LX/86G;

    if-eqz v2, :cond_34

    check-cast v0, LX/86G;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v10

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v9

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v8

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/JVk;->A11:LX/JVk;

    iget-object v2, v0, LX/86G;->A03:LX/38k;

    invoke-static {v2}, LX/aHW;->A05(LX/38k;)LX/Ury;

    move-result-object v6

    invoke-virtual {v0}, LX/86G;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    invoke-static {v2}, LX/aHW;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/PG2;

    move-result-object v5

    iget v4, v0, LX/86G;->A00:I

    new-instance v0, LX/Q3k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v69

    iput-object v2, v0, LX/Q3k;->A08:Ljava/lang/String;

    iput-object v7, v0, LX/Q3k;->A07:LX/JVk;

    iput-object v8, v0, LX/Q3k;->A03:LX/Suc;

    iput-object v9, v0, LX/Q3k;->A02:LX/Sue;

    iput-object v3, v0, LX/Q3k;->A04:LX/PFO;

    iput v1, v0, LX/Q3k;->A00:I

    iput-object v10, v0, LX/Q3k;->A0A:Ljava/util/List;

    iput-object v10, v0, LX/Q3k;->A09:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q3k;->A0B:Ljava/util/List;

    iput-object v6, v0, LX/Q3k;->A06:LX/Ury;

    iput-object v5, v0, LX/Q3k;->A05:LX/PG2;

    iput v4, v0, LX/Q3k;->A01:I

    goto/16 :goto_1

    :cond_34
    instance-of v2, v0, LX/IuK;

    if-eqz v2, :cond_35

    check-cast v0, LX/IuK;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v11

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v13

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v14

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v16, LX/JVk;->A19:LX/JVk;

    iget-object v10, v0, LX/IuK;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/IuK;->A07:Ljava/lang/String;

    iget v8, v0, LX/IuK;->A00:F

    iget v7, v0, LX/IuK;->A02:F

    iget-object v6, v0, LX/IuK;->A06:Ljava/lang/String;

    iget v5, v0, LX/IuK;->A01:F

    iget v4, v0, LX/IuK;->A03:I

    iget v2, v0, LX/IuK;->A04:I

    new-instance v0, LX/Q5N;

    move-object v12, v0

    move-object v15, v3

    move-object/from16 v17, v69

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v72

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v5

    move/from16 v27, v1

    move/from16 v28, v4

    move/from16 v29, v2

    invoke-direct/range {v12 .. v29}, LX/Q5N;-><init>(LX/Sue;LX/Suc;LX/PFO;LX/JVk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFIII)V

    goto/16 :goto_2

    :cond_35
    instance-of v2, v0, LX/fhQ;

    if-eqz v2, :cond_37

    check-cast v0, LX/fhQ;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v11

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v14

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v15

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v17, LX/JVk;->A1A:LX/JVk;

    iget-object v10, v0, LX/fhQ;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/fhQ;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/fhQ;->A01:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/fhQ;->A07:Z

    iget-boolean v6, v0, LX/fhQ;->A08:Z

    iget-object v2, v0, LX/fhQ;->A06:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4GB;

    invoke-static {v2}, LX/Zw6;->A02(LX/mPj;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v2, LX/4GB;->A01:Ljava/lang/Integer;

    new-instance v4, LX/PCL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/PCL;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/PCL;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    iget-object v4, v0, LX/fhQ;->A05:Ljava/util/List;

    iget-object v2, v0, LX/fhQ;->A02:Ljava/lang/String;

    new-instance v0, LX/Q5c;

    move-object v13, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v69

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v72

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move/from16 v28, v1

    move/from16 v29, v7

    move/from16 v30, v6

    invoke-direct/range {v13 .. v30}, LX/Q5c;-><init>(LX/Sue;LX/Suc;LX/PFO;LX/JVk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_2

    :cond_37
    instance-of v2, v0, LX/9oD;

    if-eqz v2, :cond_39

    check-cast v0, LX/9oD;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v11

    iget v10, v0, LX/Fa8;->A00:I

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v9

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v8

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/JVk;->A0z:LX/JVk;

    iget-object v6, v0, LX/9oD;->A03:Ljava/lang/String;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v5, v0, LX/9oD;->A00:F

    iget v4, v0, LX/9oD;->A01:I

    iget-object v0, v0, LX/9oD;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/ZGG;->A00(Lcom/instagram/user/model/User;)LX/PSP;

    move-result-object v2

    :goto_1c
    new-instance v0, LX/Q4I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v69

    iput-object v1, v0, LX/Q4I;->A09:Ljava/lang/String;

    iput-object v7, v0, LX/Q4I;->A07:LX/JVk;

    iput-object v8, v0, LX/Q4I;->A04:LX/Suc;

    iput-object v9, v0, LX/Q4I;->A03:LX/Sue;

    iput-object v3, v0, LX/Q4I;->A06:LX/PFO;

    iput v10, v0, LX/Q4I;->A02:I

    iput-object v11, v0, LX/Q4I;->A0B:Ljava/util/List;

    iput-object v11, v0, LX/Q4I;->A0A:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q4I;->A0C:Ljava/util/List;

    iput-object v6, v0, LX/Q4I;->A08:Ljava/lang/String;

    iput v5, v0, LX/Q4I;->A00:F

    iput v4, v0, LX/Q4I;->A01:I

    iput-object v2, v0, LX/Q4I;->A05:LX/PSP;

    goto/16 :goto_1

    :cond_38
    const/4 v2, 0x0

    goto :goto_1c

    :cond_39
    instance-of v2, v0, LX/fgL;

    if-eqz v2, :cond_50

    check-cast v0, LX/fgL;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v17

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v18

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v23, LX/JVk;->A0o:LX/JVk;

    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->B0P()Ljava/lang/Integer;

    move-result-object v26

    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->B6z()Ljava/lang/Integer;

    move-result-object v27

    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->BJW()LX/VAr;

    move-result-object v2

    const/16 v21, 0x0

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v6, :cond_47

    const/4 v2, 0x2

    if-eq v4, v2, :cond_46

    const/4 v2, 0x3

    if-eq v4, v2, :cond_45

    const/4 v2, 0x4

    if-eq v4, v2, :cond_44

    const/4 v2, 0x6

    if-eq v4, v2, :cond_43

    const/4 v2, 0x7

    if-eq v4, v2, :cond_42

    sget-object v19, LX/Upi;->A0A:LX/Upi;

    :goto_1d
    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->BNo()Ljava/lang/Integer;

    move-result-object v28

    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->BW4()Ljava/lang/String;

    move-result-object v31

    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->Bas()Ljava/lang/Long;

    move-result-object v30

    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->BeV()Ljava/lang/String;

    move-result-object v32

    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->Bpn()Ljava/lang/String;

    move-result-object v33

    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->Db2()Ljava/lang/Boolean;

    move-result-object v24

    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->Dcd()Ljava/lang/Boolean;

    move-result-object v25

    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->CCd()Ljava/lang/Integer;

    move-result-object v29

    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->CCh()LX/V5m;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_40

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3f

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3e

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3d

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3c

    sget-object v20, LX/Upe;->A09:LX/Upe;

    :goto_1e
    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->Cnd()Ljava/lang/String;

    move-result-object v34

    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->Cts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mPi;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v42, ""

    invoke-interface {v2}, LX/mPi;->DEQ()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_3a

    move-object/from16 v41, v42

    :cond_3a
    invoke-interface {v2}, LX/mPi;->CXW()Ljava/lang/String;

    move-result-object v44

    invoke-interface {v2}, LX/mPi;->DEi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    move-object/from16 v42, v2

    :cond_3b
    new-instance v2, LX/PSP;

    move-object/from16 v35, v2

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v43, v16

    move-object/from16 v45, v16

    invoke-direct/range {v35 .. v45}, LX/PSP;-><init>(LX/PD5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3c
    sget-object v20, LX/Upe;->A08:LX/Upe;

    goto :goto_1e

    :cond_3d
    sget-object v20, LX/Upe;->A07:LX/Upe;

    goto :goto_1e

    :cond_3e
    sget-object v20, LX/Upe;->A06:LX/Upe;

    goto :goto_1e

    :cond_3f
    sget-object v20, LX/Upe;->A05:LX/Upe;

    goto :goto_1e

    :cond_40
    sget-object v20, LX/Upe;->A04:LX/Upe;

    goto :goto_1e

    :cond_41
    move-object/from16 v20, v16

    goto :goto_1e

    :cond_42
    sget-object v19, LX/Upi;->A09:LX/Upi;

    goto/16 :goto_1d

    :cond_43
    sget-object v19, LX/Upi;->A08:LX/Upi;

    goto/16 :goto_1d

    :cond_44
    sget-object v19, LX/Upi;->A07:LX/Upi;

    goto/16 :goto_1d

    :cond_45
    sget-object v19, LX/Upi;->A06:LX/Upi;

    goto/16 :goto_1d

    :cond_46
    sget-object v19, LX/Upi;->A05:LX/Upi;

    goto/16 :goto_1d

    :cond_47
    sget-object v19, LX/Upi;->A04:LX/Upi;

    goto/16 :goto_1d

    :cond_48
    move-object/from16 v19, v16

    goto/16 :goto_1d

    :cond_49
    move-object/from16 v16, v4

    :cond_4a
    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->Cx7()LX/V8l;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4f

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4e

    const/4 v4, 0x5

    if-eq v2, v4, :cond_4d

    const/4 v4, 0x6

    if-eq v2, v4, :cond_4c

    sget-object v21, LX/Up4;->A08:LX/Up4;

    :cond_4b
    :goto_20
    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->Cxr()Ljava/lang/String;

    move-result-object v35

    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->D5W()Ljava/lang/String;

    move-result-object v36

    iget-object v2, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->D5Y()Ljava/lang/String;

    move-result-object v37

    iget-object v0, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->getTitle()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v22, v3

    move-object/from16 v39, v69

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v16

    move-object/from16 v43, v72

    move/from16 v44, v1

    invoke-static/range {v17 .. v44}, LX/XOC;->A00(LX/Sue;LX/Suc;LX/Upi;LX/Upe;LX/Up4;LX/PFO;LX/JVk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Q5F;

    move-result-object v0

    goto/16 :goto_2

    :cond_4c
    sget-object v21, LX/Up4;->A07:LX/Up4;

    goto :goto_20

    :cond_4d
    sget-object v21, LX/Up4;->A06:LX/Up4;

    goto :goto_20

    :cond_4e
    sget-object v21, LX/Up4;->A05:LX/Up4;

    goto :goto_20

    :cond_4f
    sget-object v21, LX/Up4;->A04:LX/Up4;

    goto :goto_20

    :cond_50
    instance-of v2, v0, LX/BFz;

    if-eqz v2, :cond_51

    check-cast v0, LX/BFz;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v10

    iget v9, v0, LX/Fa8;->A00:I

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v7

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/JVk;->A0j:LX/JVk;

    iget-object v5, v0, LX/BFz;->A02:Ljava/lang/String;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v4, v0, LX/BFz;->A00:F

    iget v2, v0, LX/BFz;->A01:I

    new-instance v0, LX/Q3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v69

    iput-object v1, v0, LX/Q3f;->A08:Ljava/lang/String;

    iput-object v6, v0, LX/Q3f;->A06:LX/JVk;

    iput-object v7, v0, LX/Q3f;->A04:LX/Suc;

    iput-object v8, v0, LX/Q3f;->A03:LX/Sue;

    iput-object v3, v0, LX/Q3f;->A05:LX/PFO;

    iput v9, v0, LX/Q3f;->A02:I

    iput-object v10, v0, LX/Q3f;->A0A:Ljava/util/List;

    iput-object v10, v0, LX/Q3f;->A09:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q3f;->A0B:Ljava/util/List;

    iput-object v5, v0, LX/Q3f;->A07:Ljava/lang/String;

    iput v4, v0, LX/Q3f;->A00:F

    iput v2, v0, LX/Q3f;->A01:I

    goto/16 :goto_1

    :cond_51
    instance-of v2, v0, LX/Q2g;

    if-eqz v2, :cond_53

    check-cast v0, LX/Q2g;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v17

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v18

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v21, LX/JVk;->A0N:LX/JVk;

    iget-object v4, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v4}, LX/mNe;->B6O()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-static {v4}, LX/ZGG;->A00(Lcom/instagram/user/model/User;)LX/PSP;

    move-result-object v19

    :goto_21
    iget-object v4, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v4}, LX/mNe;->B91()Ljava/lang/String;

    move-result-object v26

    iget-object v4, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v4}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v27

    iget-object v4, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v4}, LX/mNe;->BXl()Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v4}, LX/mNe;->BXm()Ljava/lang/String;

    move-result-object v29

    iget-object v4, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v4}, LX/mNe;->Bdc()Ljava/lang/String;

    move-result-object v30

    iget-object v4, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v4}, LX/mNe;->Be8()Ljava/lang/Long;

    move-result-object v25

    iget-object v4, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v4}, LX/mNe;->BlO()Ljava/lang/Boolean;

    move-result-object v22

    iget-object v4, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v4}, LX/mNe;->Dll()Ljava/lang/Boolean;

    move-result-object v23

    iget-object v4, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v4}, LX/mNe;->CvS()Ljava/lang/String;

    move-result-object v31

    iget-object v4, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v4}, LX/mNe;->D3o()Ljava/lang/String;

    move-result-object v33

    iget-object v4, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v4}, LX/mNe;->D45()Ljava/lang/String;

    move-result-object v34

    iget-object v0, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->DHy()Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v20, v3

    move-object/from16 v32, v16

    move-object/from16 v35, v69

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v72

    move/from16 v39, v1

    invoke-static/range {v17 .. v39}, LX/XOB;->A00(LX/Sue;LX/Suc;LX/PSP;LX/PFO;LX/JVk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Q5D;

    move-result-object v0

    goto/16 :goto_2

    :cond_52
    const/16 v19, 0x0

    goto :goto_21

    :cond_53
    instance-of v2, v0, LX/3ET;

    if-eqz v2, :cond_5c

    check-cast v0, LX/3ET;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v13

    iget v2, v0, LX/Fa8;->A00:I

    move/from16 v17, v2

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v12

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v11

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/JVk;->A0r:LX/JVk;

    iget-object v0, v0, LX/3ET;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_5b

    iget-object v15, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A05:Ljava/lang/String;

    :goto_22
    if-eqz v0, :cond_5a

    iget-object v10, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A06:Ljava/lang/String;

    :goto_23
    if-eqz v0, :cond_59

    iget-object v9, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A07:Ljava/lang/String;

    :goto_24
    if-eqz v0, :cond_58

    iget-object v8, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A01:Ljava/lang/Boolean;

    :goto_25
    if-eqz v0, :cond_57

    iget-object v7, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A08:Ljava/lang/String;

    :goto_26
    if-eqz v0, :cond_56

    iget-object v6, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A09:Ljava/lang/String;

    :goto_27
    if-eqz v0, :cond_55

    iget-object v5, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A02:Ljava/lang/Boolean;

    :goto_28
    if-eqz v0, :cond_54

    iget-object v1, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A0A:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v4, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A03:Ljava/lang/Boolean;

    :goto_29
    new-instance v0, LX/Q4d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v69

    iput-object v1, v0, LX/Q4d;->A0F:Ljava/lang/String;

    iput-object v14, v0, LX/Q4d;->A04:LX/JVk;

    iput-object v11, v0, LX/Q4d;->A02:LX/Suc;

    iput-object v12, v0, LX/Q4d;->A01:LX/Sue;

    iput-object v3, v0, LX/Q4d;->A03:LX/PFO;

    move/from16 v1, v17

    iput v1, v0, LX/Q4d;->A00:I

    iput-object v13, v0, LX/Q4d;->A0H:Ljava/util/List;

    iput-object v13, v0, LX/Q4d;->A0G:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q4d;->A0I:Ljava/util/List;

    iput-object v15, v0, LX/Q4d;->A09:Ljava/lang/String;

    iput-object v10, v0, LX/Q4d;->A0A:Ljava/lang/String;

    iput-object v9, v0, LX/Q4d;->A0B:Ljava/lang/String;

    iput-object v8, v0, LX/Q4d;->A06:Ljava/lang/Boolean;

    iput-object v7, v0, LX/Q4d;->A0C:Ljava/lang/String;

    iput-object v6, v0, LX/Q4d;->A0D:Ljava/lang/String;

    iput-object v5, v0, LX/Q4d;->A07:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Q4d;->A0E:Ljava/lang/String;

    iput-object v4, v0, LX/Q4d;->A05:Ljava/lang/Boolean;

    iput-object v2, v0, LX/Q4d;->A08:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_54
    move-object v4, v2

    goto :goto_29

    :cond_55
    move-object v5, v2

    goto :goto_28

    :cond_56
    move-object v6, v2

    goto :goto_27

    :cond_57
    move-object v7, v2

    goto :goto_26

    :cond_58
    move-object v8, v2

    goto :goto_25

    :cond_59
    move-object v9, v2

    goto :goto_24

    :cond_5a
    move-object v10, v2

    goto :goto_23

    :cond_5b
    move-object v15, v2

    goto :goto_22

    :cond_5c
    instance-of v2, v0, LX/fjL;

    if-eqz v2, :cond_5f

    check-cast v0, LX/fjL;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v18

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v17

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/JVk;->A0L:LX/JVk;

    iget-object v2, v0, LX/fjL;->A00:LX/8DM;

    iget-object v12, v2, LX/8DM;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/8DM;->A01:Ljava/lang/Boolean;

    iget-object v10, v2, LX/8DM;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/8DM;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/8DM;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/8DM;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/8DM;->A03:Ljava/lang/Long;

    iget-object v2, v2, LX/8DM;->A00:LX/8DI;

    const/4 v5, 0x0

    if-eqz v2, :cond_5d

    invoke-static {v2}, LX/a9Q;->A03(LX/8DI;)LX/UpF;

    move-result-object v16

    :cond_5d
    iget-object v2, v0, LX/fjL;->A00:LX/8DM;

    iget-object v2, v2, LX/8DM;->A0A:Ljava/util/List;

    if-eqz v2, :cond_5e

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DL;

    invoke-static {v2}, LX/a9Q;->A02(LX/8DL;)LX/UpE;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_5e
    iget-object v0, v0, LX/fjL;->A00:LX/8DM;

    iget-object v15, v0, LX/8DM;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/8DM;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/Q5B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v69

    iput-object v2, v0, LX/Q5B;->A0F:Ljava/lang/String;

    iput-object v13, v0, LX/Q5B;->A05:LX/JVk;

    move-object/from16 v2, v17

    iput-object v2, v0, LX/Q5B;->A02:LX/Suc;

    move-object/from16 v2, v18

    iput-object v2, v0, LX/Q5B;->A01:LX/Sue;

    iput-object v3, v0, LX/Q5B;->A03:LX/PFO;

    iput v1, v0, LX/Q5B;->A00:I

    iput-object v14, v0, LX/Q5B;->A0H:Ljava/util/List;

    iput-object v14, v0, LX/Q5B;->A0G:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q5B;->A0J:Ljava/util/List;

    iput-object v12, v0, LX/Q5B;->A09:Ljava/lang/String;

    iput-object v11, v0, LX/Q5B;->A06:Ljava/lang/Boolean;

    iput-object v10, v0, LX/Q5B;->A0A:Ljava/lang/String;

    iput-object v9, v0, LX/Q5B;->A0B:Ljava/lang/String;

    iput-object v8, v0, LX/Q5B;->A0C:Ljava/lang/String;

    iput-object v7, v0, LX/Q5B;->A0D:Ljava/lang/String;

    iput-object v6, v0, LX/Q5B;->A08:Ljava/lang/Long;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Q5B;->A04:LX/UpF;

    iput-object v5, v0, LX/Q5B;->A0I:Ljava/util/List;

    iput-object v15, v0, LX/Q5B;->A0E:Ljava/lang/String;

    iput-object v4, v0, LX/Q5B;->A07:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_5f
    instance-of v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_67

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AaV()LX/0V1;

    move-result-object v5

    iget-object v0, v5, LX/0V1;->A0L:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v2, v5, LX/0V1;->A03:LX/0V0;

    iget-object v0, v5, LX/0V1;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    iget-object v11, v5, LX/0V1;->A0R:Ljava/util/List;

    iget-object v4, v5, LX/0V1;->A0A:Ljava/lang/Boolean;

    move-object/from16 v26, v4

    iget-object v4, v5, LX/0V1;->A0M:Ljava/lang/String;

    move-object/from16 v39, v4

    iget-object v4, v5, LX/0V1;->A0B:Ljava/lang/Boolean;

    move-object/from16 v27, v4

    iget-object v4, v5, LX/0V1;->A0C:Ljava/lang/Boolean;

    move-object/from16 v28, v4

    iget-object v4, v5, LX/0V1;->A0D:Ljava/lang/Boolean;

    move-object/from16 v30, v4

    iget-object v4, v5, LX/0V1;->A0E:Ljava/lang/Boolean;

    move-object/from16 v31, v4

    iget-object v4, v5, LX/0V1;->A0F:Ljava/lang/Boolean;

    move-object/from16 v32, v4

    iget-object v4, v5, LX/0V1;->A0G:Ljava/lang/Boolean;

    move-object/from16 v33, v4

    iget-object v4, v5, LX/0V1;->A0H:Ljava/lang/Boolean;

    move-object/from16 v34, v4

    iget-object v4, v5, LX/0V1;->A0I:Ljava/lang/Boolean;

    move-object/from16 v35, v4

    iget-object v4, v5, LX/0V1;->A0J:Ljava/lang/Boolean;

    move-object/from16 v36, v4

    iget-object v4, v5, LX/0V1;->A0K:Ljava/lang/Boolean;

    move-object/from16 v37, v4

    iget-object v4, v5, LX/0V1;->A0N:Ljava/lang/String;

    move-object/from16 v40, v4

    iget-object v9, v5, LX/0V1;->A09:Lcom/instagram/user/model/User;

    iget v15, v5, LX/0V1;->A00:I

    iget-object v8, v5, LX/0V1;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    iget-object v14, v5, LX/0V1;->A0O:Ljava/lang/String;

    iget-object v7, v5, LX/0V1;->A06:LX/0U3;

    iget-object v13, v5, LX/0V1;->A0P:Ljava/lang/String;

    iget-object v12, v5, LX/0V1;->A0Q:Ljava/lang/String;

    invoke-static {v2, v6}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v17

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v18

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v24, LX/JVk;->A0K:LX/JVk;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_62

    const/4 v2, 0x2

    if-eq v4, v2, :cond_61

    sget-object v21, LX/UoT;->A06:LX/UoT;

    :goto_2b
    const/16 v22, 0x0

    if-eqz v0, :cond_60

    invoke-interface {v0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->BY8()Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DAG()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D7J()Ljava/util/List;

    move-result-object v4

    new-instance v2, LX/PDR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v2, LX/PDR;->A00:Ljava/lang/Boolean;

    iput-object v10, v2, LX/PDR;->A01:Ljava/lang/Boolean;

    iput-object v5, v2, LX/PDR;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/PDR;->A03:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2c
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-static {v5}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, LX/ZGG;->A00(Lcom/instagram/user/model/User;)LX/PSP;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_60
    move-object/from16 v2, v16

    goto :goto_2c

    :cond_61
    sget-object v21, LX/UoT;->A05:LX/UoT;

    goto :goto_2b

    :cond_62
    sget-object v21, LX/UoT;->A04:LX/UoT;

    goto :goto_2b

    :cond_63
    if-eqz v9, :cond_66

    invoke-static {v9}, LX/ZGG;->A00(Lcom/instagram/user/model/User;)LX/PSP;

    move-result-object v19

    :goto_2e
    if-eqz v8, :cond_65

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Bep()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Beq()Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/PCP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/PCP;->A00:Ljava/lang/String;

    iput-object v8, v4, LX/PCP;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2f
    if-eqz v7, :cond_64

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    :pswitch_ad
    sget-object v22, LX/UsK;->A0M:LX/UsK;

    :cond_64
    :goto_30
    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v29, v16

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v69

    move-object/from16 v45, v0

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v72

    move/from16 v49, v15

    move/from16 v50, v1

    invoke-static/range {v17 .. v50}, LX/XOL;->A00(LX/Sue;LX/Suc;LX/PSP;LX/PDR;LX/UoT;LX/UsK;LX/PFO;LX/JVk;LX/PCP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Q5H;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_ae
    sget-object v22, LX/UsK;->A06:LX/UsK;

    goto :goto_30

    :pswitch_af
    sget-object v22, LX/UsK;->A0J:LX/UsK;

    goto :goto_30

    :pswitch_b0
    sget-object v22, LX/UsK;->A05:LX/UsK;

    goto :goto_30

    :pswitch_b1
    sget-object v22, LX/UsK;->A0L:LX/UsK;

    goto :goto_30

    :pswitch_b2
    sget-object v22, LX/UsK;->A0K:LX/UsK;

    goto :goto_30

    :pswitch_b3
    sget-object v22, LX/UsK;->A0F:LX/UsK;

    goto :goto_30

    :pswitch_b4
    sget-object v22, LX/UsK;->A0E:LX/UsK;

    goto :goto_30

    :pswitch_b5
    sget-object v22, LX/UsK;->A0C:LX/UsK;

    goto :goto_30

    :pswitch_b6
    sget-object v22, LX/UsK;->A08:LX/UsK;

    goto :goto_30

    :pswitch_b7
    sget-object v22, LX/UsK;->A0H:LX/UsK;

    goto :goto_30

    :cond_65
    move-object/from16 v4, v16

    goto :goto_2f

    :cond_66
    move-object/from16 v19, v16

    goto :goto_2e

    :cond_67
    instance-of v2, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-eqz v2, :cond_6b

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/Zxb;->A00()V

    sget-object v14, LX/BTg;->A00:LX/BTg;

    const-string v13, ""

    new-instance v12, LX/PSP;

    move-object v15, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v15 .. v25}, LX/PSP;-><init>(LX/PD5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v13

    move-object v5, v13

    iget v11, v0, LX/Fa8;->A00:I

    move/from16 v18, v11

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v17

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v11

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/JVk;->A1K:LX/JVk;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BGu()Z

    move-result v10

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Bdc()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Be4()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-static {v2}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_68
    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNC()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/ZGG;->A00(Lcom/instagram/user/model/User;)LX/PSP;

    move-result-object v12

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CND()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNE()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNR()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CvS()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Cvo()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-static {v2}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_69
    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->D45()Ljava/lang/String;

    move-result-object v2

    :cond_6a
    new-instance v0, LX/Q4x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v69

    iput-object v15, v0, LX/Q4x;->A0E:Ljava/lang/String;

    iput-object v1, v0, LX/Q4x;->A05:LX/JVk;

    iput-object v11, v0, LX/Q4x;->A02:LX/Suc;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/Q4x;->A01:LX/Sue;

    iput-object v3, v0, LX/Q4x;->A04:LX/PFO;

    move/from16 v1, v18

    iput v1, v0, LX/Q4x;->A00:I

    iput-object v14, v0, LX/Q4x;->A0G:Ljava/util/List;

    iput-object v14, v0, LX/Q4x;->A0F:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q4x;->A0H:Ljava/util/List;

    iput-boolean v10, v0, LX/Q4x;->A0I:Z

    iput-object v9, v0, LX/Q4x;->A08:Ljava/lang/String;

    iput-object v7, v0, LX/Q4x;->A06:Ljava/lang/Float;

    iput-object v12, v0, LX/Q4x;->A03:LX/PSP;

    iput-object v13, v0, LX/Q4x;->A09:Ljava/lang/String;

    iput-object v6, v0, LX/Q4x;->A0A:Ljava/lang/String;

    iput-object v5, v0, LX/Q4x;->A0B:Ljava/lang/String;

    iput-object v4, v0, LX/Q4x;->A0C:Ljava/lang/String;

    iput-object v8, v0, LX/Q4x;->A07:Ljava/lang/Float;

    iput-object v2, v0, LX/Q4x;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6b
    instance-of v2, v0, LX/A73;

    if-eqz v2, :cond_80

    check-cast v0, LX/A73;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v19

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v20

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v21

    move-object/from16 v2, v19

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v28, LX/JVk;->A0p:LX/JVk;

    iget-object v2, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_31
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q8B;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Q8B;->A09:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v5, v4, LX/Q8B;->A00:F

    move/from16 v22, v5

    iget v15, v4, LX/Q8B;->A04:I

    iget v14, v4, LX/Q8B;->A02:I

    iget-boolean v13, v4, LX/Q8B;->A0C:Z

    iget v12, v4, LX/Q8B;->A03:I

    iget v11, v4, LX/Q8B;->A01:F

    iget-object v10, v4, LX/Q8B;->A07:Ljava/lang/String;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/Q8B;->A05:LX/5Vc;

    if-eqz v5, :cond_6c

    iget-object v5, v5, LX/5Vc;->A01:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-static {v9, v5}, LX/aM0;->A0B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_32

    :cond_6c
    const/4 v9, 0x0

    :cond_6d
    iget-object v8, v4, LX/Q8B;->A06:LX/P9Y;

    iget-boolean v7, v4, LX/Q8B;->A0A:Z

    iget-boolean v5, v4, LX/Q8B;->A0B:Z

    new-instance v4, LX/PFD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/PFD;->A07:Ljava/lang/String;

    move/from16 v2, v22

    iput v2, v4, LX/PFD;->A00:F

    iput v15, v4, LX/PFD;->A04:I

    iput v14, v4, LX/PFD;->A02:I

    iput-boolean v13, v4, LX/PFD;->A0B:Z

    iput v12, v4, LX/PFD;->A03:I

    iput v11, v4, LX/PFD;->A01:F

    iput-object v10, v4, LX/PFD;->A06:Ljava/lang/String;

    iput-object v9, v4, LX/PFD;->A08:Ljava/util/List;

    iput-object v8, v4, LX/PFD;->A05:LX/P9Y;

    iput-boolean v7, v4, LX/PFD;->A09:Z

    iput-boolean v5, v4, LX/PFD;->A0A:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v18

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_6e
    iget v15, v0, LX/A73;->A02:I

    iget-object v14, v0, LX/A73;->A0K:Ljava/lang/String;

    iget-object v4, v0, LX/A73;->A06:LX/VBs;

    sget-object v2, LX/XkT;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b8
    sget-object v23, LX/VCE;->A0h:LX/VCE;

    goto/16 :goto_33

    :pswitch_b9
    sget-object v23, LX/VCE;->A0d:LX/VCE;

    goto/16 :goto_33

    :pswitch_ba
    sget-object v23, LX/VCE;->A0j:LX/VCE;

    goto/16 :goto_33

    :pswitch_bb
    sget-object v23, LX/VCE;->A0k:LX/VCE;

    goto/16 :goto_33

    :pswitch_bc
    sget-object v23, LX/VCE;->A0l:LX/VCE;

    goto/16 :goto_33

    :pswitch_bd
    sget-object v23, LX/VCE;->A0m:LX/VCE;

    goto/16 :goto_33

    :pswitch_be
    sget-object v23, LX/VCE;->A0n:LX/VCE;

    goto/16 :goto_33

    :pswitch_bf
    sget-object v23, LX/VCE;->A0o:LX/VCE;

    goto/16 :goto_33

    :pswitch_c0
    sget-object v23, LX/VCE;->A0p:LX/VCE;

    goto/16 :goto_33

    :pswitch_c1
    sget-object v23, LX/VCE;->A0e:LX/VCE;

    goto :goto_33

    :pswitch_c2
    sget-object v23, LX/VCE;->A0f:LX/VCE;

    goto :goto_33

    :pswitch_c3
    sget-object v23, LX/VCE;->A0D:LX/VCE;

    goto :goto_33

    :pswitch_c4
    sget-object v23, LX/VCE;->A0E:LX/VCE;

    goto :goto_33

    :pswitch_c5
    sget-object v23, LX/VCE;->A0F:LX/VCE;

    goto :goto_33

    :pswitch_c6
    sget-object v23, LX/VCE;->A0g:LX/VCE;

    goto :goto_33

    :pswitch_c7
    sget-object v23, LX/VCE;->A0K:LX/VCE;

    goto :goto_33

    :pswitch_c8
    sget-object v23, LX/VCE;->A0M:LX/VCE;

    goto :goto_33

    :pswitch_c9
    sget-object v23, LX/VCE;->A0N:LX/VCE;

    goto :goto_33

    :pswitch_ca
    sget-object v23, LX/VCE;->A0L:LX/VCE;

    goto :goto_33

    :pswitch_cb
    sget-object v23, LX/VCE;->A0X:LX/VCE;

    goto :goto_33

    :pswitch_cc
    sget-object v23, LX/VCE;->A0Z:LX/VCE;

    goto :goto_33

    :pswitch_cd
    sget-object v23, LX/VCE;->A0a:LX/VCE;

    goto :goto_33

    :pswitch_ce
    sget-object v23, LX/VCE;->A0b:LX/VCE;

    goto :goto_33

    :pswitch_cf
    sget-object v23, LX/VCE;->A0Y:LX/VCE;

    goto :goto_33

    :pswitch_d0
    sget-object v23, LX/VCE;->A0s:LX/VCE;

    goto :goto_33

    :pswitch_d1
    sget-object v23, LX/VCE;->A0t:LX/VCE;

    goto :goto_33

    :pswitch_d2
    sget-object v23, LX/VCE;->A0u:LX/VCE;

    goto :goto_33

    :pswitch_d3
    sget-object v23, LX/VCE;->A0q:LX/VCE;

    goto :goto_33

    :pswitch_d4
    sget-object v23, LX/VCE;->A0r:LX/VCE;

    goto :goto_33

    :pswitch_d5
    sget-object v23, LX/VCE;->A0V:LX/VCE;

    goto :goto_33

    :pswitch_d6
    sget-object v23, LX/VCE;->A0C:LX/VCE;

    goto :goto_33

    :pswitch_d7
    sget-object v23, LX/VCE;->A0B:LX/VCE;

    goto :goto_33

    :pswitch_d8
    sget-object v23, LX/VCE;->A0w:LX/VCE;

    goto :goto_33

    :pswitch_d9
    sget-object v23, LX/VCE;->A0A:LX/VCE;

    goto :goto_33

    :pswitch_da
    sget-object v23, LX/VCE;->A0U:LX/VCE;

    goto :goto_33

    :pswitch_db
    sget-object v23, LX/VCE;->A0P:LX/VCE;

    goto :goto_33

    :pswitch_dc
    sget-object v23, LX/VCE;->A0S:LX/VCE;

    goto :goto_33

    :pswitch_dd
    sget-object v23, LX/VCE;->A0T:LX/VCE;

    goto :goto_33

    :pswitch_de
    sget-object v23, LX/VCE;->A0Q:LX/VCE;

    goto :goto_33

    :pswitch_df
    sget-object v23, LX/VCE;->A0R:LX/VCE;

    goto :goto_33

    :pswitch_e0
    sget-object v23, LX/VCE;->A06:LX/VCE;

    goto :goto_33

    :pswitch_e1
    sget-object v23, LX/VCE;->A09:LX/VCE;

    goto :goto_33

    :pswitch_e2
    sget-object v23, LX/VCE;->A07:LX/VCE;

    goto :goto_33

    :pswitch_e3
    sget-object v23, LX/VCE;->A08:LX/VCE;

    goto :goto_33

    :pswitch_e4
    sget-object v23, LX/VCE;->A05:LX/VCE;

    goto :goto_33

    :pswitch_e5
    sget-object v23, LX/VCE;->A0O:LX/VCE;

    goto :goto_33

    :pswitch_e6
    sget-object v23, LX/VCE;->A0G:LX/VCE;

    goto :goto_33

    :pswitch_e7
    sget-object v23, LX/VCE;->A0H:LX/VCE;

    goto :goto_33

    :pswitch_e8
    sget-object v23, LX/VCE;->A0I:LX/VCE;

    goto :goto_33

    :pswitch_e9
    sget-object v23, LX/VCE;->A0J:LX/VCE;

    goto :goto_33

    :pswitch_ea
    sget-object v23, LX/VCE;->A0v:LX/VCE;

    goto :goto_33

    :pswitch_eb
    sget-object v23, LX/VCE;->A0W:LX/VCE;

    :goto_33
    iget v13, v0, LX/A73;->A01:I

    iget-object v2, v0, LX/A73;->A0E:Ljava/lang/Integer;

    const/16 v27, 0x0

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v40

    :goto_34
    iget-object v2, v0, LX/A73;->A0F:Ljava/lang/Integer;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v42

    :goto_35
    iget-object v2, v0, LX/A73;->A0C:Ljava/lang/Integer;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v35

    :goto_36
    iget-object v2, v0, LX/A73;->A08:LX/3KS;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v6, :cond_6f

    const/4 v2, 0x2

    if-eq v4, v2, :cond_6f

    const/4 v2, 0x3

    if-eq v4, v2, :cond_6f

    const/4 v2, 0x4

    if-eq v4, v2, :cond_6f

    const/4 v2, 0x0

    :cond_6f
    iget-object v12, v0, LX/A73;->A0J:Ljava/lang/String;

    iget-boolean v4, v0, LX/A73;->A0Q:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    iget-object v4, v0, LX/A73;->A05:Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_75

    sget-object v5, LX/XkT;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v5, v4

    if-eq v5, v6, :cond_74

    const/4 v4, 0x2

    if-eq v5, v4, :cond_76

    const/4 v4, 0x3

    if-eq v5, v4, :cond_73

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_70
    move-object/from16 v35, v16

    goto :goto_36

    :cond_71
    move-object/from16 v42, v16

    goto :goto_35

    :cond_72
    move-object/from16 v40, v16

    goto :goto_34

    :cond_73
    sget-object v22, LX/UoH;->A06:LX/UoH;

    goto :goto_37

    :cond_74
    sget-object v22, LX/UoH;->A05:LX/UoH;

    goto :goto_37

    :cond_75
    move-object/from16 v22, v16

    goto :goto_37

    :cond_76
    sget-object v22, LX/UoH;->A04:LX/UoH;

    :goto_37
    iget-object v11, v0, LX/A73;->A0B:Ljava/lang/Float;

    iget v4, v0, LX/A73;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    iget-object v10, v0, LX/A73;->A0L:Ljava/lang/String;

    iget v9, v0, LX/A73;->A03:I

    iget-object v4, v0, LX/A73;->A0D:Ljava/lang/Integer;

    if-eqz v4, :cond_7b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_7a

    if-eq v4, v6, :cond_79

    const/4 v5, 0x2

    if-eq v4, v5, :cond_78

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7c

    const/4 v5, 0x4

    if-eq v4, v5, :cond_77

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_77
    sget-object v24, LX/Up6;->A05:LX/Up6;

    goto :goto_38

    :cond_78
    sget-object v24, LX/Up6;->A08:LX/Up6;

    goto :goto_38

    :cond_79
    sget-object v24, LX/Up6;->A07:LX/Up6;

    goto :goto_38

    :cond_7a
    sget-object v24, LX/Up6;->A06:LX/Up6;

    goto :goto_38

    :cond_7b
    move-object/from16 v24, v16

    goto :goto_38

    :cond_7c
    sget-object v24, LX/Up6;->A04:LX/Up6;

    :goto_38
    iget-object v4, v0, LX/A73;->A0N:Ljava/util/List;

    if-eqz v4, :cond_7d

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-static {v5, v4}, LX/aM0;->A0B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_39

    :cond_7d
    move-object/from16 v5, v16

    :cond_7e
    iget-object v4, v0, LX/A73;->A07:LX/3HN;

    if-eqz v4, :cond_7f

    invoke-static {v4}, LX/Khb;->A02(LX/3HN;)LX/HpP;

    move-result-object v27

    :cond_7f
    iget-object v8, v0, LX/A73;->A0M:Ljava/util/List;

    iget v7, v0, LX/A73;->A04:I

    iget-object v6, v0, LX/A73;->A0G:Ljava/lang/String;

    iget-boolean v4, v0, LX/A73;->A0P:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    iget-object v0, v0, LX/A73;->A09:Ljava/lang/Float;

    move-object/from16 v25, v16

    move-object/from16 v26, v3

    move-object/from16 v31, v16

    move-object/from16 v32, v0

    move-object/from16 v34, v11

    move-object/from16 v36, v6

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v12

    move-object/from16 v41, v14

    move-object/from16 v43, v10

    move-object/from16 v44, v69

    move-object/from16 v45, v8

    move-object/from16 v46, v5

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v18

    move-object/from16 v50, v72

    move/from16 v51, v13

    move/from16 v52, v15

    move/from16 v53, v2

    move/from16 v54, v9

    move/from16 v55, v1

    move/from16 v56, v7

    invoke-static/range {v20 .. v56}, LX/XOD;->A00(LX/Sue;LX/Suc;LX/UoH;LX/VCE;LX/Up6;LX/P9L;LX/PFO;LX/HpP;LX/JVk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIII)LX/Q5L;

    move-result-object v0

    goto/16 :goto_2

    :cond_80
    instance-of v2, v0, LX/FaE;

    if-eqz v2, :cond_82

    check-cast v0, LX/FaE;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {}, LX/Zxb;->A00()V

    sget-object v9, LX/JVk;->A1g:LX/JVk;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v7

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v6

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/FaE;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/FaE;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/FaE;->A02:Z

    if-eqz v0, :cond_81

    sget-object v9, LX/JVk;->A1L:LX/JVk;

    const/4 v10, 0x1

    :cond_81
    new-instance v0, LX/Q3m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v69

    iput-object v2, v0, LX/Q3m;->A06:Ljava/lang/String;

    iput-object v9, v0, LX/Q3m;->A04:LX/JVk;

    iput-object v6, v0, LX/Q3m;->A02:LX/Suc;

    iput-object v7, v0, LX/Q3m;->A01:LX/Sue;

    iput-object v3, v0, LX/Q3m;->A03:LX/PFO;

    iput v1, v0, LX/Q3m;->A00:I

    iput-object v8, v0, LX/Q3m;->A09:Ljava/util/List;

    iput-object v8, v0, LX/Q3m;->A08:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q3m;->A0A:Ljava/util/List;

    iput-object v5, v0, LX/Q3m;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/Q3m;->A05:Ljava/lang/String;

    iput-boolean v10, v0, LX/Q3m;->A0B:Z

    goto/16 :goto_1

    :cond_82
    instance-of v2, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    if-eqz v2, :cond_85

    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/Zxb;->A00()V

    sget-object v17, LX/JVk;->A1g:LX/JVk;

    sget-object v14, LX/BTg;->A00:LX/BTg;

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v13

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v12

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v11, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A00:I

    iget-object v10, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A09:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:LX/8DL;

    invoke-static {v2}, LX/a9Q;->A02(LX/8DL;)LX/UpE;

    move-result-object v7

    iget-object v6, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0A:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A08:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0B:Z

    iget-object v15, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-eqz v15, :cond_83

    invoke-static {v15}, LX/ZGG;->A00(Lcom/instagram/user/model/User;)LX/PSP;

    move-result-object v16

    :cond_83
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_84

    invoke-static {v0}, LX/ZGG;->A00(Lcom/instagram/user/model/User;)LX/PSP;

    move-result-object v2

    :cond_84
    new-instance v0, LX/Q4y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v69

    iput-object v15, v0, LX/Q4y;->A0E:Ljava/lang/String;

    move-object/from16 v15, v17

    iput-object v15, v0, LX/Q4y;->A08:LX/JVk;

    iput-object v12, v0, LX/Q4y;->A03:LX/Suc;

    iput-object v13, v0, LX/Q4y;->A02:LX/Sue;

    iput-object v3, v0, LX/Q4y;->A06:LX/PFO;

    iput v1, v0, LX/Q4y;->A01:I

    iput-object v14, v0, LX/Q4y;->A0G:Ljava/util/List;

    iput-object v14, v0, LX/Q4y;->A0F:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q4y;->A0H:Ljava/util/List;

    iput v11, v0, LX/Q4y;->A00:I

    iput-object v10, v0, LX/Q4y;->A0A:Ljava/lang/String;

    iput-object v9, v0, LX/Q4y;->A0C:Ljava/lang/String;

    iput-object v8, v0, LX/Q4y;->A09:Ljava/lang/String;

    iput-object v7, v0, LX/Q4y;->A07:LX/UpE;

    iput-object v6, v0, LX/Q4y;->A0D:Ljava/lang/String;

    iput-object v5, v0, LX/Q4y;->A0B:Ljava/lang/String;

    iput-boolean v4, v0, LX/Q4y;->A0I:Z

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Q4y;->A04:LX/PSP;

    iput-object v2, v0, LX/Q4y;->A05:LX/PSP;

    goto/16 :goto_1

    :cond_85
    instance-of v2, v0, LX/A63;

    if-eqz v2, :cond_86

    check-cast v0, LX/A63;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/Zxb;->A00()V

    sget-object v9, LX/JVk;->A1g:LX/JVk;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    iget-object v7, v0, LX/A63;->A01:Ljava/lang/String;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v6

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v5

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/A63;->A02:Ljava/util/List;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/A63;->A00:LX/9T0;

    new-instance v0, LX/Q3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Q3b;->A06:Ljava/lang/String;

    iput-object v9, v0, LX/Q3b;->A05:LX/JVk;

    iput-object v5, v0, LX/Q3b;->A02:LX/Suc;

    iput-object v6, v0, LX/Q3b;->A01:LX/Sue;

    iput-object v3, v0, LX/Q3b;->A04:LX/PFO;

    iput v1, v0, LX/Q3b;->A00:I

    iput-object v8, v0, LX/Q3b;->A08:Ljava/util/List;

    iput-object v8, v0, LX/Q3b;->A07:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q3b;->A0A:Ljava/util/List;

    iput-object v4, v0, LX/Q3b;->A09:Ljava/util/List;

    iput-object v2, v0, LX/Q3b;->A03:LX/9T0;

    goto/16 :goto_1

    :cond_86
    instance-of v2, v0, LX/9Zu;

    if-eqz v2, :cond_89

    check-cast v0, LX/9Zu;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/Zxb;->A00()V

    sget-object v11, LX/JVk;->A1g:LX/JVk;

    sget-object v10, LX/BTg;->A00:LX/BTg;

    iget-object v9, v0, LX/9Zu;->A02:Ljava/lang/String;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v7

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/9Zu;->A01:LX/5Vc;

    const/4 v6, 0x0

    if-eqz v2, :cond_87

    iget-object v2, v2, LX/5Vc;->A01:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    move-object/from16 v2, v16

    invoke-static {v2, v4}, LX/aM0;->A0B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3a

    :cond_87
    iget-object v2, v0, LX/9Zu;->A01:LX/5Vc;

    if-eqz v2, :cond_88

    iget-object v6, v2, LX/5Vc;->A00:Ljava/lang/String;

    :cond_88
    iget v5, v0, LX/9Zu;->A00:I

    iget-object v4, v0, LX/9Zu;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/9Zu;->A03:Ljava/lang/String;

    new-instance v0, LX/Q4Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/Q4Y;->A08:Ljava/lang/String;

    iput-object v11, v0, LX/Q4Y;->A05:LX/JVk;

    iput-object v7, v0, LX/Q4Y;->A03:LX/Suc;

    iput-object v8, v0, LX/Q4Y;->A02:LX/Sue;

    iput-object v3, v0, LX/Q4Y;->A04:LX/PFO;

    iput v1, v0, LX/Q4Y;->A01:I

    iput-object v10, v0, LX/Q4Y;->A0B:Ljava/util/List;

    iput-object v10, v0, LX/Q4Y;->A0A:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q4Y;->A0D:Ljava/util/List;

    iput-object v6, v0, LX/Q4Y;->A07:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Q4Y;->A0C:Ljava/util/List;

    iput v5, v0, LX/Q4Y;->A00:I

    iput-object v4, v0, LX/Q4Y;->A09:Ljava/lang/String;

    iput-object v2, v0, LX/Q4Y;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_89
    instance-of v2, v0, LX/9Zx;

    if-eqz v2, :cond_8c

    check-cast v0, LX/9Zx;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, v0, LX/9Zx;->A06:I

    move/from16 v18, v2

    iget v13, v0, LX/9Zx;->A05:I

    invoke-static {}, LX/Zxb;->A00()V

    sget-object v12, LX/BTg;->A00:LX/BTg;

    iget-object v11, v0, LX/9Zx;->A07:Ljava/lang/String;

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/JVk;->A0M:LX/JVk;

    iget-object v9, v0, LX/9Zx;->A08:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v7

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9Zx;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V8;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v14, v0, LX/9V8;->A03:Ljava/lang/String;

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/9V8;->A00:LX/5Vi;

    if-eqz v2, :cond_8a

    invoke-virtual {v2}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v5

    if-eqz v5, :cond_8a

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/9V8;->A01:LX/7On;

    iget-object v0, v0, LX/9V8;->A02:LX/2H5;

    move-object/from16 v15, v16

    invoke-static {v5, v2, v0, v4, v15}, LX/aM0;->A04(LX/Kn4;LX/7On;LX/2H5;Ljava/lang/String;Ljava/util/List;)LX/mVm;

    move-result-object v0

    :goto_3c
    new-instance v2, LX/PC8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/PC8;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/PC8;->A00:LX/mVm;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_8a
    const/4 v0, 0x0

    goto :goto_3c

    :cond_8b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/Q4E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/Q4E;->A08:Ljava/lang/String;

    iput-object v10, v0, LX/Q4E;->A04:LX/JVk;

    iput-object v7, v0, LX/Q4E;->A02:LX/Suc;

    iput-object v8, v0, LX/Q4E;->A01:LX/Sue;

    iput-object v3, v0, LX/Q4E;->A03:LX/PFO;

    iput v1, v0, LX/Q4E;->A00:I

    iput-object v12, v0, LX/Q4E;->A0A:Ljava/util/List;

    iput-object v12, v0, LX/Q4E;->A09:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q4E;->A0C:Ljava/util/List;

    iput-object v6, v0, LX/Q4E;->A0B:Ljava/util/List;

    iput-object v9, v0, LX/Q4E;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/Q4E;->A06:Ljava/lang/Integer;

    iput-object v2, v0, LX/Q4E;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8c
    instance-of v2, v0, LX/9Zw;

    if-eqz v2, :cond_91

    check-cast v0, LX/9Zw;

    invoke-static {v0, v1}, LX/aM0;->A06(Ljava/lang/Object;I)LX/BTg;

    move-result-object v12

    iget-object v11, v0, LX/9Zw;->A02:Ljava/lang/String;

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/JVk;->A04:LX/JVk;

    invoke-static/range {p1 .. p1}, LX/aM0;->A02(LX/7On;)LX/Sue;

    move-result-object v9

    invoke-static/range {p2 .. p2}, LX/aM0;->A03(LX/2H5;)LX/Suc;

    move-result-object v8

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/9Zw;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/9Zw;->A04:Ljava/lang/String;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/9Zw;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/9Zw;->A03:Ljava/lang/String;

    iget-boolean v2, v0, LX/9Zw;->A05:Z

    new-instance v0, LX/Q4J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/Q4J;->A09:Ljava/lang/String;

    iput-object v10, v0, LX/Q4J;->A04:LX/JVk;

    iput-object v8, v0, LX/Q4J;->A02:LX/Suc;

    iput-object v9, v0, LX/Q4J;->A01:LX/Sue;

    iput-object v3, v0, LX/Q4J;->A03:LX/PFO;

    iput v1, v0, LX/Q4J;->A00:I

    iput-object v12, v0, LX/Q4J;->A0B:Ljava/util/List;

    iput-object v12, v0, LX/Q4J;->A0A:Ljava/util/List;

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Q4J;->A0C:Ljava/util/List;

    iput-object v7, v0, LX/Q4J;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/Q4J;->A08:Ljava/lang/String;

    iput-object v5, v0, LX/Q4J;->A06:Ljava/lang/String;

    iput-object v4, v0, LX/Q4J;->A07:Ljava/lang/String;

    iput-boolean v2, v0, LX/Q4J;->A0D:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_8d
    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_8e
    const-string v0, "medium"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8f
    const-string v0, "locationDict"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_90
    const-string v0, "musicAssetLyrics"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_91
    sget-object v3, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to convert to unified model: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LX/Kn4;->DBT()LX/Dfq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01113

    invoke-virtual {v3, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-interface {v0}, LX/Ka6;->report()V

    return-object v16

    :cond_92
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_22
        :pswitch_23
        :pswitch_3b
        :pswitch_42
        :pswitch_3a
        :pswitch_41
        :pswitch_47
        :pswitch_5b
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_16
        :pswitch_e
        :pswitch_4f
        :pswitch_54
        :pswitch_4e
        :pswitch_59
        :pswitch_20
        :pswitch_49
        :pswitch_56
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5f
        :pswitch_0
        :pswitch_4c
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_48
        :pswitch_2a
        :pswitch_1e
        :pswitch_4
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_37
        :pswitch_3f
        :pswitch_d
        :pswitch_38
        :pswitch_35
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_19
        :pswitch_46
        :pswitch_21
        :pswitch_5
        :pswitch_45
        :pswitch_0
        :pswitch_b
        :pswitch_5c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_5a
        :pswitch_57
        :pswitch_0
        :pswitch_43
        :pswitch_50
        :pswitch_12
        :pswitch_13
        :pswitch_7
        :pswitch_8
        :pswitch_5e
        :pswitch_39
        :pswitch_5d
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_17
        :pswitch_3d
        :pswitch_f
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_18
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_4d
        :pswitch_55
        :pswitch_40
        :pswitch_3c
        :pswitch_29
        :pswitch_34
        :pswitch_28
        :pswitch_0
        :pswitch_58
        :pswitch_1
        :pswitch_2
        :pswitch_2f
        :pswitch_36
        :pswitch_0
        :pswitch_24
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_60
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a3
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_b0
        :pswitch_ae
        :pswitch_ad
        :pswitch_ad
        :pswitch_b6
        :pswitch_ad
        :pswitch_ad
        :pswitch_ad
        :pswitch_ad
        :pswitch_ad
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_ad
        :pswitch_b7
        :pswitch_ad
        :pswitch_ad
        :pswitch_af
        :pswitch_b2
        :pswitch_b1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_ea
        :pswitch_d9
        :pswitch_da
        :pswitch_d5
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_d3
        :pswitch_d4
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_c7
        :pswitch_c8
        :pswitch_ca
        :pswitch_c9
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_eb
    .end packed-switch
.end method

.method public static final A05(LX/41j;)Ljava/util/List;
    .locals 11

    iget-object v9, p0, LX/41j;->A07:Ljava/util/Map;

    if-eqz v9, :cond_4

    iget-object v0, p0, LX/41j;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kj4;

    move-object v7, v8

    check-cast v7, LX/7ZT;

    iget-object v2, v7, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2H5;

    iget-object v1, v7, LX/7ZT;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    move-object v4, v5

    if-nez v0, :cond_1

    move-object v4, v1

    :cond_1
    invoke-static {v2}, LX/GRk;->A00(Landroid/graphics/drawable/Drawable;)LX/Kn4;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v2, LX/B1A;

    if-eqz v0, :cond_3

    check-cast v2, LX/B1A;

    iget-object v2, v2, LX/B1A;->A0E:Ljava/lang/String;

    :goto_1
    invoke-interface {v8}, LX/Kj4;->D2O()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7On;

    if-eqz v0, :cond_2

    check-cast v1, LX/7On;

    :goto_2
    invoke-static {v3, v1, v6, v2, v4}, LX/aM0;->A04(LX/Kn4;LX/7On;LX/2H5;Ljava/lang/String;Ljava/util/List;)LX/mVm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    iget-object v2, v7, LX/7ZT;->A0p:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_5
    return-object v10
.end method

.method public static A06(Ljava/lang/Object;I)LX/BTg;
    .locals 0

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/Zxb;->A00()V

    sget-object p0, LX/BTg;->A00:LX/BTg;

    return-object p0
.end method

.method public static final A07(Landroid/util/SparseArray;LX/Kn4;LX/mVm;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Q5K;

    if-nez v0, :cond_5

    invoke-interface {p2}, LX/mVm;->BaR()LX/Suc;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v4, v1, LX/Suc;->A08:I

    new-instance v3, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v3}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    invoke-interface {p2}, LX/mVm;->Clu()I

    move-result v0

    iput v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    iget-boolean v0, v1, LX/Suc;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A02:Ljava/lang/Boolean;

    instance-of v0, p2, LX/Q5I;

    if-eqz v0, :cond_1

    check-cast p2, LX/Q5I;

    iget-object v0, p2, LX/Q5I;->A0R:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sug;

    iget-object v0, v0, LX/Sug;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/Q5I;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {p2}, LX/mVm;->DEu()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {v3, v2}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    instance-of v0, p1, LX/7Oa;

    if-eqz v0, :cond_3

    check-cast p1, LX/7Oa;

    invoke-virtual {p1}, LX/7Oa;->A00()LX/Kn4;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, LX/Kn4;->CcL()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    if-eqz v0, :cond_4

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    :cond_4
    invoke-virtual {p0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static A08(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/PG1;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v0, p2, LX/PG1;->A0N:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-boolean v0, p2, LX/PG1;->A0j:Z

    iput-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0n:Z

    iget-boolean v0, p2, LX/PG1;->A0g:Z

    iput-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0k:Z

    iget-wide v0, p2, LX/PG1;->A00:D

    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    iget-wide v0, p2, LX/PG1;->A01:D

    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    iget v0, p2, LX/PG1;->A0B:I

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, p2, LX/PG1;->A04:I

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v0, p2, LX/PG1;->A0W:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    iget-object v0, p2, LX/PG1;->A0U:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/lang/String;

    iget-object v0, p2, LX/PG1;->A0a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    iget-object v0, p2, LX/PG1;->A0R:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static A09(Lcom/instagram/common/gallery/Medium;LX/PG1;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/util/List;

    iget-object v0, p1, LX/PG1;->A0Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    iget-object v0, p1, LX/PG1;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/PG1;->A0Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/PG1;->A0P:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/PG1;->A0S:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    iget v0, p1, LX/PG1;->A0A:I

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:I

    iget v0, p1, LX/PG1;->A09:I

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget-boolean v0, p1, LX/PG1;->A0i:Z

    invoke-virtual {p0, v0}, Lcom/instagram/common/gallery/Medium;->A06(Z)V

    iget-object v0, p1, LX/PG1;->A0X:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    iget-object v0, p1, LX/PG1;->A0F:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    return-void
.end method

.method public static A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQu;

    invoke-interface {v0}, LX/NQu;->BQ5()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0}, LX/NQu;->BuG()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/NQu;->Dgs()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, LX/NQu;->D3o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PE1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PE1;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/PE1;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/PE1;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/PE1;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ve;

    invoke-static {v0}, LX/Khb;->A03(LX/5Ve;)LX/Su2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
