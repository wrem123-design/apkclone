.class public final LX/gAO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0E:LX/5wv;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;ZZZZZZZZ)V
    .locals 1

    move/from16 v0, p16

    iput-boolean v0, p0, LX/gAO;->A0H:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/gAO;->A0E:LX/5wv;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/gAO;->A0G:Z

    iput-object p4, p0, LX/gAO;->A04:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/gAO;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/gAO;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/gAO;->A0J:Z

    iput-object p14, p0, LX/gAO;->A0D:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/gAO;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/gAO;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/gAO;->A0C:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/gAO;->A0M:Z

    iput-object p1, p0, LX/gAO;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/gAO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/gAO;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/gAO;->A05:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/gAO;->A0L:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/gAO;->A0K:Z

    iput-object p11, p0, LX/gAO;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/gAO;->A01:LX/AHT;

    iput-object p12, p0, LX/gAO;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/gAO;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/gAO;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v3, p2

    move-object/from16 v9, p1

    check-cast v9, LX/QXd;

    check-cast v3, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_0

    invoke-static {v3, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/16 v18, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostCarousel.<anonymous> (PostCarousel.kt:256)"

    const v0, -0x65635f21

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v10, v9, LX/QXd;->A02:Ljava/lang/Object;

    move-object v0, v10

    check-cast v0, LX/9JD;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/9JD;->getId()Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v18

    new-array v1, v0, [C

    const/16 v0, 0x5f

    aput-char v0, v1, v2

    const/16 v22, 0x0

    invoke-static {v7, v1, v2}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    move-object/from16 v5, p0

    iget-boolean v8, v5, LX/gAO;->A0H:Z

    if-eqz v8, :cond_3

    iget-object v0, v5, LX/gAO;->A0E:LX/5wv;

    invoke-static {v7, v0}, LX/ArI;->A1b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    instance-of v0, v10, LX/9JH;

    move/from16 v16, v0

    if-nez v0, :cond_31

    instance-of v0, v10, LX/9MC;

    if-nez v0, :cond_31

    instance-of v0, v10, LX/9MD;

    if-nez v0, :cond_31

    instance-of v0, v10, LX/9Jt;

    if-nez v0, :cond_30

    instance-of v0, v10, LX/9Lv;

    if-nez v0, :cond_30

    instance-of v0, v10, LX/9Lw;

    if-nez v0, :cond_30

    const/4 v12, 0x0

    :goto_0
    if-nez v8, :cond_2d

    iget-boolean v11, v5, LX/gAO;->A0G:Z

    if-nez v11, :cond_2d

    const v0, 0x515a00ae

    invoke-static {v3, v0, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    const/4 v7, 0x0

    :goto_1
    if-nez v13, :cond_25

    if-nez v11, :cond_25

    const v8, 0x5160ad8e

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_5
    const v8, 0x51666a2e

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v24, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, LX/9JD;->AzH()Ljava/lang/String;

    move-result-object v30

    iget-boolean v8, v5, LX/gAO;->A0F:Z

    if-eqz v8, :cond_6

    const/16 v35, 0x1

    if-nez v30, :cond_7

    :cond_6
    const/16 v35, 0x0

    :cond_7
    const/high16 v17, 0x6000000

    if-eqz v16, :cond_e

    const v8, 0x516aa1fa

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    iget-boolean v15, v5, LX/gAO;->A0I:Z

    iget-boolean v13, v5, LX/gAO;->A0J:Z

    iget-object v8, v5, LX/gAO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    xor-int/lit8 v25, v8, 0x1

    iget-object v8, v5, LX/gAO;->A0D:Lkotlin/jvm/functions/Function3;

    if-eqz v8, :cond_d

    const v10, 0x516cff34

    invoke-static {v3, v8, v10}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v10

    invoke-static {v4, v6}, LX/834;->A1S(II)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_8

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_9

    :cond_8
    const/4 v6, 0x6

    invoke-static {v3, v8, v9, v6}, LX/844;->A0s(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAx;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    iget-object v10, v5, LX/gAO;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, LX/gAO;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v11, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_a

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_b

    :cond_a
    const/16 v8, 0x8

    invoke-static {v3, v11, v1, v8}, LX/89P;->A1B(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lru;

    move-result-object v8

    :cond_b
    check-cast v8, LX/LEL;

    iget-object v1, v5, LX/gAO;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v14, v5, LX/gAO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/gAO;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, LX/gAO;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/fqM;

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    move-object/from16 v34, v14

    move-object/from16 v36, v7

    move-object/from16 v37, v22

    move-object/from16 v38, v24

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move/from16 v41, v35

    move-object/from16 v35, v30

    invoke-direct/range {v32 .. v41}, LX/fqM;-><init>(LX/QXd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const v7, 0x2380ec04

    :goto_4
    invoke-static {v3, v5, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v20

    :goto_5
    and-int/lit8 v21, v4, 0xe

    or-int v21, v21, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move/from16 v22, v2

    move/from16 v23, v15

    move/from16 v24, v13

    move-object v14, v3

    move-object v15, v9

    invoke-static/range {v14 .. v25}, LX/VcE;->A02(LX/jaI;LX/QXd;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZZ)V

    :goto_6
    invoke-static {v0, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3cfc6a7e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    const v6, 0x516e7b8e

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_e
    instance-of v8, v10, LX/9Jt;

    if-eqz v8, :cond_16

    const v8, 0x5191d314

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    check-cast v10, LX/9Jt;

    iget-object v8, v10, LX/9Jt;->A05:LX/8fl;

    invoke-static {v3, v8, v2}, LX/UcC;->A00(LX/jaI;Ljava/lang/Object;I)LX/QnK;

    move-result-object v16

    iget-object v8, v10, LX/9Jt;->A03:LX/9Js;

    if-eqz v8, :cond_15

    iget-boolean v11, v8, LX/9Js;->A05:Z

    move/from16 v8, v18

    if-ne v11, v8, :cond_15

    :goto_8
    const/16 v27, 0x1

    :cond_f
    iget-object v8, v5, LX/gAO;->A04:Ljava/lang/String;

    move-object/from16 v31, v8

    iget-boolean v8, v5, LX/gAO;->A0M:Z

    const/16 v26, 0x74

    move-object/from16 v18, v3

    move-object/from16 v19, v16

    move-object/from16 v20, v31

    move-object/from16 v21, v7

    move-object/from16 v23, v22

    move/from16 v25, v2

    move/from16 v28, v2

    move/from16 v29, v8

    invoke-static/range {v18 .. v29}, LX/RJe;->A00(LX/jaI;LX/QnK;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZZZ)LX/UIj;

    move-result-object v7

    iget-boolean v15, v5, LX/gAO;->A0I:Z

    iget-boolean v13, v5, LX/gAO;->A0J:Z

    iget-object v8, v5, LX/gAO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    xor-int/lit8 v25, v8, 0x1

    iget-object v8, v5, LX/gAO;->A0D:Lkotlin/jvm/functions/Function3;

    if-eqz v8, :cond_14

    const v10, 0x519f5220

    invoke-static {v3, v8, v10}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v10

    invoke-static {v4, v6}, LX/834;->A1S(II)Z

    move-result v11

    move-object/from16 v6, v16

    invoke-static {v3, v6, v7, v10, v11}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_10

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_11

    :cond_10
    const/16 v19, 0x3

    new-instance v6, LX/a0K;

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v16

    invoke-direct/range {v18 .. v23}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    iget-object v10, v5, LX/gAO;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v12, v5, LX/gAO;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v12, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_12

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_13

    :cond_12
    const/16 v8, 0x9

    invoke-static {v3, v12, v1, v8}, LX/89P;->A1B(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lru;

    move-result-object v8

    :cond_13
    check-cast v8, LX/LEL;

    iget-object v1, v5, LX/gAO;->A0C:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v5, LX/gAO;->A0L:Z

    move/from16 v18, v11

    iget-object v14, v5, LX/gAO;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v5, LX/gAO;->A0K:Z

    iget-object v11, v5, LX/gAO;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/fsO;

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v16

    move-object/from16 v32, v14

    move-object/from16 v33, v11

    move/from16 v34, v18

    move/from16 v36, v12

    invoke-direct/range {v26 .. v36}, LX/fsO;-><init>(LX/QXd;LX/UIj;LX/QnK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    const v7, -0x33c650d3    # -4.867602E7f

    :goto_a
    invoke-static {v3, v5, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v20

    goto/16 :goto_5

    :cond_14
    const v6, 0x51a5cace

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    iget-boolean v8, v10, LX/9Jt;->A0A:Z

    const/16 v27, 0x0

    if-eqz v8, :cond_f

    goto/16 :goto_8

    :cond_16
    instance-of v8, v10, LX/9MC;

    if-eqz v8, :cond_1c

    const v8, 0x51b9b85e

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    iget-boolean v15, v5, LX/gAO;->A0I:Z

    iget-boolean v13, v5, LX/gAO;->A0J:Z

    iget-object v8, v5, LX/gAO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    xor-int/lit8 v25, v8, 0x1

    iget-object v8, v5, LX/gAO;->A0D:Lkotlin/jvm/functions/Function3;

    if-eqz v8, :cond_1b

    const v10, 0x51bc6774

    invoke-static {v3, v8, v10}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v10

    invoke-static {v4, v6}, LX/834;->A1S(II)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_17

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_18

    :cond_17
    const/4 v6, 0x7

    invoke-static {v3, v8, v9, v6}, LX/844;->A0s(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAx;

    move-result-object v6

    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    iget-object v10, v5, LX/gAO;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, LX/gAO;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v11, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_19

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_1a

    :cond_19
    const/16 v8, 0xa

    invoke-static {v3, v11, v1, v8}, LX/89P;->A1B(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lru;

    move-result-object v8

    :cond_1a
    check-cast v8, LX/LEL;

    iget-object v1, v5, LX/gAO;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, LX/gAO;->A0E:LX/5wv;

    move-object/from16 v19, v11

    iget-object v11, v5, LX/gAO;->A01:LX/AHT;

    move-object/from16 v18, v11

    iget-object v11, v5, LX/gAO;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v11

    iget-object v14, v5, LX/gAO;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v12, v5, LX/gAO;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, LX/gAO;->A03:Ljava/lang/String;

    new-instance v5, LX/fuP;

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v18

    move-object/from16 v31, v11

    move-object/from16 v32, v7

    move-object/from16 v33, v22

    move-object/from16 v34, v24

    move-object/from16 v35, v16

    move-object/from16 v36, v14

    move-object/from16 v37, v12

    move-object/from16 v38, v19

    invoke-direct/range {v27 .. v38}, LX/fuP;-><init>(LX/QXd;LX/AHT;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;)V

    const v7, -0x2ad35734

    goto/16 :goto_4

    :cond_1b
    const v6, 0x51bde3ce

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x0

    goto :goto_b

    :cond_1c
    instance-of v8, v10, LX/9Lv;

    if-eqz v8, :cond_22

    const v8, 0x51d6f779

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    check-cast v10, LX/9Lv;

    iget-object v8, v10, LX/9Lv;->A04:LX/8fl;

    invoke-static {v3, v8, v2}, LX/UcC;->A00(LX/jaI;Ljava/lang/Object;I)LX/QnK;

    move-result-object v11

    iget-boolean v10, v10, LX/9Lv;->A0A:Z

    iget-object v8, v5, LX/gAO;->A04:Ljava/lang/String;

    move-object/from16 v30, v8

    iget-boolean v8, v5, LX/gAO;->A0M:Z

    const/16 v26, 0x74

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v30

    move-object/from16 v21, v7

    move-object/from16 v23, v22

    move/from16 v25, v2

    move/from16 v27, v10

    move/from16 v28, v2

    move/from16 v29, v8

    invoke-static/range {v18 .. v29}, LX/RJe;->A00(LX/jaI;LX/QnK;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZZZ)LX/UIj;

    move-result-object v7

    iget-boolean v15, v5, LX/gAO;->A0I:Z

    iget-boolean v13, v5, LX/gAO;->A0J:Z

    iget-object v8, v5, LX/gAO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    xor-int/lit8 v25, v8, 0x1

    iget-object v8, v5, LX/gAO;->A0D:Lkotlin/jvm/functions/Function3;

    if-eqz v8, :cond_21

    const v10, 0x51e2ff40

    invoke-static {v3, v8, v10}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v10

    invoke-static {v4, v6}, LX/834;->A1S(II)Z

    move-result v6

    invoke-static {v3, v11, v7, v10, v6}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_1d

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_1e

    :cond_1d
    const/16 v19, 0x2

    new-instance v6, LX/a0K;

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    iget-object v10, v5, LX/gAO;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v14, v5, LX/gAO;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v14, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_1f

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_20

    :cond_1f
    const/4 v8, 0x7

    invoke-static {v3, v14, v1, v8}, LX/89P;->A1B(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lru;

    move-result-object v8

    :cond_20
    check-cast v8, LX/LEL;

    iget-object v1, v5, LX/gAO;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v12, v5, LX/gAO;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v12

    iget-object v12, v5, LX/gAO;->A0E:LX/5wv;

    move-object/from16 v19, v12

    iget-object v12, v5, LX/gAO;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v12

    iget-object v12, v5, LX/gAO;->A03:Ljava/lang/String;

    move-object/from16 v16, v12

    iget-boolean v14, v5, LX/gAO;->A0K:Z

    iget-boolean v12, v5, LX/gAO;->A0L:Z

    new-instance v5, LX/frm;

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v11

    move-object/from16 v31, v16

    move-object/from16 v32, v20

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move/from16 v35, v14

    move/from16 v36, v12

    invoke-direct/range {v26 .. v36}, LX/frm;-><init>(LX/QXd;LX/UIj;LX/QnK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;ZZ)V

    const v7, -0x21e05d95

    goto/16 :goto_a

    :cond_21
    const v6, 0x51e977ee

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x0

    goto :goto_c

    :cond_22
    instance-of v1, v10, LX/9MD;

    if-nez v1, :cond_23

    instance-of v1, v10, LX/9Lw;

    if-nez v1, :cond_23

    instance-of v1, v10, LX/9MB;

    const v4, 0x51fd9cf4

    if-nez v1, :cond_24

    const v1, 0x763d5525

    invoke-static {v3, v0, v1, v2}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    const v4, 0x51fca8d4

    :cond_24
    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_25
    const v8, 0x515b997f

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    invoke-interface {v3, v13}, LX/jaI;->AK0(Z)Z

    move-result v8

    iget-object v14, v5, LX/gAO;->A04:Ljava/lang/String;

    invoke-static {v3, v14, v12, v8}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v3, v11, v8}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_26

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v8, :cond_27

    :cond_26
    const/4 v8, 0x2

    new-instance v15, LX/liK;

    invoke-direct {v15, v13, v8}, LX/liK;-><init>(ZI)V

    invoke-interface {v3, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v0, v15}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v22

    if-eqz v13, :cond_2a

    const v8, 0x5161f72d

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    invoke-static {v3, v14, v12}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_28

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_29

    :cond_28
    const/16 v8, 0xbc

    invoke-static {v3, v8}, LX/844;->A0k(LX/jaI;I)LX/C2a;

    move-result-object v11

    :cond_29
    invoke-static {v0, v11}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v24

    goto/16 :goto_2

    :cond_2a
    if-eqz v11, :cond_5

    const v8, 0x5163f612

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    invoke-static {v3, v14, v12}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_2b

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_2c

    :cond_2b
    const/16 v8, 0xbd

    invoke-static {v3, v8}, LX/844;->A0k(LX/jaI;I)LX/C2a;

    move-result-object v11

    :cond_2c
    invoke-static {v0, v11}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v24

    goto/16 :goto_2

    :cond_2d
    const v0, 0x5154ec9f

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v3, v8}, LX/jaI;->AK0(Z)Z

    move-result v7

    iget-object v0, v5, LX/gAO;->A04:Ljava/lang/String;

    invoke-static {v3, v0, v12, v7}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-boolean v11, v5, LX/gAO;->A0G:Z

    invoke-static {v3, v11, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2f

    :cond_2e
    new-instance v7, LX/liK;

    move/from16 v0, v18

    invoke-direct {v7, v8, v0}, LX/liK;-><init>(ZI)V

    invoke-interface {v3, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, LX/LEL;

    invoke-static {v3, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    goto/16 :goto_1

    :cond_30
    sget-object v12, LX/5er;->A0e:LX/5er;

    goto/16 :goto_0

    :cond_31
    sget-object v12, LX/5er;->A0U:LX/5er;

    goto/16 :goto_0

    :cond_32
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_7
.end method
