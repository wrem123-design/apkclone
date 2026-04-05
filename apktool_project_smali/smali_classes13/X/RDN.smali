.class public abstract LX/RDN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/J6t;LX/LEL;II)V
    .locals 13

    move-object v8, p2

    move-object v6, p1

    const/4 v12, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x4db41dd3

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v3, 0x2

    move/from16 p0, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v2, :cond_3

    sget-object v8, LX/J6t;->A04:LX/J6t;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.common.ui.button.RemoveAttachmentButton (RemoveAttachmentButton.kt:15)"

    const v1, -0x5fd69415

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5, v3}, LX/77T;->A0b(LX/jaI;I)LX/B8G;

    move-result-object v7

    const v1, 0x7f136303

    invoke-static {v5, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x40

    shl-int/lit8 v0, v0, 0x6

    invoke-static {v0, v1}, LX/AqD;->A07(II)I

    move-result v11

    invoke-static/range {v5 .. v12}, LX/RDK;->A00(LX/jaI;LX/7zH;LX/B8G;LX/J6t;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x138211d7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p2, 0x14

    new-instance v12, LX/fA4;

    move-object/from16 p3, v8

    move-object/from16 p4, v6

    move-object/from16 p5, v10

    invoke-direct/range {v12 .. v18}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v5, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_b
    move v0, p0

    goto/16 :goto_0
.end method
