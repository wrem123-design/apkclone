.class public final LX/CU8;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/CZ5;

.field public final synthetic A06:LX/CUc;

.field public final synthetic A07:LX/9Cq;

.field public final synthetic A08:LX/QMi;

.field public final synthetic A09:LX/jAR;

.field public final synthetic A0A:LX/CW7;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:LX/LEN;

.field public final synthetic A0K:LX/3br;

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z


# direct methods
.method public constructor <init>(LX/KOp;LX/7zH;LX/CZ5;LX/CUc;LX/9Cq;LX/QMi;LX/jAR;LX/CW7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/3br;DIJZZZ)V
    .locals 2

    move-object/from16 v0, p18

    iput-object v0, p0, LX/CU8;->A0K:LX/3br;

    iput-object p8, p0, LX/CU8;->A0A:LX/CW7;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/CU8;->A0L:Z

    iput-object p4, p0, LX/CU8;->A06:LX/CUc;

    iput-object p12, p0, LX/CU8;->A0I:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/CU8;->A0M:Z

    iput-object p13, p0, LX/CU8;->A0H:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/CU8;->A0N:Z

    iput-object p7, p0, LX/CU8;->A09:LX/jAR;

    iput-object p6, p0, LX/CU8;->A08:LX/QMi;

    iput-object p2, p0, LX/CU8;->A04:LX/7zH;

    iput-object p9, p0, LX/CU8;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/CU8;->A0B:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/CU8;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/CU8;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/CU8;->A0J:LX/LEN;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/CU8;->A00:D

    move/from16 v0, p21

    iput v0, p0, LX/CU8;->A01:I

    iput-object p5, p0, LX/CU8;->A07:LX/9Cq;

    iput-object p3, p0, LX/CU8;->A05:LX/CZ5;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/CU8;->A02:J

    iput-object p11, p0, LX/CU8;->A0D:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/CU8;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/CU8;->A03:LX/KOp;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p2

    move-object/from16 v9, p1

    check-cast v9, LX/jaI;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous> (NewsfeedYouComposeFragment.kt:3039)"

    const v0, 0x119f5ca0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v10, p0

    iget-object v3, v10, LX/CU8;->A0K:LX/3br;

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    const/4 v8, 0x0

    new-instance v7, LX/CU6;

    invoke-direct {v7, v0, v0}, LX/CU6;-><init>(LX/2lD;LX/2lD;)V

    iget-object v4, v10, LX/CU8;->A0A:LX/CW7;

    iget-object v1, v4, LX/CW7;->A01:LX/200;

    if-nez v1, :cond_a

    const v0, 0x28e5417f

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v18, 0x0

    :goto_0
    iget-object v0, v4, LX/CW7;->A0A:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v4, LX/CW7;->A06:LX/D1r;

    move-object/from16 v37, v0

    iget-boolean v5, v10, LX/CU8;->A0L:Z

    if-eqz v5, :cond_9

    const v0, 0x28f49018

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v12, v10, LX/CU8;->A06:LX/CUc;

    invoke-interface {v9, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    iget-object v11, v10, LX/CU8;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    iget-boolean v2, v10, LX/CU8;->A0M:Z

    invoke-interface {v9, v2}, LX/jaI;->AK0(Z)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v9, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    :cond_2
    const/16 v23, 0xd

    new-instance v6, LX/EYG;

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/EYG;-><init>(LX/CUc;LX/CW7;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v9, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    iget-boolean v0, v4, LX/CW7;->A0B:Z

    move/from16 v16, v0

    if-eqz v5, :cond_4

    iget-object v0, v10, LX/CU8;->A06:LX/CUc;

    invoke-virtual {v0}, LX/CUc;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v10, LX/CU8;->A0M:Z

    const/16 v35, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v35, 0x1

    :cond_5
    iget-boolean v0, v10, LX/CU8;->A0N:Z

    if-eqz v0, :cond_7

    const v0, 0x2901e1da

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v10, LX/CU8;->A05:LX/CZ5;

    iget-wide v1, v10, LX/CU8;->A02:J

    iget-object v5, v10, LX/CU8;->A0D:Ljava/lang/String;

    new-instance v0, LX/ZzQ;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-wide/from16 v24, v1

    invoke-direct/range {v19 .. v25}, LX/ZzQ;-><init>(LX/CZ5;LX/CW7;Ljava/lang/String;LX/3br;J)V

    :goto_2
    iget-object v1, v10, LX/CU8;->A09:LX/jAR;

    move-object/from16 v17, v1

    iget-object v1, v10, LX/CU8;->A08:LX/QMi;

    move-object/from16 v36, v1

    iget-object v15, v10, LX/CU8;->A04:LX/7zH;

    iget-object v14, v10, LX/CU8;->A0C:Ljava/lang/String;

    iget-object v13, v10, LX/CU8;->A0B:Ljava/lang/String;

    iget-object v4, v10, LX/CU8;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v2, v10, LX/CU8;->A03:LX/KOp;

    const/4 v1, 0x6

    new-instance v12, LX/lzx;

    invoke-direct {v12, v1, v2, v3, v4}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v10, LX/CU8;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v5, v10, LX/CU8;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v4, v10, LX/CU8;->A0J:LX/LEN;

    iget-wide v2, v10, LX/CU8;->A00:D

    iget v1, v10, LX/CU8;->A01:I

    iget-object v10, v10, LX/CU8;->A07:LX/9Cq;

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-wide/from16 v28, v2

    move/from16 v30, v1

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v16

    move-object/from16 v16, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v38

    move-object/from16 v22, v12

    move-object v11, v9

    move-object v12, v15

    move-object v13, v10

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    invoke-static/range {v11 .. v35}, LX/CTe;->A0A(LX/jaI;LX/7zH;LX/9Cq;LX/QMi;LX/D1r;LX/CU6;LX/jAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xae21e46

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    const v0, 0x2916c804

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_8

    const/16 v2, 0x33

    new-instance v0, LX/C1d;

    invoke-direct {v0, v2}, LX/C1d;-><init>(I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_9
    const v0, -0xf31b897

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v10, LX/CU8;->A0H:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :cond_a
    const v0, 0x28e54180

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9, v1}, LX/0h7;->A02(LX/jaI;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3
.end method
