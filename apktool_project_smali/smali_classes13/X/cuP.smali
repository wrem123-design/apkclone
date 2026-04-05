.class public final LX/cuP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:LX/mxI;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/9Ju;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/LEN;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/izP;LX/mxI;Lcom/instagram/common/session/UserSession;LX/9Ju;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;ZZ)V
    .locals 1

    iput-object p4, p0, LX/cuP;->A03:LX/9Ju;

    iput-object p7, p0, LX/cuP;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/cuP;->A05:LX/LEL;

    iput-object p3, p0, LX/cuP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/cuP;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/cuP;->A0A:LX/LEN;

    iput-object p9, p0, LX/cuP;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/cuP;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/cuP;->A00:LX/izP;

    iput-object p2, p0, LX/cuP;->A01:LX/mxI;

    iput-boolean p12, p0, LX/cuP;->A0C:Z

    iput-object p6, p0, LX/cuP;->A04:LX/LEL;

    iput-boolean p13, p0, LX/cuP;->A0B:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v3, p1

    check-cast v3, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.ui.TifuHScrollUnit.<anonymous> (TifuHScrollUnit.kt:81)"

    const v0, -0x728c300

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v8, v1, LX/cuP;->A03:LX/9Ju;

    iget-object v12, v1, LX/cuP;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/cuP;->A05:LX/LEL;

    iget-object v0, v1, LX/cuP;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/cuP;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/cuP;->A0A:LX/LEN;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/cuP;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/cuP;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    iget-object v10, v1, LX/cuP;->A00:LX/izP;

    iget-object v9, v1, LX/cuP;->A01:LX/mxI;

    iget-boolean v7, v1, LX/cuP;->A0C:Z

    iget-object v6, v1, LX/cuP;->A04:LX/LEL;

    iget-boolean v0, v1, LX/cuP;->A0B:Z

    move/from16 v17, v0

    sget-object v0, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v2, 0x0

    invoke-static {v4, v3, v1, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    const/16 v13, 0x20

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v14

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v5, v4, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/A9R;->A00:LX/A9R;

    const v5, 0x68c98096

    iget-object v0, v8, LX/9Ju;->A07:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, LX/jaI;->GUn(ILjava/lang/Object;)V

    iget v0, v8, LX/9Ju;->A00:I

    move/from16 v38, v0

    const/16 v5, -0x10

    invoke-static {v3, v0, v5, v2, v2}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    sget-object v15, LX/H99;->A00:LX/H99;

    invoke-static {v3, v5, v12}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_2

    :cond_1
    new-instance v14, LX/C6A;

    move-object/from16 v0, v16

    invoke-direct {v14, v5, v12, v0, v13}, LX/C6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v3, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3, v14, v15}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3, v11, v14}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    invoke-static {v3, v14, v11, v13}, LX/844;->A0t(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mBA;

    move-result-object v12

    :cond_4
    invoke-static {v3, v12, v14}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/6d6;->A02:LX/6d7;

    invoke-static {v3, v13}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v4, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v25

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v0, 0x0

    new-instance v12, LX/4ZU;

    invoke-direct {v12, v0, v0, v4, v0}, LX/4ZU;-><init>(FFFF)V

    invoke-static {v4}, LX/6f4;->A05(F)LX/O31;

    move-result-object v20

    sget-object v24, LX/6d8;->A04:LX/jvQ;

    invoke-static {v5, v3}, LX/bLu;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;)LX/kw0;

    move-result-object v19

    move-object/from16 v0, v29

    invoke-interface {v3, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v4, v23

    move-object/from16 v0, v22

    invoke-static {v3, v8, v4, v0, v11}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    move-object/from16 v4, v21

    move-object/from16 v0, v18

    invoke-static {v3, v4, v0, v10, v11}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v3, v9, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v3, v6, v7, v0}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_6

    :cond_5
    new-instance v0, LX/aBg;

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v23

    move-object/from16 v33, v21

    move-object/from16 v34, v18

    move-object/from16 v35, v22

    move/from16 v36, v14

    move/from16 v37, v7

    invoke-direct/range {v26 .. v37}, LX/aBg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v27, 0x36180

    const/16 v28, 0x108

    move-object/from16 v23, v3

    move-object/from16 v26, v0

    move/from16 v29, v2

    move/from16 v30, v14

    move-object/from16 v18, v16

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v30}, LX/CsE;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZ)V

    if-eqz v17, :cond_9

    const v0, -0x4f16cb3f

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v8, LX/9Ju;->A0A:LX/5wv;

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    :goto_0
    invoke-static {v13}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v4

    const/16 v7, 0x180

    const/16 v8, 0x18

    const-wide/16 v9, 0x0

    move/from16 v6, v38

    move-wide v11, v9

    invoke-static/range {v3 .. v12}, LX/VhF;->A02(LX/jaI;LX/7zH;IIIIJJ)V

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2, v14}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1cec0576

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_9
    const v0, -0x4f11bc26

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_2
.end method
