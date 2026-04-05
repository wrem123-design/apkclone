.class public final LX/ea3;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/eFO;

.field public final synthetic A01:LX/GSK;

.field public final synthetic A02:LX/GSJ;

.field public final synthetic A03:LX/Dr5;

.field public final synthetic A04:LX/IRF;

.field public final synthetic A05:LX/NUf;

.field public final synthetic A06:LX/KX6;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:LX/LEN;

.field public final synthetic A0F:LX/LEN;

.field public final synthetic A0G:LX/5wv;

.field public final synthetic A0H:LX/5wv;

.field public final synthetic A0I:LX/5wv;

.field public final synthetic A0J:LX/jAX;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(LX/eFO;LX/GSK;LX/GSJ;LX/Dr5;LX/IRF;LX/NUf;LX/KX6;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/jAX;ZZZ)V
    .locals 1

    iput-object p5, p0, LX/ea3;->A04:LX/IRF;

    iput-object p6, p0, LX/ea3;->A05:LX/NUf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/ea3;->A0G:LX/5wv;

    iput-object p1, p0, LX/ea3;->A00:LX/eFO;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/ea3;->A0M:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/ea3;->A0I:LX/5wv;

    iput-object p13, p0, LX/ea3;->A0D:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/ea3;->A0L:Z

    iput-object p9, p0, LX/ea3;->A09:LX/LEL;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/ea3;->A0H:LX/5wv;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/ea3;->A0J:LX/jAX;

    iput-object p8, p0, LX/ea3;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/ea3;->A03:LX/Dr5;

    iput-object p7, p0, LX/ea3;->A06:LX/KX6;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ea3;->A0F:LX/LEN;

    iput-object p3, p0, LX/ea3;->A02:LX/GSJ;

    iput-object p2, p0, LX/ea3;->A01:LX/GSK;

    iput-object p10, p0, LX/ea3;->A08:LX/LEL;

    iput-object p11, p0, LX/ea3;->A0A:LX/LEL;

    iput-object p14, p0, LX/ea3;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/ea3;->A0E:LX/LEN;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/ea3;->A0K:Z

    iput-object p12, p0, LX/ea3;->A0B:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v4, p1

    check-cast v4, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.StaticHeaderLayout.<anonymous> (SchoolRootComposeComponents.kt:175)"

    const v0, -0x2f2eab0c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v14, v1, LX/ea3;->A04:LX/IRF;

    iget-object v12, v1, LX/ea3;->A05:LX/NUf;

    iget-object v6, v1, LX/ea3;->A0G:LX/5wv;

    iget-object v3, v1, LX/ea3;->A00:LX/eFO;

    iget-boolean v13, v1, LX/ea3;->A0M:Z

    iget-object v0, v1, LX/ea3;->A0I:LX/5wv;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/ea3;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/ea3;->A0L:Z

    move/from16 v16, v0

    iget-object v15, v1, LX/ea3;->A09:LX/LEL;

    iget-object v9, v1, LX/ea3;->A0H:LX/5wv;

    iget-object v11, v1, LX/ea3;->A0J:LX/jAX;

    iget-object v0, v1, LX/ea3;->A07:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/ea3;->A03:LX/Dr5;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/ea3;->A06:LX/KX6;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/ea3;->A0F:LX/LEN;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/ea3;->A02:LX/GSJ;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/ea3;->A01:LX/GSK;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/ea3;->A08:LX/LEL;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/ea3;->A0A:LX/LEL;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/ea3;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/ea3;->A0E:LX/LEN;

    move-object/from16 v29, v0

    iget-boolean v0, v1, LX/ea3;->A0K:Z

    move/from16 v28, v0

    iget-object v0, v1, LX/ea3;->A0B:LX/LEL;

    move-object/from16 v27, v0

    sget-object v0, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v10, 0x0

    invoke-static {v2, v4, v1, v10}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    const/16 v18, 0x20

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v7

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v8, v5, v1, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v14, :cond_d

    const v0, -0x77be50e6

    invoke-static {v4, v12, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v0, 0x3

    new-instance v5, LX/B74;

    invoke-direct {v5, v12, v0}, LX/B74;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/lQj;

    check-cast v5, LX/1ss;

    invoke-interface {v4, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x28

    invoke-static {v4, v12, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v1

    :cond_4
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v14, v1, v5, v10}, LX/VmU;->A03(LX/jaI;LX/IRF;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    :goto_0
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v3}, LX/eFO;->A06()I

    move-result v0

    invoke-static {v6, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v13, :cond_c

    sget-object v0, LX/QCJ;->A05:LX/QCJ;

    if-ne v1, v0, :cond_c

    const v0, -0x77b8959b    # -6.000945E-34f

    invoke-static {v4, v12, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    const/16 v0, 0xb

    invoke-static {v4, v12, v0}, LX/89P;->A1F(LX/jaI;Ljava/lang/Object;I)LX/C4u;

    move-result-object v5

    :cond_6
    check-cast v5, LX/lQj;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-interface {v4, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x29

    invoke-static {v4, v12, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v1

    :cond_8
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v25, v10

    move/from16 v26, v16

    invoke-static/range {v19 .. v26}, LX/WcG;->A0F(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IZ)V

    :goto_1
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v3}, LX/eFO;->A06()I

    move-result v16

    invoke-static {v4, v9, v11}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    :cond_9
    const/16 v0, 0x1a

    invoke-static {v4, v3, v11, v9, v0}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v5

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x3

    new-instance v1, LX/eoO;

    move-object/from16 v19, v1

    move-object/from16 v20, v36

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v17

    move-object/from16 v25, v37

    invoke-direct/range {v19 .. v26}, LX/eoO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x163c1a16

    invoke-static {v4, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v17, 0x6000

    move-object v10, v4

    move-object v12, v5

    move-object v14, v6

    move-object v15, v9

    invoke-static/range {v10 .. v18}, LX/VuM;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;III)V

    sget-object v18, LX/6d6;->A01:LX/6d7;

    sget-object v17, LX/6d8;->A05:LX/jvQ;

    const/4 v1, 0x1

    new-instance v5, LX/geN;

    move-object/from16 v12, v35

    move-object/from16 v13, v29

    move v15, v1

    move/from16 v16, v28

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v8, v32

    move-object/from16 v9, v31

    move-object/from16 v10, v27

    move-object/from16 v11, v30

    invoke-direct/range {v5 .. v16}, LX/geN;-><init>(LX/GSK;LX/GSJ;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;IZ)V

    const v0, 0x26e5f0af

    invoke-static {v4, v5, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v19

    const v20, 0x6180030

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v20}, LX/VxO;->A03(LX/eFO;LX/jaI;LX/jvQ;LX/7zH;LX/1ss;I)V

    invoke-static {v2, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1ebddd38

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    const v0, -0x77b494ca

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_d
    const v0, -0x77bb8f2a

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2
.end method
