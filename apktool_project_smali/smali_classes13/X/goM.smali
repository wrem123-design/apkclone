.class public final LX/goM;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:LX/KOp;

.field public final synthetic A01:LX/KOp;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:LX/KOp;

.field public final synthetic A07:LX/XUJ;

.field public final synthetic A08:LX/VCL;

.field public final synthetic A09:LX/ikO;

.field public final synthetic A0A:LX/F1Q;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/XUJ;LX/VCL;LX/ikO;LX/F1Q;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 1

    iput-object p1, p0, LX/goM;->A00:LX/KOp;

    iput-object p11, p0, LX/goM;->A0A:LX/F1Q;

    iput-object p12, p0, LX/goM;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/goM;->A02:LX/KOp;

    iput-object p3, p0, LX/goM;->A04:LX/KOp;

    iput-object p4, p0, LX/goM;->A05:LX/KOp;

    iput-boolean p13, p0, LX/goM;->A0C:Z

    iput-boolean p14, p0, LX/goM;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/goM;->A0F:Z

    iput-object p10, p0, LX/goM;->A09:LX/ikO;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/goM;->A0E:Z

    iput-object p5, p0, LX/goM;->A03:LX/KOp;

    iput-object p6, p0, LX/goM;->A01:LX/KOp;

    iput-object p9, p0, LX/goM;->A08:LX/VCL;

    iput-object p8, p0, LX/goM;->A07:LX/XUJ;

    iput-object p7, p0, LX/goM;->A06:LX/KOp;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v9, p4

    move-object/from16 v18, p3

    move-object/from16 v10, p2

    invoke-static/range {p1 .. p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v17

    check-cast v10, LX/HX5;

    move-object/from16 v0, v18

    check-cast v0, LX/7zH;

    move-object/from16 v18, v0

    check-cast v9, LX/jaI;

    move-object/from16 v0, p5

    invoke-static {v0, v10}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid.<anonymous>.<anonymous> (ReusableTextStylesGrid.kt:250)"

    const v0, 0x1c20cda6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v12, p0

    iget-object v1, v12, LX/goM;->A00:LX/KOp;

    invoke-static {v9, v1, v10}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/4 v0, 0x7

    invoke-static {v9, v1, v10, v0}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v8

    :cond_2
    check-cast v8, LX/LEL;

    iget-object v7, v12, LX/goM;->A0A:LX/F1Q;

    invoke-static {v9, v7, v10}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    invoke-static {v9, v10, v7, v0}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v6

    :cond_4
    check-cast v6, LX/LEL;

    iget-object v5, v12, LX/goM;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v5, v10}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    const/16 v0, 0x9

    invoke-static {v9, v10, v5, v0}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v4

    :cond_6
    check-cast v4, LX/LEL;

    iget-object v2, v12, LX/goM;->A02:LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const v0, -0x4a76db50

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v33

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v12, LX/goM;->A04:LX/KOp;

    invoke-static {v9, v2, v10}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    :cond_7
    const/16 v1, 0xa

    invoke-static {v9, v2, v10, v1}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v3

    :cond_8
    check-cast v3, LX/LEL;

    iget-object v13, v12, LX/goM;->A05:LX/KOp;

    invoke-static {v9, v13, v10}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    const/16 v1, 0xb

    invoke-static {v9, v13, v10, v1}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v2

    :cond_a
    check-cast v2, LX/LEL;

    iget-boolean v1, v12, LX/goM;->A0C:Z

    move/from16 v34, v1

    iget-boolean v1, v12, LX/goM;->A0D:Z

    move/from16 v26, v1

    iget-boolean v1, v12, LX/goM;->A0F:Z

    move/from16 v25, v1

    iget-object v14, v12, LX/goM;->A09:LX/ikO;

    const/16 v16, 0x1

    if-eqz v14, :cond_13

    iget-object v13, v10, LX/HX5;->A00:LX/9X9;

    invoke-virtual {v13, v14}, LX/9X9;->DrO(LX/ikO;)Z

    move-result v1

    if-eqz v1, :cond_13

    instance-of v1, v14, LX/9X9;

    if-eqz v1, :cond_13

    iget-object v15, v13, LX/9X9;->A0A:LX/2R5;

    check-cast v14, LX/9X9;

    iget-object v1, v14, LX/9X9;->A0A:LX/2R5;

    if-ne v15, v1, :cond_13

    iget v13, v13, LX/9X9;->A03:I

    iget v1, v14, LX/9X9;->A03:I

    if-ne v13, v1, :cond_13

    iget-object v14, v12, LX/goM;->A06:LX/KOp;

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v13, v10, LX/HX5;->A02:Ljava/lang/String;

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_b
    const/16 v37, 0x1

    :goto_1
    iget-boolean v15, v12, LX/goM;->A0E:Z

    invoke-static {v9, v10, v5}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v14, v12, LX/goM;->A03:LX/KOp;

    invoke-static {v9, v14, v7, v1}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_c

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v13, :cond_d

    :cond_c
    const/16 v20, 0xc

    new-instance v1, LX/aJO;

    move-object/from16 v19, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v7, v12, LX/goM;->A01:LX/KOp;

    invoke-interface {v9, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v5, v11, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v13, 0x4

    if-le v5, v13, :cond_e

    move/from16 v5, v17

    invoke-interface {v9, v5}, LX/jaI;->AJx(I)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    and-int/lit8 v5, v11, 0x6

    if-eq v5, v13, :cond_f

    const/16 v16, 0x0

    :cond_f
    move/from16 v5, v16

    invoke-static {v9, v10, v14, v5}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_10

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v13, :cond_11

    :cond_10
    const/4 v13, 0x7

    move/from16 v5, v17

    invoke-static {v9, v10, v7, v5, v13}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v5

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v13, v12, LX/goM;->A08:LX/VCL;

    iget-object v7, v12, LX/goM;->A07:LX/XUJ;

    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v12, v14, 0xe

    invoke-static {v11, v12}, LX/444;->A06(II)I

    move-result v31

    and-int/lit8 v32, v14, 0x70

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move/from16 v30, v17

    move/from16 v35, v26

    move/from16 v36, v25

    move/from16 v38, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v38}, LX/RZe;->A00(LX/jaI;LX/7zH;LX/XUJ;LX/VCL;LX/HX5;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x727067e6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_13
    const/16 v37, 0x0

    goto/16 :goto_1

    :cond_14
    const v0, -0x4a7621ea

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9, v7, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    :cond_15
    const/16 v1, 0x9

    new-instance v0, LX/eil;

    invoke-direct {v0, v1, v2, v7}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, LX/LEN;

    invoke-static {v9}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v33

    goto/16 :goto_0
.end method
