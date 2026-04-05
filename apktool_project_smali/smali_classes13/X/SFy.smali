.class public abstract LX/SFy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;II)LX/2lD;
    .locals 22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.fanclub.view.footerText (FanClubComposeViewUtil.kt:13)"

    const v0, 0x29acfda8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    move/from16 v0, p2

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-static {v4, v5, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x683c1694

    invoke-static {v4, v1, v0}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v2

    const-string v0, "\n"

    invoke-virtual {v2, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v1, v5, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    add-int/2addr v3, v1

    invoke-static {v4}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v17

    sget-wide v19, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v6, LX/6c0;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-wide/from16 v21, v19

    invoke-direct/range {v6 .. v24}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v6, v1, v3}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v0, "Link"

    invoke-static {v2, v0, v5, v1, v3}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v1

    invoke-static {v4}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2f7e0b37

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1
.end method
