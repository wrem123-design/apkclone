.class public abstract LX/Uxz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x36

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    sput-wide v0, LX/Uxz;->A00:J

    const/16 v0, 0x16

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    sput-wide v0, LX/Uxz;->A01:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;FIIZ)V
    .locals 41

    move/from16 v5, p3

    move-object/from16 v6, p1

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x4356ff7c

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v4, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v10, p5, 0x2

    if-eqz v10, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move/from16 v8, p6

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v10, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v2, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.live.gamescore.ui.IgSqueezeGameScore (IgSqueezeGameScore.kt:24)"

    const v1, 0x69c3b2c8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v2

    sget-object v1, LX/4VZ;->A00:LX/4VZ;

    invoke-virtual {v2, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v10

    const/4 v12, 0x0

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v6, v2, v1}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v31

    if-nez v10, :cond_a

    sget-wide v23, LX/Uxz;->A01:J

    :goto_4
    invoke-static {v3}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v21

    const/16 v19, 0x1

    if-eqz p6, :cond_6

    const/16 v19, 0x2

    :cond_6
    const-wide/16 p1, 0x0

    sget-object v1, LX/6bT;->A03:LX/6bT;

    sget-wide v25, LX/6bF;->A01:J

    sget-wide v27, LX/2dN;->A0B:J

    new-instance v11, LX/6bT;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-wide/from16 v29, v25

    move/from16 v20, v7

    invoke-direct/range {v11 .. v30}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    if-eqz v10, :cond_9

    invoke-static {v10}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v33

    :goto_5
    and-int/lit8 v39, v0, 0xe

    const p0, 0xbfbc

    move-object/from16 v30, v3

    move-object/from16 v32, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v9

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v40, v7

    invoke-static/range {v30 .. v43}, LX/6d5;->A0G(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1486be61

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p4, 0x2

    new-instance v0, LX/auM;

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    move-object/from16 p0, v9

    move/from16 p1, v5

    move/from16 p2, v4

    move/from16 p5, v8

    invoke-direct/range {v39 .. v46}, LX/auM;-><init>(LX/7zH;Ljava/lang/String;FIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    move-object/from16 v33, v12

    goto :goto_5

    :cond_a
    sget-wide v23, LX/Uxz;->A00:J

    goto :goto_4

    :cond_b
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_c
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v3, v5}, LX/ArH;->A06(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v8}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v3, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v4

    goto/16 :goto_0
.end method
