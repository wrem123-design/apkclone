.class public abstract LX/a0A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SHW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/8fl;
    .locals 41

    move-object/from16 v4, p0

    iget-object v0, v4, LX/SHW;->A02:LX/SPx;

    const/16 v37, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p2

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/SPx;->A03:Ljava/lang/String;

    iget v2, v0, LX/SPx;->A01:I

    iget v1, v0, LX/SPx;->A00:I

    iget-object v0, v0, LX/SPx;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v18

    new-instance v11, Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object v13, v12

    move-object v14, v3

    move-object v15, v10

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    :goto_0
    iget-object v13, v4, LX/SHW;->A03:Ljava/lang/String;

    invoke-static {v13}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p4, :cond_5

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    if-eqz v21, :cond_0

    invoke-static/range {v21 .. v21}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v0, :cond_0

    iget-object v12, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    :cond_0
    :goto_1
    const/4 v2, 0x0

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-eqz v21, :cond_2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/16 v31, 0x0

    const-wide/16 v27, 0x0

    const/16 v25, -0x1

    new-instance v1, LX/8fl;

    move-object/from16 v3, p1

    move-object/from16 v11, p3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v26, v25

    move-wide/from16 v29, v27

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v38, v31

    move/from16 v39, v31

    move/from16 v40, v31

    move/from16 p0, v31

    move/from16 p1, v31

    move/from16 p2, v31

    move/from16 p3, v31

    move/from16 p4, v31

    invoke-direct/range {v1 .. v45}, LX/8fl;-><init>(LX/A8V;Lcom/instagram/model/mediatype/ProductType;LX/8ba;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJZZZZZZZZZZZZZZZ)V

    return-object v1

    :cond_4
    const/16 v37, 0x1

    goto :goto_2

    :cond_5
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    move-object/from16 v21, v12

    goto/16 :goto_0
.end method
