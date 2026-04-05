.class public final LX/bcQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)V
    .locals 1

    iput-object p2, p0, LX/bcQ;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/bcQ;->A08:Z

    iput-object p5, p0, LX/bcQ;->A04:LX/LEL;

    iput-boolean p7, p0, LX/bcQ;->A06:Z

    iput-boolean p8, p0, LX/bcQ;->A07:Z

    iput-boolean p9, p0, LX/bcQ;->A05:Z

    iput-object p1, p0, LX/bcQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/bcQ;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/bcQ;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v4, p1

    check-cast v4, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/16 v24, 0x1

    const/4 v10, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.avatar.composerpet.ui.PetDetailsBottomSheetComposeView.<anonymous> (PetDetailsBottomSheetComposeView.kt:44)"

    const v0, 0x408cebf7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v23, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v2, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    move-object/from16 v1, p0

    iget-object v0, v1, LX/bcQ;->A03:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-boolean v0, v1, LX/bcQ;->A08:Z

    move/from16 v22, v0

    iget-object v0, v1, LX/bcQ;->A04:LX/LEL;

    move-object/from16 v34, v0

    iget-boolean v0, v1, LX/bcQ;->A06:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/bcQ;->A07:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/bcQ;->A05:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/bcQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/bcQ;->A01:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/bcQ;->A02:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static {v4, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v11

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v4, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v4, v5, v7, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v5

    const v11, 0x7f132f28

    move-object/from16 v0, v35

    invoke-static {v4, v0, v11}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v15

    invoke-static {v3}, LX/751;->A0e(LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v11, v0, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    move-object v11, v4

    invoke-static/range {v11 .. v16}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v3, v0, v11, v0, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    sget-object v17, LX/6f4;->A04:LX/jaV;

    sget-object v12, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v11, v17

    invoke-static {v11, v4, v12}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v4, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v4, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v18

    invoke-static {v4, v6, v13, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v11, 0x7f132f24

    invoke-static {v4, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v4, v11, v13}, LX/844;->A1I(LX/jaI;LX/6bT;Ljava/lang/String;)V

    sget-object v11, LX/6f4;->A00:LX/kLL;

    invoke-static {v11, v4, v12}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v16

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v11, v23

    invoke-static {v4, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v4, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v11, v16

    invoke-static {v4, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v18

    invoke-static {v4, v6, v13, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v13, 0x41600000    # 14.0f

    const/16 v26, 0x1e

    new-instance v14, LX/BVC;

    move-object/from16 v25, v14

    move/from16 v27, v13

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-direct/range {v25 .. v30}, LX/BVC;-><init>(IFFFF)V

    move-object/from16 v11, v23

    invoke-static {v11, v13}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v13

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v13, v2, v2, v11, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    const/16 v11, 0x1b0

    move-object/from16 v15, v33

    invoke-static {v4, v13, v15, v14, v11}, LX/BVI;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;I)V

    move-object/from16 v11, v32

    invoke-static {v4, v11}, LX/AsI;->A10(LX/jaI;Ljava/lang/String;)V

    move/from16 v11, v24

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v11, 0x41d00000    # 26.0f

    invoke-static {v3, v0, v11, v0, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    move-object/from16 v11, v17

    invoke-static {v11, v4, v12}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v4, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v4, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v18

    invoke-static {v4, v6, v7, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v11, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, 0x7f132f25

    invoke-static {v4, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {v4, v5, v6}, LX/844;->A1I(LX/jaI;LX/6bT;Ljava/lang/String;)V

    move-object/from16 v5, v31

    invoke-static {v4, v5}, LX/AsI;->A10(LX/jaI;Ljava/lang/String;)V

    move/from16 v5, v24

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v22, :cond_6

    const v5, 0x4320abd9

    invoke-static {v4, v5}, LX/ArF;->A0Z(LX/jaI;I)LX/jdN;

    move-result-object v5

    invoke-interface {v5}, LX/jdN;->BWk()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v5

    invoke-static {v3, v2, v0, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v5, v6}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v4}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v5

    invoke-static {v4, v7, v10, v5, v6}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    if-eqz v21, :cond_5

    if-eqz v20, :cond_4

    const v5, 0x7f132eec

    :cond_1
    :goto_0
    invoke-static {v4, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v0, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v7

    invoke-static {v4}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v6

    move-object/from16 v5, v34

    invoke-static {v4, v7, v6, v8, v5}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    if-nez v20, :cond_3

    if-eqz v21, :cond_3

    const v5, 0x4332ec7e

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    const v6, 0x7f132f27

    move-object/from16 v5, v35

    invoke-static {v4, v5, v6}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v8

    invoke-static {v3, v0, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move/from16 v0, v24

    invoke-static {v1, v10, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7b8dddec

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const v0, 0x4339b2cc

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_4
    const v5, 0x7f132f26

    if-nez v19, :cond_1

    const v5, 0x7f132eeb

    goto :goto_0

    :cond_5
    const v5, 0x7f132f23

    goto :goto_0

    :cond_6
    const v0, 0x4339d1cc

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_3
.end method
