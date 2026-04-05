.class public abstract LX/REv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 22

    const/16 v20, 0x0

    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x74079669

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_7

    invoke-static {v9, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.barcelona.feed.mediausertag.ui.RemoveTagDialog (RemoveTagDialog.kt:16)"

    const v0, -0x4b8d8571

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f136398

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f136396

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1362f4

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v11, LX/M42;

    invoke-direct {v11, v0, v5, v4}, LX/M42;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    invoke-static {v9}, LX/AsG;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, LX/M42;

    invoke-direct {v12, v7, v0, v3}, LX/M42;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    invoke-static {v9}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_3

    const/16 v0, 0xad

    invoke-static {v9, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_3
    invoke-static {v7, v8, v5}, LX/M42;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v13

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v19, v0, 0xe

    const/16 v21, 0x3fc0

    move-object v14, v10

    move-object/from16 v18, v10

    move/from16 p0, v20

    move/from16 p1, v20

    move/from16 p2, v20

    move/from16 p3, v20

    move/from16 p4, v20

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v26}, LX/WUA;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6955009a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v11, 0x1b

    new-instance v0, LX/eyO;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move v10, v1

    invoke-direct/range {v6 .. v11}, LX/eyO;-><init>(LX/LEL;LX/LEL;LX/LEL;II)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v6, v1

    goto/16 :goto_0
.end method
