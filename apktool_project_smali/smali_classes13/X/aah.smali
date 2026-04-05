.class public final LX/aah;
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

    iput p1, p0, LX/aah;->$t:I

    iput-object p3, p0, LX/aah;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aah;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/aah;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget v4, v1, LX/aah;->$t:I

    check-cast v11, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    if-eqz v4, :cond_2e

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_c

    const/4 v3, 0x3

    and-int/lit8 v2, v5, 0x3

    const/16 v17, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eq v4, v3, :cond_6

    if-eqz v0, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.profile.header.ui.ProfileNavigatorProvider.setupActions.<anonymous>.<anonymous> (ProfileNavigatorProvider.kt:419)"

    const v0, 0x39b122f7

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v1, LX/aah;->A02:Ljava/lang/Object;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v0, 0xe

    invoke-static {v11, v3, v0}, LX/aEP;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEP;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v4

    if-eqz v4, :cond_33

    const-class v0, LX/400;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    invoke-static {v0, v2}, LX/AsI;->A0R(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v2

    invoke-static {v4}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v0

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v4, v0, v12, v3}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/400;

    iget-object v0, v0, LX/400;->A03:LX/mWj;

    invoke-static {v11, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hAl;

    instance-of v0, v2, LX/92J;

    if-eqz v0, :cond_5

    check-cast v2, LX/92J;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/92J;->A00:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v0, 0x5

    if-gt v2, v0, :cond_3

    const/16 v17, 0x1

    :cond_3
    :goto_0
    iget-object v2, v1, LX/aah;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v13, LX/lrG;

    invoke-direct {v13, v2, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/aah;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v14, LX/lrG;

    invoke-direct {v14, v1, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x4

    invoke-static/range {v11 .. v17}, LX/UdT;->A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x53892718

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const/16 v17, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.profile.edit.controller.EditProfileFieldsController.configureInterestsField.<anonymous>.<anonymous> (EditProfileFieldsController.kt:832)"

    const v0, 0x14ad4c9f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v3, v1, LX/aah;->A02:Ljava/lang/Object;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0xa

    invoke-static {v11, v3, v0}, LX/aEP;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEP;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v4

    if-eqz v4, :cond_34

    const-class v0, LX/400;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    invoke-static {v0, v2}, LX/AsI;->A0R(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v2

    invoke-static {v4}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v0

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v4, v0, v12, v3}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/400;

    iget-object v0, v0, LX/400;->A03:LX/mWj;

    invoke-static {v11, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hAl;

    instance-of v0, v2, LX/92J;

    if-eqz v0, :cond_b

    check-cast v2, LX/92J;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/92J;->A00:Ljava/util/Set;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v0, 0x5

    if-gt v2, v0, :cond_a

    const/16 v17, 0x1

    :cond_a
    :goto_3
    iget-object v2, v1, LX/aah;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v13, LX/lrG;

    invoke-direct {v13, v2, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/aah;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v14, LX/lrG;

    invoke-direct {v14, v1, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x4

    invoke-static/range {v11 .. v17}, LX/UdT;->A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1c7cc73a    # 8.36373E-22f

    goto/16 :goto_1

    :cond_b
    const/16 v17, 0x1

    goto :goto_3

    :cond_c
    and-int/lit8 v0, v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "com.instagram.comments.fragment.CommentQuizCreationFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CommentQuizCreationFragment.kt:117)"

    const v0, -0x5bade922

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v3, v1, LX/aah;->A02:Ljava/lang/Object;

    check-cast v3, LX/NZZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "args_should_show_delete_quiz_button"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/4 v12, 0x0

    sget-object v0, LX/6d6;->A01:LX/6d7;

    iget-object v8, v1, LX/aah;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v1, v1, LX/aah;->A00:Ljava/lang/Object;

    check-cast v1, LX/mWj;

    invoke-static {v11, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v7, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/A9R;->A00:LX/A9R;

    iget-boolean v0, v3, LX/NZZ;->A00:Z

    if-eqz v0, :cond_1c

    const v0, 0x36dcc7ca

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f130396

    invoke-static {v8, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_f

    :cond_e
    const/16 v0, 0x129

    invoke-static {v11, v3, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_f
    check-cast v9, LX/LEL;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_11

    :cond_10
    const/16 v0, 0x12a

    invoke-static {v11, v3, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_11
    check-cast v8, LX/LEL;

    const/16 v17, 0x1

    move-object v14, v9

    move-object v15, v8

    move/from16 v16, v2

    invoke-static/range {v11 .. v17}, LX/Vpy;->A03(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v11, v5, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    :goto_4
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-virtual {v7, v5}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_13

    :cond_12
    const/16 v0, 0x23

    invoke-static {v11, v3, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v15

    :cond_13
    check-cast v15, LX/lQj;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/M1W;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_15

    :cond_14
    const/16 v0, 0xf

    invoke-static {v11, v3, v0}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v5

    :cond_15
    check-cast v5, LX/lQj;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_17

    :cond_16
    invoke-static {v11, v3, v6}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v14

    :cond_17
    check-cast v14, LX/lQj;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_19

    :cond_18
    const/16 v0, 0x24

    invoke-static {v11, v3, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v6

    :cond_19
    check-cast v6, LX/lQj;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x25

    invoke-static {v11, v3, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v1

    :cond_1b
    check-cast v1, LX/lQj;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    check-cast v5, LX/LEN;

    check-cast v14, LX/LEL;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v2

    move/from16 v20, v2

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v21}, LX/Vpy;->A02(LX/jaI;LX/7zH;LX/M1W;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xc475f5a

    goto/16 :goto_1

    :cond_1c
    const v0, 0x36e2784e

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_1d
    and-int/lit8 v2, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v2, "com.instagram.comments.fragment.CommentPollCreationComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CommentPollCreationComposeFragment.kt:166)"

    const v0, -0x5ec550bc

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v2, v1, LX/aah;->A02:Ljava/lang/Object;

    check-cast v2, LX/NZV;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0xcd

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/4 v12, 0x0

    sget-object v0, LX/6d6;->A01:LX/6d7;

    iget-object v8, v1, LX/aah;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v7, v1, LX/aah;->A00:Ljava/lang/Object;

    check-cast v7, LX/mWj;

    invoke-static {v11, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/A9R;->A00:LX/A9R;

    iget-object v0, v2, LX/NZV;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, LX/NZV;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x4696b79c

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13038d

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_20

    :cond_1f
    const/16 v0, 0xeb

    invoke-static {v11, v2, v0}, LX/AsG;->A0x(LX/jaI;Ljava/lang/Object;I)LX/lkP;

    move-result-object v8

    :cond_20
    check-cast v8, LX/LEL;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_21

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    :cond_21
    const/16 v1, 0xc

    new-instance v0, LX/lrJ;

    invoke-direct {v0, v2, v1}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, LX/LEL;

    const/16 v17, 0x1

    move-object v14, v8

    move-object v15, v0

    move/from16 v16, v3

    invoke-static/range {v11 .. v17}, LX/Vpy;->A03(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v11, v5, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    :goto_5
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v7}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-virtual {v6, v5}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_23

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_24

    :cond_23
    const/16 v0, 0x21

    invoke-static {v11, v2, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v15

    :cond_24
    check-cast v15, LX/lQj;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/M2O;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_25

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_26

    :cond_25
    const/16 v0, 0xe

    invoke-static {v11, v2, v0}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v6

    :cond_26
    check-cast v6, LX/lQj;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_27

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_28

    :cond_27
    const/4 v0, 0x1

    invoke-static {v11, v2, v0}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v14

    :cond_28
    check-cast v14, LX/lQj;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_29

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2a

    :cond_29
    const/16 v0, 0x22

    invoke-static {v11, v2, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v5

    :cond_2a
    check-cast v5, LX/lQj;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    check-cast v6, LX/LEN;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2c

    :cond_2b
    invoke-static {v11, v2, v3}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v1

    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v14, LX/LEL;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v21}, LX/Vkf;->A02(LX/jaI;LX/7zH;LX/M2O;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1baf41b4

    goto/16 :goto_1

    :cond_2d
    const v0, 0x469c158a

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_2e
    and-int/lit8 v0, v5, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v2, "com.instagram.aistudio.home.view.AiStudioFragmentScreen.<anonymous> (AiStudioFragmentScreen.kt:27)"

    const v0, 0x4bae430c    # 2.2840856E7f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    const/4 v14, 0x0

    sget-object v12, LX/6d6;->A01:LX/6d7;

    iget-object v3, v1, LX/aah;->A01:Ljava/lang/Object;

    invoke-interface {v11, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/aah;->A00:Ljava/lang/Object;

    invoke-static {v11, v2, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v1, LX/aah;->A02:Ljava/lang/Object;

    invoke-static {v11, v1, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_30

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_31

    :cond_30
    invoke-static {v11, v2, v1, v3, v4}, LX/89P;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;

    move-result-object v13

    :cond_31
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x30

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x75e6b270

    goto/16 :goto_1

    :cond_32
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_33
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
