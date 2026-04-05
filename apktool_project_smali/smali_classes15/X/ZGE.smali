.class public abstract LX/ZGE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PFT;)Lcom/instagram/model/venue/LocationDict;
    .locals 39

    move-object/from16 v9, p0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v9, LX/PFT;->A0E:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/PFT;->A0F:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/PFT;->A0G:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v9, LX/PFT;->A04:Ljava/lang/Integer;

    iget-object v14, v9, LX/PFT;->A05:Ljava/lang/Integer;

    iget-object v13, v9, LX/PFT;->A06:Ljava/lang/Integer;

    iget-object v0, v9, LX/PFT;->A0A:Ljava/lang/Long;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    iget-object v12, v9, LX/PFT;->A0H:Ljava/lang/String;

    iget-object v11, v9, LX/PFT;->A0I:Ljava/lang/String;

    iget-object v0, v9, LX/PFT;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    :goto_0
    iget-object v8, v9, LX/PFT;->A0C:Ljava/lang/Long;

    iget-object v7, v9, LX/PFT;->A0J:Ljava/lang/String;

    iget-object v6, v9, LX/PFT;->A00:Ljava/lang/Boolean;

    iget-object v0, v9, LX/PFT;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    :goto_1
    iget-object v0, v9, LX/PFT;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v19

    :goto_2
    iget-object v10, v9, LX/PFT;->A07:Ljava/lang/Integer;

    iget-object v5, v9, LX/PFT;->A0K:Ljava/lang/String;

    iget-object v4, v9, LX/PFT;->A0D:Ljava/lang/Long;

    iget-object v3, v9, LX/PFT;->A0L:Ljava/lang/String;

    iget-object v2, v9, LX/PFT;->A0M:Ljava/lang/String;

    iget-object v1, v9, LX/PFT;->A08:Ljava/lang/Integer;

    iget-object v0, v9, LX/PFT;->A09:Ljava/lang/Integer;

    iget-object v9, v9, LX/PFT;->A0N:Ljava/lang/String;

    new-instance v16, Lcom/instagram/model/venue/LocationDict;

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v35, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 p0, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v39}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_0
    const/16 v19, 0x0

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    const/16 v34, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/model/venue/LocationDict;)LX/PFT;
    .locals 38

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v15, v0, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    :goto_0
    iget-object v12, v0, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v26

    :goto_1
    iget-object v10, v0, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Long;

    iget-object v9, v0, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_2
    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :cond_0
    iget-object v7, v0, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    iget-object v4, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 p0, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v21

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object v15, v8

    invoke-static/range {v15 .. v38}, LX/XOE;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/PFT;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v17, v16

    goto :goto_2

    :cond_2
    move-object/from16 v26, v16

    goto :goto_1

    :cond_3
    move-object/from16 v25, v16

    goto :goto_0
.end method
