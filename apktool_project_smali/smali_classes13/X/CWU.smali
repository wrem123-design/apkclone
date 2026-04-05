.class public final LX/CWU;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/CWU;->$t:I

    iput-object p1, p0, LX/CWU;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p3, p2, p1}, LX/CWU;->A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p3, p2, p1}, LX/CWU;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p3, p2, p1}, LX/CWU;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p3, p2, p1}, LX/CWU;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p3, p2, p1}, LX/CWU;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p3, p2, p1}, LX/CWU;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const/4 v1, 0x7

    move/from16 v2, p0

    if-eq v2, v1, :cond_24

    const/16 v1, 0x8

    if-eq v2, v1, :cond_0

    const/16 v1, 0x9

    if-eq v2, v1, :cond_2c

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v3, LX/CWU;

    check-cast v0, LX/jaI;

    invoke-static/range {p1 .. p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/16 v24, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v6}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "instagram.features.clips.drafts.ComposeClipsDraftsFragment.onCreateView.<anonymous> (ComposeClipsDraftsFragment.kt:140)"

    const v2, 0x4ae7a11e    # 7590031.0f

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v3, LX/CWU;->A00:Ljava/lang/Object;

    check-cast v2, LX/UCK;

    invoke-virtual {v2}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v3

    iget-object v3, v3, LX/88y;->A03:LX/0ic;

    invoke-static {v3}, LX/0iv;->A01(LX/0ic;)LX/KZi;

    move-result-object v8

    iget-object v7, v2, LX/UCK;->A01:LX/LEo;

    invoke-static {v0, v2, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    const/16 v23, 0x0

    if-nez v3, :cond_2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3

    :cond_2
    const/4 v5, 0x5

    new-instance v4, LX/ldJ;

    move-object/from16 v3, v23

    invoke-direct {v4, v9, v2, v3, v5}, LX/ldJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v8, v7}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v8

    const/4 v7, 0x3

    sget-object v5, LX/5xA;->A01:LX/5xA;

    sget-object v4, LX/QCM;->A03:LX/QCM;

    new-instance v3, LX/LHR;

    invoke-direct {v3, v4, v5}, LX/LHR;-><init>(LX/QCM;LX/5wv;)V

    const/16 v32, 0x8

    const/16 p2, 0x40

    invoke-static {v0, v3, v8}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v22

    iget-object v3, v2, LX/Qm5;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RJo;

    iget-object v3, v3, LX/RJo;->A02:LX/LEo;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v21

    iget-object v5, v2, LX/Qm5;->A05:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R6a;

    iget-object v3, v3, LX/R6a;->A01:LX/LEo;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GWX;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R6a;

    iget-boolean v3, v3, LX/R6a;->A03:Z

    if-nez v3, :cond_5

    iget-object v3, v4, LX/GWX;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_23

    if-ne v4, v6, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v8, LX/29X;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v2}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v3

    iget-object v3, v3, LX/BWH;->A05:LX/6cm;

    iget-object v4, v3, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    sget-object v10, LX/6cs;->A6P:LX/6cs;

    invoke-virtual {v2}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v3

    iget-object v3, v3, LX/88y;->A01:LX/0ic;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v12

    :goto_0
    move-object v13, v4

    move-object/from16 v14, v23

    invoke-virtual/range {v8 .. v14}, LX/29X;->A02(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;LX/LEL;)V

    :goto_1
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R6a;

    move/from16 v3, v24

    iput-boolean v3, v4, LX/R6a;->A03:Z

    :cond_5
    invoke-virtual {v2}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v3

    iget-object v3, v3, LX/88y;->A0I:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v19

    invoke-virtual {v2}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v3

    iget-object v3, v3, LX/88y;->A0J:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v18

    invoke-virtual {v2}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v3

    iget-object v3, v3, LX/88y;->A0K:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v17

    invoke-static {v0, v1, v1, v1, v7}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v26

    invoke-static {v0, v1, v1, v7}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v25

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, LX/jAX;

    move-object/from16 v16, v3

    const v3, 0x7f0823f1

    invoke-static {v0, v3, v1, v6, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v35

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v5, :cond_7

    :cond_6
    const/16 v3, 0x30

    invoke-static {v0, v2, v3}, LX/Zoc;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoc;

    move-result-object v4

    :cond_7
    check-cast v4, LX/LEL;

    const v3, 0x7f134003

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v37

    sget-object v10, LX/Xfe;->A00:LX/Xfe;

    new-instance v33, LX/MT8;

    move-object/from16 v34, v23

    move-object/from16 v36, v10

    move-object/from16 v38, v4

    move/from16 v39, v24

    invoke-direct/range {v33 .. v39}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    filled-new-array/range {v33 .. v33}, [LX/MT8;

    move-result-object v3

    invoke-static {v3}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v4

    invoke-static {v2, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v12, 0x810dfc0000540cL

    invoke-static {v3, v12, v13}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_21

    const v3, 0x2e2137a

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f08227e

    invoke-static {v0, v3, v1, v6, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v35

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_8

    if-ne v8, v5, :cond_9

    :cond_8
    const/16 v3, 0x26

    invoke-static {v0, v2, v3}, LX/Apb;->A12(LX/jaI;Ljava/lang/Object;I)LX/ESF;

    move-result-object v8

    :cond_9
    check-cast v8, LX/LEL;

    const v3, 0x7f133198

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v37

    new-instance v3, LX/MT8;

    move-object/from16 v33, v3

    move-object/from16 v38, v8

    invoke-direct/range {v33 .. v39}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    invoke-interface {v4, v3, v1}, LX/5ww;->A98(Ljava/lang/Object;I)LX/5ww;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/89g;->A02:LX/89g;

    invoke-static {v8, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_a

    if-ne v3, v5, :cond_b

    :cond_a
    const/16 v3, 0x27

    invoke-static {v0, v2, v3}, LX/Apb;->A12(LX/jaI;Ljava/lang/Object;I)LX/ESF;

    move-result-object v3

    :cond_b
    check-cast v3, LX/LEL;

    invoke-static {v0, v3, v1, v1, v8}, LX/02f;->A02(LX/jaI;LX/LEL;IIZ)V

    invoke-static {v0, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    :goto_2
    invoke-static {v2, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v8

    const-wide v14, 0x810dd4000052b1L

    invoke-static {v8, v14, v15}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_20

    const v9, 0x2f0ea6e

    move-object/from16 v8, v19

    invoke-static {v0, v8, v9}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/89f;->A02:LX/89f;

    if-ne v9, v8, :cond_1f

    const v8, 0x2f4338c

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f08227b

    invoke-static {v0, v8, v1, v6, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v35

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    if-ne v9, v5, :cond_d

    :cond_c
    const/16 v8, 0x28

    invoke-static {v0, v2, v8}, LX/Apb;->A12(LX/jaI;Ljava/lang/Object;I)LX/ESF;

    move-result-object v9

    :cond_d
    check-cast v9, LX/LEL;

    const v8, 0x7f131c2e

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v37

    new-instance v8, LX/MT8;

    move-object/from16 v33, v8

    move-object/from16 v38, v9

    invoke-direct/range {v33 .. v39}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    invoke-interface {v4, v8, v1}, LX/5ww;->A98(Ljava/lang/Object;I)LX/5ww;

    move-result-object v4

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v2, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v11

    const-wide v8, 0x81093e001f37b9L

    invoke-static {v11, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_1e

    const v8, 0x3003dbf

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f082018

    invoke-static {v0, v8, v1, v6, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v35

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_e

    if-ne v9, v5, :cond_f

    :cond_e
    const/16 v6, 0x24

    invoke-static {v0, v2, v6}, LX/844;->A0o(LX/jaI;Ljava/lang/Object;I)LX/lAv;

    move-result-object v9

    :cond_f
    check-cast v9, LX/LEL;

    const v6, 0x7f130c78

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v6

    iget-object v8, v6, LX/7WT;->A01:LX/KaM;

    const/16 v6, 0xad

    invoke-static {v6}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ge v6, v7, :cond_1d

    const v6, 0x3151a96

    invoke-static {v0, v6}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v6

    iget-wide v10, v6, LX/6Zr;->A0P:J

    invoke-static {v10, v11}, LX/255;->A0c(J)LX/2dN;

    move-result-object v6

    new-instance v10, LX/MU1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/MU1;->A00:LX/2dN;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    new-instance v6, LX/MT8;

    move-object/from16 v33, v6

    move-object/from16 v36, v10

    move-object/from16 v38, v9

    invoke-direct/range {v33 .. v39}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    invoke-interface {v4, v6}, LX/5ww;->A8r(Ljava/lang/Object;)LX/5ww;

    move-result-object v4

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v8, LX/6d6;->A01:LX/6d7;

    invoke-static {v0, v8}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v7}, LX/ArF;->A0W(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/A9R;->A00:LX/A9R;

    invoke-static {v2, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v8

    invoke-static {v8, v12, v13}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/89g;->A02:LX/89g;

    if-ne v9, v8, :cond_1a

    const v4, -0x76f4712b

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v38, 0x7f133198

    const v39, 0x7f13318b

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_10

    if-ne v4, v5, :cond_11

    :cond_10
    const/16 v4, 0x29

    invoke-static {v0, v2, v4}, LX/Apb;->A12(LX/jaI;Ljava/lang/Object;I)LX/ESF;

    move-result-object v4

    :cond_11
    check-cast v4, LX/LEL;

    const/16 v34, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v23

    move-object/from16 v37, v4

    move/from16 p0, v1

    move/from16 p1, v32

    invoke-static/range {v35 .. v41}, LX/RlI;->A00(LX/jaI;LX/7zH;LX/LEL;IIII)V

    :goto_7
    move-object/from16 v4, v21

    invoke-static {v3, v4, v1}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SOn;

    invoke-interface/range {v22 .. v22}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LHR;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_12

    if-ne v4, v5, :cond_13

    :cond_12
    const/16 v4, 0x2f

    invoke-static {v0, v2, v4}, LX/Zoc;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoc;

    move-result-object v4

    :cond_13
    check-cast v4, LX/LEL;

    move-object/from16 v38, v0

    move-object/from16 v39, v8

    move-object/from16 p0, v9

    move-object/from16 p1, v4

    move/from16 p3, v1

    invoke-static/range {v38 .. v43}, LX/RlG;->A00(LX/jaI;LX/LHR;LX/SOn;LX/LEL;II)V

    invoke-interface/range {v22 .. v22}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LHR;

    invoke-virtual {v4}, LX/LHR;->A00()LX/5ww;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, -0x76dd1e28

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f13318d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v1, v1}, LX/RlC;->A00(LX/jaI;Ljava/lang/Integer;II)V

    :goto_8
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    invoke-static {v4, v12, v13}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/89g;->A02:LX/89g;

    if-ne v6, v4, :cond_16

    const v6, -0x766797ee

    move-object/from16 v4, v17

    invoke-static {v0, v4, v6}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v8

    move-object/from16 v4, v17

    invoke-static {v0, v2, v4}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_14

    if-ne v4, v5, :cond_15

    :cond_14
    const/16 v5, 0x1a

    move-object/from16 v4, v17

    invoke-static {v0, v4, v2, v5}, LX/ZpB;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpB;

    move-result-object v4

    :cond_15
    check-cast v4, LX/LEL;

    sget-object v6, LX/6d6;->A02:LX/6d7;

    const/16 v9, 0x180

    move-object v5, v0

    move-object v7, v4

    move v10, v1

    invoke-static/range {v5 .. v10}, LX/RlH;->A00(LX/jaI;LX/7zH;LX/LEL;III)V

    :goto_9
    move/from16 v0, v24

    invoke-static {v3, v1, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x387d0f12

    goto/16 :goto_b

    :cond_16
    const v2, -0x76638f9b

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_17
    invoke-static {v2, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    invoke-static {v4, v14, v15}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface/range {v19 .. v19}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/89f;->A02:LX/89f;

    if-ne v8, v4, :cond_19

    const v8, -0x76d8d661

    move-object/from16 v4, v22

    invoke-static {v0, v4, v8}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LHR;

    new-instance v28, LX/dcv;

    move-object/from16 v35, v28

    move-object/from16 v36, v25

    move-object/from16 v37, v4

    move-object/from16 v38, v17

    move-object/from16 v39, v2

    move-object/from16 p0, v16

    invoke-direct/range {v35 .. v40}, LX/dcv;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/KOp;LX/KOp;LX/UCK;LX/jAX;)V

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GWX;

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v4, LX/89g;->A02:LX/89g;

    if-ne v10, v4, :cond_18

    const/16 v34, 0x1

    :cond_18
    invoke-interface/range {v17 .. v17}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v31

    invoke-static {v7, v6}, LX/Apb;->A0Q(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v27

    move-object/from16 v26, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v33, v1

    invoke-static/range {v25 .. v34}, LX/VdT;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/iyO;LX/LHR;LX/GWX;LX/naJ;IIZ)V

    goto/16 :goto_8

    :cond_19
    const v8, -0x76a98847

    move-object/from16 v4, v22

    invoke-static {v0, v4, v8}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LHR;

    new-instance v29, LX/dcw;

    move-object/from16 v30, v26

    move-object/from16 v31, v4

    move-object/from16 v32, v17

    move-object/from16 v33, v2

    move-object/from16 v34, v16

    invoke-direct/range {v29 .. v34}, LX/dcw;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/KOp;LX/KOp;LX/UCK;LX/jAX;)V

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GWX;

    invoke-static {v7, v6}, LX/Apb;->A0Q(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v28

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/89g;->A02:LX/89g;

    invoke-static {v7, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-interface/range {v17 .. v17}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v32

    const/16 v33, 0x200

    move-object/from16 v27, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move/from16 v34, v1

    invoke-static/range {v26 .. v35}, LX/Wb7;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/iyO;LX/LHR;LX/GWX;LX/naJ;IIZ)V

    goto/16 :goto_8

    :cond_1a
    const v8, -0x76ed9e83

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v38, 0x7f133193

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1b

    if-ne v8, v5, :cond_1c

    :cond_1b
    const/4 v9, 0x7

    new-instance v8, LX/lBj;

    invoke-direct {v8, v2, v9}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v6, v8}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v36

    const/16 v34, 0x0

    move-object/from16 v35, v0

    move-object/from16 v37, v4

    move/from16 v39, v1

    move/from16 p0, v1

    invoke-static/range {v35 .. v40}, LX/Rl1;->A00(LX/jaI;LX/7zH;LX/5wv;III)V

    goto/16 :goto_7

    :cond_1d
    const v6, -0x18acaef2

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1e
    const v6, 0x317c6c4

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_1f
    const v8, 0x2f624a3

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f082534

    invoke-static {v0, v8, v1, v6, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v35

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_20
    const v8, 0x2fed8a4

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_21
    const v3, 0x2efd4a4

    invoke-static {v0, v3, v1}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_2

    :cond_22
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    move-object/from16 v3, v23

    invoke-static {v8, v4, v3}, LX/Si0;->A00(Landroid/content/Context;LX/2th;LX/N97;)V

    goto/16 :goto_1

    :cond_24
    check-cast v3, LX/CWU;

    check-cast v0, LX/jaI;

    invoke-static/range {p1 .. p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v7, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "instagram.features.clips.audio.rename.ComposeRenameOriginalAudioFragment.onCreateView.<anonymous> (ComposeRenameOriginalAudioFragment.kt:57)"

    const v1, 0x3ebbd23b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v8, v3, LX/CWU;->A00:Ljava/lang/Object;

    check-cast v8, LX/BpR;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v6, v9, :cond_26

    iget-object v1, v8, LX/BpR;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_26
    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_27

    if-ne v1, v9, :cond_28

    :cond_27
    const/16 v2, 0xf

    new-instance v1, LX/Mlk;

    invoke-direct {v1, v8, v4, v2}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v0, v1, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f1363ab

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, LX/BpR;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/haG;

    sget-object v2, LX/6d6;->A02:LX/6d7;

    iget-object v1, v8, LX/BpR;->A04:LX/Q6V;

    invoke-static {v2, v1}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v10

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_29

    if-ne v1, v9, :cond_2a

    :cond_29
    const/16 v2, 0xb

    new-instance v1, LX/Mxu;

    invoke-direct {v1, v2, v6, v8}, LX/Mxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    move-object v11, v3

    move-object v14, v1

    move v15, v7

    invoke-static/range {v9 .. v15}, LX/WcO;->A0F(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v2

    const/4 v1, 0x0

    invoke-static {v5, v3, v2, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    const v1, 0x7f1363ac

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/ArI;->A0p(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x60d2c692

    goto/16 :goto_b

    :cond_2b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :cond_2c
    check-cast v3, LX/CWU;

    check-cast v0, LX/jaI;

    invoke-static/range {p1 .. p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "instagram.features.clips.translations.audio.fragment.TranslationsFailedFragment.onCreateView.<anonymous>.<anonymous> (TranslationsFailedFragment.kt:64)"

    const v1, -0x12855763

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    sget-object v1, LX/6d8;->A00:LX/jvL;

    iget-object v4, v3, LX/CWU;->A00:Ljava/lang/Object;

    check-cast v4, LX/GIH;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v2, v1, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810ea6000157bfL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_31

    const v1, -0x760e31d1

    invoke-static {v0, v4, v1}, LX/AsE;->A0L(LX/jaI;LX/371;I)LX/B8G;

    move-result-object v10

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v6, v1, v1}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-wide v12, LX/2dN;->A0B:J

    const/16 v11, 0xd88

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    :goto_a
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f1318a4

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v6}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v7, v8}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    iget-object v1, v4, LX/GIH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7, v2, v7}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v9

    move-object v8, v0

    move-object v11, v1

    invoke-static/range {v8 .. v13}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    sget-object v6, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v6, v7, v1, v7, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/751;->A1I(LX/jaI;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v6

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2e

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2f

    :cond_2e
    new-instance v1, LX/Sck;

    invoke-direct {v1, v4, v5}, LX/Sck;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, LX/LEL;

    invoke-static {v0, v8, v6, v7, v1}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x2b2e6f5f

    :goto_b
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_30
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_31
    const v1, -0x7607d860

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_a
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    check-cast v4, LX/CWU;

    check-cast v3, LX/jaI;

    invoke-static/range {p0 .. p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v12}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.memu.settings.MemuUploadedPhotosFragment.onCreateView.<anonymous> (MemuUploadedPhotosFragment.kt:67)"

    const v0, -0x5e1532a2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v4, LX/CWU;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ns0;

    iget-object v0, v4, LX/Ns0;->A02:LX/Bbi;

    invoke-static {v0}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v0

    iget-object v0, v0, LX/F5y;->A0E:LX/mWj;

    const/4 v11, 0x0

    invoke-static {v3, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/M33;

    invoke-static {v4, v6}, LX/Ns0;->A01(LX/Ns0;LX/M33;)V

    iget-object v7, v6, LX/M33;->A02:LX/5wv;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    sget-object v0, LX/6f4;->A07:LX/kLk;

    :goto_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v3, v2}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v16, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v10

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v3, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v13, v8, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/A9R;->A00:LX/A9R;

    if-nez v14, :cond_13

    const v8, -0x76dd24fb

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    const v10, 0x7f1347c8

    iget-object v8, v4, LX/Ns0;->A01:LX/Bbi;

    invoke-static {v8}, LX/177;->A03(LX/Bbi;)I

    move-result v8

    invoke-static {v3, v8, v10}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v11, v8, v2, v12}, LX/VdH;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    iget-boolean v12, v6, LX/M33;->A08:Z

    invoke-interface {v3, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_2

    :cond_1
    const/16 v8, 0xc

    new-instance v11, LX/aOO;

    invoke-direct {v11, v4, v8}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, LX/LEN;

    invoke-interface {v3, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_3

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_4

    :cond_3
    const/16 v10, 0xd

    new-instance v8, LX/aOO;

    invoke-direct {v8, v4, v10}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/LEN;

    const/16 p1, 0x180

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 p0, v7

    move/from16 p2, v12

    invoke-static/range {v17 .. v23}, LX/VgP;->A01(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/5wv;IZ)V

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v8, v6, LX/M33;->A08:Z

    if-nez v8, :cond_a

    const v8, -0x76c895c3

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    const v7, -0x76c7dbc3

    invoke-interface {v3, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f1347c5

    :goto_2
    invoke-static {v3, v1, v7, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v5}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v7

    if-nez v14, :cond_8

    sget-object v5, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v5, v0, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    :goto_3
    invoke-interface {v7, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v3}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v7

    invoke-static {v3, v6, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    const/16 v0, 0xe

    invoke-static {v3, v6, v4, v0}, LX/89P;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lB6;

    move-result-object v5

    :cond_6
    check-cast v5, LX/LEL;

    invoke-static {v3, v8, v7, v10, v5}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    :goto_4
    invoke-static {v1, v2, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x771f6743

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-static {v5}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    goto :goto_3

    :cond_9
    const v7, -0x76c483df

    invoke-interface {v3, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f1347c1

    goto :goto_2

    :cond_a
    if-nez v14, :cond_12

    const v7, -0x76b49ff8

    invoke-interface {v3, v7}, LX/jaI;->GV5(I)V

    iget-object v7, v6, LX/M33;->A02:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/JFS;

    iget-boolean v7, v7, LX/JFS;->A02:Z

    if-eqz v7, :cond_b

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    xor-int/lit8 v17, v12, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v11, v9}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v7

    invoke-static {v3, v7}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v3}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v7

    sget-object v10, LX/6d6;->A02:LX/6d7;

    invoke-static {v10}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v10, v11}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v3, v10, v7, v8}, LX/DLF;->A03(LX/jaI;LX/7zH;J)V

    if-nez v12, :cond_f

    const v7, -0x76afcf99

    invoke-interface {v3, v7}, LX/jaI;->GV5(I)V

    const v8, 0x7f1347c4

    iget-object v6, v6, LX/M33;->A02:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/JFS;

    iget-boolean v6, v6, LX/JFS;->A02:Z

    if-eqz v6, :cond_d

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v6, v8}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_f
    const v6, -0x76abac83

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f1347c3

    invoke-static {v3, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/PbC;->A03:LX/PbC;

    invoke-static {v0, v5}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-interface {v3, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_10

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_11

    :cond_10
    const/4 v5, 0x7

    new-instance v0, LX/ZjN;

    invoke-direct {v0, v4, v5}, LX/ZjN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LX/LEL;

    const/16 v15, 0xc00

    move/from16 v18, v2

    move-object v10, v3

    move-object v14, v0

    invoke-static/range {v10 .. v18}, LX/UeS;->A00(LX/jaI;LX/7zH;LX/PbC;Ljava/lang/String;LX/LEL;IIZZ)V

    goto/16 :goto_4

    :cond_12
    const v0, -0x76a4068c

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_13
    const v8, -0x76d06c49

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f1347b6

    invoke-static {v3, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v5}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v18

    invoke-static {v3}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v19

    invoke-static {v3}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/6f4;->A02:LX/jaV;

    goto/16 :goto_0

    :cond_15
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_5
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    check-cast v3, LX/CWU;

    check-cast v8, LX/jaI;

    invoke-static/range {p0 .. p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.storyreplies.StoryRepliesListFragment.onCreateView.<anonymous> (StoryRepliesListFragment.kt:93)"

    const v0, -0x43db884a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v11, v3, LX/CWU;->A00:Ljava/lang/Object;

    check-cast v11, LX/DRj;

    iget-object v1, v11, LX/DRj;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V8;

    iget-object v0, v0, LX/3V8;->A07:LX/mWj;

    const/4 v6, 0x7

    const/4 v9, 0x0

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V8;

    iget-object v0, v0, LX/3V8;->A06:LX/Nve;

    invoke-static {v8, v9, v0}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v3

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v3, v11}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x28

    invoke-static {v8, v11, v3, v0}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v1

    :cond_2
    invoke-static {v8, v1, v2}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v8, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v5, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v4, v6}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v1

    const v0, 0x7f136180

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    invoke-static {v8}, LX/DLF;->A00(LX/jaI;)V

    iget-object v0, v11, LX/DRj;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v0, v11, LX/DRj;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37n;

    iget v2, v0, LX/37n;->A00:I

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37n;

    iget-object v15, v0, LX/37n;->A02:LX/5wv;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37n;

    iget-object v12, v0, LX/37n;->A01:LX/DcC;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37n;

    iget-boolean v1, v0, LX/37n;->A03:Z

    invoke-interface {v8, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4

    :cond_3
    const/16 v0, 0xb6

    invoke-static {v11, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v14

    invoke-interface {v8, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, LX/LEL;

    const/16 p1, 0x100

    move/from16 p0, v4

    move/from16 p2, v1

    move/from16 v16, v2

    invoke-static/range {v8 .. v19}, LX/UlZ;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DRj;LX/DcC;Ljava/lang/String;LX/LEL;LX/5wv;IIIZ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6c1c8111

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    move-object/from16 v5, p2

    check-cast v5, LX/CWU;

    check-cast v10, LX/jaI;

    invoke-static {p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.ProgressDialog.<anonymous> (LoadingProgress.kt:64)"

    const v0, -0x6c396f3f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/6d8;->A00:LX/jvL;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v6

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v11, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    new-instance v1, LX/WhU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/WhU;->A01:F

    iput v4, v1, LX/WhU;->A02:F

    iput v3, v1, LX/WhU;->A00:F

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v7, LX/6Zv;->A00:LX/8w9;

    invoke-interface {v10, v7}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zr;

    iget-wide v0, v0, LX/6Zr;->A0G:J

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v9, v2, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v2, v1, v0, v1, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    iget-object v5, v5, LX/CWU;->A00:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static {v6, v10, v8}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v8

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v8, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1307f0

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v7}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zr;

    iget-wide v0, v0, LX/6Zr;->A1D:J

    invoke-static {v10, v6, v0, v1}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    invoke-interface {v10, v7}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zr;

    iget-wide p1, v0, LX/6Zr;->A0b:J

    const/4 p0, 0x5

    invoke-static/range {v10 .. v16}, LX/CVB;->A01(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v10}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/CVr;->A01(LX/jaI;)LX/E1b;

    move-result-object v1

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v4, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v1, v6, v5}, LX/CS4;->A0A(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x38229e74

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    move-object v3, p2

    check-cast v3, LX/CWU;

    check-cast v9, LX/jaI;

    invoke-static {p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p2, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageFilterFragment.onCreateView.<anonymous>.<anonymous> (OpenCarouselReviewPageFilterFragment.kt:50)"

    const v0, -0x5074b644

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d8;->A02:LX/jvL;

    iget-object v6, v3, LX/CWU;->A00:Ljava/lang/Object;

    check-cast v6, LX/DpY;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v9, v1}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v3

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x94cc426

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/QDH;->values()[LX/QDH;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v8, v4, v2

    iget v0, v8, LX/QDH;->A00:I

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/6d6;->A02:LX/6d7;

    iget-object v0, v6, LX/DpY;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v9, v8, v6}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xa

    new-instance v0, LX/aHM;

    invoke-direct {v0, v1, v6, v8}, LX/aHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/XgN;

    invoke-direct {v11, v7, v0}, LX/XgN;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const/16 p0, 0xc30

    const p1, 0x1ffdf4

    invoke-static/range {v9 .. v15}, LX/BT8;->A0L(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;IIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v5, v0, p2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x34732892    # -1.846038E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    check-cast v2, LX/CWU;

    check-cast v7, LX/jaI;

    invoke-static {p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.mention.ui.MentionThreadSettingNuxBottomSheetContent.<anonymous> (MentionThreadSettingNuxBottomSheetContent.kt:41)"

    const v0, 0x4da3b5b3    # 3.4332426E8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/4 v11, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    sget-object v0, LX/6d8;->A00:LX/jvL;

    iget-object v9, v2, LX/CWU;->A00:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    invoke-static {v7, v0}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v5

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v5, v2, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42000000    # 32.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v6, v11, v0, v11, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    const v4, 0x7f070019

    invoke-static {v7, v4}, LX/3S6;->A04(LX/jaI;I)F

    move-result v10

    invoke-static {v7}, LX/3S6;->A00(LX/jaI;)F

    move-result v14

    const/16 p0, 0x38

    move v12, v11

    move v13, v11

    move/from16 p1, p0

    invoke-static/range {v7 .. v16}, LX/Cuh;->A00(LX/jaI;LX/7zH;LX/5wv;FFFFFII)V

    const v4, 0x7f1347ef

    invoke-static {v7, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    invoke-static {v1, v0, v11, v0}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v13

    move-object v12, v7

    invoke-static/range {v12 .. v17}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v4, 0x7f1347ee    # 1.9577E38f

    invoke-static {v7, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v14

    invoke-static {v1, v0, v11, v0, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    move-object v10, v7

    invoke-static/range {v10 .. v15}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x653088e2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    check-cast v3, LX/CWU;

    check-cast v1, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v10, 0x1

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.newsfeed.fragment.NewsfeedYouComposeFragment.onCreateView.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:1007)"

    const v0, -0x9fd85d9

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/CWU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v2, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0U:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KZi;

    const/16 v19, 0x0

    const/4 v2, 0x0

    sget-object v16, LX/32p;->A00:LX/32p;

    sget-object v18, LX/BT6;->A00:LX/BT6;

    sget-object v20, LX/5xA;->A01:LX/5xA;

    new-instance v3, LX/CWG;

    move-object v14, v3

    move-object/from16 v15, v19

    move-object/from16 v17, v15

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-direct/range {v14 .. v23}, LX/CWG;-><init>(LX/473;LX/2V5;Ljava/lang/Integer;Ljava/util/Set;LX/5wv;LX/5wv;IZZ)V

    invoke-static {v1, v3, v4}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v4, v6, v3, v1}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6, v3}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v1}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/CWa;

    invoke-direct {v3, v4}, LX/CWa;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1

    new-instance v7, LX/CUc;

    invoke-direct {v7, v8, v3, v0}, LX/CUc;-><init>(Landroidx/compose/runtime/MutableState;LX/CWa;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    invoke-static {v1, v7}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v7, LX/CUc;

    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v3

    iget-object v3, v3, LX/CWG;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/hjO;

    instance-of v3, v5, LX/33B;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CWG;

    iget-boolean v5, v3, LX/CWG;->A07:Z

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CWG;

    iget-object v3, v3, LX/CWG;->A02:LX/2V5;

    invoke-virtual {v3}, LX/2V5;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CXc;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, LX/CXc;->A0S:Z

    const/4 v4, 0x1

    if-eq v3, v10, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CWG;

    iget-object v3, v3, LX/CWG;->A02:LX/2V5;

    invoke-virtual {v3}, LX/2V5;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CXc;

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/CXc;->A0B:Ljava/lang/Double;

    :goto_1
    invoke-static {v11, v0, v3, v5, v4}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/lang/Double;ZZ)V

    goto :goto_0

    :cond_5
    move-object v3, v15

    goto :goto_1

    :cond_6
    instance-of v3, v5, LX/Gxj;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v10}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A1R(Z)V

    goto :goto_0

    :cond_7
    instance-of v3, v5, LX/N6N;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/598;

    check-cast v5, LX/N6N;

    iget-object v3, v5, LX/N6N;->A00:LX/6mN;

    invoke-virtual {v4, v3}, LX/598;->A00(LX/6mN;)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v3

    iget-object v3, v3, LX/CWG;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v4

    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v3

    iget-object v3, v3, LX/CWG;->A04:Ljava/util/Set;

    invoke-virtual {v4, v3}, LX/BWW;->A0v(Ljava/util/Set;)V

    :cond_a
    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v3

    iget-object v3, v3, LX/CWG;->A02:LX/2V5;

    instance-of v3, v3, LX/2U6;

    if-eqz v3, :cond_35

    const v3, 0x773a3e0d

    invoke-static {v1, v3, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    iget-object v5, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A03:LX/8lN;

    if-eqz v5, :cond_b

    invoke-interface {v5, v15}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v4

    iget-boolean v11, v4, LX/CWG;->A07:Z

    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v4

    iget-object v4, v4, LX/CWG;->A02:LX/2V5;

    invoke-virtual {v4}, LX/2V5;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CXc;

    if-eqz v4, :cond_c

    iget-boolean v4, v4, LX/CXc;->A0S:Z

    const/4 v5, 0x1

    if-eq v4, v10, :cond_d

    :cond_c
    const/4 v5, 0x0

    :cond_d
    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v4

    iget-object v4, v4, LX/CWG;->A02:LX/2V5;

    invoke-virtual {v4}, LX/2V5;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CXc;

    if-eqz v4, :cond_34

    iget-object v4, v4, LX/CXc;->A0B:Ljava/lang/Double;

    :goto_2
    invoke-static {v12, v0, v4, v11, v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/lang/Double;ZZ)V

    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v4

    iget-object v4, v4, LX/CWG;->A02:LX/2V5;

    invoke-virtual {v4}, LX/2V5;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CXc;

    if-eqz v12, :cond_f

    invoke-static {v0}, LX/CTS;->A00(LX/371;)LX/CYH;

    move-result-object v5

    iget-object v4, v12, LX/CXc;->A0G:Ljava/util/List;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/CYH;->A01:Ljava/util/List;

    iget-object v5, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A03:LX/8lN;

    if-eqz v5, :cond_e

    invoke-interface {v5}, LX/8lN;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, LX/8lN;->Daa()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v4

    iget-boolean v4, v4, LX/CWG;->A07:Z

    if-eqz v4, :cond_33

    invoke-static {v0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v11

    const-wide v4, 0x810e7b00215659L

    invoke-static {v11, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {}, LX/CTY;->A00()LX/9Cn;

    move-result-object v4

    invoke-static {v4}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    :goto_3
    iget-object v12, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v12, LX/9Cn;

    iget-object v11, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, LX/9Cn;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v4

    invoke-virtual {v4}, LX/0EO;->A09()LX/0LT;

    move-result-object v5

    sget-object v4, LX/0FT;->A0A:LX/0FT;

    invoke-virtual {v5, v12, v11, v4, v2}, LX/0LT;->A09(LX/9Cn;LX/9Cn;LX/Cro;Z)V

    :cond_f
    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v4

    iget-object v5, v4, LX/CWG;->A06:LX/5wv;

    if-eqz v5, :cond_10

    invoke-static {v0}, LX/CTS;->A00(LX/371;)LX/CYH;

    move-result-object v4

    iput-object v5, v4, LX/CYH;->A03:LX/5wv;

    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v11

    instance-of v4, v11, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    if-eqz v4, :cond_12

    check-cast v11, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x81054d00001a58L

    invoke-static {v12, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v11, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/CTS;->A00(LX/371;)LX/CYH;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v12, v4, LX/CYH;->A03:LX/5wv;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v5, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v5, :cond_11

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    :cond_11
    const v4, 0x7f0b0147

    invoke-static {v5, v4}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_12
    :goto_4
    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v4

    iget-object v4, v4, LX/CWG;->A05:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    const v4, 0x703615ea

    invoke-static {v1, v9, v4}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CWG;

    iget-object v5, v4, LX/CWG;->A02:LX/2V5;

    instance-of v4, v5, LX/32p;

    if-nez v4, :cond_1e

    instance-of v4, v5, LX/2V8;

    if-nez v4, :cond_1e

    instance-of v4, v5, LX/D2M;

    if-eqz v4, :cond_18

    const v4, 0x703abca1    # 2.31169E29f

    invoke-static {v1, v0, v4}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_13

    if-ne v8, v6, :cond_14

    :cond_13
    const/16 v4, 0x2c3

    invoke-static {v1, v0, v4}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_14
    check-cast v8, LX/LEL;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_15

    if-ne v4, v6, :cond_16

    :cond_15
    const/4 v5, 0x4

    new-instance v4, LX/ZsQ;

    invoke-direct {v4, v0, v5}, LX/ZsQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v10, 0x0

    invoke-static {v7, v4}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v6

    const/4 v9, 0x4

    move-object v5, v1

    move-object v7, v8

    move v8, v2

    invoke-static/range {v5 .. v11}, LX/UeZ;->A01(LX/jaI;LX/7zH;LX/LEL;IIJ)V

    :goto_5
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_17
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x30fb0373

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_c

    :cond_18
    instance-of v4, v5, LX/2U6;

    if-eqz v4, :cond_39

    const v4, 0x7043fd39

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/CTS;->A00(LX/371;)LX/CYH;

    move-result-object v4

    invoke-virtual {v4}, LX/CYH;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0M:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    const v4, 0x70456b4a

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    const v6, 0x7f0805e1

    const/high16 v4, 0x42c00000    # 96.0f

    new-instance v5, LX/MT4;

    invoke-direct {v5, v4, v6}, LX/MT4;-><init>(FI)V

    const v4, 0x7f1353f8

    invoke-static {v1, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f1353f7

    invoke-static {v1, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x7fe2

    const/16 v8, 0x180

    move-object v4, v1

    invoke-static/range {v4 .. v9}, LX/CVh;->A0K(LX/jaI;LX/haH;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    :goto_7
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_19
    const v4, 0x704d5286

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    sget-object v11, LX/PZp;->A03:LX/PZp;

    const v5, 0x7f0824f2

    const/high16 v4, 0x42c00000    # 96.0f

    new-instance v7, LX/MT4;

    invoke-direct {v7, v4, v5}, LX/MT4;-><init>(FI)V

    const v4, 0x7f1353f6

    invoke-static {v1, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0M:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v4, :cond_1d

    iget-object v5, v4, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1d

    const v4, 0x773c9125

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    const v4, 0x705a2f0f

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v14, v19

    :goto_9
    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_1a

    if-ne v4, v6, :cond_1b

    :cond_1a
    const/16 v6, 0xb

    new-instance v4, LX/liQ;

    invoke-direct {v4, v0, v6}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, LX/LEL;

    const/16 v18, 0x57e2

    const/16 v16, 0x180

    move-object v8, v1

    move-object/from16 v9, v19

    move-object v10, v7

    move-object v12, v5

    move-object v15, v4

    move/from16 v17, v2

    invoke-static/range {v8 .. v18}, LX/CVh;->A07(LX/jaI;LX/7zH;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    goto :goto_7

    :cond_1c
    const v4, 0x773cc004

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f1353f4

    invoke-static {v1, v3, v4, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_1d
    const v4, 0x773c9961

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f1353f5

    invoke-static {v1, v3, v4, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_1e
    const v4, 0x70367b64

    invoke-static {v1, v4}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v6

    iget v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01:I

    invoke-static {v1, v4}, LX/CY4;->A01(LX/jaI;I)F

    move-result v5

    iget v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00:I

    invoke-static {v1, v4}, LX/CY4;->A01(LX/jaI;I)F

    move-result v4

    invoke-static {v5, v4}, LX/77T;->A00(FF)F

    move-result v5

    const/4 v4, 0x0

    invoke-static {v6, v5, v4}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v1, v4}, LX/BFY;->A02(LX/jaI;LX/7zH;)V

    goto/16 :goto_5

    :cond_1f
    const/16 p0, 0x0

    const v4, 0x7062da1b

    invoke-static {v1, v9, v4}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CWG;

    iget v4, v4, LX/CWG;->A00:I

    move/from16 v44, v4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_20

    if-ne v4, v6, :cond_21

    :cond_20
    const/4 v5, 0x5

    new-instance v4, LX/ZsQ;

    invoke-direct {v4, v0, v5}, LX/ZsQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v10, v4}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    const-string v4, "activity_feed_box"

    invoke-static {v5, v4}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v19

    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v4

    iget-object v4, v4, LX/CWG;->A02:LX/2V5;

    instance-of v4, v4, LX/2V8;

    if-eqz v4, :cond_22

    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v4

    iget-object v4, v4, LX/CWG;->A02:LX/2V5;

    invoke-virtual {v4}, LX/2V5;->A00()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v4

    iget-object v4, v4, LX/CWG;->A05:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    const/16 p0, 0x1

    :cond_22
    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v4

    iget-object v4, v4, LX/CWG;->A06:LX/5wv;

    move-object/from16 v42, v4

    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v4

    iget-object v4, v4, LX/CWG;->A05:LX/5wv;

    move-object/from16 v43, v4

    invoke-static {v1, v0, v9}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_23

    if-ne v11, v6, :cond_24

    :cond_23
    const/16 v4, 0x13

    invoke-static {v1, v9, v0, v4}, LX/ZrA;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrA;

    move-result-object v11

    :cond_24
    check-cast v11, LX/LEL;

    iget-object v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, LX/8xW;

    move-object/from16 v17, v4

    iget-object v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0N:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Pzh;

    iget-object v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_25

    if-ne v10, v6, :cond_26

    :cond_25
    const/16 v5, 0x1a

    move-object/from16 v4, v18

    invoke-static {v1, v0, v4, v8, v5}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v10

    :cond_26
    check-cast v10, LX/LEL;

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_27

    if-ne v12, v6, :cond_28

    :cond_27
    const/16 v4, 0xc

    invoke-static {v1, v0, v4}, LX/Zoe;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoe;

    move-result-object v12

    :cond_28
    check-cast v12, LX/LEL;

    iget-object v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0Y:LX/1ss;

    move-object/from16 v38, v4

    iget-object v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0X:Lkotlin/jvm/functions/Function3;

    move-object/from16 v36, v4

    iget-object v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0a:LX/1su;

    move-object/from16 v40, v4

    iget-object v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0b:LX/1sv;

    move-object/from16 v41, v4

    iget-object v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0W:Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v4

    iget-object v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0Z:LX/1ss;

    move-object/from16 v39, v4

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_29

    if-ne v8, v6, :cond_2a

    :cond_29
    const/4 v4, 0x7

    invoke-static {v1, v0, v4}, LX/89P;->A1F(LX/jaI;Ljava/lang/Object;I)LX/C4u;

    move-result-object v8

    :cond_2a
    check-cast v8, LX/lQj;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B:LX/E4i;

    move-object/from16 v23, v4

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    if-ne v5, v6, :cond_2c

    :cond_2b
    const/16 v4, 0x8

    new-instance v5, LX/ZuO;

    invoke-direct {v5, v0, v4}, LX/ZuO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0V:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pxw;

    iget-object v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0A:LX/E4Z;

    move-object/from16 p2, v4

    iget-object v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0Q:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/58S;

    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v13

    iget-object v13, v13, LX/CWG;->A03:Ljava/lang/Integer;

    move-object/from16 v22, v13

    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v9

    iget-boolean v9, v9, LX/CWG;->A08:Z

    move/from16 v21, v9

    iget v9, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01:I

    move/from16 v20, v9

    iget v9, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00:I

    move/from16 v18, v9

    iget-object v9, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0F:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/58T;

    iget-object v13, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A09:LX/828;

    sget v16, LX/58T;->A0A:I

    const v49, 0x8000006

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move-object/from16 v28, v6

    move-object/from16 v29, v14

    move-object/from16 v30, v22

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v35, v5

    move-object/from16 v37, v8

    move/from16 v45, v20

    move/from16 v46, v18

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v50, v2

    move/from16 p1, v21

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, p2

    invoke-static/range {v18 .. v52}, LX/CTY;->A04(LX/jaI;LX/7zH;LX/58T;LX/828;LX/E4Z;LX/E4i;LX/CUc;LX/58S;LX/Pzh;LX/8xW;LX/Pxw;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1su;LX/1sv;LX/5wv;LX/5wv;IIIIIIIZZ)V

    goto/16 :goto_6

    :cond_2d
    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    iget-object v15, v14, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A02:Ljava/lang/String;

    sget-object v23, LX/J5h;->A03:LX/J5h;

    new-instance v13, LX/J67;

    move-object/from16 v22, v19

    move-object/from16 v24, v15

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move/from16 v31, v10

    move/from16 v32, v2

    move/from16 v33, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v19

    invoke-direct/range {v20 .. v33}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v14, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    move-object/from16 v13, v17

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2f

    iget-object v10, v11, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    if-eqz v10, :cond_32

    iget-object v15, v11, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    :goto_b
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v13, 0x810964000238d7L

    invoke-static {v10, v13, v14}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    iget v13, v11, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00:I

    const/16 v21, 0x3

    new-instance v10, LX/alQ;

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v25, v17

    move/from16 v26, v14

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v26}, LX/alQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v4, v13, v14, v10}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;->setPills(Ljava/util/List;IZLX/LEN;)V

    const v4, -0x2155cb5

    invoke-static {v5, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2f
    invoke-virtual {v11}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v4, 0x81054d00011a59L

    invoke-static {v10, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b0148

    invoke-static {v5, v4}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v4, 0x122

    invoke-static {v4}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/99c;

    iput v2, v5, LX/99c;->A00:I

    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    iget-object v5, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v5, :cond_31

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    :cond_31
    const v4, 0x7f0b0146

    invoke-static {v5, v4}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v4, LX/F65;

    invoke-direct {v4, v11, v2}, LX/F65;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/mLm;)V

    goto/16 :goto_4

    :cond_32
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v15

    goto/16 :goto_b

    :cond_33
    iget-object v4, v12, LX/CXc;->A01:LX/DZ7;

    iget-object v5, v4, LX/DZ7;->A00:LX/9Cn;

    iget-object v4, v4, LX/DZ7;->A01:LX/9Cn;

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    goto/16 :goto_3

    :cond_34
    move-object v4, v15

    goto/16 :goto_2

    :cond_35
    invoke-static {v9}, LX/444;->A1C(LX/KOp;)LX/CWG;

    move-result-object v3

    iget-object v3, v3, LX/CWG;->A02:LX/2V5;

    instance-of v3, v3, LX/D2M;

    if-eqz v3, :cond_38

    const v3, 0x702e364f

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_36

    if-ne v3, v6, :cond_37

    :cond_36
    const/16 v3, 0x27

    invoke-static {v1, v0, v3}, LX/C3J;->A0s(LX/jaI;Ljava/lang/Object;I)LX/C3J;

    move-result-object v3

    :cond_37
    invoke-static {v1, v3, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_4

    :cond_38
    const v3, 0x7033ea94

    invoke-static {v1, v3, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_4

    :cond_39
    const v0, 0x773b8ebe

    invoke-static {v1, v3, v0, v2}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-interface {v1}, LX/jaI;->GT6()V

    :cond_3b
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    check-cast v3, LX/CWU;

    check-cast v7, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.fragment.SessionlessNuxFinalFragment.onCreateView.<anonymous> (SessionlessNuxFinalFragment.kt:55)"

    const v0, 0x33992c38

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/CWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTS;

    iget-object v9, v0, LX/NTS;->A00:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0I:LX/mWj;

    const/16 v16, 0x0

    invoke-static {v7, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LPn;->A00:LX/LPn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x571942e0

    invoke-static {v7, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v16

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v3, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    sget-object v0, LX/6f4;->A07:LX/kLk;

    sget-object v14, LX/6d8;->A02:LX/jvL;

    invoke-static {v0, v7, v14, v6}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v4

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v4, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v7, v1, v11, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v10

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v2

    const v0, 0x7f13688e

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v7, v4, v15, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v1

    const v0, 0x7f136889

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/AsI;->A0z(LX/jaI;LX/7zH;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6f4;->A06:LX/kLk;

    const/4 v1, 0x6

    invoke-static {v15, v7, v14, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v8, v10, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v0, 0x14

    invoke-static {v7, v1, v0}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v2

    :cond_2
    check-cast v2, LX/lQj;

    const v0, 0x7f13688b

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v8, LX/CVr;->A00:LX/CVr;

    invoke-virtual {v8, v7}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v0

    check-cast v2, LX/LEL;

    invoke-static {v7, v3, v0, v1, v2}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v3}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v0, 0x15

    invoke-static {v7, v1, v0}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v2

    :cond_4
    check-cast v2, LX/lQj;

    const v0, 0x7f13688c

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v0

    check-cast v2, LX/LEL;

    invoke-static {v7, v3, v0, v1, v2}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    :goto_0
    invoke-static {v5, v4, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2f4d7128

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const/4 v4, 0x1

    const v0, 0x572f833f

    invoke-static {v7, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v14

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v6}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v8

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v8, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v7, v2, v8, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v3

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v1

    invoke-static {v7}, LX/DQZ;->A00(LX/jaI;)LX/DQW;

    move-result-object v17

    invoke-static {v7}, LX/751;->A0S(LX/jaI;)J

    move-result-wide p1

    const/16 v18, 0x40

    move-object v15, v7

    move/from16 p0, v4

    invoke-static/range {v15 .. v21}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v12, 0x41f00000    # 30.0f

    const/high16 v11, 0x42800000    # 64.0f

    invoke-static {v0, v12, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v7, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v2, v3, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f13688a

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v7}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v7, v0, v3, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v14}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v1

    const v0, 0x7f13688d

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/AsI;->A0z(LX/jaI;LX/7zH;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p1

    move-object v3, p0

    check-cast v3, LX/CWU;

    check-cast v11, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.save.fragment.SavedAudioListComposeFragment.onCreateView.<anonymous>.<anonymous> (SavedAudioListComposeFragment.kt:114)"

    const v0, 0x27fdfae7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v3, LX/CWU;->A00:Ljava/lang/Object;

    check-cast v3, LX/NVI;

    iget-object v0, v3, LX/NVI;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZ6;

    iget-object v5, v0, LX/EZ6;->A01:LX/KZi;

    const/4 v10, 0x0

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x172138fe

    invoke-interface {v11, v0}, LX/jaI;->GV6(I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:264)"

    const v0, -0x57dfb3be

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x44faf204

    invoke-interface {v11, v0}, LX/jaI;->GV6(I)V

    invoke-interface {v11, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_2
    new-instance v2, LX/TuP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/TuP;->A05:LX/KZi;

    sget-object v0, LX/5iP;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jyk;

    iput-object v6, v2, LX/TuP;->A04:LX/Jyk;

    new-instance v1, LX/Wnw;

    invoke-direct {v1, v2}, LX/Wnw;-><init>(LX/TuP;)V

    iput-object v1, v2, LX/TuP;->A02:LX/keE;

    instance-of v0, v5, LX/Nve;

    if-eqz v0, :cond_e

    check-cast v5, LX/Nve;

    invoke-interface {v5}, LX/Nve;->CeW()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZXn;

    :goto_0
    new-instance v5, LX/FPF;

    invoke-direct {v5, v1, v0, v2, v6}, LX/FPF;-><init>(LX/keE;LX/ZXn;LX/TuP;LX/Jyk;)V

    iput-object v5, v2, LX/TuP;->A03:LX/FPF;

    invoke-virtual {v5}, Landroidx/paging/PagingDataDiffer;->A01()LX/j2M;

    move-result-object v0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/TuP;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v0, v5, Landroidx/paging/PagingDataDiffer;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v9, LX/aLh;->A00:LX/Ync;

    iget-object v6, v9, LX/Ync;->A02:LX/aQU;

    iget-object v7, v9, LX/Ync;->A01:LX/aQU;

    iget-object v8, v9, LX/Ync;->A00:LX/aQU;

    new-instance v5, LX/XdE;

    invoke-direct/range {v5 .. v10}, LX/XdE;-><init>(LX/aQU;LX/aQU;LX/aQU;LX/Ync;LX/Ync;)V

    :cond_3
    invoke-static {v1, v5}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/TuP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v2}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v11, v14}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    check-cast v2, LX/TuP;

    const/16 v0, 0x10

    invoke-static {v4, v2, v10, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-static {v11, v2, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 v0, 0x11

    invoke-static {v4, v2, v10, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-static {v11, v2, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x452cba61

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v4, v3, LX/NVI;->A00:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWR;

    iget-object v0, v0, LX/DWR;->A06:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWR;

    iget-object v0, v0, LX/DWR;->A07:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    iget-object v0, v2, LX/TuP;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXa;

    invoke-virtual {v0}, LX/BXa;->size()I

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x6c0a5a60

    invoke-static {v11, v0}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v0

    invoke-static {v14}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v5, v3, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/TuP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XdE;

    iget-object v3, v0, LX/XdE;->A02:LX/aQU;

    instance-of v0, v3, LX/SG1;

    if-eqz v0, :cond_7

    const v0, 0x2ff84bf0

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v1, v14}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v1, v14}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1f83e3c1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    instance-of v0, v3, LX/99U;

    if-eqz v0, :cond_a

    const v0, 0x2ff8567d

    invoke-static {v11, v2, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_9

    :cond_8
    const/16 v0, 0x1d

    invoke-static {v11, v2, v0}, LX/Zoc;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoc;

    move-result-object v13

    :cond_9
    check-cast v13, LX/LEL;

    const/4 p0, 0x6

    const-wide/16 p1, 0x0

    move-object v12, v10

    invoke-static/range {v11 .. v17}, LX/UeZ;->A01(LX/jaI;LX/7zH;LX/LEL;IIJ)V

    goto :goto_1

    :cond_a
    sget-object v0, LX/SG2;->A00:LX/SG2;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x2ff860ba

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/BFY;->A00(LX/jaI;)V

    goto :goto_1

    :cond_b
    const v0, -0x6c03ed32

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v2, v3, v7}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_d

    :cond_c
    const/16 v6, 0x13

    new-instance v5, LX/aJN;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x127

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v5}, LX/CY7;->A0G(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_e
    move-object v0, v10

    goto/16 :goto_0

    :cond_f
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_10
    const v0, 0x2ff842be

    invoke-static {v11, v1, v0, v14}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    check-cast v3, LX/CWU;

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.onboardingx.fragment.LoggedOutAppConsentFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (LoggedOutAppConsentFragment.kt:57)"

    const v1, -0x15753fb3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v14, LX/7zH;->A00:LX/5nC;

    const/4 v9, 0x0

    sget-object v13, LX/6d6;->A01:LX/6d7;

    iget-object v3, v3, LX/CWU;->A00:Ljava/lang/Object;

    sget-object v19, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v19

    invoke-static {v1, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v4

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v2, v10, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6f3;->A00:LX/6f3;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v13, v4}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object v6

    sget-wide v1, LX/2dN;->A01:J

    const v15, 0x3f6147ae    # 0.88f

    invoke-static {v15, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    sget-object v15, LX/5mI;->A00:LX/htl;

    invoke-static {v6, v15, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v13, v1, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v5, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v0, v7, v1, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f134651

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    invoke-static {v0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v22

    const/4 v7, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v14, v9, v9, v9, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v21

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0, v8}, LX/Uoh;->A00(LX/jaI;I)V

    const v1, 0x7f13464c

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v12

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v14, v4}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v8, v15, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v8

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x2a

    invoke-static {v0, v3, v1}, LX/Apb;->A11(LX/jaI;Ljava/lang/Object;I)LX/ERB;

    move-result-object v2

    :cond_2
    invoke-static {v8, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/4 v8, 0x1

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f134628

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v22

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v20

    move-object/from16 v2, v16

    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v14}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v2, v1, v6, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v1, v4}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v1

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    invoke-static {v6, v15, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    :cond_3
    const/16 v2, 0x15

    new-instance v1, LX/lqB;

    invoke-direct {v1, v3, v2}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v3, v2, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v19

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5605dfe9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    check-cast v4, LX/CWU;

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.onboardingx.fragment.OnBoardingExperiencesDailyLimitFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (OnBoardingExperiencesDailyLimitFragment.kt:50)"

    const v1, 0x1277c97b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v5, 0x0

    sget-object v13, LX/6d6;->A01:LX/6d7;

    iget-object v1, v4, LX/CWU;->A00:Ljava/lang/Object;

    move-object/from16 p2, v1

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v6

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p1, v1

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v4, v10, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v9

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v7

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v13, v1}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object v6

    sget-wide v3, LX/2dN;->A01:J

    const v14, 0x3f6147ae    # 0.88f

    invoke-static {v14, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v3

    sget-object v14, LX/5mI;->A00:LX/htl;

    invoke-static {v6, v14, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    const/4 v3, 0x6

    invoke-static {v0, v4, v3}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v13, v3, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, p1

    invoke-static {v0, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v9, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v4, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x7f1355cb

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    invoke-static {v0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v8

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v5, v5, v5, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v3, 0x7f1355ca

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v8

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v2, v5, v5, v5, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v3, 0x7f1355c9

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/751;->A0P(LX/jaI;)J

    move-result-wide v8

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v2, v1}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v3, v14, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v4, LX/5UZ;->A00:LX/5UZ;

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v3, 0x14

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    invoke-static {v0, v2, v1, v3}, LX/ZrA;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrA;

    move-result-object v2

    :cond_2
    invoke-static {v4, v5, v2}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static/range {p1 .. p1}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xb2e677c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    check-cast v5, LX/CWU;

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v19, 0x1

    const/4 v1, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v14}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.nux.fragment.WelcomeTransitionFragment.onCreateView.<anonymous> (WelcomeTransitionFragment.kt:55)"

    const v2, 0x299fbad5

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/4 v3, 0x0

    const/16 v21, 0x0

    sget-object v6, LX/6d6;->A01:LX/6d7;

    sget-object v2, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    iget-object v13, v5, LX/CWU;->A00:Ljava/lang/Object;

    check-cast v13, LX/BOK;

    invoke-static {v2, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v7, v10, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const v2, 0x7f0829b4

    invoke-static {v0, v2, v1, v14, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v7

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v4, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5, v7}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    const/16 v16, 0x1e

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v6, v5, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v5, p2

    invoke-static {v0, v5, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v18

    invoke-static {v0, v9, v5, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v17

    invoke-static {v0, v6, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, 0x7f082d32

    invoke-static {v0, v5, v1, v14, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v7

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v4, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v6, v5}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5, v7}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    const v6, 0x7f136890

    iget-object v5, v13, LX/BOK;->A00:Ljava/lang/String;

    invoke-static {v0, v5, v6}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v16 .. v16}, LX/6b3;->A06(I)J

    move-result-wide v32

    sget-object v25, LX/6c4;->A08:LX/6c4;

    const/16 v28, 0x3

    const/16 v46, 0x3

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v30

    sget-object v5, LX/6bT;->A03:LX/6bT;

    sget-wide v34, LX/6bF;->A01:J

    sget-wide v36, LX/2dN;->A0B:J

    new-instance v5, LX/6bT;

    move-object/from16 v20, v5

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move/from16 v29, v1

    move-wide/from16 v38, v34

    invoke-direct/range {v20 .. v39}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0, v5, v6}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    const v2, 0x7f13688f

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v50

    sget-object v43, LX/6c4;->A09:LX/6c4;

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v48

    new-instance v2, LX/6bT;

    move-object/from16 v38, v2

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move/from16 v47, v1

    move-wide/from16 v52, v34

    move-wide/from16 v54, v36

    move-wide/from16 p0, v34

    invoke-direct/range {v38 .. v57}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0, v4, v2, v3}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    move/from16 v1, v19

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2c02331c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    check-cast p0, LX/CWU;

    check-cast v7, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryCantFindBottomSheetContent.<anonymous> (AddToDirectoryCantFindBottomSheetContent.kt:23)"

    const v0, 0x76074eda

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/CWU;->A00:Ljava/lang/Object;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v7, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v7, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v6, v3, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/A9R;->A00:LX/A9R;

    sget-object v8, LX/6d6;->A02:LX/6d7;

    sget-object v10, LX/PZp;->A03:LX/PZp;

    const v0, 0x7f1303c9

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1303ca

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f081e73

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0, v3}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v9

    const/16 p2, 0x7fe0

    const/16 p1, 0x1b0

    invoke-static/range {v7 .. v14}, LX/CVh;->A06(LX/jaI;LX/7zH;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {v4, v5}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v8

    const v0, 0x7f1355c2

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    :cond_1
    const/16 v0, 0x347

    invoke-static {v7, v2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_2
    check-cast v10, LX/LEL;

    const p0, 0x17fe8

    const/4 p1, 0x1

    const/16 v11, 0x6000

    invoke-static/range {v7 .. v13}, LX/WcQ;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {v1, p1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3a28f2e8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/CWU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1, p2}, LX/CWU;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/CWU;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/CWU;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/CWU;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/CWU;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/CWU;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/CWU;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/CWU;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
