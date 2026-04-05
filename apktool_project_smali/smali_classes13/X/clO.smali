.class public final LX/clO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B8G;

.field public final synthetic A02:LX/irO;

.field public final synthetic A03:LX/593;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/LEN;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/B8G;LX/irO;LX/593;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IZZ)V
    .locals 1

    iput-object p4, p0, LX/clO;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/clO;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/clO;->A01:LX/B8G;

    iput-object p2, p0, LX/clO;->A02:LX/irO;

    iput-boolean p11, p0, LX/clO;->A0B:Z

    iput-boolean p12, p0, LX/clO;->A0A:Z

    iput-object p8, p0, LX/clO;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/clO;->A07:LX/LEL;

    iput p10, p0, LX/clO;->A00:I

    iput-object p9, p0, LX/clO;->A09:LX/LEN;

    iput-object p3, p0, LX/clO;->A03:LX/593;

    iput-object p7, p0, LX/clO;->A06:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p1

    check-cast v1, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x0

    const/16 v23, 0x2

    move/from16 v2, v23

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.compose.igds.components.postheader.IgdsPostHeader.<anonymous> (IgdsPostHeader.kt:152)"

    const v2, 0x277a2414

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget-object v2, v5, LX/clO;->A04:Ljava/lang/String;

    move-object/from16 v22, v2

    if-eqz v2, :cond_1

    invoke-static/range {v22 .. v22}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v5, LX/clO;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v13, 0x41200000    # 10.0f

    if-eqz v2, :cond_2

    :cond_1
    const/high16 v13, 0x41000000    # 8.0f

    :cond_2
    sget-object v21, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v12, v2}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x42580000    # 54.0f

    invoke-static {v3, v2}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-object v11, LX/6d8;->A04:LX/jvQ;

    iget-object v2, v5, LX/clO;->A01:LX/B8G;

    move-object/from16 v27, v2

    iget-object v2, v5, LX/clO;->A02:LX/irO;

    move-object/from16 v17, v2

    iget-boolean v2, v5, LX/clO;->A0B:Z

    move/from16 v16, v2

    iget-boolean v15, v5, LX/clO;->A0A:Z

    iget-object v3, v5, LX/clO;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/clO;->A07:LX/LEL;

    move-object/from16 v20, v2

    iget v2, v5, LX/clO;->A00:I

    move/from16 v47, v2

    iget-object v2, v5, LX/clO;->A05:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v5, LX/clO;->A09:LX/LEN;

    move-object/from16 v46, v2

    iget-object v2, v5, LX/clO;->A03:LX/593;

    move-object/from16 v45, v2

    iget-object v2, v5, LX/clO;->A06:LX/LEL;

    move-object/from16 v44, v2

    sget-object v10, LX/6f4;->A01:LX/kLL;

    invoke-static {v10, v1, v11}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v1, v5, v7, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v6

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v4

    sget-object v14, LX/6g0;->A00:LX/6g0;

    const/16 v33, 0x8

    const/16 v35, 0x2f3c

    const/16 v18, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v3

    move-object/from16 v32, v18

    move/from16 v34, v0

    move-wide/from16 v38, v36

    move/from16 v40, v16

    move/from16 v41, v15

    move/from16 v42, v0

    move/from16 v43, v0

    invoke-static/range {v24 .. v43}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    const/4 v3, 0x1

    move-object/from16 v15, v21

    invoke-virtual {v14, v15}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v14, v13}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v1, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v17

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v1, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v1, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v17

    invoke-static {v1, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v13, v16

    invoke-static {v1, v5, v6, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v1, v11}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v1, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v5, v6, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v10, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v46

    invoke-static {v1, v4, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    move-object/from16 v5, v45

    move-object/from16 v4, v44

    invoke-static {v1, v5, v4, v0, v0}, LX/VdC;->A02(LX/jaI;LX/593;LX/LEL;II)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v22, :cond_6

    invoke-static/range {v22 .. v22}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x4ce54f75    # 1.2022468E8f

    invoke-static {v1, v4}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v10

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v5

    const/16 v8, 0x180

    const v9, 0xabfa

    move-object v4, v1

    move-object/from16 v6, v22

    move/from16 v7, v47

    invoke-static/range {v4 .. v11}, LX/6d5;->A1f(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    if-eqz v19, :cond_5

    invoke-static/range {v19 .. v19}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const v4, 0x4cea1d2a    # 1.2274312E8f

    invoke-static {v1, v4}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v4

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v7

    move-object/from16 v6, v19

    invoke-static {v1, v7, v6, v4, v5}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v20, :cond_4

    const v4, 0x78bd339f

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    const v5, 0x7f0824b1

    move/from16 v4, v23

    invoke-static {v1, v5, v0, v4, v0}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    move-object/from16 v7, v21

    move-object/from16 v6, v20

    move-object/from16 v5, v18

    invoke-static {v7, v5, v5, v6, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v7

    const v4, 0x7f13481d

    invoke-static {v1, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v10

    move-object v6, v1

    invoke-static/range {v6 .. v11}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v2, v0, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x145c5a48

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const v4, 0x78c27385

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_5
    const v4, 0x4cedcf26    # 1.246805E8f

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_6
    const v4, 0x4ce95046    # 1.223235E8f

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_3
.end method
