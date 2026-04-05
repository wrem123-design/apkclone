.class public abstract LX/Sp1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/31h;LX/mVy;LX/Sh9;I)V
    .locals 16

    const v0, 0x64522dca

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v11, 0x1

    move-object/from16 v4, p3

    if-nez v0, :cond_e

    invoke-static {v8, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v6, p1

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    invoke-static {v9}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.sharesheet.rowitems.ShareToFbRow (ShareToFbRowItem.kt:250)"

    const v0, -0x66850df1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/Sh9;->A0E:LX/mWj;

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v1, 0x0

    new-instance v12, LX/PS3;

    move-object v14, v13

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 p4, v1

    move/from16 p1, v1

    invoke-direct/range {v12 .. v20}, LX/PS3;-><init>(LX/Ug1;LX/9S9;JZZZZ)V

    invoke-static {v8, v12, v0}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v10

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-object v0, v0, LX/PS3;->A01:LX/Ug1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v1, :cond_7

    if-eq v12, v11, :cond_7

    const/4 v0, 0x2

    if-eq v12, v0, :cond_7

    const/4 v0, 0x3

    if-eq v12, v0, :cond_7

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x14d02f3b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v9, 0x18

    :goto_1
    new-instance v7, LX/evN;

    move v8, v3

    move-object v10, v6

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_7
    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-object v0, v0, LX/PS3;->A01:LX/Ug1;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_d

    const v0, -0x2e789d1b

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v4, v11}, LX/Sh9;->A0E(Z)LX/VCB;

    move-result-object v0

    if-eqz v0, :cond_b

    const v0, -0x2e762b6a

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13170c

    :goto_2
    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v8, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const v12, 0x7f0822ca

    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9}, LX/AqD;->A1M(I)Z

    move-result v0

    invoke-static {v8, v10, v1, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v8, v4, v2, v5, v0}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_9

    :cond_8
    const/16 v14, 0x1d

    new-instance v9, LX/lnt;

    move-object/from16 p1, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object v13, v9

    move-object v15, v6

    move-object/from16 p0, v7

    invoke-direct/range {v13 .. v20}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/LEL;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f136256

    invoke-static {v8, v1, v11, v9, v0}, LX/Vgs;->A01(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7d753118

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v9, 0x19

    goto/16 :goto_1

    :cond_b
    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-boolean v0, v0, LX/PS3;->A04:Z

    if-eqz v0, :cond_c

    const v0, -0x2e74656f

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1355c8

    goto :goto_2

    :cond_c
    const v0, -0x2e737130

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1355ac

    goto :goto_2

    :cond_d
    const v0, 0x7a5f69f8    # 2.9000788E35f

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1355ac

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    :cond_e
    move v9, v3

    goto/16 :goto_0
.end method
