.class public final LX/frO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p8, p0, LX/frO;->$t:I

    iput-object p7, p0, LX/frO;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/frO;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/frO;->A00:Ljava/lang/Object;

    iput-boolean p9, p0, LX/frO;->A07:Z

    iput-object p1, p0, LX/frO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/frO;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/frO;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/frO;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v15, p2

    iget v0, v4, LX/frO;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    check-cast v15, LX/jaI;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.projects.ui.ExploreProjectsScreen.<anonymous>.<anonymous>.<anonymous> (ExploreProjectsScreen.kt:139)"

    const v0, -0x32f96cce

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v4, LX/frO;->A04:Ljava/lang/Object;

    check-cast v1, LX/QJM;

    instance-of v0, v1, LX/O4H;

    const/4 v7, 0x0

    if-nez v0, :cond_7

    instance-of v0, v1, LX/O4I;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/O4E;

    if-eqz v0, :cond_3

    const v0, -0x572cbbb2

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    check-cast v1, LX/O4E;

    iget-object v11, v1, LX/O4E;->A02:LX/5wv;

    iget-object v10, v4, LX/frO;->A06:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    iget-boolean v9, v4, LX/frO;->A07:Z

    iget-object v6, v4, LX/frO;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v5, v4, LX/frO;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v3, v4, LX/frO;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/frO;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/frO;->A05:Ljava/lang/Object;

    check-cast v1, LX/ISG;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ISG;->A0B:Ljava/lang/String;

    iget-object v7, v1, LX/ISG;->A0A:Ljava/lang/String;

    :goto_0
    const/16 v26, 0x200

    const/16 v16, 0x0

    move/from16 v27, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 v25, v8

    :goto_1
    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-static/range {v15 .. v27}, LX/Wbx;->A07(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;IIZ)V

    :goto_2
    invoke-static {v15}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x607c6eed

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    move-object v0, v7

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/O4G;

    if-eqz v0, :cond_6

    const v1, -0x57233ead

    :cond_4
    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    sget-object v23, LX/5xA;->A01:LX/5xA;

    iget-object v9, v4, LX/frO;->A06:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    iget-boolean v8, v4, LX/frO;->A07:Z

    iget-object v6, v4, LX/frO;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v5, v4, LX/frO;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v3, v4, LX/frO;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/frO;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/frO;->A05:Ljava/lang/Object;

    check-cast v1, LX/ISG;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/ISG;->A0B:Ljava/lang/String;

    iget-object v7, v1, LX/ISG;->A0A:Ljava/lang/String;

    :goto_5
    const/16 v25, 0x6

    const/16 v26, 0x200

    const/16 v16, 0x0

    move/from16 v27, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_5

    :cond_6
    instance-of v0, v1, LX/O4B;

    const v1, -0x57195c4d

    if-nez v0, :cond_4

    const v0, 0x70ccf0ef

    invoke-static {v15, v0, v8}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, -0x572e4a94

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    invoke-static {v15, v7, v8, v2}, LX/Wbx;->A02(LX/jaI;LX/7zH;II)V

    goto :goto_2

    :cond_8
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    invoke-static {v1, v2}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.AlwaysOverMediaFooterContent.<anonymous> (PhotoRestyleScreen.kt:395)"

    const v0, -0x3f2cc0eb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v16

    iget-object v10, v4, LX/frO;->A06:Ljava/lang/Object;

    check-cast v10, LX/KOp;

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/J3Z;

    iget-object v3, v4, LX/frO;->A02:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    invoke-static {v3}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v17

    iget-object v9, v4, LX/frO;->A05:Ljava/lang/Object;

    check-cast v9, LX/Qn8;

    invoke-interface {v15, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v4, LX/frO;->A03:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    invoke-static {v15, v2, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v4, LX/frO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tvp;

    invoke-static {v15, v1, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    :cond_b
    const/16 v0, 0x9

    new-instance v7, LX/lqg;

    invoke-direct {v7, v2, v1, v9, v0}, LX/lqg;-><init>(LX/mxm;LX/Tvp;LX/Qn8;I)V

    invoke-interface {v15, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LX/LEL;

    invoke-static {v15, v2, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    invoke-static {v15, v1, v2, v0}, LX/89P;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lB6;

    move-result-object v6

    :cond_e
    check-cast v6, LX/LEL;

    iget-boolean v0, v4, LX/frO;->A07:Z

    invoke-interface {v15, v0}, LX/jaI;->AK0(Z)Z

    move-result v8

    invoke-interface {v15, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v15, v1, v2, v8, v5}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-static {v15, v10, v9, v5}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_f

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_10

    :cond_f
    new-instance v5, LX/mAH;

    const/16 v24, 0x3

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move/from16 v25, v0

    invoke-direct/range {v18 .. v25}, LX/mAH;-><init>(LX/KOp;LX/KOp;LX/mxm;LX/Tvp;LX/Qn8;IZ)V

    invoke-interface {v15, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v0}, LX/jaI;->AK0(Z)Z

    move-result v8

    invoke-static {v15, v3, v1, v8}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v15, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v15, v9, v2, v12, v8}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_11

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_12

    :cond_11
    new-instance v8, LX/mAH;

    const/16 v24, 0x4

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move/from16 v25, v0

    invoke-direct/range {v18 .. v25}, LX/mAH;-><init>(LX/KOp;LX/KOp;LX/mxm;LX/Tvp;LX/Qn8;IZ)V

    invoke-interface {v15, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v2, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, LX/frO;->A01:Ljava/lang/Object;

    invoke-static {v15, v0, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    iget-object v3, v4, LX/frO;->A04:Ljava/lang/Object;

    invoke-static {v15, v3, v10}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_13

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_14

    :cond_13
    const/16 v19, 0x4

    new-instance v4, LX/lwB;

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/lwB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v2, v9, v1}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_16

    :cond_15
    const/16 v0, 0xa

    new-instance v10, LX/lqg;

    invoke-direct {v10, v2, v1, v9, v0}, LX/lqg;-><init>(LX/mxm;LX/Tvp;LX/Qn8;I)V

    invoke-interface {v15, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, LX/LEL;

    invoke-interface {v15, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    new-instance v3, LX/ZjL;

    invoke-direct {v3, v9, v0}, LX/ZjL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LX/LEL;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v12, :cond_19

    const/16 v0, 0x1e2

    invoke-static {v15, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_19
    check-cast v2, LX/LEL;

    invoke-interface {v15, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v12, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    new-instance v1, LX/aQN;

    invoke-direct {v1, v9, v0}, LX/aQN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, LX/LEN;

    invoke-interface {v15, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_1c

    if-ne v0, v12, :cond_1d

    :cond_1c
    new-instance v0, LX/ZjL;

    invoke-direct {v0, v9, v13}, LX/ZjL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, LX/LEL;

    const/16 v29, 0x246

    const/16 v30, 0x6

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move/from16 v31, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v18, v11

    invoke-static/range {v15 .. v31}, LX/Wbl;->A01(LX/jaI;LX/7zH;LX/JZ4;LX/J3Z;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x68ffb43a

    goto/16 :goto_3
.end method
