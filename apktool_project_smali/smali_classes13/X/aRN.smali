.class public final LX/aRN;
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

    iput p2, p0, LX/aRN;->$t:I

    iput-object p1, p0, LX/aRN;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    iget v1, v4, LX/aRN;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v4, LX/aRN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    iget-object v4, v5, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v1, LX/F9y;->A0H:LX/VoP;

    iget-object v2, v3, LX/VoP;->A00:LX/F9y;

    new-instance v1, LX/OCH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OCH;->A01:Ljava/lang/String;

    iput v6, v1, LX/OCH;->A00:I

    invoke-static {v1, v2, v3, v4}, LX/VoP;->A03(LX/QJp;LX/F9y;LX/VoP;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A41:LX/31h;

    sget-object v1, LX/7Xq;->A0S:LX/7Xq;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.aistudio.home.view.AiStudioImmersiveHomeFragmentBloks.onCreateView.<anonymous> (AiStudioImmersiveHomeFragmentBloks.kt:56)"

    const v1, 0x5c6aa8a3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, v4, LX/aRN;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v2, v3}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    sget-object v4, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v3, 0x0

    const/16 v2, 0xf

    new-instance v1, LX/35P;

    invoke-direct {v1, v5, v3, v2}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, v1, v4}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x64cf8f9c

    goto/16 :goto_4

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.basel.text.composer.TextComposerFragment.onCreateView.<anonymous>.<anonymous> (TextComposerFragment.kt:424)"

    const v1, -0x81e81d7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, v4, LX/aRN;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    :cond_5
    const/4 v2, 0x3

    new-instance v1, LX/ljZ;

    invoke-direct {v1, v3, v2}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/LEL;

    move-object v9, v7

    move v13, v11

    move-object v6, v0

    move-object v10, v1

    move v12, v5

    invoke-static/range {v6 .. v13}, LX/VcT;->A00(LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6481997e

    goto/16 :goto_4

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.basel.text.composer.TextComposerFragment.onCreateView.<anonymous>.<anonymous> (TextComposerFragment.kt:440)"

    const v1, -0x718f6b50

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v7, v4, LX/aRN;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v7, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;

    iget-object v1, v1, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A06:LX/mWj;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    invoke-static {v7}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    iget-object v1, v1, LX/F9y;->A0K:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    :cond_8
    new-instance v3, LX/Zsw;

    invoke-direct {v3, v7, v4}, LX/Zsw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, LX/ZkP;

    invoke-direct {v2, v7, v6}, LX/ZkP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/LEL;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/OSN;

    const/16 v15, 0x34

    move-object v10, v8

    move-object v13, v8

    move/from16 v17, v1

    move-object v7, v0

    move-object v11, v2

    move-object v12, v3

    move v14, v4

    invoke-static/range {v7 .. v17}, LX/RYe;->A00(LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2ba45e96

    goto/16 :goto_4

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x2

    const/16 v21, 0x0

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.basel.text.composer.TextComposerFragment.onCreateView.<anonymous>.<anonymous> (TextComposerFragment.kt:460)"

    const v1, -0x709214b0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v13, v4, LX/aRN;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v13}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    iget-object v2, v13, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v1, LX/F9y;->A0H:LX/VoP;

    invoke-virtual {v1, v2}, LX/VoP;->A04(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-static {v13}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    iget-object v1, v1, LX/F9y;->A07:LX/QkO;

    invoke-virtual {v1}, LX/QkO;->A00()V

    invoke-static {v13}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    iget-object v1, v1, LX/F9y;->A0m:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v5, v13}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_d
    const/16 v1, 0x14

    invoke-static {v0, v5, v13, v1}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v2

    :cond_e
    invoke-static {v0, v2, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v23

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v2, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v22

    invoke-static {v13}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, LX/Qrd;->A01()LX/3l7;

    move-result-object v2

    :goto_1
    instance-of v1, v2, LX/BfX;

    if-eqz v1, :cond_f

    move-object v6, v2

    :cond_f
    const/16 v16, 0x0

    if-eqz v6, :cond_11

    invoke-static {v13}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A05(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/B1A;

    iget-object v2, v1, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, LX/BfX;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_10

    :goto_2
    check-cast v4, LX/B1A;

    if-eqz v4, :cond_11

    iget-object v1, v4, LX/B1A;->A0E:Ljava/lang/String;

    move-object/from16 v16, v1

    :cond_11
    iget v1, v13, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02:I

    int-to-float v1, v1

    move/from16 v24, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_13

    :cond_12
    const/4 v1, 0x1

    new-instance v12, LX/laD;

    invoke-direct {v12, v13, v1}, LX/laD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, LX/lQj;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    if-nez v1, :cond_14

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v20

    if-ne v1, v2, :cond_15

    :cond_14
    new-instance v20, LX/ZkN;

    move-object/from16 v1, v20

    invoke-direct {v1, v13, v3}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v1, v20

    check-cast v1, LX/LEL;

    move-object/from16 v20, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v19

    if-ne v1, v11, :cond_16

    const/16 v1, 0x102

    invoke-static {v0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v19

    :cond_16
    move-object/from16 v1, v19

    check-cast v1, LX/LEL;

    move-object/from16 v19, v1

    check-cast v12, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    if-nez v1, :cond_17

    move-object/from16 v1, v18

    if-ne v1, v11, :cond_18

    :cond_17
    const/4 v2, 0x3

    new-instance v18, LX/aUM;

    move-object/from16 v1, v18

    invoke-direct {v1, v13, v2}, LX/aUM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v1, v18

    check-cast v1, LX/LEN;

    move-object/from16 v18, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_19

    if-ne v15, v11, :cond_1a

    :cond_19
    const/4 v1, 0x4

    new-instance v15, LX/ZkP;

    invoke-direct {v15, v13, v1}, LX/ZkP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v15, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_1b

    if-ne v14, v11, :cond_1c

    :cond_1b
    const/4 v1, 0x5

    new-instance v14, LX/ZkP;

    invoke-direct {v14, v13, v1}, LX/ZkP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1d

    if-ne v10, v11, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    new-instance v10, LX/eiM;

    invoke-direct {v10, v13, v1}, LX/eiM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, LX/LEN;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1f

    if-ne v9, v11, :cond_20

    :cond_1f
    const/4 v1, 0x1

    new-instance v9, LX/ZjV;

    invoke-direct {v9, v13, v1}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_21

    if-ne v8, v11, :cond_22

    :cond_21
    new-instance v8, LX/ZjV;

    move/from16 v1, v21

    invoke-direct {v8, v13, v1}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_23

    if-ne v7, v11, :cond_24

    :cond_23
    const/4 v1, 0x3

    new-instance v7, LX/ZkP;

    invoke-direct {v7, v13, v1}, LX/ZkP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_25

    if-ne v6, v11, :cond_26

    :cond_25
    const/4 v1, 0x3

    new-instance v6, LX/aRN;

    invoke-direct {v6, v13, v1}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, LX/LEN;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_27

    if-ne v5, v11, :cond_28

    :cond_27
    new-instance v5, LX/Zst;

    move/from16 v1, v21

    invoke-direct {v5, v13, v1}, LX/Zst;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_29

    if-ne v4, v11, :cond_2a

    :cond_29
    const/4 v1, 0x1

    new-instance v4, LX/Zst;

    invoke-direct {v4, v13, v1}, LX/Zst;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    if-ne v3, v11, :cond_2c

    :cond_2b
    new-instance v3, LX/kxA;

    move/from16 v1, v21

    invoke-direct {v3, v13, v1}, LX/kxA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v11, :cond_2e

    :cond_2d
    const/4 v1, 0x6

    new-instance v2, LX/gaF;

    invoke-direct {v2, v13, v1}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, LX/1ss;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_2f

    if-ne v1, v11, :cond_30

    :cond_2f
    const/4 v11, 0x5

    new-instance v1, LX/ZkM;

    invoke-direct {v1, v13, v11}, LX/ZkM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_30
    check-cast v1, LX/LEL;

    const v42, 0x30030

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v18

    move-object/from16 v38, v10

    move-object/from16 v39, v6

    move-object/from16 v40, v2

    move/from16 v41, v24

    move/from16 v43, v21

    move/from16 v44, v21

    move-object/from16 v21, v0

    move-object/from16 v24, v16

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    invoke-static/range {v21 .. v44}, LX/VyN;->A01(LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/1ss;FIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3b07e26b

    goto/16 :goto_4

    :cond_31
    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_32
    move-object v2, v6

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v3, "com.instagram.basel.text.composer.TextComposerFragment.onCreateView.<anonymous>.<anonymous> (TextComposerFragment.kt:664)"

    const v1, 0x419887ff

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v13, v4, LX/aRN;->A00:Ljava/lang/Object;

    check-cast v13, LX/371;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v22

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    const/16 v40, 0x0

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    if-nez v1, :cond_34

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v19

    if-ne v1, v3, :cond_35

    :cond_34
    const/4 v3, 0x3

    new-instance v19, LX/ZkN;

    move-object/from16 v1, v19

    invoke-direct {v1, v13, v3}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v1, v19

    check-cast v1, LX/LEL;

    move-object/from16 v19, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    if-nez v1, :cond_36

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    if-ne v1, v3, :cond_37

    :cond_36
    new-instance v18, LX/Zst;

    move-object/from16 v1, v18

    invoke-direct {v1, v13, v2}, LX/Zst;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v1, v18

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    if-nez v1, :cond_38

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v17

    if-ne v1, v3, :cond_39

    :cond_38
    const/4 v3, 0x3

    new-instance v17, LX/Zst;

    move-object/from16 v1, v17

    invoke-direct {v1, v13, v3}, LX/Zst;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v16

    if-nez v1, :cond_3a

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v16

    if-ne v1, v3, :cond_3b

    :cond_3a
    const/4 v3, 0x5

    new-instance v16, LX/aRN;

    move-object/from16 v1, v16

    invoke-direct {v1, v13, v3}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v1, v16

    check-cast v1, LX/LEN;

    move-object/from16 v16, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_3c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_3d

    :cond_3c
    const/4 v1, 0x7

    new-instance v15, LX/fAl;

    invoke-direct {v15, v13, v1}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3d
    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_3e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_3f

    :cond_3e
    const/4 v1, 0x4

    new-instance v14, LX/ZjV;

    invoke-direct {v14, v13, v1}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3f
    check-cast v14, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_40

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_41

    :cond_40
    const/4 v1, 0x5

    new-instance v11, LX/ZjV;

    invoke-direct {v11, v13, v1}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_41
    check-cast v11, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_42

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_43

    :cond_42
    const/4 v1, 0x6

    new-instance v10, LX/ZjV;

    invoke-direct {v10, v13, v1}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_43
    check-cast v10, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_44

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_45

    :cond_44
    const/4 v1, 0x7

    new-instance v9, LX/ZjV;

    invoke-direct {v9, v13, v1}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_45
    check-cast v9, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_46

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_47

    :cond_46
    new-instance v8, LX/ZjV;

    invoke-direct {v8, v13, v2}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_47
    check-cast v8, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_48

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_49

    :cond_48
    const/4 v1, 0x3

    new-instance v7, LX/ZjV;

    invoke-direct {v7, v13, v1}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_49
    check-cast v7, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_4b

    :cond_4a
    new-instance v6, LX/eiM;

    invoke-direct {v6, v13, v2}, LX/eiM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4b
    check-cast v6, LX/LEN;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_4d

    :cond_4c
    const/4 v1, 0x6

    new-instance v5, LX/ZkP;

    invoke-direct {v5, v13, v1}, LX/ZkP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4d
    check-cast v5, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_4f

    :cond_4e
    new-instance v4, LX/aGO;

    invoke-direct {v4, v13, v2}, LX/aGO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_50

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_51

    :cond_50
    const/4 v1, 0x3

    new-instance v3, LX/aGO;

    invoke-direct {v3, v13, v1}, LX/aGO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_51
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_52

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_53

    :cond_52
    const/4 v1, 0x4

    new-instance v2, LX/aGO;

    invoke-direct {v2, v13, v1}, LX/aGO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_54

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_55

    :cond_54
    const/4 v12, 0x5

    new-instance v1, LX/aGO;

    invoke-direct {v1, v13, v12}, LX/aGO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_55
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v43, 0x100000

    const/16 v21, 0x0

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v16

    move-object/from16 v38, v6

    move-object/from16 v39, v15

    move/from16 v41, v40

    move/from16 v42, v40

    move/from16 v44, v40

    move/from16 v45, v40

    move-object/from16 v20, v0

    move-object/from16 v23, v19

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    invoke-static/range {v20 .. v45}, LX/UdD;->A01(LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x25a79b93

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast v3, LX/Q3z;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aRN;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    invoke-virtual {v0, v3, v1}, LX/F9y;->A0w(LX/Q3z;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aRN;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v0, v0, LX/F9y;->A0H:LX/VoP;

    iget-object v2, v0, LX/VoP;->A00:LX/F9y;

    new-instance v1, LX/OCD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/OCD;->A00:I

    iput-object v3, v1, LX/OCD;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/F9y;->A0y(LX/QJp;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_56

    const-string v2, "instagram.features.clips.viewer.recipesheet.RecipeSheetListFragment.getShortDramaGridComposeView.<anonymous>.<anonymous> (RecipeSheetListFragment.kt:366)"

    const v1, -0x39f30df

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_56
    iget-object v8, v4, LX/aRN;->A00:Ljava/lang/Object;

    check-cast v8, LX/R2J;

    iget-object v1, v8, LX/R2J;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8q;

    iget-object v1, v1, LX/F8q;->A08:LX/mWj;

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JTp;

    iget-object v5, v1, LX/JTp;->A03:LX/5wv;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XeP;

    instance-of v1, v2, LX/R9Y;

    if-eqz v1, :cond_5d

    check-cast v2, LX/R9Y;

    iget-boolean v1, v2, LX/R9Y;->A0D:Z

    if-eqz v1, :cond_5d

    if-ge v4, v6, :cond_58

    :cond_57
    const/4 v4, 0x0

    :cond_58
    const/4 v1, 0x3

    invoke-static {v0, v6, v6, v1}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v9

    iput-object v9, v8, LX/R2J;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_59

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_5a

    :cond_59
    const/16 v2, 0x13

    new-instance v1, LX/ZcJ;

    invoke-direct {v1, v9, v7, v4, v2}, LX/ZcJ;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/igO;II)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {v0, v1, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5c

    :cond_5b
    const/16 v1, 0x32

    invoke-static {v0, v8, v1}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v3

    :cond_5c
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/2RD;->A00:LX/2RD;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2RD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    const/16 v16, 0x10

    move-object v10, v0

    move-object v11, v7

    move-object v12, v3

    move-object v13, v5

    move v14, v4

    move v15, v6

    invoke-static/range {v9 .. v17}, LX/Vfr;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2341250a

    goto/16 :goto_4

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_9
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v2, "instagram.features.creation.sharesheet.rowitems.BrandedContentRowItem.content.<anonymous> (BrandedContentRowItem.kt:83)"

    const v1, -0x287f2921

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5e
    iget-object v1, v4, LX/aRN;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMp;

    iget-object v4, v1, LX/SMp;->A05:LX/Sf4;

    iget-object v3, v1, LX/SMp;->A03:LX/mVy;

    iget-object v2, v1, LX/SMp;->A00:LX/31h;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v4, v1}, LX/SoZ;->A00(LX/jaI;LX/31h;LX/mVy;LX/Sf4;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x75a73add

    goto/16 :goto_4

    :pswitch_a
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5f

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ClipsTagProductRowItem.content.<anonymous> (ClipsTagProductRowItem.kt:206)"

    const v1, 0x4534e5e3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5f
    iget-object v7, v4, LX/aRN;->A00:Ljava/lang/Object;

    check-cast v7, LX/SNF;

    iget-object v1, v7, LX/SNF;->A08:LX/Sg8;

    iget-object v1, v1, LX/Sg8;->A0C:LX/mWj;

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SQp;

    iget-object v5, v7, LX/SNF;->A04:LX/mVy;

    iget-object v4, v7, LX/SNF;->A09:LX/LEL;

    iget-object v3, v7, LX/SNF;->A05:LX/Z0z;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_60

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_61

    :cond_60
    const/16 v1, 0x119

    invoke-static {v0, v7, v1}, LX/89P;->A10(LX/jaI;Ljava/lang/Object;I)LX/lqF;

    move-result-object v2

    :cond_61
    check-cast v2, LX/LEL;

    const/16 v15, 0x8

    move-object v7, v0

    move-object v9, v5

    move-object v10, v3

    move-object v11, v6

    move-object v12, v4

    move-object v13, v2

    invoke-static/range {v7 .. v15}, LX/Sq0;->A00(LX/jaI;LX/7zH;LX/mVy;LX/Z0z;LX/SQp;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1d747b80

    goto/16 :goto_4

    :pswitch_b
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v2, "instagram.features.creation.sharesheet.rowitems.GenAiDetectionRowItem.content.<anonymous> (GenAiDetectionRowItem.kt:164)"

    const v1, -0x2c374a04

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_62
    iget-object v1, v4, LX/aRN;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMv;

    iget-object v4, v1, LX/SMv;->A06:LX/Sd3;

    iget-object v3, v1, LX/SMv;->A05:LX/Z0z;

    iget-object v2, v1, LX/SMv;->A04:LX/mVy;

    iget-object v1, v1, LX/SMv;->A00:LX/31h;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/Sp0;->A00(LX/jaI;LX/31h;LX/mVy;LX/Z0z;LX/Sd3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x356c5f1a    # -4837491.0f

    goto :goto_4

    :pswitch_c
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ShareToFbRedesignRowItem.content.<anonymous> (ShareToFbRedesignRowItem.kt:746)"

    const v1, -0x48db0951

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_63
    iget-object v1, v4, LX/aRN;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPK;

    iget-object v4, v1, LX/SPK;->A05:LX/Sh9;

    iget-object v3, v1, LX/SPK;->A04:LX/mVy;

    iget-object v2, v1, LX/SPK;->A00:LX/31h;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v4, v1}, LX/aJT;->A05(LX/jaI;LX/31h;LX/mVy;LX/Sh9;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x31343a78

    goto :goto_4

    :pswitch_d
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ShareToFbRowItem.content.<anonymous> (ShareToFbRowItem.kt:233)"

    const v1, -0x6a0f7e2b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_64
    iget-object v1, v4, LX/aRN;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOr;

    iget-object v4, v1, LX/SOr;->A06:LX/Sh9;

    iget-object v3, v1, LX/SOr;->A05:LX/mVy;

    iget-object v2, v1, LX/SOr;->A00:LX/31h;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v4, v1}, LX/Sp1;->A00(LX/jaI;LX/31h;LX/mVy;LX/Sh9;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1ea2b291

    :goto_4
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_65
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v5, v4, LX/aRN;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/text/Collator;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4, v5, v0, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/SEl;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    invoke-static {v3}, LX/SEl;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-ne v2, v1, :cond_67

    invoke-static {v0}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_66
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_67
    if-eqz v2, :cond_68

    const/4 v0, -0x1

    if-eqz v1, :cond_66

    :cond_68
    const/4 v0, 0x1

    goto :goto_5

    :pswitch_f
    check-cast v0, LX/EFc;

    check-cast v3, LX/EFc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EFc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LX/EFc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    goto :goto_6

    :pswitch_10
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6a

    :cond_69
    const/4 v0, 0x0

    :cond_6a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
