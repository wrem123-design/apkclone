.class public final LX/fxO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:Landroidx/compose/runtime/MutableState;

.field public final synthetic A09:LX/Pu5;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Pu5;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FFFFJJZZ)V
    .locals 1

    move/from16 v0, p16

    iput-boolean v0, p0, LX/fxO;->A0D:Z

    iput-object p4, p0, LX/fxO;->A09:LX/Pu5;

    iput-wide p12, p0, LX/fxO;->A05:J

    iput p8, p0, LX/fxO;->A02:F

    iput p9, p0, LX/fxO;->A03:F

    iput p10, p0, LX/fxO;->A01:F

    iput p11, p0, LX/fxO;->A00:F

    iput-wide p14, p0, LX/fxO;->A04:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/fxO;->A0E:Z

    iput-object p7, p0, LX/fxO;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/fxO;->A0B:LX/LEL;

    iput-object p6, p0, LX/fxO;->A0A:LX/LEL;

    iput-object p1, p0, LX/fxO;->A08:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/fxO;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/fxO;->A07:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v7, p2

    move-object/from16 v13, p1

    check-cast v13, LX/LEL;

    check-cast v7, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v14

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_0

    invoke-static {v7, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    invoke-static {v14}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v7, v14, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.creation.voiceclips.FeedWaveform.<anonymous> (FeedWaveform.kt:115)"

    const v0, -0xff28170

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v4, p0

    iget-boolean v2, v4, LX/fxO;->A0D:Z

    iget-object v0, v4, LX/fxO;->A09:LX/Pu5;

    move-object/from16 v16, v0

    iget-wide v0, v4, LX/fxO;->A05:J

    move-wide/from16 v37, v0

    iget v11, v4, LX/fxO;->A02:F

    iget v12, v4, LX/fxO;->A03:F

    iget v0, v4, LX/fxO;->A01:F

    move/from16 v36, v0

    iget v0, v4, LX/fxO;->A00:F

    move/from16 v35, v0

    iget-wide v0, v4, LX/fxO;->A04:J

    move-wide/from16 v28, v0

    iget-boolean v10, v4, LX/fxO;->A0E:Z

    iget-object v0, v4, LX/fxO;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v0

    iget-object v9, v4, LX/fxO;->A0B:LX/LEL;

    iget-object v8, v4, LX/fxO;->A0A:LX/LEL;

    iget-object v0, v4, LX/fxO;->A08:Landroidx/compose/runtime/MutableState;

    move-object/from16 v33, v0

    iget-object v0, v4, LX/fxO;->A06:Landroidx/compose/runtime/MutableState;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/fxO;->A07:Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v0

    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6f4;->A01:LX/kLL;

    const/16 v17, 0x30

    move/from16 v0, v17

    invoke-static {v1, v7, v3, v0}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v15, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    if-eqz v2, :cond_f

    const v0, -0x53e47304

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v18, v7

    move-object/from16 v19, v16

    move/from16 v20, v11

    move/from16 v21, v6

    move-wide/from16 v22, v37

    invoke-static/range {v18 .. v23}, LX/UbC;->A01(LX/jaI;LX/Pu5;FIJ)V

    :goto_0
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v11}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v16, 0x1

    invoke-virtual {v1, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v12}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    const/16 v1, 0x2b

    move-object/from16 v0, v33

    invoke-static {v7, v0, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_2
    invoke-static {v11, v0}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x11

    invoke-static {v7, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    move/from16 v0, v36

    invoke-interface {v7, v0}, LX/jaI;->AJw(F)Z

    move-result v1

    move/from16 v0, v35

    invoke-static {v7, v0, v12, v1}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v15

    move-wide/from16 v0, v28

    invoke-static {v7, v0, v1, v15}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v15

    invoke-static {v14}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v7, v10}, LX/jaI;->AK0(Z)Z

    move-result v14

    move-wide/from16 v0, v37

    invoke-static {v7, v0, v1, v15, v14}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    new-instance v0, LX/aBT;

    move/from16 v24, v12

    move/from16 v25, v16

    move-wide/from16 v26, v28

    move-wide/from16 v28, v37

    move/from16 v30, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move-object/from16 v21, v13

    move/from16 v22, v36

    move/from16 v23, v35

    invoke-direct/range {v18 .. v30}, LX/aBT;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;FFFIJJZ)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v11, v0}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v21

    sget-object v19, LX/50x;->A02:LX/50x;

    move-object/from16 v0, v34

    invoke-static {v7, v0, v10}, LX/Apb;->A1Y(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    const/16 v23, 0x3

    new-instance v0, LX/EYG;

    move-object/from16 v22, v0

    move-object/from16 v24, v31

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move/from16 v27, v10

    invoke-direct/range {v22 .. v27}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/CTT;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;)LX/hrn;

    move-result-object v18

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_8

    new-instance v10, LX/ZcW;

    move-object/from16 v0, v31

    invoke-direct {v10, v0, v3, v6}, LX/ZcW;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v7, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-interface {v7, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v2, :cond_a

    :cond_9
    const/4 v1, 0x3

    new-instance v0, LX/2Q2;

    invoke-direct {v0, v9, v3, v1}, LX/2Q2;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move/from16 v24, v16

    move/from16 v25, v6

    invoke-static/range {v18 .. v25}, LX/CTT;->A01(LX/hrn;LX/50x;LX/kwB;LX/7zH;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    if-eqz v8, :cond_e

    const v0, -0x53b7549c

    invoke-static {v7, v8, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v2, :cond_c

    :cond_b
    const/16 v0, 0x9f

    invoke-static {v7, v8, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_c
    check-cast v0, LX/LEL;

    invoke-static {v5}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v9, LX/J6t;->A03:LX/J6t;

    move-object v10, v0

    move/from16 v11, v17

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/RDN;->A00(LX/jaI;LX/7zH;LX/J6t;LX/LEL;II)V

    :goto_1
    move/from16 v0, v16

    invoke-static {v4, v6, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x16ede69b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_e
    const v0, -0x53b45a91

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_f
    const v0, -0x53e1d311

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_0

    :cond_10
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2
.end method
