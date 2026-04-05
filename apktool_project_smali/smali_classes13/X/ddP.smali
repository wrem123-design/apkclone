.class public final LX/ddP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/I5K;

.field public final synthetic A05:LX/AHT;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0C:LX/1ss;

.field public final synthetic A0D:LX/1ss;

.field public final synthetic A0E:LX/1ss;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/I5K;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1ss;Z)V
    .locals 1

    iput-object p3, p0, LX/ddP;->A03:LX/KOp;

    iput-object p4, p0, LX/ddP;->A02:LX/KOp;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ddP;->A0F:Z

    iput-object p7, p0, LX/ddP;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/ddP;->A05:LX/AHT;

    iput-object p5, p0, LX/ddP;->A04:LX/I5K;

    iput-object p13, p0, LX/ddP;->A0C:LX/1ss;

    iput-object p8, p0, LX/ddP;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/ddP;->A09:LX/LEL;

    iput-object p12, p0, LX/ddP;->A0B:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, LX/ddP;->A08:Ljava/lang/String;

    iput-object p14, p0, LX/ddP;->A0D:LX/1ss;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ddP;->A0E:LX/1ss;

    iput-object p11, p0, LX/ddP;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/ddP;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/ddP;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v4, p1

    check-cast v4, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.highlighter.ui.ExpandedHighlightReactionPill.<anonymous>.<anonymous> (ExpandedHighlightReactionPill.kt:152)"

    const v0, -0x24826db0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v4}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v3

    invoke-interface {v4, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    :cond_1
    new-instance v9, LX/WjK;

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, LX/WjK;->A02:F

    iput v1, v9, LX/WjK;->A01:F

    iput v0, v9, LX/WjK;->A00:F

    iput-object v3, v9, LX/WjK;->A03:LX/jdN;

    invoke-static {v4, v9}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v9, LX/WjK;

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, LX/6f4;->A05(F)LX/O31;

    move-result-object v3

    sget-object v20, LX/7zH;->A00:LX/5nC;

    move-object/from16 v8, p0

    iget-object v5, v8, LX/ddP;->A03:LX/KOp;

    invoke-interface {v4, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v8, LX/ddP;->A02:LX/KOp;

    invoke-static {v4, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x6

    new-instance v1, LX/aLP;

    invoke-direct {v1, v5, v2, v0}, LX/aLP;-><init>(LX/KOp;LX/KOp;I)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v9}, LX/WAj;->A02(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {v4}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x40e00000    # 7.0f

    add-float/2addr v0, v6

    invoke-static {v2, v1, v6, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    iget-boolean v2, v8, LX/ddP;->A0F:Z

    iget-object v0, v8, LX/ddP;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/ddP;->A05:LX/AHT;

    move-object/from16 v34, v0

    iget-object v12, v8, LX/ddP;->A04:LX/I5K;

    iget-object v0, v8, LX/ddP;->A0C:LX/1ss;

    move-object/from16 v25, v0

    iget-object v11, v8, LX/ddP;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/ddP;->A09:LX/LEL;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/ddP;->A0B:Lkotlin/jvm/functions/Function3;

    move-object/from16 v22, v0

    iget-object v13, v8, LX/ddP;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/ddP;->A0D:LX/1ss;

    iget-object v0, v8, LX/ddP;->A0E:LX/1ss;

    move-object/from16 v40, v0

    iget-object v0, v8, LX/ddP;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v39, v0

    iget-object v0, v8, LX/ddP;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/ddP;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v38, v0

    invoke-static {v3, v4, v7}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v15

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v4, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v4, v14, v7, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const v0, 0x345c5077

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v16, v20

    if-eqz v2, :cond_5

    invoke-static/range {v20 .. v20}, LX/77T;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsI;->A0E(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    :cond_5
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v14, v26

    move-object/from16 v0, v34

    invoke-static {v4, v14, v0, v12}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v15

    move-object/from16 v14, v25

    move-object/from16 v0, v24

    invoke-static {v4, v14, v11, v0, v15}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    move-object/from16 v0, v22

    invoke-static {v4, v0, v13, v1, v14}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_7

    :cond_6
    new-instance v14, LX/ZoF;

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v24

    move-object/from16 v30, v22

    move-object/from16 v31, v25

    move-object/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v22, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v34

    invoke-direct/range {v22 .. v33}, LX/ZoF;-><init>(Landroidx/compose/runtime/MutableState;LX/I5K;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;Z)V

    invoke-interface {v4, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, LX/LEL;

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v5, v5, v14, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v4, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v4, v6, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v4, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    const/16 v28, 0xc00

    invoke-static {v4, v11, v0, v1}, LX/6d5;->A28(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x345d5dd3

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v12, LX/I5K;->A04:LX/5wv;

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/AsG;->A0m(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Gta;

    sget-object v12, LX/6d8;->A00:LX/jvL;

    const/high16 v1, 0x42400000    # 48.0f

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v4, v11, v1, v0}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/Zqx;

    const/16 v23, 0x9

    move-object/from16 v24, v39

    move-object/from16 v25, v38

    move-object/from16 v26, v11

    move-object/from16 v27, v40

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, LX/Zqx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/LEL;

    invoke-static {v13, v5, v5, v0, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v4, v12}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v4, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v4, v6, v0, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v4, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v1, v11, LX/Gta;->A00:LX/HWE;

    iget-object v0, v1, LX/HWE;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/844;->A0b(LX/jaI;Ljava/lang/String;)LX/7A7;

    move-result-object v31

    sget-object v33, LX/XLA;->A00:LX/XLA;

    const/16 v35, 0x38

    const/16 v36, 0x3c

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v32, v5

    move-object/from16 v34, v5

    move/from16 v37, v10

    invoke-static/range {v29 .. v37}, LX/Ub3;->A01(LX/jaI;LX/7zH;LX/B8G;LX/B8G;LX/iiP;Lkotlin/jvm/functions/Function1;IIZ)V

    iget-object v0, v1, LX/HWE;->A03:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    const/16 v1, 0xb

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide v32

    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v30

    const v29, 0xebf2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v21

    invoke-static/range {v22 .. v33}, LX/6d5;->A0f(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJ)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v3, v10, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x2b0a64c5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_d
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
