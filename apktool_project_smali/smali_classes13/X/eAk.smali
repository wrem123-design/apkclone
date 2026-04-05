.class public final LX/eAk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/kwB;

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:LX/7zH;

.field public final synthetic A09:LX/2dN;

.field public final synthetic A0A:LX/B8G;

.field public final synthetic A0B:LX/2lD;

.field public final synthetic A0C:LX/2lD;

.field public final synthetic A0D:LX/PXc;

.field public final synthetic A0E:LX/haQ;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/util/Map;

.field public final synthetic A0J:LX/LEL;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(LX/kwB;LX/7zH;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/2lD;LX/PXc;LX/haQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/LEL;FIIIJZZZ)V
    .locals 2

    iput-object p2, p0, LX/eAk;->A08:LX/7zH;

    iput-object p10, p0, LX/eAk;->A0E:LX/haQ;

    iput-object p1, p0, LX/eAk;->A05:LX/kwB;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/eAk;->A0K:Z

    iput-object p6, p0, LX/eAk;->A0A:LX/B8G;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/eAk;->A0L:Z

    iput-object p3, p0, LX/eAk;->A07:LX/7zH;

    iput-object p5, p0, LX/eAk;->A09:LX/2dN;

    iput-object p11, p0, LX/eAk;->A0F:Ljava/lang/String;

    iput-object p9, p0, LX/eAk;->A0D:LX/PXc;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/eAk;->A0M:Z

    iput-object p4, p0, LX/eAk;->A06:LX/7zH;

    iput-object p7, p0, LX/eAk;->A0B:LX/2lD;

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/eAk;->A04:J

    move/from16 v0, p16

    iput v0, p0, LX/eAk;->A00:F

    move/from16 v0, p17

    iput v0, p0, LX/eAk;->A01:I

    move/from16 v0, p18

    iput v0, p0, LX/eAk;->A03:I

    iput-object p12, p0, LX/eAk;->A0G:Ljava/lang/String;

    iput-object p13, p0, LX/eAk;->A0H:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/eAk;->A0J:LX/LEL;

    move/from16 v0, p19

    iput v0, p0, LX/eAk;->A02:I

    iput-object p8, p0, LX/eAk;->A0C:LX/2lD;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/eAk;->A0I:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p1

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.compose.igds.components.textcell.IgdsListCell.<anonymous> (IgdsListCell.kt:151)"

    const v1, 0x1aff25d5

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v11, v1, LX/eAk;->A08:LX/7zH;

    iget-object v8, v1, LX/eAk;->A0E:LX/haQ;

    iget-object v10, v1, LX/eAk;->A05:LX/kwB;

    sget-object v3, LX/6d2;->A00:LX/8w9;

    invoke-interface {v0, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/gsP;

    iget-boolean v3, v1, LX/eAk;->A0K:Z

    move/from16 v27, v3

    instance-of v3, v8, LX/XgS;

    if-eqz v3, :cond_e

    move-object v3, v8

    check-cast v3, LX/XgS;

    iget-boolean v14, v3, LX/XgS;->A02:Z

    invoke-static {v4}, LX/255;->A0i(I)LX/4ON;

    move-result-object v12

    iget-object v13, v3, LX/XgS;->A00:Lkotlin/jvm/functions/Function1;

    :goto_0
    move/from16 v15, v27

    invoke-static/range {v9 .. v15}, LX/ZET;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Lkotlin/jvm/functions/Function1;ZZ)LX/7zH;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-static {v11}, LX/6d6;->A03(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    const/4 v9, 0x0

    invoke-static {v4, v3, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    sget-object v10, LX/6d8;->A04:LX/jvQ;

    iget-object v12, v1, LX/eAk;->A0A:LX/B8G;

    iget-boolean v3, v1, LX/eAk;->A0L:Z

    move/from16 v26, v3

    iget-object v14, v1, LX/eAk;->A07:LX/7zH;

    iget-object v7, v1, LX/eAk;->A09:LX/2dN;

    iget-object v3, v1, LX/eAk;->A0F:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v1, LX/eAk;->A0D:LX/PXc;

    move-object/from16 v25, v3

    iget-boolean v3, v1, LX/eAk;->A0M:Z

    move/from16 v24, v3

    iget-object v3, v1, LX/eAk;->A06:LX/7zH;

    move-object/from16 v46, v3

    iget-object v3, v1, LX/eAk;->A0B:LX/2lD;

    move-object/from16 v23, v3

    iget-wide v3, v1, LX/eAk;->A04:J

    move-wide/from16 v28, v3

    iget v5, v1, LX/eAk;->A00:F

    iget v3, v1, LX/eAk;->A01:I

    move/from16 v34, v3

    iget v3, v1, LX/eAk;->A03:I

    move/from16 v45, v3

    iget-object v3, v1, LX/eAk;->A0G:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v1, LX/eAk;->A0H:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v6, v1, LX/eAk;->A0J:LX/LEL;

    iget v3, v1, LX/eAk;->A02:I

    move/from16 v44, v3

    iget-object v3, v1, LX/eAk;->A0C:LX/2lD;

    move-object/from16 v21, v3

    iget-object v1, v1, LX/eAk;->A0I:Ljava/util/Map;

    move-object/from16 v41, v1

    invoke-static {v0, v10}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v10

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v20, LX/6e8;->A00:LX/LEL;

    move-object/from16 v11, v20

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v15, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v4, v11, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6g0;->A00:LX/6g0;

    if-eqz v12, :cond_d

    const v3, -0x74ac0018

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    if-eqz v26, :cond_c

    const v3, -0x74ab25c3

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0, v14}, LX/ArF;->A0O(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    const v3, 0x7f070017

    invoke-static {v0, v3}, LX/3S6;->A04(LX/jaI;I)F

    move-result v3

    invoke-static {v4, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v14

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_b

    const v3, -0x74a32386

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-wide v3, v7, LX/2dN;->A00:J

    const/4 v7, 0x0

    invoke-static {v0, v14, v12, v3, v4}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v1, v2}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v16

    move-object/from16 v3, v16

    invoke-static {v0, v3, v9}, LX/834;->A0M(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-virtual {v3, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v3, v30

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3

    :cond_2
    const/16 v4, 0x28

    move-object/from16 v3, v30

    invoke-static {v0, v3, v4}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v4

    :cond_3
    invoke-static {v12, v4, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v3

    invoke-static {v0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-static {v0, v1, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v19

    invoke-static {v0, v10, v3, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v26, :cond_a

    const v3, 0x19fb9ad5

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v4, 0x7f070010

    move-object/from16 v3, v16

    invoke-static {v0, v3, v9, v4}, LX/838;->A0K(LX/jaI;LX/7zH;FI)LX/7zH;

    move-result-object v4

    const v3, 0x7f070017

    invoke-static {v0, v3}, LX/3S6;->A04(LX/jaI;I)F

    move-result v3

    invoke-static {v4, v3, v9, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    :goto_5
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v23, :cond_9

    const v3, 0x1a00cb79

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-wide/from16 v3, v28

    invoke-static {v5, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v39

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v31

    const v38, 0x1abf8

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v23

    move-object/from16 v32, v7

    move/from16 v33, v2

    move/from16 v35, v45

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-static/range {v28 .. v40}, LX/6d5;->A0D(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;IIIIIIJ)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    if-eqz v22, :cond_5

    const v3, 0x1a0a942d

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    if-eqz v6, :cond_4

    move/from16 v4, v27

    move-object/from16 v3, v16

    invoke-static {v3, v7, v7, v6, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v3

    invoke-interface {v9, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    :cond_4
    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v38

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v30

    const v37, 0xabf8

    move-object/from16 v29, v9

    move-object/from16 v31, v22

    move/from16 v32, v2

    move/from16 v33, v44

    move/from16 v34, v45

    move/from16 v35, v2

    invoke-static/range {v28 .. v39}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    :goto_7
    invoke-static {v1, v2}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    invoke-static/range {v16 .. v16}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v6

    if-eqz v25, :cond_12

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_12

    if-eqz v4, :cond_11

    const/4 v3, 0x1

    if-eq v4, v3, :cond_14

    const v3, 0x6fdb0760

    invoke-static {v0, v1, v3, v2}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v21, :cond_8

    const v3, 0x1a121573

    invoke-static {v0, v3}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v42

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v31

    invoke-static/range {v41 .. v41}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v35

    move/from16 v3, v27

    invoke-static {v0, v6, v3}, LX/Apb;->A1Y(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    :cond_6
    const/16 v4, 0xc

    move/from16 v3, v27

    invoke-static {v0, v6, v4, v3}, LX/844;->A0r(LX/jaI;Ljava/lang/Object;IZ)LX/mAb;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v41, 0xf25f8

    move-object/from16 v30, v21

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move/from16 v37, v44

    move/from16 v38, v45

    move/from16 v39, v2

    move/from16 v40, v2

    invoke-static/range {v28 .. v43}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A09(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIIIJ)V

    goto :goto_7

    :cond_8
    const v3, 0x1a1a1715

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_9
    const v3, 0x1a05a7f4

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-wide/from16 v3, v28

    invoke-static {v5, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v38

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v30

    const v37, 0xabf8

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move/from16 v32, v2

    move/from16 v33, v34

    move/from16 v34, v45

    move/from16 v35, v2

    move/from16 v36, v2

    invoke-static/range {v28 .. v39}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_a
    const v3, 0x19fe8f6d

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v4, 0x7f070010

    move-object/from16 v3, v16

    invoke-static {v0, v3, v9, v4}, LX/838;->A0K(LX/jaI;LX/7zH;FI)LX/7zH;

    move-result-object v9

    goto/16 :goto_5

    :cond_b
    const/4 v7, 0x0

    const v3, -0x74a045f0

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0, v14, v12}, LX/6yx;->A01(LX/jaI;LX/7zH;LX/B8G;)V

    goto/16 :goto_3

    :cond_c
    const v3, -0x74a7c5e1

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v15

    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v4

    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v3

    invoke-static {v14, v9, v15, v3, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x0

    const v3, -0x749eaf8c

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_e
    instance-of v3, v8, LX/XgN;

    if-eqz v3, :cond_f

    move-object v4, v8

    check-cast v4, LX/XgN;

    iget-boolean v14, v4, LX/XgN;->A01:Z

    const/4 v3, 0x1

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v12

    iget-object v13, v4, LX/XgN;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_f
    instance-of v3, v8, LX/XgQ;

    if-eqz v3, :cond_1

    move-object v3, v8

    check-cast v3, LX/XgQ;

    iget-boolean v14, v3, LX/XgQ;->A01:Z

    const/4 v4, 0x3

    iget-object v13, v3, LX/XgQ;->A00:LX/LEL;

    if-nez v13, :cond_10

    const/16 v3, 0x1a3

    invoke-static {v3}, LX/166;->A0r(I)LX/C2a;

    move-result-object v13

    :cond_10
    invoke-static {v4}, LX/255;->A0i(I)LX/4ON;

    move-result-object v12

    move/from16 v15, v27

    invoke-static/range {v9 .. v15}, LX/ZES;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;ZZ)LX/7zH;

    move-result-object v11

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x6

    const v3, 0x6fdb0cb7

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0, v6, v4, v2}, LX/RgK;->A00(LX/jaI;LX/7zH;II)V

    goto :goto_8

    :cond_12
    const v3, 0x6fdb1b72

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_13
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_14
    const v3, 0x6fdb1530

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/4 v3, 0x6

    invoke-static {v0, v6, v3, v2}, LX/RgI;->A00(LX/jaI;LX/7zH;II)V

    :goto_8
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_19

    const v3, -0x7476edbd

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    if-eqz v27, :cond_15

    const/4 v14, 0x1

    if-eqz v24, :cond_16

    :cond_15
    const/4 v14, 0x0

    :cond_16
    invoke-static/range {v16 .. v16}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_17

    const/16 v3, 0xa5

    invoke-static {v0, v3}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v4

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4}, LX/5lS;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v46

    invoke-interface {v4, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    const/4 v13, 0x6

    move-object/from16 v9, v17

    move-object v10, v0

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/BT8;->A00(LX/iaZ;LX/jaI;LX/7zH;LX/haQ;IZ)V

    :goto_9
    invoke-static {v1, v2, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x54e2f584

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_19
    const v3, -0x7473650c

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_9
.end method
