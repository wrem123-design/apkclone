.class public final LX/cgO;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p11, p0, LX/cgO;->$t:I

    iput p10, p0, LX/cgO;->A00:I

    iput-object p5, p0, LX/cgO;->A01:Ljava/lang/Object;

    iput-object p9, p0, LX/cgO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/cgO;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/cgO;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/cgO;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/cgO;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/cgO;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/cgO;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/cgO;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, LX/cgO;->$t:I

    move-object/from16 v4, p2

    if-eqz v3, :cond_f

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v1, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, v0, LX/cgO;->A09:Ljava/lang/Object;

    if-eq v3, v2, :cond_1

    check-cast v5, LX/jtP;

    iget-object v9, v0, LX/cgO;->A04:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    iget-object v2, v0, LX/cgO;->A01:Ljava/lang/Object;

    check-cast v2, LX/mmM;

    iget-object v3, v0, LX/cgO;->A07:Ljava/lang/Object;

    check-cast v3, LX/mmM;

    iget-object v4, v0, LX/cgO;->A08:Ljava/lang/Object;

    check-cast v4, LX/mmM;

    iget-object v10, v0, LX/cgO;->A05:Ljava/lang/Object;

    check-cast v10, LX/LEN;

    iget-object v7, v0, LX/cgO;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/cgO;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, v0, LX/cgO;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/cgO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/WaG;->A06(LX/jaI;LX/mmM;LX/mmM;LX/mmM;LX/jtP;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v5, LX/iaB;

    iget-object v9, v0, LX/cgO;->A04:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    iget-object v2, v0, LX/cgO;->A03:Ljava/lang/Object;

    check-cast v2, LX/mmM;

    iget-object v3, v0, LX/cgO;->A05:Ljava/lang/Object;

    check-cast v3, LX/mmM;

    iget-object v4, v0, LX/cgO;->A06:Ljava/lang/Object;

    check-cast v4, LX/mmM;

    iget-object v10, v0, LX/cgO;->A07:Ljava/lang/Object;

    check-cast v10, LX/LEN;

    iget-object v7, v0, LX/cgO;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/cgO;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, v0, LX/cgO;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/cgO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/WaG;->A05(LX/jaI;LX/mmM;LX/mmM;LX/mmM;LX/iaB;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;I)V

    goto :goto_0

    :cond_2
    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v19, 0x0

    const/4 v12, 0x1

    invoke-static {v2}, LX/ArF;->A1A(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.nux.reelstuning.ui.ReelsTuningCardStack.<anonymous>.<anonymous>.<anonymous> (ReelsTuningCardStack.kt:353)"

    const v2, -0x5a803617

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/7zH;->A00:LX/5nC;

    iget v6, v0, LX/cgO;->A00:I

    int-to-float v3, v6

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-static {v4, v2}, LX/6d6;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/high16 v18, 0x3f100000    # 0.5625f

    move/from16 v2, v18

    invoke-static {v3, v2, v12}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v3

    mul-int/lit8 v2, v6, 0x2

    rsub-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/AsE;->A0K(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    invoke-interface {v1, v6}, LX/jaI;->AJx(I)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    :cond_4
    const/16 v3, 0xe

    new-instance v2, LX/E0r;

    invoke-direct {v2, v6, v3}, LX/E0r;-><init>(II)V

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5, v2}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    iget-object v2, v0, LX/cgO;->A01:Ljava/lang/Object;

    check-cast v2, LX/QYs;

    iget-object v5, v0, LX/cgO;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v0, LX/cgO;->A09:Ljava/lang/Object;

    check-cast v8, LX/UIj;

    iget-object v7, v0, LX/cgO;->A08:Ljava/lang/Object;

    check-cast v7, LX/QnK;

    iget-object v6, v0, LX/cgO;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/cgO;->A06:Ljava/lang/Object;

    move-object/from16 v50, v3

    iget-object v3, v0, LX/cgO;->A07:Ljava/lang/Object;

    move-object/from16 v49, v3

    iget-object v13, v0, LX/cgO;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/cgO;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v19 .. v19}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/255;->A08(J)I

    move-result v14

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v11, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v15, v9, v10, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/6f3;->A00:LX/6f3;

    iget-object v14, v2, LX/QYs;->A04:LX/8fl;

    invoke-static {v5}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    const/16 v22, 0x0

    sget-object v21, LX/6d6;->A01:LX/6d7;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    const/16 v5, 0x3d5

    invoke-static {v1, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v9

    :cond_6
    check-cast v9, LX/LEL;

    const v38, 0xfd7980

    const/4 v5, 0x0

    const v35, 0x301b6c00

    const v36, 0xc00006

    move-object/from16 v23, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v14

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v9

    move-object/from16 v31, v22

    move/from16 v32, v18

    move/from16 v33, v5

    move/from16 v34, v19

    move/from16 v37, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move/from16 v41, v19

    move/from16 v42, v19

    move/from16 v44, v19

    move/from16 v45, v12

    move/from16 v46, v19

    move/from16 v47, v19

    move/from16 v48, v19

    move-object/from16 v20, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v48}, LX/RJd;->A00(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/UIj;LX/QnK;Lcom/instagram/common/typedurl/ImageUrl;LX/8fl;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFIIIIIZZZZZZZZZZ)V

    move/from16 v7, v19

    invoke-static {v1, v7}, LX/WMz;->A00(LX/jaI;I)V

    invoke-virtual {v8}, LX/UIj;->A08()Z

    move-result v7

    xor-int/lit8 v14, v7, 0x1

    invoke-static {v1, v8, v14}, LX/AqD;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v7, 0x1c

    invoke-static {v1, v13, v8, v7, v14}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v9

    :cond_8
    check-cast v9, LX/LEL;

    invoke-virtual {v8}, LX/UIj;->A08()Z

    move-result v18

    invoke-static {v10, v4}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v8, v5, v5, v7}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v14

    move-object v13, v1

    move-object v15, v9

    move/from16 v16, v19

    move/from16 v17, v19

    invoke-static/range {v13 .. v18}, LX/UaX;->A01(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    iget-object v9, v2, LX/QYs;->A03:Lcom/instagram/user/model/User;

    iget-object v8, v2, LX/QYs;->A05:Ljava/lang/String;

    invoke-static {v1, v6, v2}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_9

    if-ne v5, v0, :cond_a

    :cond_9
    const/16 v5, 0x23

    invoke-static {v1, v3, v6, v2, v5}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v5

    :cond_a
    check-cast v5, LX/LEL;

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v5

    move/from16 v18, v19

    invoke-static/range {v13 .. v18}, LX/WMz;->A05(LX/jaI;Lcom/instagram/user/model/User;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v21

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v6, v5}, LX/AsE;->A09(FF)J

    move-result-wide v19

    invoke-static {v10, v4}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v4, v50

    invoke-static {v1, v4, v2}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v4, v49

    invoke-static {v1, v4, v5}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_b

    if-ne v4, v0, :cond_c

    :cond_b
    const/16 v5, 0xf

    new-instance v4, LX/a0K;

    move-object v6, v2

    move-object/from16 v7, v49

    move-object/from16 v8, v50

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_d

    const/16 v0, 0xcf

    invoke-static {v1, v3, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    :cond_d
    check-cast v5, LX/LEL;

    const/16 v3, 0xb

    new-instance v0, LX/aOk;

    invoke-direct {v0, v2, v3}, LX/aOk;-><init>(Ljava/lang/Object;I)V

    const v18, 0x30c00

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v21}, LX/3T9;->A03(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V

    invoke-static {v11, v12}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x79472a96

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :cond_f
    invoke-static {v1, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v10, v0, LX/cgO;->A02:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    iget-object v2, v0, LX/cgO;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, v0, LX/cgO;->A08:Ljava/lang/Object;

    check-cast v5, LX/Qfd;

    iget-object v3, v0, LX/cgO;->A01:Ljava/lang/Object;

    check-cast v3, LX/J3o;

    iget-object v4, v0, LX/cgO;->A09:Ljava/lang/Object;

    check-cast v4, LX/Iyh;

    iget-object v9, v0, LX/cgO;->A05:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    iget-object v6, v0, LX/cgO;->A06:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, v0, LX/cgO;->A07:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, v0, LX/cgO;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget v0, v0, LX/cgO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/WbB;->A04(LX/jaI;LX/7zH;LX/J3o;LX/Iyh;LX/Qfd;LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/5wv;I)V

    goto/16 :goto_0
.end method
