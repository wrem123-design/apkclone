.class public final LX/baw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEN;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;Z)V
    .locals 1

    iput-boolean p9, p0, LX/baw;->A08:Z

    iput-object p8, p0, LX/baw;->A07:LX/LEN;

    iput-object p3, p0, LX/baw;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/baw;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/baw;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/baw;->A05:LX/LEL;

    iput-object p7, p0, LX/baw;->A06:LX/LEL;

    iput-object p1, p0, LX/baw;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/baw;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p1

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x0

    const/16 v25, 0x2

    move/from16 v2, v25

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.arirang.exclusivevideo.ui.ArirangExclusiveVideoScreen.<anonymous> (ArirangExclusiveVideoScreen.kt:90)"

    const v2, 0x3be2297d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/4 v9, 0x0

    sget-object v3, LX/6d6;->A01:LX/6d7;

    move-object/from16 v6, p0

    iget-boolean v10, v6, LX/baw;->A08:Z

    iget-object v2, v6, LX/baw;->A07:LX/LEN;

    move-object/from16 v41, v2

    iget-object v2, v6, LX/baw;->A03:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v6, LX/baw;->A04:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v6, LX/baw;->A02:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v4, v6, LX/baw;->A05:LX/LEL;

    iget-object v2, v6, LX/baw;->A06:LX/LEL;

    move-object/from16 v38, v2

    iget-object v2, v6, LX/baw;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v37, v2

    iget-object v2, v6, LX/baw;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v36, v2

    sget-object v8, LX/6f4;->A07:LX/kLk;

    invoke-static {v8, v0, v1}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v11

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v24

    invoke-static {v0, v2, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v23

    invoke-static {v0, v12, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v7, v12, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v3, LX/A9R;->A00:LX/A9R;

    const/4 v6, 0x1

    invoke-virtual {v3, v5}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v13, LX/6d8;->A00:LX/jvL;

    const/16 v20, 0x30

    move/from16 v3, v20

    invoke-static {v8, v0, v13, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v3, v24

    invoke-static {v0, v2, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v23

    invoke-static {v0, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v22

    invoke-static {v0, v11, v3, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v21

    invoke-static {v0, v7, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v19, LX/6d6;->A02:LX/6d7;

    const/high16 v18, 0x41000000    # 8.0f

    const/4 v8, 0x0

    move-object/from16 v13, v19

    move/from16 v7, v18

    invoke-static {v13, v7, v7, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    sget-object v17, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v17

    invoke-static {v3, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v3, v24

    invoke-static {v0, v2, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v23

    invoke-static {v0, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v22

    invoke-static {v0, v11, v3, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v21

    invoke-static {v0, v7, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v7, 0x7f082059

    move/from16 v3, v25

    invoke-static {v0, v7, v1, v3, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v28

    const v3, 0x7f1308ea

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v5}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v9, v9, v4, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v27

    invoke-static {v0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v30

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v31}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v0, v2, v5, v6}, LX/Apb;->A1E(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)V

    if-eqz v10, :cond_a

    const v3, -0x77ce9097

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v4, 0x7f1308fa

    move-object/from16 v3, v16

    invoke-static {v0, v3, v4}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v28

    sget-object v29, LX/6c4;->A02:LX/6c4;

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v34

    const/16 v31, 0x3

    const/high16 v16, 0x42000000    # 32.0f

    move/from16 v3, v16

    invoke-static {v5, v3, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v27

    const v33, 0xbf58

    const v32, 0x30030

    invoke-static/range {v26 .. v35}, LX/6d5;->A0J(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIJ)V

    invoke-static {v0, v5}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    if-eqz v10, :cond_9

    const v3, -0x77c4a123

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/16 v3, 0x29

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v40

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, -0x77c3dac9

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f1308f9

    invoke-static {v0, v2, v3, v1}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v29

    :goto_1
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v28

    invoke-static {v0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v30

    move/from16 v3, v16

    invoke-static {v5, v3, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v27

    invoke-static/range {v26 .. v31}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v0, v5, v15}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v5, v15, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-interface {v4, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-static {v3, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v0, v2, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v23

    invoke-static {v0, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v22

    invoke-static {v0, v11, v3, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v21

    invoke-static {v0, v4, v3}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v3

    sget-object v13, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v3, v13, v5}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v7, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v7, v4, v6}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v14

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v14, v8, v4}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v27

    const/16 v30, 0x180

    move-object/from16 v28, v9

    move/from16 v29, v18

    move/from16 v31, v6

    invoke-static/range {v26 .. v31}, LX/ViV;->A00(LX/jaI;LX/7zH;Ljava/lang/String;FII)V

    invoke-virtual {v3, v13, v5}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v7, v4, v6}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v13

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v13, v8, v4}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v27

    const/high16 v29, -0x3f000000    # -8.0f

    move/from16 v30, v1

    invoke-static/range {v26 .. v31}, LX/ViV;->A00(LX/jaI;LX/7zH;Ljava/lang/String;FII)V

    const v13, 0x7f0820be

    move/from16 v4, v25

    invoke-static {v0, v13, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v32

    move-object/from16 v4, v19

    invoke-static {v4, v1}, LX/E2w;->A03(LX/7zH;Z)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v4, v38

    invoke-static {v0, v4, v10}, LX/Apb;->A1Y(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_1

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_2

    :cond_1
    const/16 v13, 0x8

    move-object/from16 v4, v38

    invoke-static {v0, v4, v13, v10}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v13

    :cond_2
    check-cast v13, LX/LEL;

    invoke-static {v14, v9, v9, v13, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v31

    sget-object v33, LX/6g3;->A00:LX/Kae;

    const-string v34, "Video thumbnail"

    const/16 v35, 0x6038

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v35}, LX/BRV;->A0J(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;I)V

    if-eqz v10, :cond_7

    const v4, -0x661fc34c

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-virtual {v3, v7, v5}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v4

    move/from16 v3, v16

    invoke-static {v4, v8, v3}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/Apb;->A0T(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A0E:J

    invoke-static {v13, v3, v4}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v38

    invoke-static {v4, v9, v9, v3, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v3

    invoke-static {v7, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v0, v2, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v23

    invoke-static {v0, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v22

    invoke-static {v0, v11, v3, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v21

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, 0x7f082547

    move/from16 v3, v25

    invoke-static {v0, v4, v1, v3, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v23

    const v3, 0x7f1308eb

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v5}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v22

    invoke-static {v0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v25

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v26}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v5, v6}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v4

    const/high16 v3, -0x3e000000    # -32.0f

    invoke-static {v4, v8, v3}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v27

    move-object/from16 v26, v0

    move-object/from16 v28, v39

    move/from16 v30, v20

    move/from16 v31, v1

    invoke-static/range {v26 .. v31}, LX/ViV;->A00(LX/jaI;LX/7zH;Ljava/lang/String;FII)V

    invoke-static {v0, v5, v15}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v10, :cond_6

    const v3, 0x1e338e55

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f1308e9

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, v41

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_4

    :cond_3
    const/16 v7, 0xa

    move-object/from16 v5, v41

    move-object/from16 v4, v37

    move-object/from16 v3, v36

    invoke-static {v0, v5, v4, v3, v7}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v4

    :cond_4
    check-cast v4, LX/LEL;

    invoke-static {v0, v8, v4}, LX/WcQ;->A0L(LX/jaI;Ljava/lang/String;LX/LEL;)V

    :goto_4
    invoke-static {v2, v1, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1f2add31

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const v3, 0x1e38561b

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_7
    const v3, -0x6613e663

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    const v3, -0x77c1402a

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v4, 0x7f1308f8

    move-object/from16 v3, v39

    invoke-static {v0, v3, v4}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_9
    const v3, -0x77bde9d9

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f1308ec

    invoke-static {v0, v2, v3, v1}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_2

    :cond_a
    const v3, -0x77ccbd2b

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f1308ed

    invoke-static {v0, v2, v3, v1}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5
.end method
