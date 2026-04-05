.class public final LX/crO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p12, p0, LX/crO;->$t:I

    iput-object p3, p0, LX/crO;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/crO;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/crO;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/crO;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/crO;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/crO;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/crO;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/crO;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/crO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/crO;->A00:Ljava/lang/Object;

    iput-object p11, p0, LX/crO;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    iget v0, v3, LX/crO;->$t:I

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1

    const v0, 0x7f132024

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_0
    iget-object v4, v3, LX/crO;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v2, v3, LX/crO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/crO;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sget-object v7, LX/BTg;->A00:LX/BTg;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v17, 0x0

    invoke-static {v14, v1, v2, v0}, LX/Mdb;->A00(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v18

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v3, LX/crO;->A09:Ljava/lang/Object;

    check-cast v0, LX/91c;

    iget-object v6, v3, LX/crO;->A08:Ljava/lang/Object;

    check-cast v6, LX/A9S;

    iget-object v5, v3, LX/crO;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    new-instance v9, LX/Mgt;

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v26}, LX/Mgt;-><init>(Landroidx/fragment/app/Fragment;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/91c;LX/LEL;Z)V

    iget-object v8, v3, LX/crO;->A00:Ljava/lang/Object;

    iget-object v6, v3, LX/crO;->A0A:Ljava/lang/String;

    const/16 v5, 0xe

    new-instance v10, LX/Mji;

    invoke-direct {v10, v8, v0, v6, v5}, LX/Mji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v12, v3, LX/crO;->A04:Ljava/lang/Object;

    check-cast v12, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/MNw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v22

    const v6, -0x645d7838

    new-instance v5, LX/2bz;

    invoke-direct {v5, v7, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v7, LX/BJS;

    invoke-direct {v7, v5, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v5, v3, LX/crO;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v3, v3, LX/crO;->A03:Ljava/lang/Object;

    check-cast v3, LX/A9S;

    const/4 v6, 0x1

    new-instance v11, LX/Mgz;

    move-object/from16 v19, v11

    move-object/from16 v21, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move/from16 v27, v6

    invoke-direct/range {v19 .. v27}, LX/Mgz;-><init>(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/91c;LX/BJS;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v0, LX/FXc;

    invoke-direct {v0, v1}, LX/FXc;-><init>(LX/mQj;)V

    new-instance v13, LX/KiA;

    invoke-direct {v13, v3, v2, v0, v6}, LX/KiA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FXc;Z)V

    const v19, 0x7f132025

    const v20, 0x7f132009

    const v21, 0x7f1310f5

    invoke-static/range {v9 .. v21}, LX/Mch;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_2
    check-cast v7, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    const/16 v23, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.barcelonaig.permalink.ui.BarcelonaIgPermalinkScreen.<anonymous> (BarcelonaIgPermalinkScreen.kt:67)"

    const v0, -0x7daf0fba

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, LX/6d6;->A01:LX/6d7;

    iget-object v4, v3, LX/crO;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, v3, LX/crO;->A05:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v0, v3, LX/crO;->A08:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/UEa;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/crO;->A00:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v21, v0

    iget-object v6, v3, LX/crO;->A01:Ljava/lang/Object;

    check-cast v6, LX/FG9;

    iget-object v0, v3, LX/crO;->A07:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/mxI;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/crO;->A02:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/mlL;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/crO;->A03:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/5wv;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/crO;->A06:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/crO;->A0A:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/crO;->A09:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/KOp;

    move-object/from16 v16, v0

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v65, v0

    invoke-static/range {v65 .. v65}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v7, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v3, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v0, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v10, v8, v5, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/A9R;->A00:LX/A9R;

    move/from16 v0, v23

    invoke-static {v7, v4, v2, v0}, LX/ROl;->A00(LX/jaI;LX/LEL;LX/LEL;I)V

    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7x;

    iget-object v0, v0, LX/J7x;->A00:LX/LD1;

    move-object/from16 v24, v0

    const/16 v35, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v26

    new-instance v15, LX/JI4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v15, LX/JI4;->A01:Z

    iput-boolean v5, v15, LX/JI4;->A03:Z

    iput-boolean v5, v15, LX/JI4;->A00:Z

    iput-boolean v5, v15, LX/JI4;->A02:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_4

    const/16 v0, 0xe5

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v14

    :cond_4
    check-cast v14, LX/LEL;

    invoke-interface {v7, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, LX/Pke;

    invoke-direct {v3, v6, v1}, LX/Pke;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/LEL;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    const/16 v0, 0x4a

    invoke-static {v7, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v13

    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_8

    const/16 v0, 0xe8

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v12

    :cond_8
    check-cast v12, LX/LEL;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_9

    const/16 v0, 0x4b

    invoke-static {v7, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v11

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_a

    const/16 v0, 0xe9

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v10

    :cond_a
    check-cast v10, LX/LEL;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_b

    const/16 v0, 0xea

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v9

    :cond_b
    check-cast v9, LX/LEL;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_c

    const/16 v0, 0xeb

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_c
    check-cast v8, LX/LEL;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    const/16 v0, 0xec

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_d
    check-cast v2, LX/LEL;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    const/16 v0, 0xe6

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_e
    check-cast v1, LX/LEL;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    const/16 v0, 0xe7

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v0

    :cond_f
    check-cast v0, LX/LEL;

    const v54, 0x36d81030

    const/high16 v58, 0x7c000000

    const/16 v59, 0xf

    const v55, 0x36db6c06

    const/16 v56, 0x36

    const/16 v53, 0x0

    move-object/from16 v30, v15

    move-object/from16 v31, v6

    move-object/from16 v32, v24

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move-object/from16 v38, v14

    move-object/from16 v39, v3

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v0

    move-object/from16 v47, v35

    move-object/from16 v48, v17

    move-object/from16 v49, v13

    move-object/from16 v50, v11

    move-object/from16 v51, v18

    move-object/from16 v52, v35

    move/from16 v57, v23

    move/from16 v60, v23

    move/from16 v61, v23

    move/from16 v62, v23

    move/from16 v63, v23

    move/from16 v64, v23

    move-object/from16 v24, v21

    move-object/from16 v25, v7

    move-object/from16 v27, v22

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    invoke-static/range {v24 .. v64}, LX/UcI;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/UEa;LX/mxI;LX/mlL;LX/JI4;LX/hxo;LX/LD1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;FIIIIIIZZZZZ)V

    invoke-static {v7}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7x;

    iget-boolean v0, v0, LX/J7x;->A02:Z

    if-eqz v0, :cond_14

    const v0, 0x41bbe279

    invoke-static {v7, v6, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v4, :cond_11

    :cond_10
    const/16 v0, 0x9

    invoke-static {v7, v6, v0}, LX/Zoc;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoc;

    move-result-object v3

    :cond_11
    check-cast v3, LX/LEL;

    invoke-static {v7, v6, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    if-ne v2, v4, :cond_13

    :cond_12
    const/4 v0, 0x5

    new-instance v2, LX/aGo;

    invoke-direct {v2, v0, v1, v6}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7x;

    iget-object v1, v0, LX/J7x;->A01:Ljava/lang/String;

    move/from16 v0, v23

    invoke-static {v7, v1, v3, v2, v0}, LX/ROy;->A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    move-object/from16 v1, v65

    move/from16 v0, v23

    invoke-static {v1, v0, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x452d618a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_1

    :cond_14
    const v0, 0x41bf766d

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_15
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
