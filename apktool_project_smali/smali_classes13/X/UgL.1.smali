.class public abstract LX/UgL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/hvM;Ljava/lang/String;Ljava/lang/String;)LX/2lD;
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v4, v3, v2, v7}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.productlink.fragment.helper.getAnnotatedHelperText (ClipsProductLinkTextHelper.kt:32)"

    const v0, -0x1f65c9d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0x56094503

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const/4 v9, 0x0

    invoke-static {v1}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v2

    invoke-static {v5}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v19

    sget-wide v21, LX/6bF;->A01:J

    sget-wide p2, LX/2dN;->A0B:J

    new-instance v8, LX/6c0;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 p0, v21

    invoke-direct/range {v8 .. v26}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v8}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v1

    const-string v0, "HOW_IT_WORKS"

    invoke-static {v7, v1, v0}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v3}, LX/7PP;->A08(LX/8EU;II)V

    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-static {v5, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x46daae47

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x19

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v3, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-le v2, v1, :cond_0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2026

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
