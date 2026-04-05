.class public abstract LX/RYy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;IIZ)V
    .locals 23

    move/from16 v1, p4

    const/4 v2, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x74628976

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x1

    move/from16 p0, p2

    if-eqz v0, :cond_6

    or-int/lit8 v4, p2, 0x6

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/751;->A1Y(IZ)Z

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.basel.workflows.audio.ui.dialog.AudioProcessingDialog (AudioProcessingDialog.kt:14)"

    const v0, -0xa7a126

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f130bf8

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f130bf7

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f130bf6

    const/16 v0, 0xe

    const/4 v6, 0x0

    invoke-static {v5, v6, v13, v3, v0}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v7

    and-int/lit8 v15, v4, 0xe

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x27f0

    const/16 v21, 0x1

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v14, v6

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v22, v1

    invoke-static/range {v5 .. v22}, LX/WUA;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xb0872c9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 p2, 0x3

    new-instance v0, LX/ezO;

    move-object/from16 v22, v13

    move/from16 p3, v1

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/ezO;-><init>(LX/LEL;IIIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {v5, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p2, v0

    goto/16 :goto_0

    :cond_7
    move/from16 v4, p0

    goto/16 :goto_0
.end method
