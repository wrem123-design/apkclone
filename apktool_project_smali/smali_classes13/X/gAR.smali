.class public final LX/gAR;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/gAR;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(II)LX/6Sx;
    .locals 1

    new-instance v0, LX/gAR;

    invoke-direct {v0, p0}, LX/gAR;-><init>(I)V

    invoke-static {v0, p1}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v9, p2

    move-object/from16 v0, p1

    iget v1, v1, LX/gAR;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/7eT;

    check-cast v9, LX/E7v;

    invoke-static {v4, v0}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-boolean v1, v9, LX/E7v;->A07:Z

    invoke-static {v9}, LX/0XY;->A00(Landroid/view/View;)V

    const/16 v1, 0x39

    :goto_0
    new-instance v2, LX/ljX;

    invoke-direct {v2, v9, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v0, v2}, LX/7eT;->A00(LX/LEL;)LX/047;

    move-result-object v2

    return-object v2

    :pswitch_0
    check-cast v0, LX/7eT;

    check-cast v9, LX/E7v;

    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iput v1, v9, LX/E7v;->A00:F

    invoke-static {v9}, LX/0XY;->A00(Landroid/view/View;)V

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/7eT;

    check-cast v9, LX/E7v;

    invoke-static {v4, v0, v9}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iput v1, v9, LX/E7v;->A01:I

    invoke-static {v9}, LX/0XY;->A00(Landroid/view/View;)V

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/7eT;

    check-cast v9, LX/D3r;

    invoke-static {v4, v0, v9}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v9, v1}, LX/D3r;->setCurrentIndex(I)V

    const/16 v1, 0xc3

    invoke-static {v9, v1}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    check-cast v0, LX/7eT;

    check-cast v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    const/16 v1, 0x2d

    new-instance v2, LX/Muu;

    invoke-direct {v2, v9, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    check-cast v0, LX/7eT;

    check-cast v9, LX/C1T;

    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/C1T;->setIndicatorProgress(F)V

    const/16 v1, 0x33

    goto :goto_2

    :pswitch_5
    check-cast v0, LX/7eT;

    check-cast v9, LX/C1T;

    invoke-static {v4, v0}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-boolean v1, v9, LX/C1T;->A0A:Z

    const/16 v1, 0x32

    goto :goto_2

    :pswitch_6
    check-cast v0, LX/7eT;

    check-cast v9, LX/C1T;

    invoke-static {v4, v0}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-boolean v1, v9, LX/C1T;->A0C:Z

    const/16 v1, 0x31

    goto :goto_2

    :pswitch_7
    check-cast v0, LX/7eT;

    check-cast v9, Landroid/view/View;

    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, -0x3ba5437e

    invoke-static {v9, v2, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    const/16 v1, 0x30

    goto :goto_2

    :pswitch_8
    check-cast v0, LX/7eT;

    check-cast v9, LX/C1T;

    invoke-static {v4, v0, v9}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v9, v1}, LX/C1T;->setCurrentPage(I)V

    const/16 v1, 0x2d

    :goto_2
    new-instance v2, LX/lro;

    invoke-direct {v2, v9, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.tagging.view.ComposableSingletons$MediaTagSuggestionListComponentKt.lambda-5.<anonymous> (MediaTagSuggestionListComponent.kt:207)"

    const v0, 0x14e11536

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x0

    invoke-static {}, LX/ArF;->A0K()LX/4ZU;

    move-result-object v8

    const v0, 0x7f13717c

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x7fbe

    const/high16 v13, 0x180000

    move-object v11, v10

    invoke-static/range {v8 .. v14}, LX/CVh;->A03(LX/kuU;LX/jaI;LX/7zH;LX/PZp;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x2607530

    goto/16 :goto_4

    :pswitch_a
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.tagging.view.ComposableSingletons$MediaTagSuggestionListComponentKt.lambda-3.<anonymous> (MediaTagSuggestionListComponent.kt:133)"

    const v0, 0x14fb3b0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v10, 0x0

    invoke-static {}, LX/ArF;->A0K()LX/4ZU;

    move-result-object v8

    const v0, 0x7f13717e

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x7fbe

    const/high16 v13, 0x180000

    move-object v11, v10

    invoke-static/range {v8 .. v14}, LX/CVh;->A03(LX/kuU;LX/jaI;LX/7zH;LX/PZp;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x761a0c35

    goto/16 :goto_4

    :pswitch_b
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v23, 0x0

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.tagging.view.ComposableSingletons$MediaTagSuggestionListComponentKt.lambda-1.<anonymous> (MediaTagSuggestionListComponent.kt:90)"

    const v0, -0x1c3d803b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v10, 0x0

    invoke-static {}, LX/ArF;->A0K()LX/4ZU;

    move-result-object v8

    const v0, 0x7f137176

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f137177

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const/16 v24, 0x7ebe

    const-wide/16 v25, 0x0

    const/high16 v22, 0x180000

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-wide/from16 v27, v25

    invoke-static/range {v8 .. v28}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x432faf0f

    goto/16 :goto_4

    :pswitch_c
    check-cast v0, LX/4YM;

    check-cast v9, LX/jaI;

    invoke-static {v4, v0}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.direct.inbox.feature.limitdisclaimer.ui.ComposableSingletons$LimitDisclaimerDefinitionKt.lambda-1.<anonymous> (LimitDisclaimerDefinition.kt:17)"

    const v1, -0x6342ed0c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v0, LX/4YM;->A00:Ljava/lang/CharSequence;

    invoke-static {v9, v0, v3}, LX/SBl;->A00(LX/jaI;Ljava/lang/CharSequence;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x9401f2e

    goto/16 :goto_4

    :pswitch_d
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.ComposableSingletons$EncryptedUserListKt.lambda-1.<anonymous> (EncryptedUserList.kt:51)"

    const v0, 0xa33e714

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f1327bb

    invoke-static {v9, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/WWA;->A05(LX/jaI;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0xe969c6d

    goto/16 :goto_4

    :pswitch_e
    check-cast v0, LX/QTJ;

    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_5

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_5
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsFormFieldComposeExamples.<anonymous>.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:72)"

    const v1, -0x66488015

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v0, LX/QTJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v4}, LX/834;->A1S(II)Z

    move-result v1

    const/16 v2, 0xa

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_8

    :cond_7
    const/16 v1, 0x9

    new-instance v15, LX/aEN;

    invoke-direct {v15, v0, v1}, LX/aEN;-><init>(LX/QTJ;I)V

    invoke-interface {v9, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    sget-object v10, LX/6d6;->A02:LX/6d7;

    iget-object v0, v0, LX/QTJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/haG;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x30

    const/16 v19, 0x77e0

    const-string v14, "Form field (loading) with character count"

    const/16 v17, 0xd80

    move/from16 v16, v3

    invoke-static/range {v9 .. v19}, LX/WcO;->A0A(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x3ee15146

    goto/16 :goto_4

    :pswitch_f
    check-cast v0, LX/QTJ;

    check-cast v9, LX/jaI;

    invoke-static {v4, v0}, LX/ArH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_9

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_9
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda-7.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:125)"

    const v1, 0x3aff8321

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v0, LX/QTJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3}, LX/834;->A1S(II)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_c

    :cond_b
    const/4 v1, 0x7

    new-instance v13, LX/aEN;

    invoke-direct {v13, v0, v1}, LX/aEN;-><init>(LX/QTJ;I)V

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v10, LX/6d6;->A02:LX/6d7;

    const-string v12, "Long field (multi-line)"

    const/4 v14, 0x2

    const v15, 0x180d80

    invoke-static/range {v9 .. v15}, LX/WcO;->A0I(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x49d7c203

    goto/16 :goto_4

    :pswitch_10
    check-cast v0, LX/QTJ;

    check-cast v9, LX/jaI;

    invoke-static {v4, v0}, LX/ArH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_d

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_d
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda-6.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:113)"

    const v1, -0x5b454a67

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, v0, LX/QTJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4}, LX/834;->A1S(II)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    :cond_f
    const/4 v1, 0x6

    new-instance v2, LX/aEN;

    invoke-direct {v2, v0, v1}, LX/aEN;-><init>(LX/QTJ;I)V

    invoke-interface {v9, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const-string v0, "Long field (single line)"

    invoke-static {v9, v1, v3, v0, v2}, LX/WcO;->A0G(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x11d6ce9b

    goto/16 :goto_4

    :pswitch_11
    check-cast v0, LX/QTJ;

    check-cast v9, LX/jaI;

    invoke-static {v4, v0}, LX/ArH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_11

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_11
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda-5.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:100)"

    const v1, 0x643343c1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v0, LX/QTJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v3}, LX/834;->A1S(II)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_13

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_14

    :cond_13
    const/4 v1, 0x5

    new-instance v14, LX/aEN;

    invoke-direct {v14, v0, v1}, LX/aEN;-><init>(LX/QTJ;I)V

    invoke-interface {v9, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-object v10, LX/6d6;->A02:LX/6d7;

    const-string v0, "This field always has an error."

    invoke-static {v0}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v11

    const-string v13, "Form field (error)"

    const/16 v15, 0x6d80

    invoke-static/range {v9 .. v15}, LX/WcO;->A0F(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x76812a59

    goto/16 :goto_4

    :pswitch_12
    check-cast v0, LX/QTJ;

    check-cast v9, LX/jaI;

    invoke-static {v4, v0}, LX/ArH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_15

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_15
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda-4.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:90)"

    const v1, -0x2edc5dd7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, v0, LX/QTJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v3}, LX/834;->A1S(II)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_17

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_18

    :cond_17
    new-instance v14, LX/aEN;

    invoke-direct {v14, v0, v3}, LX/aEN;-><init>(LX/QTJ;I)V

    invoke-interface {v9, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-object v10, LX/6d6;->A02:LX/6d7;

    sget-object v11, LX/XfS;->A00:LX/XfS;

    const-string v13, "Form field (confirmed)"

    const/16 v15, 0x6d80

    invoke-static/range {v9 .. v15}, LX/WcO;->A0F(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x552a001d

    goto/16 :goto_4

    :pswitch_13
    check-cast v0, LX/QTJ;

    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_19

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_19
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda-3.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:60)"

    const v1, 0x3a5bc15

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v1, v0, LX/QTJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/XfU;->A00:LX/XfU;

    const/4 v6, 0x0

    sget-object v10, LX/6d6;->A02:LX/6d7;

    invoke-static {v5, v4}, LX/834;->A1S(II)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1c

    :cond_1b
    const/4 v1, 0x3

    new-instance v2, LX/aEN;

    invoke-direct {v2, v0, v1}, LX/aEN;-><init>(LX/QTJ;I)V

    invoke-interface {v9, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v12, "This is optional detail text to provide additional context or guidance, it can overflow to multiple lines."

    const/16 v21, 0x180

    const/16 v22, 0x6fe0

    const-string v15, "Form field with detail text"

    const/16 v20, 0x6d80

    move-object v7, v6

    move-object v8, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-static/range {v6 .. v24}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x4cdfcf0f

    goto/16 :goto_4

    :pswitch_14
    check-cast v0, LX/QTJ;

    check-cast v9, LX/jaI;

    invoke-static {v4, v0}, LX/ArH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1d

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1d
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsBottomSheetComposeExamplesFragmentKt.lambda-2.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:269)"

    const v1, -0x77285ce7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v1, v0, LX/QTJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/XfU;->A00:LX/XfU;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v1}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v4, v3}, LX/834;->A1S(II)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_1f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_20

    :cond_1f
    const/4 v1, 0x2

    new-instance v14, LX/aEN;

    invoke-direct {v14, v0, v1}, LX/aEN;-><init>(LX/QTJ;I)V

    invoke-interface {v9, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-string v13, "Input Box"

    const/16 v15, 0x6180

    invoke-static/range {v9 .. v15}, LX/WcO;->A0F(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7d10f037

    goto/16 :goto_4

    :pswitch_15
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.ComposableSingletons$AvoidedTopicsFragmentKt.lambda-1.<anonymous> (AvoidedTopicsFragment.kt:255)"

    const v0, 0x28a3efd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    const v0, 0x7f130ab2

    invoke-static {v9, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/WWA;->A05(LX/jaI;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x5cc55a41

    goto/16 :goto_4

    :pswitch_16
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.ComposableSingletons$AvoidedTopicDetailFragmentKt.lambda-2.<anonymous> (AvoidedTopicDetailFragment.kt:290)"

    const v0, 0x2df1b983

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    const v0, 0x7f131d72

    invoke-static {v9, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/WWA;->A05(LX/jaI;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x28ea3989

    goto/16 :goto_4

    :pswitch_17
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.creator.achievements.modules.fragments.ComposableSingletons$AchievementTiersFragmentKt.lambda-2.<anonymous> (AchievementTiersFragment.kt:91)"

    const v0, -0x22b3c195

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    const v0, 0x7f1302a5

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v9, v0, v1}, LX/WWA;->A02(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x40ebda08

    goto/16 :goto_4

    :pswitch_18
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.creator.achievements.modules.fragments.ComposableSingletons$AchievementTiersFragmentKt.lambda-1.<anonymous> (AchievementTiersFragment.kt:73)"

    const v0, 0x67e84f05

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    const v0, 0x7f1302aa

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v9, v0, v1}, LX/WWA;->A02(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x2d9913a3

    goto/16 :goto_4

    :pswitch_19
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/FTe;->A00:Ljava/util/List;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09d6

    invoke-static {v2, v0, v1, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/OYK;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b03df

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/OYK;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b03e0

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v2, LX/OYK;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b03e1

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/OYK;->A00:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1a
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/FTe;->A00:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09d5

    invoke-static {v2, v0, v1, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/OYF;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b03da

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/OYF;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b03db

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/OYF;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b03dc

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/OYF;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1b
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/FTe;->A00:Ljava/util/List;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e27

    invoke-static {v2, v0, v1, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/OYE;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1644

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/OYE;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b0d89

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/OYE;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0b23

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;

    iput-object v0, v2, LX/OYE;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1c
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v9, LX/Pc4;

    invoke-static {v0, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/FTe;->A00:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_26

    const/4 v1, 0x1

    if-eq v2, v1, :cond_25

    const/4 v1, 0x2

    if-eq v2, v1, :cond_27

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    const v1, 0x7f0e0e2c

    goto :goto_3

    :cond_26
    const v1, 0x7f0e0e2d

    goto :goto_3

    :cond_27
    const v1, 0x7f0e0e2b

    :goto_3
    invoke-static {v3, v0, v1, v4}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/OYM;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1644

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/OYM;->A00:Landroid/view/View;

    const v0, 0x7f0b4496

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/OYM;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4497

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/OYM;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b473a

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, v2, LX/OYM;->A03:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1d
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/FTe;->A00:Ljava/util/List;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e28

    invoke-static {v2, v0, v1, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/OYN;

    invoke-direct {v2, v0, v4}, LX/OYN;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1e
    check-cast v9, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.brandedcontent.fragment.ComposableSingletons$BrandedContentWelcomeComposeFragmentKt.lambda-1.<anonymous> (BrandedContentWelcomeComposeFragment.kt:83)"

    const v0, 0x59da81a4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v9, v0}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    const v0, 0x7f137d0d

    invoke-static {v9, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    const v1, 0x7f081f15

    const/high16 v0, 0x42c00000    # 96.0f

    new-instance v10, LX/MT4;

    invoke-direct {v10, v0, v1}, LX/MT4;-><init>(FI)V

    const/16 v14, 0x7ff2

    const/16 v13, 0x180

    invoke-static/range {v9 .. v14}, LX/CVh;->A0K(LX/jaI;LX/haH;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7fc222d6

    :goto_4
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_29
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_5

    :pswitch_1f
    invoke-static {v9}, LX/255;->A1T(Ljava/lang/Object;)V

    :cond_2a
    :goto_5
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_20
    check-cast v9, Landroid/widget/TextView;

    check-cast v4, LX/Tyh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    iget-object v4, v4, LX/Tyh;->A02:LX/9TC;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/9TC;->A03:LX/9Sp;

    iget-object v1, v4, LX/9TC;->A04:Ljava/lang/CharSequence;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v6, LX/9Sp;->A0V:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3a

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2b
    :goto_6
    iget-object v1, v6, LX/9Sp;->A0W:Landroid/graphics/Typeface;

    if-nez v1, :cond_2c

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_2c
    iget v0, v6, LX/9Sp;->A0U:I

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget v0, v6, LX/9Sp;->A0T:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_2d

    int-to-float v0, v0

    invoke-virtual {v9, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2d
    iget v1, v6, LX/9Sp;->A04:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_39

    iget v1, v6, LX/9Sp;->A05:F

    cmpg-float v0, v1, v5

    if-nez v0, :cond_38

    iget v0, v6, LX/9Sp;->A06:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_38

    :goto_7
    iget v1, v6, LX/9Sp;->A03:F

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_2e

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_2e
    iget v1, v6, LX/9Sp;->A0M:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2f

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2f
    iget v1, v6, LX/9Sp;->A0P:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_30

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_30
    iget-object v0, v6, LX/9Sp;->A0X:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v6, LX/9Sp;->A0Z:LX/9So;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v5, v8, :cond_31

    const v1, 0x800005

    if-eq v5, v0, :cond_31

    const/4 v0, 0x4

    if-eq v5, v0, :cond_31

    const v1, 0x800003

    :cond_31
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getGravity()I

    move-result v5

    iget-object v0, v6, LX/9Sp;->A0b:LX/9Sq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    const/4 v0, 0x2

    if-eq v1, v0, :cond_36

    const/16 v0, 0x30

    :goto_8
    or-int/2addr v5, v0

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, v6, LX/9Sp;->A0C:I

    if-eq v0, v7, :cond_32

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_32
    iget v0, v6, LX/9Sp;->A0F:I

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    iget v5, v6, LX/9Sp;->A0A:F

    cmpl-float v0, v5, v2

    if-lez v0, :cond_33

    iget v2, v6, LX/9Sp;->A08:F

    iget v1, v6, LX/9Sp;->A09:F

    iget v0, v6, LX/9Sp;->A0S:I

    invoke-virtual {v9, v5, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_33
    iget v0, v6, LX/9Sp;->A0D:I

    if-eqz v0, :cond_34

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_34
    iget-boolean v0, v6, LX/9Sp;->A0g:Z

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, v6, LX/9Sp;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_35
    iget v0, v4, LX/9TC;->A00:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v4, LX/9TC;->A01:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, LX/kuk;

    invoke-direct {v0, v9, v3}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v2

    return-object v2

    :cond_36
    const/16 v0, 0x50

    goto :goto_8

    :cond_37
    const/16 v0, 0x10

    goto :goto_8

    :cond_38
    iget v0, v6, LX/9Sp;->A06:F

    invoke-virtual {v9, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_7

    :cond_39
    invoke-virtual {v9, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget v0, v6, LX/9Sp;->A04:F

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    goto/16 :goto_7

    :cond_3a
    iget v0, v6, LX/9Sp;->A0B:I

    if-eqz v0, :cond_2b

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :pswitch_21
    check-cast v9, Lcom/facebook/rendercore/text/RCTextView;

    check-cast v4, LX/Tyh;

    invoke-static {v0, v9, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/Tyh;->A02:LX/9TC;

    invoke-virtual {v9, v0}, Lcom/facebook/rendercore/text/RCTextView;->A0B(LX/9TC;)V

    const/16 v1, 0x29

    new-instance v0, LX/C3c;

    invoke-direct {v0, v9, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v2

    return-object v2

    :pswitch_22
    check-cast v9, Landroid/view/View;

    invoke-static {v0, v9, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayerType()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_3b

    const/4 v1, 0x0

    const v0, -0xe7f728c

    invoke-static {v1, v9, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_3b
    const/4 v1, 0x3

    new-instance v0, LX/ZkW;

    invoke-direct {v0, v9, v3, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v2

    return-object v2

    :pswitch_23
    check-cast v9, LX/E1t;

    check-cast v4, LX/GYI;

    invoke-static {v0, v9, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, LX/E1t;->setCanvasModel(LX/GYI;)V

    const/16 v1, 0x24

    new-instance v0, LX/C3c;

    invoke-direct {v0, v9, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v2

    return-object v2

    :pswitch_24
    check-cast v0, LX/jb1;

    check-cast v9, LX/kxB;

    invoke-static {v4, v0, v9}, LX/AqD;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {v2, v3, v1}, LX/AsI;->A07(JI)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    iget v3, v4, LX/I94;->A01:I

    iget v2, v4, LX/I94;->A00:I

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v3, v2}, LX/jb1;->A01(LX/jb1;Ljava/lang/Object;III)LX/kkB;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
