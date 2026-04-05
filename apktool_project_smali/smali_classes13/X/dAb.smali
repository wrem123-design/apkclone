.class public final LX/dAb;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/J5J;

.field public final synthetic A05:LX/JTC;

.field public final synthetic A06:LX/K5J;

.field public final synthetic A07:LX/IOI;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/LEN;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/J5J;LX/JTC;LX/K5J;LX/IOI;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJ)V
    .locals 1

    iput-object p6, p0, LX/dAb;->A07:LX/IOI;

    iput-object p3, p0, LX/dAb;->A04:LX/J5J;

    iput-object p5, p0, LX/dAb;->A06:LX/K5J;

    iput-object p4, p0, LX/dAb;->A05:LX/JTC;

    iput-object p12, p0, LX/dAb;->A0D:LX/LEN;

    iput-object p7, p0, LX/dAb;->A08:LX/LEL;

    iput p13, p0, LX/dAb;->A00:I

    iput-wide p14, p0, LX/dAb;->A01:J

    iput-object p8, p0, LX/dAb;->A0A:LX/LEL;

    iput-object p11, p0, LX/dAb;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/dAb;->A09:LX/LEL;

    iput-object p10, p0, LX/dAb;->A0B:LX/LEL;

    iput-object p1, p0, LX/dAb;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/dAb;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v5, p1

    check-cast v5, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    const/16 v23, 0x2

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.common.ui.compose.AudioBar.<anonymous> (AudioBar.kt:167)"

    const v0, -0x3054dcf8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v5}, LX/3S6;->A01(LX/jaI;)F

    move-result v6

    invoke-static {v5}, LX/3S6;->A02(LX/jaI;)F

    move-result v22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/dAb;->A07:LX/IOI;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/dAb;->A04:LX/J5J;

    move-object/from16 v33, v0

    iget-boolean v0, v0, LX/J5J;->A01:Z

    const v1, 0x7f130974

    if-eqz v0, :cond_1

    const v1, 0x7f130973

    :cond_1
    move-object/from16 v0, v44

    invoke-static {v5, v0, v1}, LX/VzP;->A00(LX/jaI;LX/IOI;I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x7f13095b

    invoke-static {v5, v0, v1}, LX/VzP;->A00(LX/jaI;LX/IOI;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v9, v5, v4}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MutableState;

    sget-object v19, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    iget-object v0, v2, LX/dAb;->A06:LX/K5J;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/dAb;->A05:LX/JTC;

    move-object/from16 v18, v0

    iget-object v8, v2, LX/dAb;->A0D:LX/LEN;

    iget-object v10, v2, LX/dAb;->A08:LX/LEL;

    iget v0, v2, LX/dAb;->A00:I

    move/from16 v25, v0

    iget-wide v0, v2, LX/dAb;->A01:J

    move-wide/from16 v35, v0

    iget-object v0, v2, LX/dAb;->A0A:LX/LEL;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/dAb;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/dAb;->A09:LX/LEL;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/dAb;->A0B:LX/LEL;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/dAb;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/dAb;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v0

    invoke-static {v5, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v7, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v5, v1, v11, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v40, LX/A9R;->A00:LX/A9R;

    invoke-static {v5}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v2

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v5, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v2, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v5, v7, v0, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v5, v12, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v13

    invoke-static {v15}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v39

    invoke-interface {v5, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    if-ne v7, v9, :cond_3

    :cond_2
    const/16 v0, 0x37

    invoke-static {v5, v15, v10, v0}, LX/ZrM;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v7

    :cond_3
    check-cast v7, LX/LEL;

    move/from16 v0, v25

    invoke-interface {v5, v0}, LX/jaI;->AJx(I)Z

    move-result v2

    move-wide/from16 v0, v35

    invoke-static {v5, v0, v1, v2}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4

    if-ne v11, v9, :cond_5

    :cond_4
    const/16 v26, 0x5

    new-instance v11, LX/a08;

    move-object/from16 v24, v11

    move-wide/from16 v27, v35

    invoke-direct/range {v24 .. v30}, LX/a08;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2dN;

    invoke-interface {v5, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6

    if-ne v10, v9, :cond_7

    :cond_6
    const/16 v0, 0x25

    invoke-static {v5, v8, v0}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v10

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v0, v33

    iget-boolean v1, v0, LX/J5J;->A00:Z

    move-object/from16 v0, v31

    invoke-static {v14, v13, v0, v1}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v9, :cond_9

    :cond_8
    const/16 v1, 0x47

    move-object/from16 v0, v21

    invoke-static {v5, v0, v1}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v0

    :cond_9
    invoke-static {v13, v0, v4}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v13

    const/high16 v1, 0x40c00000    # 6.0f

    move/from16 v0, v22

    invoke-static {v13, v0, v6, v1, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v25

    move-object/from16 v24, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v33

    move-object/from16 v28, v18

    move-object/from16 v29, v42

    move-object/from16 v30, v44

    move-object/from16 v31, v7

    move-object/from16 v33, v11

    move-object/from16 v35, v10

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    invoke-static/range {v24 .. v39}, LX/VzP;->A01(LX/jaI;LX/7zH;LX/2dN;LX/J5J;LX/JTC;LX/K5J;LX/IOI;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    move-object/from16 v1, v19

    move-object/from16 v0, v41

    invoke-static {v1, v0}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v9, :cond_b

    :cond_a
    const/16 v1, 0x48

    move-object/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/5lS;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v7

    const/high16 v1, 0x41200000    # 10.0f

    move/from16 v0, v22

    invoke-static {v7, v1, v6, v0, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-static {v5, v1, v0, v4, v4}, LX/VzP;->A04(LX/jaI;LX/7zH;LX/K5J;II)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v0, LX/K5J;->A09:Z

    if-eqz v0, :cond_f

    move-object/from16 v0, v44

    iget v0, v0, LX/IOI;->A00:I

    if-lez v0, :cond_f

    if-eqz v18, :cond_f

    const v0, -0x73dcdc3

    invoke-static {v5, v8, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_c

    if-ne v7, v9, :cond_d

    :cond_c
    const/16 v0, 0x26

    invoke-static {v5, v8, v0}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v7

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v43

    const/16 v10, 0x12c

    sget-object v9, LX/3R2;->A01:LX/hrN;

    invoke-static {v9, v10, v4}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v8

    sget-object v1, LX/6d8;->A03:LX/jvQ;

    invoke-static/range {v23 .. v23}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v8, v1, v0, v2}, LX/D16;->A04(LX/kvu;LX/jvQ;Lkotlin/jvm/functions/Function1;Z)LX/D1B;

    move-result-object v38

    invoke-static {v9, v10, v4}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/BWG;->A00(LX/kvu;LX/jvQ;Z)LX/D1I;

    move-result-object v39

    new-instance v1, LX/fhm;

    move-object v8, v1

    move-object/from16 v9, v18

    move-object/from16 v10, v44

    move-object/from16 v11, v32

    move-object/from16 v12, v34

    move-object v13, v7

    move v14, v6

    invoke-direct/range {v8 .. v14}, LX/fhm;-><init>(LX/JTC;LX/IOI;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V

    const v0, -0x4c6f659e

    invoke-static {v5, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v42

    move-object/from16 v41, v5

    invoke-static/range {v38 .. v43}, LX/CTD;->A05(LX/D1G;LX/D1T;LX/iaY;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    :goto_0
    invoke-static {v3, v4, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x5b9e05c7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    const v0, -0x725547e

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_10
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1
.end method
