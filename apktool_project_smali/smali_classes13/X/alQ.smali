.class public final LX/alQ;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/alQ;->$t:I

    iput-boolean p6, p0, LX/alQ;->A04:Z

    iput-object p4, p0, LX/alQ;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/alQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/alQ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/alQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v4, v1, LX/alQ;->$t:I

    move-object/from16 v11, p2

    if-eqz v4, :cond_24

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1e

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1c

    const/4 v2, 0x3

    if-eq v4, v2, :cond_15

    const/4 v2, 0x4

    if-eq v4, v2, :cond_8

    const/4 v2, 0x5

    check-cast v0, LX/jaI;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    if-eq v4, v2, :cond_4

    and-int/lit8 v4, v3, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v7}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v0, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "instagram.features.creation.igbarcelona.newuseractivation.ui.NewUserActivationPrivacyScreen.<anonymous> (NewUserActivationPrivacyScreen.kt:44)"

    const v3, -0x6db91324

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/6Zb;->A00:LX/8w9;

    invoke-static {v0, v3}, LX/VcA;->A01(LX/jaI;LX/8By;)Z

    move-result v3

    const v9, 0x7f082316

    if-eqz v3, :cond_1

    const v9, 0x7f082e5a

    :cond_1
    sget-object v14, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A01:LX/6d7;

    iget-boolean v6, v1, LX/alQ;->A04:Z

    iget-object v10, v1, LX/alQ;->A03:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v5, v1, LX/alQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, v1, LX/alQ;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/alQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v11, v3, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f1376ad

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    const v3, 0x7f1376ac

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v9, v2, v7, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v17

    xor-int/lit8 v3, v6, 0x1

    new-instance v9, LX/XgQ;

    invoke-direct {v9, v10, v3}, LX/XgQ;-><init>(LX/LEL;Z)V

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const v21, 0x200030

    const v22, 0x1ffd9c

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    invoke-static/range {v15 .. v22}, LX/BT8;->A0C(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;II)V

    const v9, 0x7f1376ab

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    const v9, 0x7f1376aa

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    const v9, 0x7f08244e

    invoke-static {v0, v9, v2, v7, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v17

    new-instance v7, LX/XgQ;

    invoke-direct {v7, v5, v6}, LX/XgQ;-><init>(LX/LEL;Z)V

    move-object/from16 v18, v7

    invoke-static/range {v15 .. v22}, LX/BT8;->A0C(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v3}, LX/DLF;->A01(LX/jaI;LX/7zH;)V

    if-eqz v4, :cond_3

    const v5, 0x2572fd97

    invoke-static {v0, v4, v5}, LX/77T;->A10(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v15

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v17

    invoke-static {v14}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v14

    move-object v13, v0

    invoke-static/range {v13 .. v18}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_0
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x7f1376a8

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v5

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v3, v4, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v5, v6, v1}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v8}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x333d3629

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const v4, 0x257754bf

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "instagram.features.clips.translations.launcher.TranslationsBottomSheetLauncher.showVoiceTranslationConsent.<anonymous>.<anonymous>.<anonymous> (TranslationsBottomSheetLauncher.kt:506)"

    const v2, 0x1c727491

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-boolean v7, v1, LX/alQ;->A04:Z

    iget-object v6, v1, LX/alQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v5, v1, LX/alQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, v1, LX/alQ;->A03:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/alQ;->A02:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7

    :cond_6
    const/16 v2, 0x3e

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v2, v4, v3}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/LEL;

    const/4 v12, 0x0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v5

    move-object v11, v1

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/WHz;->A06(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x378c2237

    goto :goto_1

    :cond_8
    check-cast v0, LX/jaI;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v6, 0x0

    const/16 v19, 0x2

    move/from16 v2, v19

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationViewFragment.onCreateView.<anonymous>.<anonymous> (ComposeVoiceTranslationViewFragment.kt:89)"

    const v2, 0x573ff4ac

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v8, LX/6d8;->A00:LX/jvL;

    iget-boolean v9, v1, LX/alQ;->A04:Z

    iget-object v5, v1, LX/alQ;->A03:Ljava/lang/Object;

    check-cast v5, LX/GIa;

    iget-object v4, v1, LX/alQ;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v1, LX/alQ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/alQ;->A01:Ljava/lang/Object;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/6f4;->A07:LX/kLk;

    const/16 v1, 0x30

    invoke-static {v7, v0, v8, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v12

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v13, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v0, v11, v14, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    if-eqz v9, :cond_14

    const v8, -0x1e9d5798

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/838;->A0c(LX/jaI;)LX/kk8;

    move-result-object v16

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v1, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v16

    invoke-static {v0, v7, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v18

    invoke-static {v0, v13, v7, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v17

    invoke-static {v0, v8, v7}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v15

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v0, v10, v7}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v7, 0x7f1318ac

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static {v10}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual {v15, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7, v11, v14}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v10, v8, v8, v8}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v8

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v8, v7}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v2, v3, v4, v7}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_a

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_b

    :cond_a
    const/16 v7, 0x25

    invoke-static {v4, v5, v3, v2, v7}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v7

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/LEL;

    invoke-static {v11, v12, v12, v7, v13}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    const v8, 0x7f082605

    move/from16 v7, v19

    invoke-static {v0, v8, v6, v7, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v7

    invoke-static {v0, v12, v11, v7, v8}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7}, LX/DLF;->A01(LX/jaI;LX/7zH;)V

    :goto_3
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    const v7, -0x1e6c121b

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    iget-object v11, v5, LX/GIa;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/GIa;->A03:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_d

    :cond_c
    const-string v16, ""

    :cond_d
    sget-object v13, LX/7PC;->A0z:LX/7PC;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_e

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_f

    :cond_e
    const/16 v8, 0x23

    new-instance v7, LX/ltI;

    invoke-direct {v7, v5, v8}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v18

    const/16 v19, 0xc00

    move-object v12, v0

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v17, v7

    move/from16 v20, v6

    move/from16 v21, v9

    invoke-static/range {v12 .. v21}, LX/Vft;->A00(LX/jaI;LX/7PC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    :goto_4
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v9, :cond_12

    const v7, -0x1e63f3c6

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    sget-object v10, LX/6d6;->A02:LX/6d7;

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v10, v8, v7, v8, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    const v7, 0x7f131a1c

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v9

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v2, v3, v4, v7}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_10

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_11

    :cond_10
    const/16 v7, 0x26

    invoke-static {v4, v5, v3, v2, v7}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v7

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, LX/LEL;

    invoke-static {v0, v11, v9, v10, v7}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    :goto_5
    invoke-static {v1, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2cdd7b5f

    goto/16 :goto_1

    :cond_12
    const v2, -0x1e4eb45d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_13
    const v7, -0x1e650fbd

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_14
    const/4 v9, 0x0

    const v7, -0x1e77e7a1

    invoke-static {v0, v5, v7}, LX/AsE;->A0L(LX/jaI;LX/371;I)LX/B8G;

    move-result-object v13

    const/high16 v7, 0x42900000    # 72.0f

    invoke-static {v10, v7, v7}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v8

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v8, v7}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    sget-wide v15, LX/2dN;->A0B:J

    const/16 v14, 0xd88

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    const v8, 0x7f1318a1

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v10, v7}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7, v8, v11}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    iget-object v4, v1, LX/alQ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v6, v1, LX/alQ;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6, v10}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const/16 v0, 0x165

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "ig_af_pill_click"

    const-string v0, "event_name"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0xa10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x9f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "filters"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "pills"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "clicked_pill"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_16
    iget v5, v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00:I

    if-eq v10, v5, :cond_2

    iput v10, v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00:I

    if-nez v10, :cond_1b

    const-string v9, "newsfeed_you"

    :goto_6
    iget-object v8, v1, LX/alQ;->A00:Ljava/lang/Object;

    check-cast v8, LX/0en;

    invoke-virtual {v8, v9}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const v7, 0x7f010083

    if-le v5, v10, :cond_17

    const v7, 0x7f010082

    :cond_17
    const-string v6, "Required value was null."

    const/4 v5, 0x0

    if-eqz v3, :cond_19

    new-instance v2, LX/0bm;

    invoke-direct {v2, v8}, LX/0bm;-><init>(LX/0en;)V

    iget-boolean v0, v1, LX/alQ;->A04:Z

    if-eqz v0, :cond_18

    invoke-virtual {v2, v7, v5, v5, v5}, LX/0bm;->A0B(IIII)V

    :cond_18
    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v0, :cond_25

    invoke-virtual {v2, v0}, LX/0bm;->A0H(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v3}, LX/0bm;->A0J(Landroidx/fragment/app/Fragment;)V

    :goto_7
    invoke-virtual {v2}, LX/0bm;->A01()I

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iput-object v3, v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/alQ;->A02:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/E4v;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/model/PillsFilterCategory;Ljava/lang/String;)Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    move-result-object v3

    new-instance v2, LX/0bm;

    invoke-direct {v2, v8}, LX/0bm;-><init>(LX/0en;)V

    iget-boolean v0, v1, LX/alQ;->A04:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v7, v5, v5, v5}, LX/0bm;->A0B(IIII)V

    :cond_1a
    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v0, :cond_26

    invoke-virtual {v2, v0}, LX/0bm;->A0H(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f0b2a62

    invoke-virtual {v2, v3, v9, v0}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_7

    :cond_1b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x843

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00:I

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_1c
    check-cast v0, LX/jaI;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "com.instagram.compose.igds.components.button.IgdsButton.<anonymous> (IgdsButton.kt:193)"

    const v2, -0x32cc8f43    # -1.8815688E8f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v3, v1, LX/alQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/ivO;

    iget-boolean v2, v1, LX/alQ;->A04:Z

    invoke-interface {v3, v2}, LX/ivO;->ANf(Z)J

    move-result-wide v9

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v7

    iget-object v3, v1, LX/alQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2lD;

    iget-object v2, v1, LX/alQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v1, v1, LX/alQ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v1

    invoke-static/range {v4 .. v10}, LX/6d5;->A0E(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2a7c11d5

    goto/16 :goto_1

    :cond_1e
    check-cast v0, LX/jaI;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v3, "com.instagram.barcelona.feed.post.ui.ProfilePictureContextMenu.<anonymous>.<anonymous>.<anonymous> (ProfilePictureContextMenu.kt:115)"

    const v2, 0x2bee0905

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/3S9;->A01(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v11

    iget-boolean v10, v1, LX/alQ;->A04:Z

    iget-object v7, v1, LX/alQ;->A03:Ljava/lang/Object;

    check-cast v7, LX/1sq;

    iget-object v6, v1, LX/alQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v12, v1, LX/alQ;->A00:Ljava/lang/Object;

    check-cast v12, LX/3TO;

    iget-object v4, v1, LX/alQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v2, v1, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v10, :cond_22

    const v1, 0x57f6aed2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f130b91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/VcA;->A00(LX/jaI;)Z

    move-result v2

    const v1, 0x7f08016c

    if-eqz v2, :cond_20

    const v1, 0x7f082e41

    :cond_20
    invoke-static {v8, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v11

    const v1, 0x7f130bef

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/VcA;->A02(LX/1sq;)Z

    move-result v1

    const v17, 0x7f0801af

    if-eqz v1, :cond_21

    const v17, 0x7f082e76

    :cond_21
    const/4 v14, 0x0

    const/16 v19, 0x10

    move-object v13, v0

    move-object/from16 v16, v6

    move/from16 v18, v5

    invoke-static/range {v12 .. v19}, LX/UbY;->A01(LX/3TO;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    move-object v6, v12

    move-object v7, v0

    move-object v8, v14

    move-object v10, v4

    move v12, v5

    move/from16 v13, v19

    invoke-static/range {v6 .. v13}, LX/UbY;->A01(LX/3TO;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x395e3236

    goto/16 :goto_1

    :cond_22
    const v1, 0x57fbb498

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f130b94

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0801a9

    invoke-static {v2, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    goto :goto_8

    :cond_23
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_24
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v1, LX/alQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/YfK;

    iget-object v8, v1, LX/alQ;->A01:Ljava/lang/Object;

    iget-object v9, v1, LX/alQ;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    iget-boolean v4, v1, LX/alQ;->A04:Z

    iget-object v10, v1, LX/alQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/On8;->A00:LX/On8;

    iget-object v2, v5, LX/YfK;->A05:Ljava/lang/String;

    const-string v1, "onStreamReadyV2"

    invoke-virtual {v3, v2, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v6, LX/mAH;

    move-object v12, v0

    move v13, v4

    invoke-direct/range {v6 .. v13}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5, v6}, LX/YfK;->A01(LX/YfK;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->interrupt()V

    iget-object v2, v5, LX/YfK;->A01:LX/gK0;

    invoke-virtual {v2}, LX/gK0;->AlI()V

    const/4 v1, 0x4

    new-instance v0, LX/lsq;

    invoke-direct {v0, v5, v1}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/gK0;->Fw1(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_25
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
