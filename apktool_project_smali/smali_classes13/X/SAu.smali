.class public abstract LX/SAu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/5wv;II)V
    .locals 18

    move-object/from16 v11, p1

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x42edeb64

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 p1, p3

    if-eqz v0, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_1

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelHeadline (ChannelHeadline.kt:28)"

    const v1, -0x501e11c2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v10}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v4

    instance-of v1, v4, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HTc;

    if-nez v3, :cond_6

    const v0, -0x7c60fc84

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v10, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7082136e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p3, 0x61

    new-instance v0, LX/fAP;

    move-object/from16 v17, v11

    move-object/from16 p0, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/fAP;-><init>(LX/7zH;LX/5wv;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v1, -0x7c60fc83

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    iget-object v12, v3, LX/HTc;->A02:Ljava/lang/String;

    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    invoke-static {v10}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v9

    iget-object v2, v3, LX/HTc;->A01:LX/93C;

    iget-object v1, v2, LX/93C;->A01:Ljava/lang/String;

    invoke-static {v9, v1}, LX/dcY;->A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v9, 0x7f132976

    iget v1, v3, LX/HTc;->A00:I

    invoke-static {v10, v1, v9}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/dcY;->A02(LX/93C;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v3, v4, v5}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    :cond_8
    new-instance v1, LX/ZqO;

    invoke-direct {v1, v7, v4, v5, v3}, LX/ZqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/LEL;

    shl-int/lit8 v17, v0, 0xc

    const/high16 v0, 0x70000

    and-int v17, v17, v0

    move/from16 p0, v6

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, LX/SAO;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto :goto_2

    :cond_a
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v10, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_d
    move/from16 v0, p1

    goto/16 :goto_0
.end method
