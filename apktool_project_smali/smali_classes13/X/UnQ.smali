.class public abstract LX/UnQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfffe1d37L

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v0

    sput-wide v0, LX/UnQ;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 20

    move-object/from16 v6, p1

    const/4 v4, 0x0

    const v1, -0x1ca63d08

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v11, p4

    and-int/lit8 v1, p4, 0x1

    move-object/from16 p4, p2

    move/from16 v5, p3

    if-eqz v1, :cond_9

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.barcelona.live.gamescore.ui.GameQuarterPulse (GameQuarterPulse.kt:30)"

    const v1, -0x5b798386

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v17

    const/high16 v19, 0x41f00000    # 30.0f

    const/high16 v13, 0x41000000    # 8.0f

    add-float v15, v19, v13

    const/16 v10, 0x5dc

    sget-object v7, LX/3R2;->A01:LX/hrN;

    invoke-static {v7, v10, v4}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v12

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    new-instance v8, LX/R2r;

    invoke-direct {v8, v12, v9, v1, v2}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    const/16 p1, 0x7008

    const/16 p3, 0x7008

    move-object/from16 v18, v0

    move/from16 p0, v15

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/CZ3;->A03(LX/R2r;LX/R2X;LX/jaI;FFI)LX/R2U;

    move-result-object v14

    const/high16 p1, 0x41900000    # 18.0f

    add-float v13, p1, v13

    invoke-static {v7, v10, v4}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v12

    new-instance v8, LX/R2r;

    invoke-direct {v8, v12, v9, v1, v2}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    move-object/from16 v19, v17

    move-object/from16 p0, v0

    move/from16 p2, v13

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v23}, LX/CZ3;->A03(LX/R2r;LX/R2X;LX/jaI;FFI)LX/R2U;

    move-result-object v8

    sget-object v12, LX/3R2;->A02:LX/hrN;

    invoke-static {v12, v10, v4}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v12

    new-instance v10, LX/R2r;

    invoke-direct {v10, v12, v9, v1, v2}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    const/16 p1, 0x71b8

    const v19, 0x3f4ccccd    # 0.8f

    const/16 p0, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, LX/CZ3;->A03(LX/R2r;LX/R2X;LX/jaI;FFI)LX/R2U;

    move-result-object v9

    const/16 v10, 0x2ee

    invoke-static {v7, v10, v4}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v12

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    new-instance v7, LX/R2r;

    invoke-direct {v7, v12, v10, v1, v2}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    const/high16 v19, 0x3f800000    # 1.0f

    const p0, 0x3f83d70a    # 1.03f

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LX/CZ3;->A03(LX/R2r;LX/R2X;LX/jaI;FFI)LX/R2U;

    move-result-object v10

    sget-object v1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v15, v13}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v1, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v7, v2, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6f3;->A00:LX/6f3;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v7, v2}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v14, v8, v10, v2}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_3

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_4

    :cond_3
    const/16 v16, 0x5

    new-instance v2, LX/a0K;

    move-object v15, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move-object/from16 p0, v10

    invoke-direct/range {v15 .. v20}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0, v12, v2, v4}, LX/255;->A1I(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v16

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v18

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    move-object v12, v0

    move-object/from16 v14, p4

    move v15, v2

    invoke-static/range {v12 .. v19}, LX/6d5;->A1n(LX/jaI;LX/6bT;Ljava/lang/String;IJJ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x3bc71c9a

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x8

    move-object/from16 v0, p4

    invoke-static {v6, v0, v5, v11, v1}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_a

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p3, v1

    goto/16 :goto_0

    :cond_a
    move v3, v5

    goto/16 :goto_0
.end method
