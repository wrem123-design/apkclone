.class public abstract LX/Svy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v2, p2

    move-object/from16 v12, p1

    const v1, 0x11d708e9

    move-object/from16 v11, p0

    invoke-interface {v11, v1}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v7, p5, 0x1

    move/from16 v1, p4

    if-eqz v7, :cond_d

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v3

    invoke-static {v11, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v7, :cond_2

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v6, :cond_4

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x379

    invoke-static {v11, v2}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v2

    :cond_3
    check-cast v2, LX/LEL;

    :cond_4
    if-eqz v5, :cond_6

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_5

    const/16 v0, 0x37a

    invoke-static {v11, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v0

    :cond_5
    check-cast v0, LX/LEL;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v5, "instagram.features.stories.storiestemplate.discovery.view.compose.StoryTemplateClipsCreationNux (StoryTemplateClipsCreationNux.kt:18)"

    const v3, -0xba93b9d

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v8, 0x3

    const v3, 0x7f136f3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    const v3, 0x7f082478

    new-instance v9, LX/GUG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/GUG;->A01:Ljava/lang/Integer;

    iput v3, v9, LX/GUG;->A00:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x7f136f40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f0820c8

    new-instance v7, LX/GUG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/GUG;->A01:Ljava/lang/Integer;

    iput v3, v7, LX/GUG;->A00:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x7f136f41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f082691

    new-instance v5, LX/GUG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/GUG;->A01:Ljava/lang/Integer;

    iput v3, v5, LX/GUG;->A00:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v9, v7, v5}, [LX/GUG;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v6

    invoke-static {v11}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v18

    const/16 v3, 0x13

    new-instance v5, LX/aak;

    invoke-direct {v5, v3, v2, v0, v6}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x25450a59

    invoke-static {v11, v5, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    and-int/lit8 v16, v4, 0xe

    const/high16 v3, 0x180000

    or-int v16, v16, v3

    const/16 v17, 0x3a

    const-wide/16 p1, 0x0

    const/4 v15, 0x0

    move-object v13, v10

    invoke-static/range {v10 .. v21}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, -0x6024bdc0

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 p4, 0xb1

    new-instance v3, LX/fA4;

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move/from16 p2, v1

    invoke-direct/range {v17 .. v23}, LX/fA4;-><init>(LX/7zH;LX/LEL;LX/LEL;III)V

    iput-object v3, v4, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v11, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v11, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_e

    invoke-static {v11, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_e
    move v4, v1

    goto/16 :goto_0
.end method
