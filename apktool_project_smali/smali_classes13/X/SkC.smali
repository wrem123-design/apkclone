.class public abstract LX/SkC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/F6K;II)V
    .locals 16

    move-object/from16 v4, p1

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x5fb3d07c

    move-object/from16 v9, p0

    invoke-interface {v9, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v5, p4, 0x1

    const/4 v8, 0x2

    move/from16 v2, p3

    if-eqz v5, :cond_b

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v6

    invoke-static {v9, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v7, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v6, "instagram.features.creation.capture.quickcapture.sundial.edit.PlayButton (PlayButton.kt:30)"

    const v5, -0x4aa34f7b

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v5, v3, LX/F6K;->A01:LX/mWj;

    const/4 v15, 0x0

    invoke-static {v9, v5}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M1v;

    iget-boolean v5, v5, LX/M1v;->A05:Z

    if-eqz v5, :cond_8

    const v5, -0x8ed23b2

    invoke-static {v9, v7, v5}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M1v;

    iget-object v5, v5, LX/M1v;->A01:LX/Elz;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v8, :cond_7

    const v5, 0x103a7db4

    invoke-interface {v9, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1315ab

    :goto_2
    invoke-static {v9, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v0}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M1v;

    iget-object v5, v5, LX/M1v;->A01:LX/Elz;

    invoke-static {v5, v0}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v6

    const v5, 0x7f082547

    if-ne v6, v8, :cond_3

    const v5, 0x7f08250b

    :cond_3
    invoke-static {v9, v5, v0, v8, v0}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    invoke-static {v4}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M1v;

    iget v5, v5, LX/M1v;->A00:F

    invoke-static {v6, v5}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_4

    const/16 v5, 0x87

    invoke-static {v9, v5}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v6

    :cond_4
    invoke-static {v8, v6, v0}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object p1

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M1v;

    iget-boolean v6, v5, LX/M1v;->A03:Z

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M1v;

    iget-object v5, v5, LX/M1v;->A02:LX/LEL;

    invoke-static {v0}, LX/255;->A0i(I)LX/4ON;

    move-result-object p2

    move-object/from16 p0, v15

    move/from16 p4, v6

    move-object/from16 p3, v5

    invoke-static/range {v15 .. v20}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v9, v5}, LX/ArF;->A0O(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v11

    sget-object v13, LX/6g3;->A05:LX/Kae;

    const/16 v15, 0x6008

    const/16 p0, 0x28

    invoke-static/range {v9 .. v16}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v9, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5c02ada7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v0, 0xa4

    invoke-static {v4, v3, v2, v1, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v5, 0x103a85f3

    invoke-interface {v9, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1315b9

    goto/16 :goto_2

    :cond_8
    const v5, -0x8dc06e3

    invoke-interface {v9, v5}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_0

    invoke-static {v9, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v5, p3, 0x6

    if-nez v5, :cond_c

    invoke-static {v9, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    goto/16 :goto_0

    :cond_c
    move v5, v2

    goto/16 :goto_0
.end method
