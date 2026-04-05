.class public abstract LX/Sry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/BXD;Ljava/lang/String;Ljava/lang/String;)LX/2lD;
    .locals 39

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    invoke-static {v5, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.getLearnMoreDescriptionAnnotatedString (ShareSheetComposeUtils.kt:33)"

    const v0, -0x29b8adda

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1342f2

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0x54e8a117

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    const/4 v9, 0x0

    invoke-static {v2}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v2

    sget-object v13, LX/6c4;->A05:LX/6c4;

    sget-wide v19, LX/2dN;->A0B:J

    sget-wide v21, LX/6bF;->A01:J

    new-instance v8, LX/6c0;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v8}, LX/7PP;->A01(LX/6c0;)I

    invoke-virtual {v2, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v6, v7, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v7, v6}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v4}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v34

    new-instance v23, LX/6c0;

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-wide/from16 v36, v21

    move-wide/from16 v38, v21

    move-wide/from16 p1, v19

    invoke-direct/range {v23 .. v41}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v23 .. v23}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v9

    invoke-static {v4, v5, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_2

    :cond_1
    const/4 v8, 0x3

    new-instance v7, LX/KBy;

    move-object/from16 v10, p3

    invoke-direct {v7, v5, v0, v10, v8}, LX/KBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/hvM;

    const-string v0, "LEARN_MORE"

    invoke-static {v7, v9, v0}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v1}, LX/7PP;->A08(LX/8EU;II)V

    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-static {v4, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7bb12a4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v1
.end method
