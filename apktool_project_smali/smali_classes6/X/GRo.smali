.class public abstract LX/GRo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Iqi;)Lcom/instagram/api/schemas/GenAIToolInfoDict;
    .locals 42

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Iqi;->A01:LX/HB2;

    iget-object v9, v0, LX/HB2;->A00:LX/Fzd;

    if-eqz v9, :cond_a

    iget-object v6, v9, LX/Fzd;->A07:Ljava/lang/String;

    :goto_0
    iget-object v2, v0, LX/HB2;->A01:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/HB2;->A04:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/HB2;->A02:Ljava/lang/String;

    move-object/from16 v28, v2

    if-eqz v9, :cond_8

    iget-object v2, v9, LX/Fzd;->A00:Ljava/lang/Float;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v18

    :cond_0
    iget-object v5, v9, LX/Fzd;->A08:Ljava/lang/String;

    iget-object v2, v9, LX/Fzd;->A01:Ljava/lang/Float;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v19

    :goto_1
    iget-object v2, v0, LX/HB2;->A05:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v15, v0, LX/HB2;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/HB2;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/HB2;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/HB2;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v2, v9, LX/Fzd;->A02:Ljava/lang/Float;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v20

    :goto_2
    iget-object v2, v9, LX/Fzd;->A03:Ljava/lang/Float;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v21

    :cond_1
    iget-object v4, v9, LX/Fzd;->A09:Ljava/lang/String;

    :goto_3
    iget-object v11, v0, LX/HB2;->A0G:Ljava/util/List;

    iget-object v8, v0, LX/HB2;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/HB2;->A0D:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v3, v9, LX/Fzd;->A0A:Ljava/lang/String;

    :goto_4
    iget-object v2, v1, LX/Iqi;->A00:LX/1oH;

    iget-object v1, v0, LX/HB2;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/HB2;->A0F:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v10, v9, LX/Fzd;->A04:Ljava/lang/Float;

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v22

    :goto_5
    iget-object v10, v9, LX/Fzd;->A05:Ljava/lang/Float;

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v23

    :goto_6
    iget-object v9, v9, LX/Fzd;->A06:Ljava/lang/Float;

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v24

    :goto_7
    const/16 v36, 0x0

    new-instance v16, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v4

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 p0, v11

    move-object/from16 v25, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v17

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v42}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/1oH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v16

    :cond_2
    const/16 v22, 0x0

    if-eqz v9, :cond_3

    goto :goto_5

    :cond_3
    const/16 v23, 0x0

    if-eqz v9, :cond_4

    goto :goto_6

    :cond_4
    const/16 v24, 0x0

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/16 v20, 0x0

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const/16 v21, 0x0

    if-nez v9, :cond_1

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    if-nez v9, :cond_0

    const/4 v5, 0x0

    :cond_9
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0L()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    invoke-static {v2, v0}, LX/Axq;->A00(LX/I33;LX/Iqi;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
