.class public final LX/gbM;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/jvN;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/jvN;LX/LEL;FJJ)V
    .locals 1

    iput p4, p0, LX/gbM;->A00:F

    iput-object p2, p0, LX/gbM;->A04:LX/jvN;

    iput-wide p5, p0, LX/gbM;->A02:J

    iput-object p3, p0, LX/gbM;->A05:LX/LEL;

    iput-wide p7, p0, LX/gbM;->A01:J

    iput-object p1, p0, LX/gbM;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    check-cast v9, LX/jaU;

    check-cast v8, LX/KOL;

    check-cast v7, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v17

    invoke-static {v9, v8}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.AnimatedCollageControls.<anonymous> (AnimatedCollageControls.kt:101)"

    const v0, 0x4db7d49a    # 3.8552045E8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A01:LX/6d7;

    move-object/from16 v2, p0

    iget v5, v2, LX/gbM;->A00:F

    iget-object v12, v2, LX/gbM;->A04:LX/jvN;

    iget-wide v15, v2, LX/gbM;->A02:J

    iget-object v0, v2, LX/gbM;->A05:LX/LEL;

    move-object/from16 v19, v0

    iget-wide v0, v2, LX/gbM;->A01:J

    iget-object v2, v2, LX/gbM;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v2

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v7, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v11, v2, v3, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6f3;->A00:LX/6f3;

    instance-of v2, v8, LX/2F9;

    if-nez v2, :cond_1

    instance-of v2, v8, LX/2F8;

    if-eqz v2, :cond_c

    move-object v2, v8

    check-cast v2, LX/2F8;

    iget-boolean v2, v2, LX/2F8;->A05:Z

    if-eqz v2, :cond_c

    :cond_1
    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v14

    :goto_0
    instance-of v2, v8, LX/2F5;

    if-eqz v2, :cond_3

    const v0, -0x1a8ececc

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    check-cast v8, LX/2F5;

    invoke-interface {v8}, LX/2F5;->C7I()LX/DYP;

    move-result-object v2

    sget-object v1, LX/DYP;->A03:LX/DYP;

    const v0, -0x3745d24e

    if-eq v2, v1, :cond_a

    const v0, -0x1a8ec997

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v8}, LX/2F2;->CCa()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    const v3, -0x3749c20d

    if-eqz v1, :cond_8

    const v0, -0x3749c20c

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v14 .. v20}, LX/UkO;->A00(LX/D1G;LX/jaI;Lcom/instagram/common/gallery/Medium;LX/DYP;LX/iaO;FI)V

    :goto_1
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v4, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x16e62b0d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v2, v8, LX/2G1;

    if-eqz v2, :cond_4

    const v0, -0x1a8e9f73

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    check-cast v8, LX/2G1;

    invoke-static {v7, v12, v8, v5, v6}, LX/VmX;->A03(LX/jaI;LX/iaI;LX/2G1;FI)V

    goto :goto_3

    :cond_4
    instance-of v2, v8, LX/2G0;

    if-eqz v2, :cond_5

    const v0, -0x1a8e8eee

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    check-cast v8, LX/2G0;

    iget-object v0, v8, LX/2G0;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v18

    iget v10, v8, LX/2G0;->A00:I

    iget-boolean v3, v8, LX/2G0;->A04:Z

    iget-boolean v2, v8, LX/2G0;->A03:Z

    iget-boolean v1, v8, LX/2G0;->A02:Z

    shl-int/lit8 v21, v17, 0x15

    const/high16 v0, 0x1c00000

    and-int v21, v21, v0

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v19, v5

    move/from16 v20, v10

    move-wide/from16 v22, v15

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v26}, LX/VgE;->A00(LX/jaU;LX/jaI;LX/ivM;LX/5wv;FIIJZZZ)V

    goto :goto_3

    :cond_5
    instance-of v2, v8, LX/2Fw;

    if-eqz v2, :cond_b

    const v2, -0x373c2c5b

    invoke-interface {v7, v2}, LX/jaI;->GV5(I)V

    move-object v3, v8

    check-cast v3, LX/2Fw;

    iget-boolean v2, v3, LX/2Fw;->A02:Z

    if-eqz v2, :cond_9

    const v2, -0x373b9eeb

    invoke-interface {v7, v2}, LX/jaI;->GV5(I)V

    invoke-static/range {v18 .. v18}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    invoke-static {v11, v13}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    iget-boolean v2, v3, LX/2Fw;->A01:Z

    and-int/lit8 v14, v17, 0xe

    move-object v10, v7

    move-object/from16 v12, v19

    move v13, v5

    move v15, v6

    move/from16 v17, v2

    invoke-static/range {v9 .. v17}, LX/VmX;->A00(LX/jaU;LX/jaI;LX/7zH;LX/LEL;FIIZZ)V

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    const v3, -0x3733666e

    if-lez v2, :cond_8

    const v2, -0x37362469

    invoke-interface {v7, v2}, LX/jaI;->GV5(I)V

    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v3

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_7

    :cond_6
    const/4 v11, 0x0

    const/16 v12, 0x12

    new-instance v2, LX/Hr2;

    move-wide v13, v0

    move-object v9, v2

    move-object/from16 v10, v18

    invoke-direct/range {v9 .. v14}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-interface {v7, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7, v2, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v7, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_9
    const v0, -0x373337ee

    :cond_a
    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_b
    const v0, -0x3732cf10    # -420231.5f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    invoke-static {v2}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v14

    const/4 v10, 0x0

    sget-wide v2, LX/5mF;->A01:J

    invoke-static {v14, v10, v2, v3}, LX/D16;->A03(LX/kvu;FJ)LX/D1B;

    move-result-object v14

    goto/16 :goto_0
.end method
