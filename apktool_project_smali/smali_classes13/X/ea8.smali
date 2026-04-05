.class public final LX/ea8;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/Q6V;

.field public final synthetic A04:LX/Q6V;

.field public final synthetic A05:LX/mxm;

.field public final synthetic A06:LX/kNp;

.field public final synthetic A07:LX/UHk;

.field public final synthetic A08:LX/L9b;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:LX/LEN;

.field public final synthetic A0H:LX/LEN;

.field public final synthetic A0I:LX/5ww;

.field public final synthetic A0J:LX/jAX;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/Q6V;LX/Q6V;LX/mxm;LX/kNp;LX/UHk;LX/L9b;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5ww;LX/jAX;ZZZZ)V
    .locals 1

    iput-object p9, p0, LX/ea8;->A08:LX/L9b;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/ea8;->A0N:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/ea8;->A0I:LX/5ww;

    iput-object p14, p0, LX/ea8;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/ea8;->A09:LX/LEL;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/ea8;->A0K:Z

    iput-object p3, p0, LX/ea8;->A02:LX/KOp;

    iput-object p11, p0, LX/ea8;->A0C:LX/LEL;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/ea8;->A0L:Z

    iput-object p12, p0, LX/ea8;->A0A:LX/LEL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/ea8;->A0G:LX/LEN;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/ea8;->A0H:LX/LEN;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ea8;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/ea8;->A05:LX/mxm;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/ea8;->A0J:LX/jAX;

    iput-object p8, p0, LX/ea8;->A07:LX/UHk;

    iput-object p13, p0, LX/ea8;->A0B:LX/LEL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/ea8;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/ea8;->A06:LX/kNp;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/ea8;->A0M:Z

    iput-object p4, p0, LX/ea8;->A04:LX/Q6V;

    iput-object p1, p0, LX/ea8;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/ea8;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/ea8;->A03:LX/Q6V;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v2, p1

    check-cast v2, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous> (AiEditScreen.kt:311)"

    const v0, -0x36d537c6

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v6, p0

    iget-object v5, v6, LX/ea8;->A08:LX/L9b;

    iget-object v0, v5, LX/L9b;->A02:LX/SRM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_b

    const v0, 0x48de3a69

    invoke-static {v2, v0, v1}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x48de4330    # 455193.5f

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    iget-boolean v4, v6, LX/ea8;->A0N:Z

    iget-object v0, v6, LX/ea8;->A0I:LX/5ww;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/ea8;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v0

    iget-object v0, v6, LX/ea8;->A09:LX/LEL;

    move-object/from16 v35, v0

    iget-boolean v0, v6, LX/ea8;->A0K:Z

    move/from16 v29, v0

    iget-object v0, v6, LX/ea8;->A02:LX/KOp;

    move-object/from16 v34, v0

    iget-object v0, v6, LX/ea8;->A0C:LX/LEL;

    move-object/from16 v33, v0

    iget-boolean v0, v6, LX/ea8;->A0L:Z

    move/from16 v30, v0

    iget-object v0, v6, LX/ea8;->A0A:LX/LEL;

    move-object/from16 v32, v0

    iget-object v12, v6, LX/ea8;->A0G:LX/LEN;

    invoke-interface {v2, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v6, LX/ea8;->A04:LX/Q6V;

    iget-object v11, v6, LX/ea8;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_3

    :cond_2
    const/16 v0, 0x13

    new-instance v10, LX/aag;

    invoke-direct {v10, v0, v7, v11, v12}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LX/LEN;

    iget-object v0, v6, LX/ea8;->A0H:LX/LEN;

    move-object/from16 v31, v0

    iget-object v0, v6, LX/ea8;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v0

    iget-object v14, v6, LX/ea8;->A05:LX/mxm;

    invoke-interface {v2, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v6, LX/ea8;->A0J:LX/jAX;

    invoke-static {v2, v8, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v7, v6, LX/ea8;->A07:LX/UHk;

    invoke-static {v2, v7, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_5

    :cond_4
    const/16 v0, 0x27

    invoke-static {v2, v8, v7, v14, v0}, LX/ZrL;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrL;

    move-result-object v13

    :cond_5
    check-cast v13, LX/LEL;

    iget-object v8, v6, LX/ea8;->A0B:LX/LEL;

    invoke-interface {v2, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v6, LX/ea8;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v0, 0x69

    invoke-static {v2, v7, v8, v0}, LX/ZrM;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v9

    :cond_7
    check-cast v9, LX/LEL;

    invoke-static {v2, v14, v12}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v0

    iget-object v8, v6, LX/ea8;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v7, v6, LX/ea8;->A06:LX/kNp;

    invoke-static {v2, v7, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v15, v6, LX/ea8;->A03:LX/Q6V;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    new-instance v6, LX/baG;

    move/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move/from16 v23, v4

    move-object v15, v6

    invoke-direct/range {v15 .. v23}, LX/baG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/LEN;

    const/high16 v26, 0x6000000

    move/from16 v27, v1

    move/from16 v28, v4

    move-object v14, v5

    move-object/from16 v15, v35

    move-object/from16 v16, v33

    move-object/from16 v17, v32

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v36

    move-object/from16 v21, v24

    move-object/from16 v22, v10

    move-object/from16 v23, v31

    move-object/from16 v24, v6

    move-object v12, v2

    move-object/from16 v13, v34

    invoke-static/range {v12 .. v30}, LX/VvM;->A01(LX/jaI;LX/KOp;LX/L9b;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5ww;IIZZZ)V

    goto :goto_2

    :cond_a
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    const v0, -0x2ce07137

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    iget-object v9, v6, LX/ea8;->A0I:LX/5ww;

    if-eqz v9, :cond_e

    invoke-static {v9}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v4, v5, LX/L9b;->A08:LX/Pt9;

    sget-object v0, LX/Pt9;->A02:LX/Pt9;

    if-eq v4, v0, :cond_e

    iget-boolean v0, v6, LX/ea8;->A0M:Z

    if-nez v0, :cond_e

    const v0, -0x2cdd408f

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v5, LX/L9b;->A04:LX/UBk;

    if-eqz v0, :cond_d

    iget-object v8, v0, LX/UBk;->A02:Ljava/lang/String;

    :goto_0
    iget-object v7, v5, LX/L9b;->A05:LX/UBk;

    sget-object v12, LX/QDw;->A05:LX/QDw;

    iget-object v5, v6, LX/ea8;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v4, v6, LX/ea8;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/ea8;->A09:LX/LEL;

    const/4 v14, 0x0

    const v20, 0x36006000

    const/16 v22, 0x8c0

    move-object v10, v2

    move-object v11, v7

    move-object v13, v8

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move/from16 v21, v1

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-static/range {v10 .. v25}, LX/VlK;->A01(LX/jaI;LX/UBk;LX/QDw;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5ww;IIIZZZ)V

    :goto_1
    invoke-static {v2, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v2, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x68e58303

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    const/4 v8, 0x0

    goto :goto_0

    :cond_e
    const v0, -0x2cd459f0

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_1
.end method
