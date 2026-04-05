.class public abstract LX/Ssi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lD;
    .locals 24

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x624e6b4d

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.TextLinkComposeUtil.annotateTextWithLinkForLastOccurrence (TextLinkComposeUtil.kt:36)"

    const v0, -0x70f059e7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v4}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    invoke-static {v7, v8, v1}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-static {v7}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6d5b9284

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {v4}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v8, v5}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v7}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v2

    invoke-static {v4}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v19

    sget-object v13, LX/6c4;->A05:LX/6c4;

    sget-wide v21, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

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

    invoke-direct/range {v8 .. v26}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v8}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v8

    invoke-static {v4, v6, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_3

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_4

    :cond_3
    const/4 v7, 0x4

    new-instance v1, LX/KBy;

    move-object/from16 v9, p3

    invoke-direct {v1, v6, v0, v9, v7}, LX/KBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/hvM;

    const-string v0, "LINK"

    invoke-static {v1, v8, v0}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v3}, LX/7PP;->A08(LX/8EU;II)V

    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5233ea2

    goto :goto_0
.end method
