.class public final LX/aTp;
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

    iput p2, p0, LX/aTp;->$t:I

    iput-object p1, p0, LX/aTp;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    iget v1, v4, LX/aTp;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageFilterFragment.onCreateView.<anonymous> (OpenCarouselReviewPageFilterFragment.kt:44)"

    const v1, -0x7f0770ff

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v3, LX/DpY;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x7e7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/QDH;->valueOf(Ljava/lang/String;)LX/QDH;

    move-result-object v2

    :goto_0
    iput-object v2, v3, LX/DpY;->A00:LX/QDH;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/DpY;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    const/16 v1, 0xd

    new-instance v2, LX/CWU;

    invoke-direct {v2, v3, v1}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    const v1, -0x34c8c26f    # -1.2008849E7f

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4a6945f8

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.acamera.flows.simplecreation.screens.preview.fragment.SimplePreviewEditFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (SimplePreviewEditFragment.kt:44)"

    const v1, 0x4d49cc50    # 2.1160064E8f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTV;

    iget-object v1, v1, LX/NTV;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EYW;

    invoke-static {v0, v1, v3}, LX/UNa;->A01(LX/jaI;LX/EYW;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1f42baf1

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.acamera.flows.simplecreation.screens.preview.fragment.SimplePreviewEditFragment.onCreateView.<anonymous>.<anonymous> (SimplePreviewEditFragment.kt:38)"

    const v1, -0x2994989b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/TZm;->A00:LX/8w9;

    iget-object v6, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v6, LX/NTV;

    iget-object v1, v6, LX/NTV;->A00:LX/K1l;

    const-string v4, "repositoryProvider"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/K1l;->CsE()LX/IlD;

    move-result-object v1

    iget-object v1, v1, LX/IlD;->A00:LX/G6M;

    iget-object v1, v1, LX/G6M;->A01:LX/Im4;

    invoke-virtual {v2, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v3

    sget-object v2, LX/TZm;->A01:LX/8w9;

    iget-object v1, v6, LX/NTV;->A00:LX/K1l;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/K1l;->CsE()LX/IlD;

    move-result-object v1

    iget-object v1, v1, LX/IlD;->A00:LX/G6M;

    iget-object v1, v1, LX/G6M;->A01:LX/Im4;

    invoke-virtual {v2, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/6Wm;

    move-result-object v3

    new-instance v2, LX/aTp;

    invoke-direct {v2, v6, v5}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v1, -0x23acb5f1

    invoke-static {v0, v2, v3, v1}, LX/ArI;->A1X(LX/jaI;Ljava/lang/Object;[LX/6Wm;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x22b4efe8

    goto/16 :goto_1

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "instagram.features.clips.translations.report.ComposeReportTranslationsBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (ComposeReportTranslationsBottomSheetFragment.kt:50)"

    const v1, 0x2860df2a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v1, LX/NXD;

    iget-boolean v6, v1, LX/NXD;->A04:Z

    iget-boolean v5, v1, LX/NXD;->A05:Z

    iget-boolean v4, v1, LX/NXD;->A03:Z

    iget-object v3, v1, LX/NXD;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/NXD;->A00:LX/HpZ;

    if-nez v2, :cond_8

    const-string v4, "entryPoint"

    :cond_7
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v1, LX/NXD;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    move v10, v4

    move v9, v5

    move v8, v6

    move-object v6, v1

    move-object v5, v3

    move-object v4, v2

    move-object v3, v0

    invoke-static/range {v3 .. v10}, LX/Vfx;->A01(LX/jaI;LX/HpZ;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x16ea656c

    goto/16 :goto_1

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.acamera.flows.simplecreation.screens.preview.fragment.SimplePreviewEditFragment.onCreateView.<anonymous> (SimplePreviewEditFragment.kt:37)"

    const v1, -0x76cd02c2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v2, LX/aTp;

    invoke-direct {v2, v3, v1}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7dceaab1

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7ad76c62

    goto/16 :goto_1

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.barcelona.bds.core.BdsRoot.<anonymous>.<anonymous>.<anonymous> (BdsRoot.kt:46)"

    const v1, -0x6ef70501

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v3, LX/TAo;->A00:LX/8w9;

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v3

    iget-object v2, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    const/16 v1, 0x8

    invoke-static {v0, v3, v2, v1}, LX/6Wx;->A04(LX/jaI;LX/6Wm;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x19065042

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.basel.bslds.core.BsldsRoot.<anonymous>.<anonymous>.<anonymous> (BsldsRoot.kt:43)"

    const v1, -0x7c0df482

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v3, LX/TBE;->A00:LX/8w9;

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v3

    iget-object v2, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    const/16 v1, 0x8

    invoke-static {v0, v3, v2, v1}, LX/6Wx;->A04(LX/jaI;LX/6Wm;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x79fbc96f

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, Landroid/os/Bundle;

    check-cast v2, LX/Xb4;

    iget-object v1, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v1, LX/F4q;

    invoke-static {v0, v1, v2}, LX/F4q;->A03(Landroid/os/Bundle;LX/F4q;LX/Xb4;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.direct.aiagent.memory.AiManageMemorySettingsFragment.onCreateView.<anonymous> (AiManageMemorySettingsFragment.kt:60)"

    const v1, 0x2c502908

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v13, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v13, LX/NXJ;

    iget-object v2, v13, LX/NXJ;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4v;

    iget-object v1, v1, LX/F4v;->A0D:LX/mWj;

    const/16 v29, 0x0

    invoke-static {v0, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QMG;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x47d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v10, "https://help.instagram.com/1310657907172123"

    :goto_3
    sget-object v16, LX/Vje;->A00:LX/Vje;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4v;

    iget-object v15, v1, LX/F4v;->A08:LX/LEL;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4v;

    iget-object v14, v1, LX/F4v;->A02:LX/LEL;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4v;

    iget-object v9, v1, LX/F4v;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4v;

    iget-object v8, v1, LX/F4v;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4v;

    iget-object v7, v1, LX/F4v;->A03:LX/LEL;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4v;

    iget-object v6, v1, LX/F4v;->A05:LX/LEL;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4v;

    iget-object v5, v1, LX/F4v;->A04:LX/LEL;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4v;

    iget-object v4, v1, LX/F4v;->A09:LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    :cond_d
    const/16 v1, 0x21

    new-instance v3, LX/lkX;

    invoke-direct {v3, v13, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v10, v11, v1}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_10

    :cond_f
    const/4 v2, 0x5

    new-instance v1, LX/mAC;

    invoke-direct {v1, v13, v10, v2, v11}, LX/mAC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x180

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move/from16 v31, v11

    move-object/from16 v26, v9

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v18, v12

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v31}, LX/Vje;->A02(LX/jaI;LX/QMG;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x77966326

    goto/16 :goto_1

    :cond_11
    const-string v10, "https://help.instagram.com/631065909317005"

    goto/16 :goto_3

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.direct.messagethread.MessageComposableHolder.<anonymous>.<anonymous>.<anonymous> (MessageComposableHolder.kt:95)"

    const v1, 0x6c83f044

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v3, LX/BUR;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/BUR;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    const v1, -0x4cb7a1a1

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/BUR;->A00(LX/jaI;LX/BUR;Ljava/lang/Object;I)V

    :goto_4
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x312340b5

    goto/16 :goto_1

    :cond_13
    const v1, -0x4cb7a1a2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_4

    :pswitch_9
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.direct.messagethread.MessageComposableHolder.<anonymous>.<anonymous> (MessageComposableHolder.kt:94)"

    const v1, 0xad55316

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v4, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v4, LX/BUR;

    invoke-static {v0, v4}, LX/BUR;->A01(LX/jaI;LX/BUR;)[LX/6Wm;

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/6Wm;

    const/4 v1, 0x7

    new-instance v2, LX/aTp;

    invoke-direct {v2, v4, v1}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7149408a

    invoke-static {v0, v2, v3, v1}, LX/ArI;->A1X(LX/jaI;Ljava/lang/Object;[LX/6Wm;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x65e0fd70

    goto/16 :goto_1

    :pswitch_a
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.friendmap.locationsheet.LocationSheetFragment.onCreateView.<anonymous> (LocationSheetFragment.kt:112)"

    const v1, 0x748c54d0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v2, LX/aRp;

    invoke-direct {v2, v3, v1}, LX/aRp;-><init>(Ljava/lang/Object;I)V

    const v1, -0x53d5c164

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x72dfb363

    goto/16 :goto_1

    :pswitch_b
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.friendmap.multidevice.ui.FriendMapMultiDeviceBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (FriendMapMultiDeviceBottomSheetFragment.kt:37)"

    const v1, 0x62076c52

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v3, LX/NVt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_is_on_temporary_ghost_mode"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/TkS;

    invoke-direct {v1, v3}, LX/TkS;-><init>(LX/NVt;)V

    invoke-static {v0, v1, v5, v2}, LX/Vll;->A03(LX/jaI;LX/TkS;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3ecc61ca

    goto/16 :goto_1

    :pswitch_c
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.friendmap.visits.ui.CheckInBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CheckInBottomSheetFragment.kt:48)"

    const v1, -0x625ef457

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v6, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v6, LX/NZx;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "venue_name_arg"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "location_id_arg"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_18

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_19

    :cond_18
    const/16 v1, 0x1a

    invoke-static {v0, v6, v1}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v5

    :cond_19
    check-cast v5, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x1c

    invoke-static {v0, v6, v1}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v4

    :cond_1b
    check-cast v4, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1d

    :cond_1c
    const/16 v1, 0x1e

    invoke-static {v0, v6, v1}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v3

    :cond_1d
    check-cast v3, LX/LEL;

    iget-object v1, v6, LX/NZx;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K8S;

    iget-object v1, v6, LX/NZx;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O2b;

    const/high16 v12, 0x200000

    move-object v11, v3

    move-object v10, v4

    move-object v9, v5

    move-object v6, v1

    move-object v5, v2

    move-object v4, v0

    invoke-static/range {v4 .. v12}, LX/VmC;->A00(LX/jaI;LX/K8S;LX/O2b;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3ea9cf55

    goto/16 :goto_1

    :pswitch_d
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.friendmap.visits.ui.CheckInBottomSheetFragment.onCreateView.<anonymous> (CheckInBottomSheetFragment.kt:46)"

    const v1, 0x6cf4aa61

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v3, LX/NZx;

    iget-object v1, v3, LX/NZx;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O2b;

    const-string v1, ""

    iput-object v1, v2, LX/O2b;->A01:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v2, LX/aTp;

    invoke-direct {v2, v3, v1}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v1, -0x274f0044

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xe844aa0

    goto/16 :goto_1

    :pswitch_e
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.nux.fragment.EditProfileNuxFragment.onCreateView.<anonymous> (EditProfileNuxFragment.kt:217)"

    const v1, 0x6b8598f7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v2, LX/aRM;

    invoke-direct {v2, v3, v1}, LX/aRM;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7a0a9773

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7623bfd

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "instagram.features.clips.pivot.header.impl.compose.ComposePivotPageDefaultHeaderFragmentImpl.onCreateView.<anonymous> (ComposePivotPageDefaultHeaderFragmentImpl.kt:56)"

    const v1, 0x483f197c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_21

    const/16 v1, 0x3a2

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_21
    const/16 v1, 0x9

    new-instance v2, LX/aWO;

    invoke-direct {v2, v1, v3, v5}, LX/aWO;-><init>(ILjava/lang/Object;Z)V

    const v1, 0x7723ae3e

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3f53d2c3

    goto/16 :goto_1

    :pswitch_10
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "instagram.features.clips.translations.report.ComposeReportTranslationsBottomSheetFragment.onCreateView.<anonymous> (ComposeReportTranslationsBottomSheetFragment.kt:49)"

    const v1, 0x6ac4e84e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v2, LX/aTp;

    invoke-direct {v2, v3, v1}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v1, 0x2b1b07bf

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2d10d223

    goto/16 :goto_1

    :pswitch_11
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.attribution.feature.secondary.multilocation.MultiLocationListFragment.onCreateView.<anonymous> (MultiLocationListFragment.kt:63)"

    const v1, 0x128f0cfa

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/mHA;

    invoke-direct {v2, v3, v1}, LX/mHA;-><init>(Ljava/lang/Object;I)V

    const v1, 0x24c68a84

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1005121d

    goto/16 :goto_1

    :pswitch_12
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "instagram.features.clips.viewer.recipesheet.RecipeSheetListFragment.getShortDramaGridComposeView.<anonymous> (RecipeSheetListFragment.kt:365)"

    const v1, -0x21c29d62

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v2, LX/aRN;

    invoke-direct {v2, v3, v1}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    const v1, 0x40c2aff1

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3e2e3839

    goto/16 :goto_1

    :pswitch_13
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "instagram.features.creation.genai.aiedit.fragment.AiEditFragment.onCreateView.<anonymous> (AiEditFragment.kt:232)"

    const v1, 0x44ae24d4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v8, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ng1;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iget-object v1, v8, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9s;

    iget-object v1, v1, LX/F9s;->A0I:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    iget-object v1, v8, LX/Ng1;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1U;

    iget-object v1, v1, LX/F1U;->A02:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v1

    const/4 v5, 0x7

    new-instance v4, LX/adP;

    invoke-direct/range {v4 .. v9}, LX/adP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v3, -0x43846d75

    invoke-static {v0, v4, v3, v1, v2}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4575dddf

    goto/16 :goto_1

    :pswitch_14
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "instagram.features.creation.publishscreen.fragment.clips.ComposeClipsProfileVisibilityFragment.onCreateView.<anonymous> (ComposeClipsProfileVisibilityFragment.kt:39)"

    const v1, 0x3468ff16

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v2, LX/aNp;

    invoke-direct {v2, v3, v1}, LX/aNp;-><init>(Ljava/lang/Object;I)V

    const v1, 0x22428ac1

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x60e38cfb

    goto/16 :goto_1

    :pswitch_15
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaCreationFragment.onCreateView.<anonymous>.<anonymous> (LinkedMediaCreationFragment.kt:73)"

    const v1, -0x781f62fd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v10, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v10, LX/NYt;

    iget-object v2, v10, LX/NYt;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3Y;

    iget-object v1, v1, LX/F3Y;->A03:LX/mWj;

    const/16 v16, 0x0

    invoke-static {v0, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KG2;

    iget-object v9, v1, LX/KG2;->A01:Ljava/lang/String;

    if-nez v9, :cond_28

    const-string v9, ""

    :cond_28
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3Y;

    iget-boolean v8, v1, LX/F3Y;->A01:Z

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_29

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_2a

    :cond_29
    const/16 v1, 0x29

    invoke-static {v0, v10, v1}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v7

    :cond_2a
    check-cast v7, LX/lQj;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_2c

    :cond_2b
    const/16 v1, 0x3e

    invoke-static {v0, v10, v1}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v6

    :cond_2c
    check-cast v6, LX/lQj;

    check-cast v6, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_2e

    :cond_2d
    const/16 v1, 0x3f

    invoke-static {v0, v10, v1}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v5

    :cond_2e
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_30

    :cond_2f
    const/16 v1, 0x40

    invoke-static {v0, v10, v1}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v4

    :cond_30
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_31

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_32

    :cond_31
    const/16 v1, 0x41

    invoke-static {v0, v10, v1}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v3

    :cond_32
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_34

    :cond_33
    const/16 v1, 0x37

    invoke-static {v0, v10, v1}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v2

    :cond_34
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    move/from16 v17, v8

    move-object v15, v7

    move-object v14, v2

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    move-object v10, v6

    move-object v8, v0

    invoke-static/range {v8 .. v17}, LX/SoW;->A00(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3f64288d

    goto/16 :goto_1

    :pswitch_16
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v2, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaCreationFragment.onCreateView.<anonymous> (LinkedMediaCreationFragment.kt:72)"

    const v1, 0x431eede9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v2, LX/aTp;

    invoke-direct {v2, v3, v1}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v1, 0x3180cbc6

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3fa542ec

    goto/16 :goto_1

    :pswitch_17
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v2, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionGridFragment.onCreateView.<anonymous> (LinkedMediaSelectionGridFragment.kt:86)"

    const v1, -0x30f23a1b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v2, LX/aSm;

    invoke-direct {v2, v3, v1}, LX/aSm;-><init>(Ljava/lang/Object;I)V

    const v1, 0x2c71f0a8

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x723690a7

    goto/16 :goto_1

    :pswitch_18
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v2, "instagram.features.direct.fragment.sharesheet.DirectShareSheetRevealGroupMemberFragment.onCreateView.<anonymous>.<anonymous> (DirectShareSheetRevealGroupMemberFragment.kt:62)"

    const v1, 0x2069876b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v2, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v2, LX/NXV;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/NXV;->A00(LX/jaI;LX/NXV;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5cd665d2

    goto/16 :goto_1

    :pswitch_19
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v2, "instagram.features.direct.fragment.sharesheet.DirectShareSheetRevealGroupMemberFragment.onCreateView.<anonymous> (DirectShareSheetRevealGroupMemberFragment.kt:62)"

    const v1, -0x439e7584

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v2, LX/aTp;

    invoke-direct {v2, v3, v1}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v1, 0x3779d67d

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x41d65fdb

    goto/16 :goto_1

    :pswitch_1a
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v2, "instagram.features.direct.securityalert.keyalertdetail.ui.KeyAlertDetailFragment.onCreateView.<anonymous>.<anonymous> (KeyAlertDetailFragment.kt:54)"

    const v1, 0x647b719

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v1, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v1, LX/NYn;

    iget-object v1, v1, LX/NYn;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nol;

    invoke-static {v0, v1, v3}, LX/VhD;->A02(LX/jaI;LX/Nol;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5215d3c9

    goto/16 :goto_1

    :pswitch_1b
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v2, "instagram.features.direct.securityalert.keyalertdetail.ui.KeyAlertDetailFragment.onCreateView.<anonymous> (KeyAlertDetailFragment.kt:54)"

    const v1, 0x39db0c5e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v2, LX/aTp;

    invoke-direct {v2, v3, v1}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v1, -0x734b9863

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7702d3d5

    goto/16 :goto_1

    :pswitch_1c
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v2, "instagram.features.direct.securityalert.setting.ui.SecurityAlertSettingFragment.onCreateView.<anonymous>.<anonymous> (SecurityAlertSettingFragment.kt:37)"

    const v1, -0x163f2ef6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v1, v4, LX/aTp;->A00:Ljava/lang/Object;

    check-cast v1, LX/NYo;

    iget-object v1, v1, LX/NYo;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4v;

    invoke-static {v0, v1, v3}, LX/UlP;->A01(LX/jaI;LX/J4v;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x256762ba

    goto/16 :goto_1

    :pswitch_1d
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v2, "instagram.features.direct.securityalert.setting.ui.SecurityAlertSettingFragment.onCreateView.<anonymous> (SecurityAlertSettingFragment.kt:37)"

    const v1, -0x645898ee

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v3, v4, LX/aTp;->A00:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v2, LX/aTp;

    invoke-direct {v2, v3, v1}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5aa4140b

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x20b7d2f2

    goto/16 :goto_1

    :cond_3d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
