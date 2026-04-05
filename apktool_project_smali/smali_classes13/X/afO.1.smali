.class public final LX/afO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/afO;->$t:I

    iput-object p5, p0, LX/afO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/afO;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/afO;->A01:Ljava/lang/Object;

    iput p1, p0, LX/afO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v2, v5, LX/afO;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    check-cast v0, LX/jaI;

    if-eq v2, v1, :cond_9

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.partnerprogram.fragment.CategoryListComponent.<anonymous> (PublisherControlBlockedCategoriesComposeFragment.kt:177)"

    const v1, 0x7f34abc5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v7}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    iget-object v11, v5, LX/afO;->A03:Ljava/lang/Object;

    check-cast v11, LX/FMt;

    iget v10, v5, LX/afO;->A00:I

    iget-object v6, v5, LX/afO;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v9, v5, LX/afO;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    sget-object v3, LX/6f4;->A07:LX/kLk;

    sget-object v2, LX/6d8;->A02:LX/jvL;

    const/4 v1, 0x3

    invoke-static {v3, v0, v2, v8, v1}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const v1, 0x64604bc

    invoke-static {v0, v5, v1, v8}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v1, 0x6460dc2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v11, 0x0

    invoke-static {v0, v6, v10, v8}, LX/VeZ;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_2
    const v1, 0x646208e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v11, 0x0

    :goto_0
    const v1, 0x64626fb

    invoke-static {v0, v9, v1}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v10

    :goto_1
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/83w;

    iget-object v4, v13, LX/83w;->A01:Ljava/lang/String;

    iget-boolean v3, v13, LX/83w;->A03:Z

    iget-boolean v12, v13, LX/83w;->A02:Z

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v11}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-static {v0, v13, v2, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const/16 v1, 0x10

    invoke-static {v0, v6, v13, v11, v1}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/XgN;

    invoke-direct {v1, v12, v2}, LX/XgN;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const/16 v16, 0x30

    const v17, 0x1ffdf4

    move-object v12, v0

    move-object v13, v7

    move-object v14, v1

    move-object v15, v4

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/BT8;->A0L(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;IIZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v5, v8}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x48ea36f6

    goto/16 :goto_6

    :cond_6
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.InformationFragment.onCreateView.<anonymous>.<anonymous> (InformationFragment.kt:81)"

    const v1, 0x4bee3dd6    # 3.1226796E7f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v8, v5, LX/afO;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v7, v5, LX/afO;->A01:Ljava/lang/Object;

    iget v6, v5, LX/afO;->A00:I

    iget-object v5, v5, LX/afO;->A02:Ljava/lang/Object;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/MU0;->A00()LX/MU0;

    move-result-object v2

    const v1, 0x7f131dc3

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/0op;->A00:LX/8w9;

    invoke-virtual {v1, v2}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v3

    const/16 v1, 0x3c

    invoke-static {v5, v8, v7, v6, v1}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v2

    const v1, -0x266b548d

    invoke-static {v0, v3, v2, v1}, LX/751;->A1N(LX/jaI;LX/6Wm;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x42e829e5

    goto/16 :goto_6

    :cond_8
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_9
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/16 v32, 0x1

    const/4 v2, 0x0

    const/16 v31, 0x2

    move/from16 v1, v31

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "com.instagram.nux.fragment.GenderPronounsNuxScreen.<anonymous> (GenderPronounsNuxScreen.kt:333)"

    const v1, -0x8625b6c

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v8, v5, LX/afO;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-nez v1, :cond_1a

    const v1, -0x21178cfb

    invoke-static {v0, v1, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    iget-object v3, v5, LX/afO;->A02:Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object/from16 v3, v30

    check-cast v3, Ljava/util/List;

    move-object/from16 v30, v3

    :goto_2
    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/6d6;->A01:LX/6d7;

    iget-object v4, v5, LX/afO;->A01:Ljava/lang/Object;

    move-object/from16 v29, v4

    move-object/from16 v4, v29

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 v29, v4

    iget v4, v5, LX/afO;->A00:I

    move/from16 v50, v4

    sget-object v28, LX/6f4;->A07:LX/kLk;

    sget-object v27, LX/6d8;->A02:LX/jvL;

    move-object/from16 v5, v28

    move-object/from16 v4, v27

    invoke-static {v5, v0, v4, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v0, v5, v6, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v26

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v25

    sget-object v24, LX/6d6;->A02:LX/6d7;

    invoke-static/range {v24 .. v24}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v23, LX/6d8;->A04:LX/jvQ;

    sget-object v22, LX/6f4;->A01:LX/kLL;

    const/16 v21, 0x30

    move-object/from16 v11, v22

    move-object/from16 v7, v23

    move/from16 v4, v21

    invoke-static {v11, v0, v7, v4}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v26

    invoke-static {v0, v5, v4, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v25

    invoke-static {v0, v7, v4}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v20

    const/16 v44, 0x0

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v11

    const/high16 v19, 0x41000000    # 8.0f

    move/from16 v4, v19

    invoke-static {v7, v4, v11, v12}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v7

    const/high16 v18, 0x41400000    # 12.0f

    move/from16 v4, v18

    invoke-static {v7, v4}, LX/AsG;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v12

    move-object/from16 v11, v22

    move-object/from16 v7, v23

    move/from16 v4, v21

    invoke-static {v11, v0, v7, v4}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v26

    invoke-static {v0, v5, v4, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v25

    invoke-static {v0, v7, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v7, 0x7f0825fe

    move/from16 v4, v31

    invoke-static {v0, v7, v2, v4, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v3, v15}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    const/4 v14, 0x5

    const/16 v17, 0x5

    new-instance v4, LX/5Ut;

    invoke-direct {v4, v11, v12, v14}, LX/5Ut;-><init>(JI)V

    const/4 v11, 0x0

    invoke-static {v0, v7, v4, v13}, LX/BRV;->A02(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    invoke-static {v8}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/AsI;->A0O(LX/jaI;)LX/6bT;

    move-result-object v36

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A0e(J)LX/BQd;

    move-result-object v35

    move-object/from16 v7, v20

    move/from16 v4, v19

    invoke-static {v7, v3, v4}, LX/834;->A0L(LX/6g0;LX/7zH;F)LX/7zH;

    move-result-object v34

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_b

    const/16 v7, 0xab

    invoke-static {v0, v8, v7}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v7

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0xb

    new-instance v12, LX/fAj;

    invoke-direct {v12, v8, v13}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    const v13, 0x6d3a27ef

    invoke-static {v0, v12, v13}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v39

    const/16 v42, 0x3fd8

    move-object/from16 v33, v0

    move-object/from16 v38, v7

    move/from16 v40, v2

    move/from16 v41, v21

    move/from16 v43, v2

    invoke-static/range {v33 .. v43}, LX/e4N;->A0A(LX/jaI;LX/7zH;LX/51K;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZ)V

    invoke-static {v8}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    if-lez v7, :cond_19

    const v7, -0x17656f6

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v12, 0x7f082198

    move/from16 v7, v31

    invoke-static {v0, v12, v2, v7, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v16

    invoke-static {v3, v15}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v0, v1, v4}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/kwB;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    const/16 v7, 0x25

    invoke-static {v0, v8, v7}, LX/ZrK;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v7

    :cond_c
    invoke-static {v12, v13, v7}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    new-instance v14, LX/5Ut;

    move/from16 v7, v17

    invoke-direct {v14, v12, v13, v7}, LX/5Ut;-><init>(JI)V

    move-object/from16 v7, v16

    invoke-static {v0, v15, v14, v7}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v7, v32

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    if-lez v7, :cond_18

    const v7, 0x364b7948

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f133a8f

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v0, v1, v4}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/kwB;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    const/16 v7, 0x26

    invoke-static {v0, v8, v7}, LX/ZrK;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v7

    :cond_d
    invoke-static {v14, v3, v7}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    move/from16 v7, v18

    invoke-static {v8, v7, v11, v11, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7, v12, v13}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v7, v32

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    const v4, 0x43e94d48

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const/high16 v7, 0x42400000    # 48.0f

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v7, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    sget-object v8, LX/6d8;->A00:LX/jvL;

    move-object/from16 v7, v28

    move/from16 v4, v21

    invoke-static {v7, v0, v8, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v26

    invoke-static {v0, v5, v4, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v25

    invoke-static {v0, v7, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, 0x7f133a8a

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/6d5;->A1X(LX/jaI;LX/6bT;Ljava/lang/String;)V

    move/from16 v4, v19

    invoke-static {v0, v3, v4}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v3, 0x7f133a8b

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/ArI;->A0t(LX/jaI;Ljava/lang/String;)V

    :goto_5
    move/from16 v0, v32

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5cd21285

    :goto_6
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    const v7, 0x43f5b3e0

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0, v3}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v8, v28

    move-object/from16 v7, v27

    invoke-static {v8, v0, v7, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v26

    invoke-static {v0, v5, v7, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v25

    invoke-static {v0, v8, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v7, 0x755e06df

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v15}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v29

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v11

    const/16 v49, 0x0

    move/from16 v8, v50

    if-ge v11, v8, :cond_11

    :cond_10
    const/16 v49, 0x1

    :cond_11
    invoke-static/range {v24 .. v24}, LX/6d6;->A03(LX/7zH;)LX/7zH;

    move-result-object v46

    invoke-static {v0, v1, v4}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/kwB;

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_12

    if-ne v8, v4, :cond_13

    :cond_12
    const/16 v11, 0x3c

    move-object/from16 v8, v29

    invoke-static {v0, v8, v7, v11}, LX/844;->A10(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lrt;

    move-result-object v8

    :cond_13
    check-cast v8, LX/LEL;

    move-object/from16 v45, v12

    move-object/from16 v47, v44

    move-object/from16 v48, v8

    invoke-static/range {v44 .. v49}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move/from16 v8, v21

    invoke-static {v13, v0, v11, v8}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v26

    invoke-static {v0, v5, v8, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v25

    invoke-static {v0, v12, v8}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v8

    iget-object v8, v8, LX/6c6;->A00:LX/6bT;

    if-eqz v49, :cond_16

    const v11, 0x5b80007e

    invoke-static {v0, v11}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v37

    :goto_9
    move-object/from16 v11, v20

    invoke-static {v11, v1, v3, v2}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v34

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    invoke-static/range {v33 .. v38}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v8, 0x7f082185

    if-eqz v14, :cond_14

    const v8, 0x7f082173

    :cond_14
    move/from16 v7, v31

    invoke-static {v0, v8, v2, v7, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v36

    if-eqz v14, :cond_15

    const v7, 0x5b8040b3

    invoke-static {v0, v7}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v7

    new-instance v11, LX/5Ut;

    move/from16 v12, v17

    invoke-direct {v11, v7, v8, v12}, LX/5Ut;-><init>(JI)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    const/16 v37, 0x38

    const/16 v38, 0x3c

    move-object/from16 v34, v44

    move-object/from16 v35, v11

    invoke-static/range {v33 .. v38}, LX/BRV;->A04(LX/jaI;LX/7zH;LX/5R9;LX/B8G;II)V

    move/from16 v7, v32

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_15
    const v7, 0x5b804d59

    invoke-static {v0, v7}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v7

    invoke-static/range {v49 .. v49}, LX/89P;->A00(I)F

    move-result v11

    invoke-static {v11, v7, v8}, LX/2dN;->A04(FJ)J

    move-result-wide v7

    new-instance v11, LX/5Ut;

    move/from16 v12, v17

    invoke-direct {v11, v7, v8, v12}, LX/5Ut;-><init>(JI)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :cond_16
    const v11, 0x5b800480

    invoke-static {v0, v11}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v37

    goto :goto_9

    :cond_17
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_18
    const v7, 0x36530e0d

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_19
    const v7, -0x16e4dd2

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_1a
    const v1, -0x211779fc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v5, LX/afO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v8}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    move/from16 v1, v32

    invoke-static {v4, v3, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_1d

    const/16 v1, 0xac

    invoke-static {v0, v8, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v6

    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1e

    const/16 v1, 0xad

    invoke-static {v0, v8, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1f

    const/16 v1, 0x5d

    invoke-static {v1}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v1

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    filled-new-array {v6, v3, v1}, [Lkotlin/jvm/functions/Function1;

    move-result-object v4

    const/4 v3, 0x5

    new-instance v1, LX/BSI;

    invoke-direct {v1, v4, v3}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v30

    invoke-static {v0, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    goto/16 :goto_2
.end method
