.class public final LX/aXO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/aXO;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/aXO;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/aXO;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/aXO;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/aXO;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v3, v2, LX/aXO;->$t:I

    check-cast v4, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x3

    if-eq v3, v1, :cond_4

    const/4 v10, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.projects.ui.StartProjectCard.<anonymous> (ExploreProjectsScreen.kt:485)"

    const v0, -0x15ce0171

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v18, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v11, LX/6d8;->A02:LX/jvL;

    sget-object v0, LX/6f4;->A04:LX/jaV;

    iget-object v9, v2, LX/aXO;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/aXO;->A00:Ljava/lang/String;

    invoke-static {v0, v4, v11}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v3

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v3, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v4, v1, v3, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v2

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v0

    sget-object v14, LX/A9R;->A00:LX/A9R;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-virtual {v14, v12}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v10}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v17

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v4, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v4, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v17

    invoke-static {v4, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v12, v16

    invoke-static {v4, v1, v2, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v12, 0x7f081fe7

    invoke-static {v4, v12, v10, v13, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    const v12, 0x7f130d9b

    invoke-static {v4, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v16

    invoke-static/range {v18 .. v18}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v13

    move-object v12, v4

    invoke-static/range {v12 .. v17}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    const/4 v12, 0x1

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v14

    const/4 v13, 0x6

    invoke-static {v14, v4, v11, v13}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v11, v18

    invoke-static {v4, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v4, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v2, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v9, :cond_3

    const v0, -0x4759bc85

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130dc1

    invoke-static {v4, v7, v0, v10}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v4}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    const v0, 0x5c2585f9

    invoke-static {v4, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A03:LX/6bT;

    invoke-static {v4, v0, v8}, LX/844;->A1I(LX/jaI;LX/6bT;Ljava/lang/String;)V

    :goto_1
    invoke-static {v7, v10, v12}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a510ee6

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, 0x5c28312f

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_3
    const v0, -0x4759bd9c

    invoke-static {v4, v7, v9, v0}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.leadads.dialogbuilder.LeadAdsEmailAutoCorrectionBottomSheetFragment.onCreateView.<anonymous> (LeadAdsEmailAutoCorrectionBottomSheetFragment.kt:36)"

    const v0, -0x70e7894a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v2, LX/aXO;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/aXO;->A00:Ljava/lang/String;

    new-instance v2, LX/H7K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/H7K;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/H7K;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/SLj;->A00(LX/jaI;LX/7zH;LX/H7K;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x57b93ceb

    goto :goto_2

    :cond_6
    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSegmentedButton.<anonymous> (BsldsSegmentedButton.kt:76)"

    const v0, -0x59673cfc    # -1.0599978E-15f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, -0x6c528e69

    invoke-static {v4, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    iget-object v5, v2, LX/aXO;->A00:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-interface {v4, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x18

    invoke-static {v4, v5, v0}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v1

    :cond_a
    invoke-static {v4}, LX/834;->A1H(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aXO;->A01:Ljava/lang/String;

    const v8, 0xebfc

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v3, v4

    move-object v4, v1

    move-object v6, v0

    invoke-static/range {v3 .. v8}, LX/6d5;->A0V(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x306833ff    # 8.4475E-10f

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsButton.<anonymous> (BsldsButton.kt:76)"

    const v0, -0x1f297891

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    const v0, -0x733d8d67

    invoke-static {v4, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    iget-object v5, v2, LX/aXO;->A00:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-interface {v4, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    :cond_d
    const/16 v0, 0x17

    invoke-static {v4, v5, v0}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v1

    :cond_f
    invoke-static {v4}, LX/834;->A1H(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aXO;->A01:Ljava/lang/String;

    const v8, 0xebfc

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v3, v4

    move-object v4, v1

    move-object v6, v0

    invoke-static/range {v3 .. v8}, LX/6d5;->A0V(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7b7253df

    goto/16 :goto_2

    :cond_10
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_3
.end method
