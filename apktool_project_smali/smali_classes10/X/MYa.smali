.class public abstract LX/MYa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4zj;Ljava/lang/String;)LX/4py;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    iget-object v10, v0, LX/8o5;->A02:LX/7Ia;

    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    if-nez p1, :cond_0

    const-string v22, ""

    :cond_0
    iget-object v2, v0, LX/4zj;->A04:Ljava/lang/Long;

    iget-wide v0, v0, LX/4zj;->A00:J

    const/4 v4, 0x0

    const-string v23, "none"

    const/16 p1, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v3, LX/4py;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-wide/from16 v29, v0

    invoke-direct/range {v3 .. v31}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    return-object v3
.end method
