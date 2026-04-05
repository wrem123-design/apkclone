.class public final LX/djl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/UCe;

.field public final synthetic A03:LX/9JN;

.field public final synthetic A04:LX/J6q;

.field public final synthetic A05:LX/QnK;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/LEN;

.field public final synthetic A0E:LX/5wv;

.field public final synthetic A0F:LX/5wv;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/UCe;LX/9JN;LX/J6q;LX/QnK;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;IIZ)V
    .locals 1

    iput-object p5, p0, LX/djl;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/djl;->A02:LX/UCe;

    iput-object p3, p0, LX/djl;->A04:LX/J6q;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/djl;->A0G:Z

    iput-object p9, p0, LX/djl;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/djl;->A0D:LX/LEN;

    iput-object p10, p0, LX/djl;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/djl;->A08:LX/LEL;

    iput-object p8, p0, LX/djl;->A09:LX/LEL;

    iput-object p2, p0, LX/djl;->A03:LX/9JN;

    iput-object p11, p0, LX/djl;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/djl;->A0E:LX/5wv;

    move/from16 v0, p15

    iput v0, p0, LX/djl;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/djl;->A01:I

    iput-object p14, p0, LX/djl;->A0F:LX/5wv;

    iput-object p4, p0, LX/djl;->A05:LX/QnK;

    iput-object p6, p0, LX/djl;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p1

    check-cast v1, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostAudio.<anonymous> (PostAudio.kt:103)"

    const v0, 0x563a0e06

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/djl;->A07:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v2, v3, LX/djl;->A02:LX/UCe;

    iget-object v0, v3, LX/djl;->A04:LX/J6q;

    move-object/from16 v35, v0

    iget-boolean v0, v3, LX/djl;->A0G:Z

    move/from16 v33, v0

    iget-object v0, v3, LX/djl;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/djl;->A0D:LX/LEN;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/djl;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/djl;->A08:LX/LEL;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/djl;->A09:LX/LEL;

    move-object/from16 v16, v0

    iget-object v11, v3, LX/djl;->A03:LX/9JN;

    iget-object v8, v3, LX/djl;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, LX/djl;->A0E:LX/5wv;

    iget v5, v3, LX/djl;->A00:I

    iget v4, v3, LX/djl;->A01:I

    iget-object v0, v3, LX/djl;->A0F:LX/5wv;

    move-object/from16 v34, v0

    iget-object v10, v3, LX/djl;->A05:LX/QnK;

    iget-object v9, v3, LX/djl;->A06:Ljava/lang/String;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v12, 0x0

    invoke-static {v7, v1, v0, v12}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v1, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v15, v13, v0, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v36 .. v36}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0xcc5b183

    invoke-static {v1, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v15

    iget-object v0, v2, LX/UCe;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Pu5;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/ZrK;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v0

    :cond_1
    check-cast v0, LX/LEL;

    const v30, 0xc00030

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v20

    move-object/from16 v24, v18

    move-object/from16 v25, v8

    move-object/from16 v26, v19

    move-object/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v31, v12

    move/from16 v32, v12

    move-object v14, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v35

    move-object/from16 v19, v36

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v33}, LX/RHg;->A00(LX/jaI;LX/7zH;LX/Pu5;LX/9JN;LX/J6q;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIIIIZ)V

    :goto_0
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v3, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v3, v0, LX/QSE;->A00:F

    const/16 v18, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v8, 0x0

    invoke-static {v4, v3, v8, v0}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v13

    iget-object v0, v2, LX/UCe;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pu5;

    const/high16 v21, 0x41c00000    # 24.0f

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v12, :cond_2

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/ZrK;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v5

    :cond_2
    check-cast v5, LX/LEL;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_3

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/aLM;->A01(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_4

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/ZrK;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v3

    :cond_4
    check-cast v3, LX/LEL;

    invoke-static {v1, v10, v9}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_5

    if-ne v0, v12, :cond_6

    :cond_5
    const/16 v0, 0xf

    invoke-static {v1, v10, v2, v9, v0}, LX/ZqQ;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqQ;

    move-result-object v0

    :cond_6
    check-cast v0, LX/LEL;

    const/16 v26, 0x6

    const/16 v27, 0x3840

    const/4 v2, 0x1

    const v25, 0x36006d80

    move-object/from16 v19, v4

    move-object/from16 v20, v34

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v28, v2

    move/from16 v29, v2

    move-object v12, v1

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v29}, LX/UbC;->A00(LX/jaI;LX/7zH;LX/Pu5;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FFFFIIIZZ)V

    invoke-static {v7, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x73f051e9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    const v0, 0xcd0e1be

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_1
.end method
