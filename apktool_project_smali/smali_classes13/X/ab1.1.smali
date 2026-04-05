.class public final LX/ab1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ab1;->$t:I

    iput-object p4, p0, LX/ab1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ab1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ab1;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    iget v3, v2, LX/ab1;->$t:I

    if-eqz v3, :cond_49

    const/4 v1, 0x1

    if-eq v3, v1, :cond_b

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_59

    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v11, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "instagram.features.creation.clips.autocut.ui.AutoCutReviewInterstitialScreen.<anonymous> (AutoCutReviewInterstitialScreen.kt:108)"

    const v1, -0x3c9e113

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A01:LX/6d7;

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v3

    sget-object v12, LX/5mI;->A00:LX/htl;

    invoke-static {v1, v12, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    iget-object v3, v2, LX/ab1;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v13, v2, LX/ab1;->A00:Ljava/lang/Object;

    check-cast v13, LX/5wv;

    iget-object v14, v2, LX/ab1;->A02:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    invoke-static {v0, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v4

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v9, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v5, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v2, v7, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v6

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v1, v4}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v1

    invoke-static {v0, v3, v11}, LX/Vuy;->A03(LX/jaI;LX/LEL;I)V

    sget-object v3, LX/6d6;->A02:LX/6d7;

    invoke-virtual {v1, v3}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v18

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v9, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v18

    invoke-static {v0, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v0, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v1, v17

    invoke-static {v0, v5, v6, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v2, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    invoke-static {v10, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v12}, LX/AqD;->A0i(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v12

    invoke-static {v11}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v9, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v15, v17

    invoke-static {v0, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v1, v16

    invoke-static {v0, v5, v6, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v5, 0x1

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v9, v10, v2, v5}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    const v1, 0x7f1309c2

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v3, v1, v4}, LX/844;->A1G(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v0, v10, v2}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v0, v13, v11}, LX/Vuy;->A04(LX/jaI;LX/5wv;I)V

    invoke-static {v0, v10, v2}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v0, v14, v11}, LX/Vuy;->A02(LX/jaI;LX/LEL;I)V

    invoke-static {v9, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x376f025c

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v40, LX/H99;->A00:LX/H99;

    return-object v40

    :cond_2
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/16 v19, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.user.userlist.fragment.InviteToWhatsAppListFragment.onCreateView.<anonymous>.<anonymous> (InviteToWhatsAppListFragment.kt:135)"

    const v1, 0x3e983c7f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v18, LX/6d8;->A00:LX/jvL;

    iget-object v10, v2, LX/ab1;->A02:Ljava/lang/Object;

    check-cast v10, LX/DEd;

    iget-object v13, v2, LX/ab1;->A00:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v2, LX/ab1;->A01:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v5

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v4, v9, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v7, LX/A9R;->A00:LX/A9R;

    const/16 v20, 0x0

    const/4 v15, 0x0

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    const v1, 0x7f1340e0

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v6, v1}, LX/834;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v4

    invoke-static {v0, v1, v14, v4, v5}, LX/6d5;->A1N(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9O;

    iget-object v14, v1, LX/L9O;->A00:Ljava/lang/String;

    iget-object v1, v10, LX/DEd;->A01:LX/Bbi;

    move-object/from16 v33, v1

    invoke-interface/range {v33 .. v33}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    :cond_4
    const/16 v1, 0x2c

    invoke-static {v0, v5, v1}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v4

    :cond_5
    check-cast v4, LX/lQj;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v6, v5, v15, v5, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v14, v4}, LX/DO7;->A03(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9O;

    iget-boolean v1, v1, LX/L9O;->A04:Z

    if-eqz v1, :cond_8

    const v1, -0x54a7d53c

    invoke-static {v0, v1}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v4

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    invoke-virtual {v7, v4, v10, v1}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v10

    invoke-static/range {v19 .. v19}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v17

    invoke-static {v0, v8, v7, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v16

    invoke-static {v0, v10, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/DQZ;->A00(LX/jaI;)LX/DQW;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v12

    const/16 v10, 0x46

    move-object v7, v0

    move/from16 v11, v19

    invoke-static/range {v7 .. v13}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move/from16 v7, v19

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v6, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-interface {v5, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v23

    invoke-interface/range {v33 .. v33}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_7

    :cond_6
    invoke-static {v0, v6, v1}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v5

    :cond_7
    check-cast v5, LX/lQj;

    const v4, 0x7f1340df

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v27

    sget-object v25, LX/DOg;->A02:LX/DOg;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L9O;

    iget-boolean v4, v4, LX/L9O;->A03:Z

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v26

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L9O;

    iget-boolean v3, v3, LX/L9O;->A06:Z

    check-cast v5, LX/LEL;

    const v29, 0xc00c00

    const/16 v30, 0x214

    move-object/from16 v21, v0

    move-object/from16 v22, v20

    move-object/from16 v24, v20

    move-object/from16 v28, v5

    move/from16 v31, v4

    move/from16 v32, v3

    invoke-static/range {v20 .. v32}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {v2, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ae1bfa2

    goto/16 :goto_0

    :cond_8
    const v1, -0x54a1c0b2

    invoke-static {v0, v1}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v4

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    invoke-virtual {v7, v4, v8, v1}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v27

    invoke-static {v0, v3, v10}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_a

    :cond_9
    const/16 v7, 0x1c

    invoke-static {v0, v3, v10, v7}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v8

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/high16 v29, 0x30000

    const/16 v30, 0x1dc

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v18

    move-object/from16 v28, v8

    move/from16 v31, v19

    move/from16 v32, v19

    invoke-static/range {v20 .. v32}, LX/CsE;->A01(LX/kL0;LX/jnu;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_2

    :cond_b
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v4, "com.instagram.creator.achievements.modules.fragments.AchievementsHubFragment.onCreateView.<anonymous>.<anonymous> (AchievementsHubFragment.kt:125)"

    const v1, -0x72c23047

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v6, v2, LX/ab1;->A01:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/PIt;

    if-eqz v1, :cond_44

    const v1, -0x16b5e521

    invoke-static {v0, v6, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QMC;

    const-string v1, "null cannot be cast to non-null type com.instagram.creator.achievements.modules.viewmodel.AchievementsHubViewModel.HubViewState.ShowData"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/PIt;

    iget-object v4, v4, LX/PIt;->A00:LX/I6w;

    sget-object v24, LX/WAg;->A00:LX/WAg;

    iget-object v1, v2, LX/ab1;->A02:Ljava/lang/Object;

    check-cast v1, LX/NYX;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v1, LX/NYX;->A02:LX/Bbi;

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/AsG;->A0V(LX/1G1;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "impression"

    invoke-virtual {v6, v7}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v8, "achievements_hub"

    const-string v7, "screen"

    invoke-virtual {v6, v7, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, LX/3jz;->A1S(Ljava/lang/String;)V

    iget-object v9, v4, LX/I6w;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v10, v8}, LX/ArF;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_d
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-wide v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A00:J

    invoke-static {v11, v7, v8}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_4

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "earned_achievement_ids"

    invoke-static {v7, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v11, v8}, LX/ArF;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_f
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A07:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "earned_achievement_names"

    invoke-static {v7, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    iget-object v11, v4, LX/I6w;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v12, v8}, LX/ArF;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_11
    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-wide v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A00:J

    invoke-static {v10, v7, v8}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_8

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "unearned_achievement_ids"

    invoke-static {v7, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v10, v8}, LX/ArF;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_13
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A07:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "unearned_achievement_names"

    invoke-static {v7, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v8, v10}, LX/ArF;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_15
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-wide v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    invoke-static {v10, v7, v8}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_c

    :cond_16
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "earned_challenge_ids"

    invoke-static {v7, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v7, v9}, LX/ArF;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_17
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A08:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "earned_challenge_names"

    invoke-static {v7, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    iget-object v10, v4, LX/I6w;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-static {v7, v8}, LX/ArF;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_19
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-wide v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    invoke-static {v9, v7, v8}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "unearned_challenge_ids"

    invoke-static {v7, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {v8, v7}, LX/ArF;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_1b
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A08:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "unearned_challenge_names"

    invoke-static {v7, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    filled-new-array/range {v13 .. v20}, [LX/1rm;

    move-result-object v7

    invoke-static {v7}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v9

    const-string v8, "additional_achievements_data"

    iget-object v7, v6, LX/0xa;->A00:LX/0ww;

    invoke-interface {v7, v8, v9}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_1d
    iget-object v14, v2, LX/ab1;->A00:Ljava/lang/Object;

    check-cast v14, LX/CSG;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v8, v6, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6f3;->A00:LX/6f3;

    invoke-static {v6, v7}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v6, v14, v3, v3}, LX/Rsp;->A00(LX/jaI;LX/7zH;LX/CSG;II)V

    iget-object v15, v1, LX/NYX;->A01:LX/Bbi;

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_1e

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v6, :cond_1f

    :cond_1e
    const/16 v6, 0x9

    new-instance v13, LX/laE;

    invoke-direct {v13, v8, v6}, LX/laE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v13, LX/lQj;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_20

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_21

    :cond_20
    invoke-static {v0, v8, v3}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v12

    :cond_21
    check-cast v12, LX/lQj;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_22

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v6, :cond_23

    :cond_22
    const/16 v6, 0xa

    new-instance v11, LX/laE;

    invoke-direct {v11, v8, v6}, LX/laE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v11, LX/lQj;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_24

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_25

    :cond_24
    const/16 v6, 0xb

    new-instance v10, LX/laE;

    invoke-direct {v10, v8, v6}, LX/laE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, LX/lQj;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    invoke-static {v7, v14}, LX/CXe;->A00(LX/7zH;LX/CSG;)LX/7zH;

    move-result-object v9

    invoke-interface {v0, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_26

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_27

    :cond_26
    const/4 v8, 0x7

    new-instance v7, LX/ltp;

    invoke-direct {v7, v14, v8}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v9, v7}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v17

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v23, v3

    invoke-static/range {v16 .. v23}, LX/Rq1;->A00(LX/jaI;LX/7zH;LX/I6w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v1, LX/NYX;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v4

    const v0, 0x378305a2

    invoke-virtual {v4, v0, v5}, LX/9e6;->markerEnd(IS)V

    iget-boolean v0, v1, LX/NYX;->A00:Z

    if-nez v0, :cond_48

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v9, 0x0

    if-eqz v4, :cond_29

    const-string v0, "achievement_ids"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    move-object v0, v9

    :cond_2a
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_2e

    const-string v4, "challenge_id"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :goto_14
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_2b

    const-string v4, "show_challenge_as_earned"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_2b
    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_34

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F9Y;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_47

    iget-object v0, v7, LX/F9Y;->A01:LX/I6w;

    const-string v14, "hubUiModel"

    const/4 v13, 0x0

    if-eqz v0, :cond_6b

    iget-object v4, v0, LX/I6w;->A03:Ljava/util/List;

    iget-object v0, v0, LX/I6w;->A04:Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creator/achievements/modules/models/Badge;

    instance-of v0, v5, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v0, :cond_2c

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_16
    invoke-static {v0, v9}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_15

    :cond_2c
    instance-of v0, v5, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    if-eqz v0, :cond_2d

    check-cast v5, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    iget-object v4, v5, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    iget-object v0, v5, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A06:Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_16

    :cond_2d
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_16

    :cond_2e
    move-object/from16 v16, v9

    goto :goto_14

    :cond_2f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v5, v4}, LX/ArF;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-wide v4, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A00:J

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v4, v9

    if-nez v0, :cond_31

    :goto_18
    check-cast v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v11, :cond_33

    iget-object v10, v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    if-eqz v10, :cond_33

    iget-object v0, v7, LX/F9Y;->A01:LX/I6w;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/I6w;->A03:Ljava/util/List;

    invoke-static {v10, v0}, LX/F9Y;->A00(Lcom/instagram/api/schemas/AchievementIntf;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v7, LX/F9Y;->A01:LX/I6w;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/I6w;->A04:Ljava/util/List;

    invoke-static {v10, v0}, LX/F9Y;->A00(Lcom/instagram/api/schemas/AchievementIntf;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v15, 0xa

    new-instance v9, LX/la5;

    move-object v11, v7

    invoke-direct/range {v9 .. v15}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_23

    :cond_32
    move-object v11, v13

    goto :goto_18

    :cond_33
    iget-object v5, v7, LX/F9Y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v7, LX/F9Y;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Could not find Achievement ID "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in response list"

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v30

    const/16 v29, 0x0

    const-string v26, "achievements_hub"

    const-string v27, "achievements_hub_data_fetch"

    move-object/from16 v25, v5

    move-object/from16 v28, v7

    invoke-virtual/range {v24 .. v31}, LX/WAg;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_24

    :cond_34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_47

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F9Y;

    iget-object v4, v8, LX/F9Y;->A01:LX/I6w;

    const-string v14, "hubUiModel"

    const/4 v7, 0x0

    if-eqz v4, :cond_6b

    iget-object v5, v4, LX/I6w;->A03:Ljava/util/List;

    iget-object v4, v4, LX/I6w;->A04:Ljava/util/List;

    invoke-static {v4, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/creator/achievements/modules/models/Badge;

    instance-of v4, v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v4, :cond_35

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1a
    invoke-static {v4, v10}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_19

    :cond_35
    instance-of v4, v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    if-eqz v4, :cond_36

    check-cast v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    iget-object v5, v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    iget-object v4, v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A06:Ljava/util/List;

    invoke-static {v4, v5}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1a

    :cond_36
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto :goto_1a

    :cond_37
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {v9, v5}, LX/ArF;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1b

    :cond_38
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-wide v4, v4, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v9, v10, v0}, LX/Apb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_1c

    :cond_39
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v4, v4, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/AchievementIntf;

    iget-object v0, v8, LX/F9Y;->A01:LX/I6w;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/I6w;->A03:Ljava/util/List;

    invoke-static {v9, v0}, LX/F9Y;->A00(Lcom/instagram/api/schemas/AchievementIntf;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v8, LX/F9Y;->A01:LX/I6w;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/I6w;->A04:Ljava/util/List;

    invoke-static {v9, v0}, LX/F9Y;->A00(Lcom/instagram/api/schemas/AchievementIntf;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3b
    iget-object v10, v8, LX/F9Y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/F9Y;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v11}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3c
    const-string v26, "achievements_hub"

    const-string v27, "achievements_hub_data_fetch"

    const-string v30, "Could not find Achievement IDs in response list"

    move-object/from16 v25, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    invoke-virtual/range {v24 .. v31}, LX/WAg;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_24

    :cond_3d
    if-eqz v16, :cond_47

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F9Y;

    if-eqz v9, :cond_47

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v14, "hubUiModel"

    const/4 v13, 0x0

    iget-object v0, v10, LX/F9Y;->A01:LX/I6w;

    if-eqz v4, :cond_3e

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/I6w;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v5, v4}, LX/ArF;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_20

    :cond_3e
    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/I6w;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v5, v4}, LX/ArF;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_21

    :cond_3f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-wide v4, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-nez v0, :cond_40

    goto :goto_22

    :cond_41
    move-object v12, v13

    goto :goto_22

    :cond_42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_43
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-wide v4, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-nez v0, :cond_43

    :goto_22
    check-cast v12, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v12, :cond_47

    iget-object v4, v12, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    if-eqz v4, :cond_47

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v10, v0}, LX/F9Y;->A03(Lcom/instagram/api/schemas/ChallengeIntf;LX/F9Y;Z)V

    goto/16 :goto_24

    :cond_44
    instance-of v1, v4, LX/PIu;

    if-eqz v1, :cond_45

    const v1, -0x16a7198f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v2, LX/ab1;->A02:Ljava/lang/Object;

    check-cast v1, LX/NYX;

    iget-object v1, v1, LX/NYX;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const v1, 0x378305a2

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v4, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6f3;->A00:LX/6f3;

    invoke-static {v1, v8}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v3, v5}, LX/Rsp;->A00(LX/jaI;LX/7zH;LX/CSG;II)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_25

    :cond_45
    instance-of v1, v4, LX/PIs;

    if-eqz v1, :cond_6c

    const v1, -0x16a44e04

    invoke-static {v0, v1, v3}, LX/844;->A1B(LX/jaI;IZ)V

    iget-object v2, v2, LX/ab1;->A02:Ljava/lang/Object;

    check-cast v2, LX/NYX;

    iget-object v0, v2, LX/NYX;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    const v0, 0x378305a2

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QMC;

    const-string v0, "null cannot be cast to non-null type com.instagram.creator.achievements.modules.viewmodel.AchievementsHubViewModel.HubViewState.Error"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PIs;

    iget-object v9, v1, LX/PIs;->A00:Ljava/lang/String;

    sget-object v3, LX/WAg;->A00:LX/WAg;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v2, LX/NYX;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v5, "achievements_hub"

    const-string v6, "achievements_hub_data_fetch"

    move-object v10, v8

    invoke-virtual/range {v3 .. v10}, LX/WAg;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_26

    :cond_46
    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v0, 0x1c

    new-instance v9, LX/laA;

    invoke-direct {v9, v5, v8, v7, v0}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_23
    invoke-static {v9, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_47
    :goto_24
    iput-boolean v6, v1, LX/NYX;->A00:Z

    :cond_48
    :goto_25
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_26
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2cfb749a

    goto/16 :goto_0

    :cond_49
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v4, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbar.<anonymous>.<anonymous> (MagicModToolbar.kt:179)"

    const v1, -0x2e5fae07

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v1, v2, LX/ab1;->A00:Ljava/lang/Object;

    check-cast v1, LX/L49;

    iget-object v4, v1, LX/L49;->A02:LX/iAl;

    instance-of v1, v4, LX/N1b;

    if-nez v1, :cond_53

    instance-of v1, v4, LX/N1Y;

    if-nez v1, :cond_53

    instance-of v1, v4, LX/XmU;

    if-eqz v1, :cond_4b

    const v1, 0x578e3494

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_27
    invoke-static {v0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5512e7b

    goto/16 :goto_0

    :cond_4b
    const/4 v13, 0x0

    instance-of v1, v4, LX/N1K;

    if-eqz v1, :cond_6d

    const v1, -0x65ba84de

    invoke-static {v0, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v7, v0, v3}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v1, 0x578eafd9

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object v5, v4

    check-cast v5, LX/N1K;

    iget-object v1, v5, LX/N1K;->A00:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/I1F;

    iget-object v1, v9, LX/I1F;->A01:LX/200;

    invoke-static {v0, v1}, LX/Vdb;->A00(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4c

    const v1, -0x4447a53d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v9, LX/I1F;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget v1, v9, LX/I1F;->A00:I

    invoke-static {v0, v1, v3, v6, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    iget-boolean v1, v9, LX/I1F;->A04:Z

    const/16 v16, 0x1

    new-instance v11, LX/OSE;

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v17, v3

    invoke-direct/range {v11 .. v19}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v0, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4c
    const v1, -0x44422187

    invoke-static {v0, v1, v3}, LX/844;->A1B(LX/jaI;IZ)V

    goto :goto_28

    :cond_4d
    invoke-static {v0, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v8}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v8

    invoke-static {v0, v6}, LX/77T;->A0a(LX/jaI;I)LX/B8G;

    move-result-object v10

    invoke-static {v0}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget-boolean v11, v5, LX/N1K;->A01:Z

    if-nez v11, :cond_4e

    invoke-static {v1}, LX/VkE;->A01(LX/7zH;)LX/7zH;

    move-result-object v1

    :cond_4e
    const/high16 v6, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v6, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    sget-object v5, LX/5UZ;->A00:LX/5UZ;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4f

    const/16 v1, 0x8c

    invoke-static {v0, v2, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_4f
    check-cast v1, LX/LEL;

    invoke-static {v5, v6, v1, v11}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v10, v9}, LX/89P;->A1L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_50

    if-ne v5, v7, :cond_51

    :cond_50
    const/16 v1, 0x9

    new-instance v5, LX/mAc;

    invoke-direct {v5, v1, v2, v4}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_51
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_52

    const/16 v1, 0x8d

    invoke-static {v0, v2, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v4

    :cond_52
    check-cast v4, LX/LEL;

    const/16 v2, 0x17

    new-instance v1, LX/aPP;

    invoke-direct {v1, v8, v2}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5, v1, v6}, LX/3T9;->A06(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    goto/16 :goto_27

    :cond_53
    const v1, -0x65d98b49

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    instance-of v5, v4, LX/N1Y;

    const v1, 0x7f136851

    if-eqz v5, :cond_54

    const v1, 0x7f133148

    :cond_54
    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v10

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v8

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-interface {v4}, LX/iAl;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_55

    invoke-static {v6}, LX/VkE;->A01(LX/7zH;)LX/7zH;

    move-result-object v6

    :cond_55
    sget-object v5, LX/5UZ;->A00:LX/5UZ;

    iget-object v4, v2, LX/ab1;->A02:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_56

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_57

    :cond_56
    const/16 v1, 0x163

    invoke-static {v0, v4, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_57
    check-cast v2, LX/LEL;

    invoke-static {v5, v6, v2, v7}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_27

    :cond_58
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_59
    check-cast v0, LX/ASt;

    check-cast v4, LX/0XQ;

    const/16 v25, 0x0

    move/from16 v1, v25

    invoke-static {v1, v0, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-object v5, v4, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qpc;

    iget-object v1, v5, LX/Qpc;->A01:LX/Yo8;

    iget-object v1, v1, LX/Yo8;->A00:LX/XfE;

    if-eqz v1, :cond_69

    iget-object v1, v1, LX/XfE;->A0E:LX/1rm;

    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v3

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    int-to-float v6, v3

    int-to-float v1, v1

    div-float/2addr v6, v1

    :goto_29
    iget-object v1, v2, LX/ab1;->A02:Ljava/lang/Object;

    check-cast v1, LX/NIU;

    sget-object v23, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6uV;->A02:LX/6uV;

    new-instance v4, LX/6WO;

    invoke-direct {v4, v3, v6}, LX/6WO;-><init>(LX/6uV;F)V

    const/16 v22, 0x0

    move-object/from16 v3, v22

    invoke-static {v3, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    sget-object v21, LX/6xP;->A02:LX/6xP;

    const/high16 v11, 0x42c80000    # 100.0f

    move-object/from16 v3, v21

    invoke-static {v4, v3, v11}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v3

    sget-object v6, LX/6vX;->A04:LX/6vX;

    invoke-static {v7, v6, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    iget-object v6, v2, LX/ab1;->A00:Ljava/lang/Object;

    check-cast v6, LX/04U;

    const/16 v4, 0xf8

    new-instance v3, LX/479;

    invoke-direct {v3, v4}, LX/479;-><init>(I)V

    invoke-static {v6, v3}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v20

    iget-object v10, v2, LX/ab1;->A01:Ljava/lang/Object;

    check-cast v10, LX/UHZ;

    iget-object v9, v1, LX/NIU;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v1, LX/NIU;->A0B:Z

    iget-boolean v7, v1, LX/NIU;->A0D:Z

    sget-object v43, LX/6wM;->A04:LX/6wM;

    sget-object v44, LX/6wN;->A03:LX/6wN;

    iget-object v0, v0, LX/ASt;->A00:LX/2nh;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v0, v5, LX/Qpc;->A01:LX/Yo8;

    iget-object v3, v0, LX/Yo8;->A03:Ljava/lang/Integer;

    iget-object v0, v0, LX/Yo8;->A00:LX/XfE;

    if-eqz v0, :cond_68

    iget-object v2, v0, LX/XfE;->A0C:Ljava/lang/String;

    move-object/from16 v19, v2

    :goto_2a
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_5b

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5a

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object v5, v3

    move-object v6, v8

    move-object/from16 v7, v22

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v0

    move/from16 v13, v25

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2b
    invoke-static {v3, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v40, LX/Qs3;

    move-object/from16 v41, v20

    move-object/from16 v42, v22

    move-object/from16 v45, v22

    move-object/from16 v46, v22

    move-object/from16 v47, v0

    move/from16 v48, v25

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v40

    :cond_5a
    invoke-static {v2, v1, v8}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto :goto_2b

    :cond_5b
    if-eqz v19, :cond_67

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_67

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v3, v12, :cond_5c

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_67

    :cond_5c
    if-eqz v7, :cond_65

    iget-object v2, v0, LX/XfE;->A02:LX/SZN;

    sget-object v5, LX/SZN;->A07:LX/SZN;

    if-eq v2, v5, :cond_5d

    const/16 v18, 0x1

    if-eq v3, v12, :cond_5e

    :cond_5d
    const/16 v18, 0x0

    :cond_5e
    const/16 v5, 0xa6

    invoke-static {v9, v5}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v17

    if-eqz v6, :cond_5f

    sget-object v5, LX/SZN;->A04:LX/SZN;

    const/16 v16, 0x1

    if-eq v2, v5, :cond_60

    :cond_5f
    const/16 v16, 0x0

    :cond_60
    iget-object v5, v1, LX/NIU;->A04:Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v5

    iget-object v15, v1, LX/NIU;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, LX/NIU;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, LX/NIU;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/NIU;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v1, LX/NIU;->A0C:Z

    if-eqz v5, :cond_61

    sget-object v5, LX/SZN;->A04:LX/SZN;

    const/4 v6, 0x1

    if-eq v2, v5, :cond_62

    :cond_61
    const/4 v6, 0x0

    :cond_62
    sget-object v2, LX/6xP;->A0O:LX/6xP;

    new-instance v13, LX/6WO;

    invoke-direct {v13, v2, v11}, LX/6WO;-><init>(LX/6xP;F)V

    move-object/from16 v5, v21

    move-object/from16 v2, v22

    invoke-static {v2, v13, v5, v11}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v2

    invoke-static {v2}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v11

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v15, v14, v12, v7}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Q1m;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v0, v2, LX/Q1m;->A02:LX/XfE;

    move/from16 v5, v18

    iput-boolean v5, v2, LX/Q1m;->A0B:Z

    iput-object v10, v2, LX/Q1m;->A01:LX/UHZ;

    move-object/from16 v5, v17

    iput-object v5, v2, LX/Q1m;->A03:LX/LEL;

    move/from16 v5, v16

    iput-boolean v5, v2, LX/Q1m;->A09:Z

    move-object/from16 v5, v26

    iput-object v5, v2, LX/Q1m;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v15, v2, LX/Q1m;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v14, v2, LX/Q1m;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v12, v2, LX/Q1m;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v7, v2, LX/Q1m;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v6, v2, LX/Q1m;->A0A:Z

    iput-object v11, v2, LX/Q1m;->A00:LX/04U;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2c
    iget-object v6, v0, LX/XfE;->A02:LX/SZN;

    sget-object v5, LX/SZN;->A07:LX/SZN;

    if-ne v6, v5, :cond_63

    const/16 v6, 0x8

    new-instance v5, LX/Zvy;

    invoke-direct {v5, v6, v9, v0}, LX/Zvy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v28

    iget-object v5, v0, LX/XfE;->A04:Ljava/lang/String;

    const/16 v34, 0x1cfc

    const-wide/16 v35, 0x0

    new-instance v26, LX/QOS;

    move-object/from16 v27, v2

    move-object/from16 v29, v19

    move-object/from16 v30, v5

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-wide/from16 v37, v35

    move/from16 v39, v25

    move/from16 v40, v25

    move/from16 v41, v25

    invoke-direct/range {v26 .. v41}, LX/QOS;-><init>(LX/9ig;LX/04U;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZZZ)V

    :goto_2d
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_66

    iget-boolean v2, v1, LX/NIU;->A0C:Z

    if-eqz v2, :cond_66

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "result_item_"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/XfE;->A04:Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/9Az;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v24

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f7ae148    # 0.98f

    new-instance v6, LX/dbQ;

    move-object/from16 v8, v22

    move/from16 v11, v25

    invoke-direct/range {v6 .. v11}, LX/dbQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    move-object/from16 v2, v23

    invoke-static {v2, v3}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    const/16 v3, 0x39

    new-instance v2, LX/aMo;

    invoke-direct {v2, v3, v0, v1}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/FSg;

    move-object v7, v3

    move-object/from16 v8, v26

    move-object v10, v6

    move-object v11, v2

    move-object/from16 v12, v22

    invoke-direct/range {v7 .. v12}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v5}, LX/15f;->A00(LX/9ig;LX/9Az;)V

    goto/16 :goto_2b

    :cond_63
    move-object/from16 v6, v19

    move-object/from16 v5, v22

    invoke-static {v6, v5}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v28

    const/16 v38, 0x96

    const/16 v6, 0x9

    new-instance v5, LX/Zvy;

    invoke-direct {v5, v6, v9, v0}, LX/Zvy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v30

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v39

    if-eqz v28, :cond_64

    sget-object v5, LX/fAb;->A00:LX/fAb;

    :goto_2e
    check-cast v5, LX/mhw;

    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v26, LX/QOw;

    move-object/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move/from16 v41, v24

    move/from16 v42, v25

    invoke-direct/range {v26 .. v42}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    goto/16 :goto_2d

    :cond_64
    sget-object v5, LX/fAW;->A00:LX/fAW;

    goto :goto_2e

    :cond_65
    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_66
    move-object/from16 v3, v26

    goto/16 :goto_2b

    :cond_67
    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    const/4 v3, 0x4

    new-instance v2, LX/lis;

    invoke-direct {v2, v4, v3}, LX/lis;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/QBt;

    invoke-direct {v3, v8, v2, v0, v1}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    goto/16 :goto_2b

    :cond_68
    move-object/from16 v19, v22

    goto/16 :goto_2a

    :cond_69
    iget-object v1, v2, LX/ab1;->A02:Ljava/lang/Object;

    check-cast v1, LX/NIU;

    iget-object v1, v1, LX/NIU;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v6, v1, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    goto/16 :goto_29

    :cond_6a
    move-object/from16 v1, v45

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v40

    return-object v40

    :cond_6b
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6c
    const v1, 0xfc89103

    invoke-static {v0, v1, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6d
    const v1, 0x578d9627

    invoke-static {v0, v1, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
