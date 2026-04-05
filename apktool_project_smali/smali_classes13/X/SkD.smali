.class public abstract LX/SkD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/K9v;LX/LEL;IZ)V
    .locals 18

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7c7d6160

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v4, p3, 0x6

    move/from16 v0, p4

    if-nez v4, :cond_c

    invoke-static {v11, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_0

    invoke-static {v11, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_0
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v11, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_1
    and-int/lit16 v7, v6, 0x93

    const/16 v5, 0x92

    const/4 v4, 0x0

    invoke-static {v7, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v11, v6, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v7, "instagram.features.creation.capture.quickcapture.sundial.edit.UndoRedoButton (UndoRedoButton.kt:32)"

    const v5, 0x13e7360a

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v11}, LX/838;->A0Y(LX/jaI;)LX/mxm;

    move-result-object v8

    if-eqz p4, :cond_a

    iget-object v10, v3, LX/K9v;->A01:LX/M20;

    :goto_1
    iget-boolean v5, v10, LX/M20;->A04:Z

    if-eqz v5, :cond_9

    const v5, 0x7e30e351

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1302ba

    if-eqz p4, :cond_3

    const v5, 0x7f1302be

    :cond_3
    invoke-static {v11, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v10, LX/M20;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v11}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v14

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v7

    iget v5, v10, LX/M20;->A00:F

    invoke-static {v7, v5}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_4

    const/16 v5, 0x88

    invoke-static {v5}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v5

    invoke-interface {v11, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v7, v5, v4}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object p1

    iget-boolean v7, v10, LX/M20;->A02:Z

    invoke-static {v4}, LX/255;->A0i(I)LX/4ON;

    move-result-object p2

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v5

    invoke-static {v11, v8, v5}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_5

    if-ne v5, v9, :cond_6

    :cond_5
    const/16 v5, 0x59

    invoke-static {v11, v8, v2, v5}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v5

    :cond_6
    check-cast v5, LX/LEL;

    const/16 v17, 0x0

    move-object/from16 p0, v17

    move-object/from16 p3, v5

    move/from16 p4, v7

    invoke-static/range {v17 .. v22}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v5

    invoke-static {v11, v5}, LX/ArF;->A0O(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v11}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v13

    sget-object v15, LX/6g3;->A05:LX/Kae;

    const/16 v17, 0x6008

    const/16 p0, 0x28

    invoke-static/range {v11 .. v18}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    :goto_2
    invoke-static {v11, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x5c06c616

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v8, 0x15

    new-instance v4, LX/evM;

    move-object v6, v4

    move v7, v1

    move-object v9, v3

    move-object v10, v2

    move v11, v0

    invoke-direct/range {v6 .. v11}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v5, 0x7e42386f

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_a
    iget-object v10, v3, LX/K9v;->A00:LX/M20;

    goto/16 :goto_1

    :cond_b
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    move v6, v1

    goto/16 :goto_0
.end method
