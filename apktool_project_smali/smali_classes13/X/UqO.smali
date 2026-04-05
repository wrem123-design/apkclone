.class public abstract LX/UqO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/hrN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3R2;->A01:LX/hrN;

    sput-object v0, LX/UqO;->A00:LX/hrN;

    return-void
.end method

.method public static final A00(LX/kwB;LX/jaI;LX/7zH;LX/Qn1;LX/LEL;IIZZ)V
    .locals 23

    move-object/from16 v6, p3

    move/from16 v5, p8

    move-object/from16 v8, p2

    const v0, -0x734a5df0

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v2, p5

    move/from16 v4, p7

    if-eqz v0, :cond_1f

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v13, p4

    if-eqz v0, :cond_1e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_1d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_1c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    invoke-interface {v3, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x4000

    if-nez v7, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v9, p6, 0x20

    const/high16 v7, 0x30000

    move-object/from16 v0, p0

    if-nez v9, :cond_6

    and-int v7, p5, v7

    if-nez v7, :cond_7

    invoke-static {v3, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    :cond_6
    or-int/2addr v1, v7

    :cond_7
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v7

    invoke-static {v3, v1, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, LX/jaI;->GUI()V

    and-int/lit8 v1, p5, 0x1

    const/16 v17, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v3}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v3}, LX/jaI;->GT6()V

    :goto_4
    move-object/from16 v17, v0

    :cond_8
    invoke-static {v3}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.meta.compose.material3.radiobutton.RadioButton (Material3RadioButton.kt:88)"

    const v0, -0x1775f13b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz v4, :cond_15

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    :goto_5
    sget-object v7, LX/UqO;->A00:LX/hrN;

    const/16 v1, 0xc8

    const/16 v0, 0x32

    invoke-static {v7, v1, v0}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v0

    const/16 v11, 0xc

    const/16 v10, 0x30

    invoke-static {v0, v3, v9, v10, v11}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.meta.compose.material3.radiobutton.RadioButtonColors.radioColor (Material3RadioButton.kt:219)"

    const v0, -0x63c51941

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    if-eqz v5, :cond_13

    if-eqz v4, :cond_12

    iget-wide v0, v6, LX/Qn1;->A02:J

    :goto_6
    const v9, -0x2b8b02e7

    invoke-interface {v3, v9}, LX/jaI;->GV5(I)V

    const/16 v9, 0x64

    invoke-static {v9}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object p0

    move-object/from16 p1, v3

    move/from16 p2, v10

    move/from16 p3, v11

    move-wide/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/VhG;->A01(LX/KOi;LX/jaI;IIJ)LX/KOp;

    move-result-object v12

    :goto_7
    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7f21f3ac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    sget-object v10, LX/7zH;->A00:LX/5nC;

    if-eqz v13, :cond_c

    const/16 v16, 0x3

    iget-wide v0, v6, LX/Qn1;->A02:J

    const/high16 v9, 0x7fc00000    # Float.NaN

    sget-object v14, LX/Th2;->A03:LX/8w9;

    invoke-static {v9, v9}, LX/6h8;->A02(FF)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-wide v14, LX/2dN;->A0B:J

    cmp-long v9, v0, v14

    if-nez v9, :cond_11

    sget-object v9, LX/Th2;->A04:LX/Zm8;

    :goto_8
    invoke-static/range {v16 .. v16}, LX/255;->A0i(I)LX/4ON;

    move-result-object p3

    move-object/from16 p1, v17

    move-object/from16 p2, v10

    move-object/from16 p4, v13

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p0, v9

    invoke-static/range {p0 .. p6}, LX/ZES;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;ZZ)LX/7zH;

    move-result-object v10

    :cond_c
    invoke-interface {v8, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v11}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/6d6;->A0Q(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v3, v12, v7}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x1c

    invoke-static {v3, v7, v12, v0}, LX/aML;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aML;

    move-result-object v1

    :cond_e
    invoke-static {v3, v9, v1, v11}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6f40ec3a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_9
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p0, 0x8

    new-instance v0, LX/biN;

    move/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 v20, v13

    move/from16 v21, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/biN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    new-instance v9, LX/Zm8;

    invoke-direct {v9, v0, v1}, LX/Zm8;-><init>(J)V

    goto :goto_8

    :cond_12
    iget-wide v0, v6, LX/Qn1;->A03:J

    goto/16 :goto_6

    :cond_13
    if-eqz v4, :cond_14

    iget-wide v0, v6, LX/Qn1;->A00:J

    :goto_a
    const v9, -0x2b89a77c

    invoke-interface {v3, v9}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-static {v3, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    goto/16 :goto_7

    :cond_14
    iget-wide v0, v6, LX/Qn1;->A01:J

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_16
    if-eqz v11, :cond_17

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_17
    if-eqz v10, :cond_18

    const/4 v5, 0x1

    :cond_18
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v6, "com.meta.compose.material3.radiobutton.RadioButtonDefaults.colors (Material3RadioButton.kt:143)"

    const v1, -0x52939d3b

    invoke-static {v6, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    const-wide p0, 0xff0c1014L

    const/16 v1, 0x20

    shl-long p0, p0, v1

    sget-wide v6, LX/2dN;->A01:J

    const-wide p2, 0xffdbdfe4L

    shl-long p2, p2, v1

    const-wide p4, 0xffa2aab4L

    shl-long p4, p4, v1

    const-wide p6, 0xfff3f5f7L

    shl-long p6, p6, v1

    invoke-static/range {p0 .. p7}, LX/ShC;->A00(JJJJ)LX/Qn1;

    move-result-object v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, -0x723cac3f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1a
    if-nez v9, :cond_8

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v3}, LX/jaI;->GT6()V

    move-object/from16 v17, v0

    goto/16 :goto_9

    :cond_1c
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v5}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_20

    invoke-static {v3, v4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_20
    move v1, v2

    goto/16 :goto_0
.end method
