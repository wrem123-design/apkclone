.class public final LX/YrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/jvQ;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEN;

.field public final synthetic A07:LX/LEN;

.field public final synthetic A08:LX/jAX;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/jvQ;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/jAX;)V
    .locals 0

    iput-object p4, p0, LX/YrN;->A03:Ljava/util/List;

    iput-object p3, p0, LX/YrN;->A02:LX/jvQ;

    iput-object p7, p0, LX/YrN;->A06:LX/LEN;

    iput-object p8, p0, LX/YrN;->A07:LX/LEN;

    iput-object p9, p0, LX/YrN;->A08:LX/jAX;

    iput-object p1, p0, LX/YrN;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, LX/YrN;->A04:LX/LEL;

    iput-object p6, p0, LX/YrN;->A05:LX/LEL;

    iput-object p2, p0, LX/YrN;->A01:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v14, p3

    move-object/from16 v3, p1

    check-cast v3, LX/hsM;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    check-cast v14, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_17

    invoke-static {v14, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_0

    invoke-static {v14, v9}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v2, v5, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x1

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, -0x6f6ebd59

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v11, p0

    iget-object v0, v11, LX/YrN;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, LX/255;->A02(I)I

    move-result v13

    check-cast v8, LX/QQM;

    const v0, -0x2d7a9b5e

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    instance-of v0, v8, LX/PHE;

    if-eqz v0, :cond_10

    const v0, -0x2d79983b

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    move-object v2, v8

    check-cast v2, LX/PHE;

    instance-of v0, v2, LX/PHD;

    if-eqz v0, :cond_f

    check-cast v2, LX/PHD;

    iget-object v7, v2, LX/PHD;->A04:Ljava/lang/String;

    :goto_1
    instance-of v6, v8, LX/PHB;

    if-eqz v6, :cond_e

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const v0, 0x3ea147ae    # 0.315f

    invoke-interface {v3, v2, v0}, LX/hsM;->Ave(LX/7zH;F)LX/7zH;

    move-result-object v16

    :goto_2
    instance-of v2, v8, LX/PHD;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v0, v8

    check-cast v0, LX/PHD;

    if-eqz v0, :cond_c

    iget-object v12, v0, LX/PHD;->A07:Ljava/lang/String;

    :goto_3
    move-object v0, v8

    check-cast v0, LX/PHD;

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/PHD;->A06:Ljava/lang/String;

    :goto_4
    move-object v0, v8

    check-cast v0, LX/PHD;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/PHD;->A0B:Z

    const/16 v26, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/16 v26, 0x0

    if-eqz v2, :cond_b

    :cond_3
    move-object v0, v8

    check-cast v0, LX/PHD;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/PHD;->A02:Ljava/lang/Integer;

    :goto_5
    move-object v0, v8

    check-cast v0, LX/PHD;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/PHD;->A09:Ljava/lang/String;

    :cond_4
    iget-object v15, v11, LX/YrN;->A02:LX/jvQ;

    invoke-interface {v14, v6}, LX/jaI;->AK0(Z)Z

    move-result v0

    iget-object v2, v11, LX/YrN;->A06:LX/LEN;

    invoke-static {v14, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v14, v8}, LX/Apb;->A1R(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    and-int/lit8 v0, v13, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v1, :cond_5

    invoke-interface {v14, v9}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v0, v13, 0x30

    const/4 v13, 0x0

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v13, 0x1

    :cond_7
    or-int/2addr v10, v13

    iget-object v1, v11, LX/YrN;->A07:LX/LEN;

    invoke-static {v14, v1, v10}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_8

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_9

    :cond_8
    const/16 v22, 0x0

    new-instance v0, LX/ZmU;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move/from16 v21, v9

    move/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/ZmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/LEL;

    const/16 v23, 0x0

    move/from16 v24, v23

    move/from16 v25, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v19, v12

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v26}, LX/VrN;->A01(LX/jaI;LX/jvQ;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_6
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x516fa15e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    move-object v4, v3

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_c
    move-object v12, v3

    if-eqz v2, :cond_d

    goto/16 :goto_3

    :cond_d
    move-object v5, v3

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_e
    sget-object v16, LX/7zH;->A00:LX/5nC;

    goto/16 :goto_2

    :cond_f
    iget-object v7, v2, LX/PHE;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    instance-of v0, v8, LX/PHF;

    if-eqz v0, :cond_13

    const v0, -0x3303333e    # -1.3253992E8f

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    iget-object v4, v11, LX/YrN;->A08:LX/jAX;

    invoke-interface {v14, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v11, LX/YrN;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v14, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v11, LX/YrN;->A04:LX/LEL;

    invoke-static {v14, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    iget-object v1, v11, LX/YrN;->A01:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x14

    invoke-static {v1, v4, v2, v3, v0}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v1

    invoke-interface {v14, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v14, v1, v0}, LX/VrN;->A03(LX/jaI;LX/LEL;I)V

    goto :goto_6

    :cond_13
    instance-of v0, v8, LX/PHG;

    if-eqz v0, :cond_18

    const v0, -0x3303170e

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    iget-object v2, v11, LX/YrN;->A05:LX/LEL;

    invoke-interface {v14, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    :cond_14
    const/16 v0, 0x15c

    invoke-static {v14, v2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_15
    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v14, v1, v0}, LX/VrN;->A04(LX/jaI;LX/LEL;I)V

    goto/16 :goto_6

    :cond_16
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_17
    move v5, v1

    goto/16 :goto_0

    :cond_18
    const v0, -0x3303f47f

    invoke-static {v14, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
