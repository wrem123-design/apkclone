.class public final LX/fyo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/mxm;

.field public final synthetic A01:LX/izP;

.field public final synthetic A02:LX/joo;

.field public final synthetic A03:LX/mxI;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Qek;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/mxm;LX/izP;LX/joo;LX/mxI;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-object p3, p0, LX/fyo;->A02:LX/joo;

    iput-boolean p14, p0, LX/fyo;->A0F:Z

    iput-object p5, p0, LX/fyo;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/fyo;->A00:LX/mxm;

    iput-object p2, p0, LX/fyo;->A01:LX/izP;

    iput-object p7, p0, LX/fyo;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/fyo;->A03:LX/mxI;

    iput-object p8, p0, LX/fyo;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/fyo;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/fyo;->A07:Ljava/lang/String;

    iput-object p13, p0, LX/fyo;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/fyo;->A05:LX/Qek;

    iput-object p11, p0, LX/fyo;->A06:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/fyo;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/fyo;->A0D:Z

    iput-object p12, p0, LX/fyo;->A0A:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v6, p2

    check-cast v6, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1167)"

    const v0, 0x49731098    # 995593.5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/fyo;->A02:LX/joo;

    move-object v2, v0

    check-cast v2, LX/9Jq;

    iget-object v12, v2, LX/9Jq;->A05:LX/9JD;

    const/16 v20, 0x0

    iget-object v3, v2, LX/9Jq;->A09:Ljava/lang/Float;

    invoke-static {v0}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v21

    iget-boolean v1, v2, LX/9Jq;->A0K:Z

    if-eqz v1, :cond_23

    iget-boolean v1, v7, LX/fyo;->A0F:Z

    move/from16 v19, v1

    sget-object v1, LX/TAp;->A00:LX/QSE;

    iget v9, v1, LX/QSE;->A00:F

    move v8, v9

    if-eqz v19, :cond_1

    const/high16 v8, 0x41800000    # 16.0f

    :cond_1
    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    new-instance v1, LX/4ZU;

    invoke-direct {v1, v9, v4, v8, v5}, LX/4ZU;-><init>(FFFF)V

    const/high16 v18, 0x40000000    # 2.0f

    new-instance v22, LX/JVZ;

    move-object/from16 v13, v22

    move-object v14, v1

    move-object/from16 v15, v20

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-direct/range {v13 .. v18}, LX/JVZ;-><init>(LX/kuU;LX/6h8;Ljava/lang/Float;Ljava/lang/Integer;F)V

    :goto_0
    iget-boolean v1, v2, LX/9Jq;->A0E:Z

    move/from16 v47, v1

    iget-boolean v1, v2, LX/9Jq;->A0H:Z

    move/from16 v52, v1

    iget-boolean v1, v2, LX/9Jq;->A0I:Z

    move/from16 v53, v1

    iget-boolean v1, v2, LX/9Jq;->A0N:Z

    move/from16 v57, v1

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v58

    iget-boolean v1, v2, LX/9Jq;->A0D:Z

    if-eqz v1, :cond_2

    invoke-interface {v12}, LX/9JD;->AzH()Ljava/lang/String;

    move-result-object v1

    const/16 v48, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v48, 0x0

    :cond_3
    sget-object v3, LX/VAg;->A00:LX/VAg;

    iget-object v1, v7, LX/fyo;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v1

    invoke-virtual {v3, v1}, LX/VAg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x58a7979

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    iget-boolean v1, v2, LX/9Jq;->A0F:Z

    if-eqz v1, :cond_1c

    const v1, 0x58b145a

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    iget-object v8, v7, LX/fyo;->A00:LX/mxm;

    invoke-interface {v6, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v7, LX/fyo;->A01:LX/izP;

    invoke-static {v6, v5, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v7, LX/fyo;->A08:Ljava/lang/String;

    invoke-static {v6, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    :cond_4
    const/4 v1, 0x6

    new-instance v4, LX/aIQ;

    invoke-direct {v4, v8, v5, v3, v1}, LX/aIQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    :goto_1
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    iget-boolean v1, v2, LX/9Jq;->A0L:Z

    move/from16 v54, v1

    iget-boolean v1, v2, LX/9Jq;->A0J:Z

    move/from16 v51, v1

    iget-boolean v1, v2, LX/9Jq;->A0M:Z

    move/from16 v55, v1

    iget-object v1, v2, LX/9Jq;->A03:LX/IR3;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/9Jq;->A04:LX/IS5;

    move-object/from16 v17, v1

    if-eqz v18, :cond_6

    move-object/from16 v1, v18

    iget-object v5, v1, LX/IR3;->A07:Ljava/lang/String;

    if-nez v5, :cond_19

    :cond_6
    if-eqz v17, :cond_7

    move-object/from16 v1, v17

    iget-object v5, v1, LX/IS5;->A0B:Ljava/lang/String;

    if-nez v5, :cond_19

    :cond_7
    const v1, 0x5c0b36a

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v30, v20

    :goto_3
    iget-object v9, v7, LX/fyo;->A08:Ljava/lang/String;

    invoke-interface {v6, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v7, LX/fyo;->A01:LX/izP;

    invoke-static {v6, v10, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v5, v7, LX/fyo;->A09:Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-static {v6, v5, v1, v2}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v7, LX/fyo;->A0B:Ljava/lang/String;

    invoke-static {v6, v3, v1, v2}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v6, v1, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v7, LX/fyo;->A07:Ljava/lang/String;

    invoke-static {v6, v2, v0, v1}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_9

    :cond_8
    new-instance v13, LX/fgN;

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v29}, LX/fgN;-><init>(LX/izP;LX/joo;LX/9JD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v10, v9}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_b

    :cond_a
    const/4 v0, 0x6

    new-instance v8, LX/eim;

    invoke-direct {v8, v9, v10, v0}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/LEN;

    invoke-static {v6, v10, v9}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v16

    if-nez v0, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_d

    :cond_c
    const/16 v0, 0x8

    invoke-static {v6, v10, v9, v0}, LX/89P;->A1A(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/mAd;

    move-result-object v16

    :cond_d
    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    iget-object v0, v7, LX/fyo;->A03:LX/mxI;

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_f

    :cond_e
    const/4 v1, 0x4

    invoke-static {v6, v0, v1}, LX/aDO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDO;

    move-result-object v15

    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10, v9}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_11

    :cond_10
    const/4 v0, 0x7

    invoke-static {v6, v10, v9, v0}, LX/89P;->A1A(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/mAd;

    move-result-object v14

    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/fyo;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v0

    move-object/from16 v0, v31

    invoke-interface {v6, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/fyo;->A05:LX/Qek;

    move-object/from16 v24, v0

    invoke-static {v6, v0, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v7, LX/fyo;->A06:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static {v6, v0, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_13

    :cond_12
    const/16 v0, 0x9

    new-instance v5, LX/lqh;

    move-object/from16 v3, v31

    move v2, v0

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-direct {v5, v1, v3, v0, v2}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, LX/LEL;

    invoke-static {v6, v10, v9}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/4 v1, 0x7

    new-instance v0, LX/aIL;

    invoke-direct {v0, v9, v10, v1}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v7, LX/fyo;->A0E:Z

    move/from16 v23, v1

    iget-boolean v1, v7, LX/fyo;->A0D:Z

    move v3, v1

    invoke-interface {v6, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_16

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_17

    :cond_16
    const/4 v1, 0x1

    invoke-static {v6, v10, v1}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v1

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v44, 0x401a000

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v25

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move-object/from16 v39, v13

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move/from16 v43, v11

    move/from16 v45, v11

    move/from16 v46, v19

    move/from16 v49, v23

    move/from16 v50, v3

    move/from16 v56, v11

    move-object/from16 v19, v6

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    invoke-static/range {v19 .. v58}, LX/UbS;->A01(LX/jaI;LX/7zH;LX/9Iu;LX/JVZ;LX/IR3;LX/IS5;LX/9JD;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;IIIIIIZZZZZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x55470202

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_19
    const v1, 0x5c0b36b

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    iget-object v10, v7, LX/fyo;->A03:LX/mxI;

    iget-object v3, v7, LX/fyo;->A0A:Ljava/lang/String;

    iget-object v2, v7, LX/fyo;->A08:Ljava/lang/String;

    invoke-interface {v6, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v5, v3, v2, v1}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_1a

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_1b

    :cond_1a
    const/16 v28, 0x1

    new-instance v1, LX/lnE;

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    invoke-direct/range {v23 .. v28}, LX/lnE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v8, v1}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v30

    goto/16 :goto_3

    :cond_1c
    const v1, 0x592c040

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    iget-object v3, v7, LX/fyo;->A01:LX/izP;

    invoke-interface {v6, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1e

    :cond_1d
    const/4 v1, 0x2

    invoke-static {v6, v3, v1}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v4

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    goto/16 :goto_1

    :cond_1f
    iget-boolean v1, v2, LX/9Jq;->A0G:Z

    if-eqz v1, :cond_22

    const v1, 0x597d69d

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    iget-object v5, v7, LX/fyo;->A03:LX/mxI;

    invoke-interface {v6, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v7, LX/fyo;->A08:Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-static {v6, v3, v1, v4}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v1, v7, LX/fyo;->A0B:Ljava/lang/String;

    invoke-static {v6, v1, v0, v12, v3}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v7, LX/fyo;->A01:LX/izP;

    invoke-static {v6, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_20

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_21

    :cond_20
    new-instance v4, LX/mCz;

    invoke-direct {v4, v3, v0, v5, v12}, LX/mCz;-><init>(LX/izP;LX/joo;LX/mxI;LX/9JD;)V

    invoke-interface {v6, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    goto/16 :goto_2

    :cond_22
    const v1, 0x5a2e0b2

    invoke-static {v6, v1, v11}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_23
    iget-object v1, v2, LX/9Jq;->A02:LX/9JL;

    iget-boolean v8, v1, LX/9JL;->A00:Z

    iget-object v5, v2, LX/9Jq;->A0A:Ljava/lang/Integer;

    if-eqz v3, :cond_26

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_25

    :cond_24
    move-object/from16 v5, v20

    :cond_25
    iget-object v9, v2, LX/9Jq;->A08:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-boolean v1, v7, LX/fyo;->A0F:Z

    move/from16 v19, v1

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v9, v5, v1, v8}, LX/UbT;->A01(LX/9JD;Ljava/lang/Float;Ljava/lang/Integer;ZZ)LX/JVZ;

    move-result-object v1

    invoke-static {v4}, LX/255;->A0m(F)LX/6h8;

    move-result-object v15

    iget v8, v1, LX/JVZ;->A00:F

    iget-object v5, v1, LX/JVZ;->A01:LX/kuU;

    iget-object v4, v1, LX/JVZ;->A04:Ljava/lang/Integer;

    iget-object v1, v1, LX/JVZ;->A03:Ljava/lang/Float;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v22, LX/JVZ;

    move-object/from16 v13, v22

    move-object v14, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/JVZ;-><init>(LX/kuU;LX/6h8;Ljava/lang/Float;Ljava/lang/Integer;F)V

    goto/16 :goto_0

    :cond_26
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_28

    :cond_27
    move-object/from16 v5, v20

    :cond_28
    iget-object v4, v2, LX/9Jq;->A08:Ljava/lang/Float;

    iget-boolean v1, v7, LX/fyo;->A0F:Z

    move/from16 v19, v1

    invoke-static {v12, v4, v5, v1, v8}, LX/UbT;->A01(LX/9JD;Ljava/lang/Float;Ljava/lang/Integer;ZZ)LX/JVZ;

    move-result-object v22

    goto/16 :goto_0

    :cond_29
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_4
.end method
