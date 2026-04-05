.class public final LX/bko;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/bko;->$t:I

    iput-object p5, p0, LX/bko;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/bko;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/bko;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/bko;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/bko;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/bko;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/bko;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/bko;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    iget v2, v3, LX/bko;->$t:I

    if-eqz v2, :cond_19

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    const/4 v1, 0x2

    if-eq v2, v1, :cond_23

    const/4 v1, 0x3

    check-cast v0, LX/jaI;

    if-eq v2, v1, :cond_7

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v11, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.feed.tifu.ui.Tifu1x1Unit.<anonymous> (Tifu1x1Unit.kt:50)"

    const v1, -0x1726486e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v12, v3, LX/bko;->A06:Ljava/lang/Object;

    check-cast v12, LX/9Ju;

    iget-object v10, v3, LX/bko;->A04:Ljava/lang/Object;

    iget-object v9, v3, LX/bko;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/bko;->A03:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget-object v7, v3, LX/bko;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, LX/bko;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/bko;->A00:Ljava/lang/Object;

    move-object/from16 v22, v1

    iget-object v1, v3, LX/bko;->A05:Ljava/lang/Object;

    move-object/from16 v21, v1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v2

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v14

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v4, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v2, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v0, v13, v2, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v5, v13}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v13}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v18

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v4, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v18

    invoke-static {v0, v1, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v0, v1, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v20

    move/from16 v1, v17

    invoke-static {v0, v14, v2, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v3, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x52773e10

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-boolean v1, v12, LX/9Ju;->A0E:Z

    if-nez v1, :cond_6

    const v1, 0x527751cc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v12, LX/9Ju;->A0A:LX/5wv;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Jr;

    if-eqz v12, :cond_4

    invoke-static {v0, v10, v12}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x67

    invoke-static {v0, v10, v12, v1}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v2

    :cond_2
    invoke-static {v5, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/BSc;->A02(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    iget-object v1, v12, LX/9Jr;->A04:Ljava/lang/String;

    move-object v14, v9

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, LX/Sv0;->A00(LX/7zH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)LX/7zH;

    move-result-object v2

    iget-boolean v1, v12, LX/9Jr;->A0B:Z

    if-nez v1, :cond_3

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v5, v1}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v5

    :cond_3
    invoke-interface {v2, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    const/16 v5, 0xc

    new-instance v3, LX/ejP;

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-direct {v3, v5, v12, v2, v1}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x35b597ec    # -3316229.0f

    invoke-static {v0, v6, v3, v1}, LX/BUg;->A02(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    :cond_4
    :goto_0
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v11}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1407e53f

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_6
    const v1, 0x529361ce

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v13, v13}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/BSc;->A02(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/TYz;->A00:LX/LEN;

    invoke-static {v0, v2, v1}, LX/BUg;->A03(LX/jaI;LX/7zH;LX/LEN;)V

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_8

    invoke-interface {v0}, LX/jaI;->Cse()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v1, 0x32efce22    # 2.7917E-8f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, v3, LX/bko;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v5, v3, LX/bko;->A06:Ljava/lang/Object;

    check-cast v5, LX/S5h;

    iget v1, v5, LX/Z7L;->A01:I

    move/from16 v17, v1

    invoke-virtual {v5}, LX/S5h;->A03()V

    const v1, -0x5c30ed0f

    invoke-static {v0, v5, v1}, LX/AsE;->A0R(LX/jaI;LX/S5h;I)LX/TiH;

    move-result-object v1

    iget-object v1, v1, LX/TiH;->A00:LX/S5h;

    invoke-virtual {v1}, LX/S5h;->A02()LX/EVG;

    move-result-object v10

    invoke-virtual {v1}, LX/S5h;->A02()LX/EVG;

    move-result-object v9

    invoke-virtual {v1}, LX/S5h;->A02()LX/EVG;

    move-result-object v13

    iget-object v12, v3, LX/bko;->A07:Ljava/lang/Object;

    check-cast v12, LX/EM5;

    iget-object v2, v12, LX/EM5;->A03:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const v1, -0x5c2fcfc5

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_3
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v2, v5, LX/Z7L;->A01:I

    move/from16 v1, v17

    if-eq v2, v1, :cond_a

    iget-object v1, v3, LX/bko;->A04:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A1J(LX/jaI;Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x532a2c15

    goto/16 :goto_1

    :cond_b
    const v1, -0x5c2fcfc4

    invoke-static {v0, v2, v1}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v8

    iget-object v7, v3, LX/bko;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    invoke-static {v7, v8}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_c

    const/16 v1, 0x162

    invoke-static {v0, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v1

    :cond_c
    invoke-static {v6, v10, v5, v1}, LX/255;->A0V(LX/7zH;LX/EVG;LX/S5h;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    iget-object v1, v3, LX/bko;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v14

    const/high16 v1, 0x41c00000    # 24.0f

    new-instance v2, LX/AD3;

    invoke-direct {v2, v1}, LX/AD3;-><init>(F)V

    new-instance v1, LX/6cr;

    invoke-direct {v1, v2, v2, v2, v2}, LX/B7F;-><init>(LX/htO;LX/htO;LX/htO;LX/htO;)V

    invoke-static {v14, v1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v14

    const v1, 0x7f133aa8

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6g3;->A02:LX/Kae;

    const/16 v16, 0x0

    invoke-static {v0, v14, v1, v15, v2}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget v1, v12, LX/EM5;->A00:F

    cmpg-float v1, v1, v16

    if-gtz v1, :cond_12

    const v1, -0x7d5ad19e

    invoke-static {v0, v10, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    if-ne v1, v11, :cond_e

    :cond_d
    const/16 v2, 0x1a

    new-instance v1, LX/lsx;

    invoke-direct {v1, v10, v2}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v6, v13, v5, v1}, LX/255;->A0V(LX/7zH;LX/EVG;LX/S5h;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    iget-object v1, v3, LX/bko;->A03:Ljava/lang/Object;

    check-cast v1, LX/TmE;

    invoke-static {v0, v2, v1, v4, v4}, LX/Sn0;->A00(LX/jaI;LX/7zH;LX/TmE;II)V

    iget-object v1, v12, LX/EM5;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_11

    const v1, -0x7d56034e

    invoke-static {v0, v10, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_f

    if-ne v1, v11, :cond_10

    :cond_f
    const/16 v1, 0xe

    invoke-static {v0, v10, v1}, LX/aDL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDL;

    move-result-object v1

    :cond_10
    invoke-static {v6, v9, v5, v1}, LX/255;->A0V(LX/7zH;LX/EVG;LX/S5h;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    iget-object v1, v3, LX/bko;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    move-object v11, v7

    move-object v12, v1

    move v13, v8

    move v14, v4

    move v15, v4

    invoke-static/range {v9 .. v15}, LX/UlD;->A00(LX/jaI;LX/7zH;Lcom/google/common/collect/ImmutableList;Lkotlin/jvm/functions/Function1;III)V

    :goto_4
    invoke-static {v0, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_5
    invoke-static {v0, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_3

    :cond_11
    const v1, -0x7d512c84

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_12
    const v1, -0x7d510d84

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_13
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:120)"

    const v1, -0x46efd312

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v6, LX/7zH;->A00:LX/5nC;

    iget-object v1, v3, LX/bko;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dN;

    iget-wide v1, v1, LX/2dN;->A00:J

    iget-object v5, v3, LX/bko;->A04:Ljava/lang/Object;

    check-cast v5, LX/htl;

    invoke-static {v6, v5, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/3S9;->A01(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v2

    iget-object v1, v3, LX/bko;->A07:Ljava/lang/Object;

    check-cast v1, LX/3Q9;

    invoke-static {v1, v2}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v1

    iget-object v9, v3, LX/bko;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v3, LX/bko;->A05:Ljava/lang/Object;

    check-cast v11, LX/3T7;

    iget-object v8, v3, LX/bko;->A03:Ljava/lang/Object;

    check-cast v8, LX/IDT;

    iget-object v4, v3, LX/bko;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v10, v3, LX/bko;->A01:Ljava/lang/Object;

    check-cast v10, LX/KOp;

    invoke-static {v0, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v2, v1, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x651d69fa

    invoke-static {v0, v9, v1}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v12

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v12, :cond_18

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TwO;

    const/16 v20, 0x6

    if-nez v2, :cond_17

    const v13, -0x6ac04ae4

    invoke-interface {v0, v13}, LX/jaI;->GV5(I)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v0, v6, v13}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    :goto_7
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    instance-of v13, v1, LX/OSM;

    if-eqz v13, :cond_16

    const v13, -0x6abdc1b5

    invoke-interface {v0, v13}, LX/jaI;->GV5(I)V

    check-cast v1, LX/OSM;

    invoke-static {v9}, LX/120;->A0L(Ljava/util/List;)I

    move-result v13

    invoke-static {v2, v13}, LX/020;->A1Y(II)Z

    move-result v21

    invoke-static {v10}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v22

    move-object v13, v0

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v22}, LX/RfP;->A00(LX/jaI;LX/7zH;LX/htl;LX/IDT;LX/OSM;LX/3T7;Lkotlin/jvm/functions/Function1;IZZ)V

    :goto_8
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    if-ne v2, v1, :cond_15

    const v1, -0x6aaf2484

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v6, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    :goto_9
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    const v1, -0x6aade56f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_16
    instance-of v13, v1, LX/OSK;

    if-eqz v13, :cond_35

    const v13, -0x6ab6a8b2

    invoke-interface {v0, v13}, LX/jaI;->GV5(I)V

    check-cast v1, LX/OSK;

    invoke-static {v9}, LX/120;->A0L(Ljava/util/List;)I

    move-result v13

    invoke-static {v2, v13}, LX/020;->A1Y(II)Z

    move-result v20

    invoke-static {v10}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v21

    move-object v13, v0

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v7

    invoke-static/range {v13 .. v21}, LX/RfR;->A00(LX/jaI;LX/IDT;LX/OSK;LX/3T7;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_8

    :cond_17
    const v13, -0x6abf0bcf

    invoke-interface {v0, v13}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_18
    invoke-static {v3, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x556bfaf2

    goto/16 :goto_1

    :cond_19
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.carrera.ui.YourAlgoPreferencesScreenContent.<anonymous>.<anonymous>.<anonymous> (YourAlgoPreferencesScreenContent.kt:154)"

    const v1, 0x7494dd5f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v10, v3, LX/bko;->A07:Ljava/lang/Object;

    check-cast v10, LX/MKP;

    iget-object v8, v10, LX/MKP;->A03:LX/5ww;

    iget-object v4, v3, LX/bko;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/dGL;

    const/4 v2, 0x0

    if-eqz v7, :cond_21

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :goto_a
    sget-object v20, LX/Tgg;->A00:LX/5ww;

    sget-object v21, LX/Tgg;->A02:LX/5ww;

    sget-object v22, LX/Tgg;->A03:LX/5ww;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v12, :cond_1b

    const/16 v1, 0x4d

    invoke-static {v0, v4, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v6

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_1c

    const/16 v1, 0x64

    invoke-static {v0, v4, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    :cond_1c
    check-cast v5, LX/LEL;

    iget-object v11, v3, LX/bko;->A01:Ljava/lang/Object;

    check-cast v11, LX/jAX;

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v3, LX/bko;->A06:Ljava/lang/Object;

    check-cast v9, LX/UHk;

    invoke-static {v0, v9, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v3, LX/bko;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1d

    if-ne v4, v12, :cond_1e

    :cond_1d
    const/16 v1, 0xf

    new-instance v4, LX/ZrL;

    invoke-direct {v4, v2, v9, v11, v1}, LX/ZrL;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;LX/jAX;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, LX/LEL;

    iget-object v2, v3, LX/bko;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v11, v3, LX/bko;->A04:Ljava/lang/Object;

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_1f

    if-ne v1, v12, :cond_20

    :cond_1f
    const/16 v1, 0x9

    invoke-static {v0, v11, v1}, LX/aFQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFQ;

    move-result-object v1

    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, LX/bko;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, v10, LX/MKP;->A06:Z

    const/high16 v24, 0x1b0000

    const/16 v25, 0xc00

    const/16 v26, 0x200

    const/4 v11, 0x0

    const/16 v23, 0x9

    move-object v10, v0

    move-object v12, v7

    move-object v13, v5

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move/from16 v27, v9

    invoke-static/range {v10 .. v27}, LX/RbF;->A00(LX/jaI;LX/7zH;LX/dGL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;LX/5ww;LX/5ww;LX/5ww;IIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x17da7924    # 1.41185E-24f

    goto/16 :goto_1

    :cond_21
    move-object v7, v2

    goto/16 :goto_a

    :cond_22
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_23
    check-cast v0, LX/ASt;

    check-cast v4, LX/UB1;

    const/4 v2, 0x0

    invoke-static {v2, v0, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, LX/UB1;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v10

    iget-object v8, v3, LX/bko;->A04:Ljava/lang/Object;

    check-cast v8, LX/04X;

    invoke-virtual {v8}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget v9, v4, LX/UB1;->A00:I

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v9, :cond_25

    :cond_24
    const/4 v5, 0x0

    :cond_25
    if-eqz v10, :cond_26

    if-eqz v6, :cond_26

    const/4 v14, 0x1

    if-eqz v5, :cond_27

    :cond_26
    const/4 v14, 0x0

    :cond_27
    instance-of v1, v4, LX/PRG;

    if-nez v1, :cond_34

    instance-of v1, v4, LX/PRE;

    if-nez v1, :cond_34

    instance-of v1, v4, LX/PRB;

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v10, 0x0

    if-eqz v1, :cond_29

    check-cast v4, LX/PRB;

    iget-object v8, v4, LX/PRB;->A00:Ljava/util/List;

    iget-object v7, v3, LX/bko;->A07:Ljava/lang/Object;

    check-cast v7, LX/NLI;

    iget-object v1, v7, LX/NLI;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/high16 v5, 0x3fa00000    # 1.25f

    if-ne v1, v0, :cond_28

    const v5, 0x3f666666    # 0.9f

    :cond_28
    iget-object v4, v3, LX/bko;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v7, LX/NLI;->A0C:LX/LEN;

    iget-object v1, v7, LX/NLI;->A08:LX/LEL;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v10, v0, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v2, v8, v4, v3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/NGn;

    invoke-direct {v9}, LX/9ig;-><init>()V

    iput-object v8, v9, LX/NGn;->A02:Ljava/util/List;

    iput v5, v9, LX/NGn;->A00:F

    iput-object v4, v9, LX/NGn;->A05:Lkotlin/jvm/functions/Function3;

    iput-object v3, v9, LX/NGn;->A04:LX/LEN;

    iput-object v1, v9, LX/NGn;->A03:LX/LEL;

    iput-object v0, v9, LX/NGn;->A01:LX/04U;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_29
    instance-of v1, v4, LX/PRD;

    if-eqz v1, :cond_2a

    check-cast v4, LX/PRD;

    iget-object v5, v4, LX/PRD;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/PRD;->A00:Ljava/lang/String;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v10, v0, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/NEp;

    invoke-direct {v9}, LX/9ig;-><init>()V

    iput-object v5, v9, LX/NEp;->A02:Ljava/lang/String;

    iput-object v4, v9, LX/NEp;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/NEp;->A00:LX/04U;

    goto :goto_b

    :cond_2a
    instance-of v1, v4, LX/PQx;

    if-eqz v1, :cond_2b

    iget-object v13, v3, LX/bko;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v3, LX/bko;->A05:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x3ffc

    new-instance v9, LX/QNX;

    move-object v11, v10

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v9 .. v19}, LX/QNX;-><init>(LX/Syt;LX/Syt;LX/SyZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    return-object v9

    :cond_2b
    instance-of v1, v4, LX/PQu;

    if-eqz v1, :cond_33

    iget-object v6, v3, LX/bko;->A07:Ljava/lang/Object;

    check-cast v6, LX/NLI;

    iget-object v2, v6, LX/NLI;->A01:LX/mnL;

    if-eqz v2, :cond_32

    invoke-static {v2}, LX/ZOl;->A01(LX/mnL;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    const/16 v1, 0x58

    new-instance v15, LX/Mwf;

    invoke-direct {v15, v6, v1}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_2c

    iget-object v4, v3, LX/bko;->A00:Ljava/lang/Object;

    check-cast v4, LX/GJm;

    iget-object v1, v0, LX/ASt;->A00:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v4, v1, v2, v5}, LX/GJm;->A05(Landroid/content/Context;LX/mnL;Ljava/lang/String;)Z

    move-result v1

    const/16 v18, 0x1

    if-eq v1, v7, :cond_2d

    :cond_2c
    const/16 v18, 0x0

    :cond_2d
    iget-object v1, v3, LX/bko;->A00:Ljava/lang/Object;

    const/16 v12, 0xb

    new-instance v16, LX/ZmH;

    move-object/from16 v7, v16

    move-object v8, v1

    move-object v9, v6

    move-object v10, v0

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/ZmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v12, 0xc

    new-instance v17, LX/ZmH;

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v12}, LX/ZmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, 0x7f1348b0

    if-eqz v2, :cond_31

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/ZOl;->A04(LX/mnL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_d
    const v1, 0x7f1348af

    if-eqz v2, :cond_30

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/ZOl;->A05(LX/mnL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_e
    const v1, 0x7f1348ae

    if-eqz v2, :cond_2f

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/ZOl;->A03(LX/mnL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_f
    const v1, 0x7f1348ad

    if-eqz v2, :cond_2e

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/ZOl;->A02(LX/mnL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/ZOl;->A00(LX/mnL;)LX/Syi;

    move-result-object v10

    :goto_10
    new-instance v9, LX/QLr;

    invoke-direct/range {v9 .. v18}, LX/QLr;-><init>(LX/Syi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)V

    return-object v9

    :cond_2e
    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    sget-object v10, LX/Syi;->A23:LX/Syi;

    goto :goto_10

    :cond_2f
    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_30
    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_31
    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_32
    const-string v5, ""

    goto/16 :goto_c

    :cond_33
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v7, v3, LX/bko;->A07:Ljava/lang/Object;

    check-cast v7, LX/NLI;

    iget-object v6, v3, LX/bko;->A02:Ljava/lang/Object;

    check-cast v6, LX/04U;

    iget-object v1, v3, LX/bko;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v9}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/04U;

    const/16 v3, 0xc

    new-instance v1, LX/fbk;

    invoke-direct {v1, v3, v4, v7, v8}, LX/fbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v0

    move-object v9, v6

    move-object v10, v5

    move-object v11, v7

    move-object v12, v4

    move-object v13, v1

    move v15, v2

    invoke-static/range {v8 .. v15}, LX/NLI;->A00(LX/ncA;LX/04U;LX/04U;LX/NLI;LX/UB1;Lkotlin/jvm/functions/Function3;ZZ)LX/9ig;

    move-result-object v9

    return-object v9

    :cond_35
    const v1, -0x1c37b14d

    invoke-static {v0, v3, v1, v7}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
