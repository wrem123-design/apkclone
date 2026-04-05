.class public abstract LX/I5Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NSD;)LX/8fl;
    .locals 46

    const/4 v0, 0x0

    invoke-interface/range {p0 .. p0}, LX/NSD;->DGN()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A0S:Lcom/instagram/model/mediatype/ProductType;

    sget-object v2, LX/Eqw;->A00:LX/8du;

    invoke-interface/range {p0 .. p0}, LX/NSD;->DH6()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8du;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, LX/NSD;->DG4()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/NSD;->Dbr()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/NSD;->DGA()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/NSD;->DGD()Ljava/lang/Double;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/NSD;->BqS()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/NSD;->DHB()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/NSD;->DGJ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_0
    const/16 v34, 0x1

    const-wide/16 v28, -0x1

    const/16 v26, -0x1

    const-wide/16 v30, 0x0

    new-instance v2, LX/8fl;

    move-object v5, v3

    move-object v12, v3

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v27, v26

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v34

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 p0, v0

    invoke-direct/range {v2 .. v46}, LX/8fl;-><init>(LX/A8V;Lcom/instagram/model/mediatype/ProductType;LX/8ba;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJZZZZZZZZZZZZZZZ)V

    return-object v2

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
