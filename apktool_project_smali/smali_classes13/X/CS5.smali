.class public final LX/CS5;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/CS5;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/DCZ;

    const-string v6, "handlePolicyLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handlePolicyLinkClick"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/O2y;

    const-string v6, "loadMoreFacts()V"

    const/4 v2, 0x0

    const-string v5, "loadMoreFacts"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/NXo;

    const-string v6, "fetchStatus()V"

    const/4 v2, 0x0

    const-string v5, "fetchStatus"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/O3L;

    const-string v6, "saveKeyword()V"

    const/4 v2, 0x0

    const-string v5, "saveKeyword"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/O3e;

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x121

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    const-class v4, LX/EsD;

    const-string v6, "regenerateBio()V"

    const/4 v2, 0x0

    const-string v5, "regenerateBio"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/EsD;

    const-string v6, "fetchBio()V"

    const/4 v2, 0x0

    const-string v5, "fetchBio"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/NWE;

    const-string v6, "onOpenAiStudioPolicyLink()V"

    const/4 v2, 0x0

    const-string v5, "onOpenAiStudioPolicyLink"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/NWE;

    const-string v6, "onOpenAiTermsLink()V"

    const/4 v2, 0x0

    const-string v5, "onOpenAiTermsLink"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/NWE;

    const-string v6, "onOpenAiAtMetaLink()V"

    const/4 v2, 0x0

    const-string v5, "onOpenAiAtMetaLink"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/GJC;

    const-string v6, "onLearnMoreTap()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreTap"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/GJC;

    const-string v6, "onAiTermsAnnotationClick()V"

    const/4 v2, 0x0

    const-string v5, "onAiTermsAnnotationClick"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/GJC;

    const-string v6, "onLearnMoreAnnotationClick()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreAnnotationClick"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/NVl;

    const-string v6, "onAllowAccessClicked()V"

    const/4 v2, 0x0

    const-string v5, "onAllowAccessClicked"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/F82;

    const-string v6, "onStartPickerToggled()V"

    const/4 v2, 0x0

    const-string v5, "onStartPickerToggled"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/F82;

    const-string v6, "onEndPickerToggled()V"

    const/4 v2, 0x0

    const-string v5, "onEndPickerToggled"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/F82;

    const-string v6, "onAddEndTime()V"

    const/4 v2, 0x0

    const-string v5, "onAddEndTime"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/F82;

    const-string v6, "onRemoveEndTime()V"

    const/4 v2, 0x0

    const-string v5, "onRemoveEndTime"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/54Y;

    const-string v6, "onBannerClicked()V"

    const/4 v2, 0x0

    const-string v5, "onBannerClicked"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/54G;

    const-string v6, "navigateToImproveAi()V"

    const/4 v2, 0x0

    const-string v5, "navigateToImproveAi"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/54G;

    const-string v6, "navigateToPublishAi()V"

    const/4 v2, 0x0

    const-string v5, "navigateToPublishAi"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/O3N;

    const-string v6, "dismissDialog()V"

    const/4 v2, 0x0

    const-string v5, "dismissDialog"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/O3N;

    const-string v6, "fetchExistingThemeConfig()V"

    const/4 v2, 0x0

    const-string v5, "fetchExistingThemeConfig"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/O3I;

    const-string v6, "regenerateThemePreview()V"

    const/4 v2, 0x0

    const-string v5, "regenerateThemePreview"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/O3I;

    const-string v6, "setTheme()V"

    const/4 v2, 0x0

    const-string v5, "setTheme"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/2Fi;

    const-string v6, "onShuffle()V"

    const/4 v2, 0x0

    const-string v5, "onShuffle"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/GO8;

    const-string v6, "onCreateTap()V"

    const/4 v2, 0x0

    const-string v5, "onCreateTap"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/ZEO;

    const-string v6, "handleReportProblem()V"

    const/4 v2, 0x0

    const-string v5, "handleReportProblem"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/iuM;

    const-string v6, "onRowClick()V"

    const/4 v2, 0x0

    const-string v5, "onRowClick"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/Tpi;

    const-string v6, "onRowClick()V"

    const/4 v2, 0x0

    const-string v5, "onRowClick"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/Tpi;

    const-string v6, "onConfirmClick()V"

    const/4 v2, 0x0

    const-string v5, "onConfirmClick"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/Tpi;

    const-string v6, "onDeleteClick()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteClick"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/DCe;

    const-string v6, "onDoneClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDoneClicked"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/DCe;

    const-string v6, "onNameEditClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNameEditClicked"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/DCe;

    const-string v6, "onFullNameEditClicked()V"

    const/4 v2, 0x0

    const-string v5, "onFullNameEditClicked"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/DCe;

    const-string v6, "onBioEditClicked()V"

    const/4 v2, 0x0

    const-string v5, "onBioEditClicked"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/O3E;

    const-string v6, "onEditBannerClicked()V"

    const/4 v2, 0x0

    const-string v5, "onEditBannerClicked"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/O3E;

    const-string v6, "onRemoveBannerClicked()V"

    const/4 v2, 0x0

    const-string v5, "onRemoveBannerClicked"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/O3G;

    const-string v6, "onSaveClicked()V"

    const/4 v2, 0x0

    const-string v5, "onSaveClicked"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/O3G;

    const-string v6, "onPillClicked()V"

    const/4 v2, 0x0

    const-string v5, "onPillClicked"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/8YR;

    const-string v6, "launchYourAlgoPreferences()V"

    const/4 v2, 0x0

    const-string v5, "launchYourAlgoPreferences"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "clearScrollTarget()V"

    const/4 v2, 0x0

    const-string v5, "clearScrollTarget"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "markAllReelsWatched()V"

    const/4 v2, 0x0

    const-string v5, "markAllReelsWatched"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "retry()V"

    const/4 v2, 0x0

    const-string v5, "retry"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "loadMoreChapters()V"

    const/4 v2, 0x0

    const-string v5, "loadMoreChapters"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/F42;

    const-string v6, "loadMoreSavedMedias()V"

    const/4 v2, 0x0

    const-string v5, "loadMoreSavedMedias"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/UNS;

    const-string v6, "onBackPressed()V"

    const/4 v2, 0x0

    const-string v5, "onBackPressed"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/4fY;

    const-string v6, "onAttributionClick()V"

    const/4 v2, 0x0

    const-string v5, "onAttributionClick"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/DpU;

    const-string v6, "loadMoreItems()V"

    const/4 v2, 0x0

    const-string v5, "loadMoreItems"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/POn;

    const-string v6, "handleChangeClick()V"

    const/4 v2, 0x0

    const-string v5, "handleChangeClick"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/POn;

    const-string v6, "handleCantFindClick()V"

    const/4 v2, 0x0

    const-string v5, "handleCantFindClick"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/POq;

    const-string v6, "handleNextClick()V"

    const/4 v2, 0x0

    const-string v5, "handleNextClick"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/F4K;

    const-string v6, "dismissNoSchoolsDialog()V"

    const/4 v2, 0x0

    const-string v5, "dismissNoSchoolsDialog"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/POq;

    const-string v6, "showStatePicker()V"

    const/4 v2, 0x0

    const-string v5, "showStatePicker"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/POr;

    const-string v6, "handleNextClick()V"

    const/4 v2, 0x0

    const-string v5, "handleNextClick"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/POr;

    const-string v6, "handleNotNowClick()V"

    const/4 v2, 0x0

    const-string v5, "handleNotNowClick"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/DCY;

    const-string v6, "handleNextClick()V"

    const/4 v2, 0x0

    const-string v5, "handleNextClick"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/DCY;

    const-string v6, "handleTermsLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleTermsLinkClick"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, LX/DCY;

    const-string v6, "handlePolicyLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handlePolicyLinkClick"

    goto/16 :goto_0

    :pswitch_3a
    const-class v4, LX/DCZ;

    const-string v6, "logRegistrationHsComingSoonDialogImpression()V"

    const/4 v2, 0x0

    const-string v5, "logRegistrationHsComingSoonDialogImpression"

    goto/16 :goto_0

    :pswitch_3b
    const-class v4, LX/DCZ;

    const-string v6, "handleTermsLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleTermsLinkClick"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/CS5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NXo;

    invoke-static {v0}, LX/AsG;->A0a(LX/NXo;)LX/F7r;

    move-result-object v1

    iget-object v0, v0, LX/NXo;->A03:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/F7r;->A0n(I)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/O2y;

    iget-object v0, v0, LX/O2y;->A01:LX/O2D;

    invoke-virtual {v0}, LX/O2D;->A0N()V

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/O3L;

    iget-object v5, v6, LX/O3L;->A07:LX/LEo;

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/M3s;

    sget-object v2, LX/Pi7;->A03:LX/Pi7;

    const/16 v1, 0x3ffb

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/M3s;->A01(LX/Pi7;LX/hfN;LX/M3s;I)LX/M3s;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v6, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/O3e;

    iget-boolean v0, v3, LX/O3e;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/O3e;->A08:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/O3e;->A05:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K3S;

    sget-object v4, LX/Pi7;->A03:LX/Pi7;

    iget-object v8, v0, LX/K3S;->A05:LX/5wv;

    iget-object v9, v0, LX/K3S;->A04:LX/5wv;

    iget-object v6, v0, LX/K3S;->A02:Ljava/lang/Integer;

    iget-object v7, v0, LX/K3S;->A03:Ljava/lang/Integer;

    iget-boolean v10, v0, LX/K3S;->A06:Z

    iget-object v5, v0, LX/K3S;->A01:LX/I1T;

    invoke-static/range {v4 .. v10}, LX/K3S;->A00(LX/Pi7;LX/I1T;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;LX/5wv;Z)LX/K3S;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v3, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/EsD;

    iget-object v0, v2, LX/EsD;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-static {v3}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830656002e02c1L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-static {v3}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830656001502beL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-static {v3}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830656001302bcL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-static {v3}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83120b000f06ddL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_b
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-static {v3}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83120b001206deL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/XeC;

    invoke-direct {v0, v3, v1}, LX/XeC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F82;

    iget-object v2, v0, LX/F82;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4E;

    iget-boolean v0, v1, LX/K4E;->A07:Z

    xor-int/lit8 v10, v0, 0x1

    if-nez v0, :cond_4

    const/4 v12, 0x0

    :goto_2
    iget-wide v7, v1, LX/K4E;->A00:J

    iget-object v5, v1, LX/K4E;->A02:Ljava/lang/String;

    iget-boolean v9, v1, LX/K4E;->A05:Z

    iget-boolean v11, v1, LX/K4E;->A04:Z

    iget-object v4, v1, LX/K4E;->A01:Ljava/lang/Long;

    iget-object v6, v1, LX/K4E;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/K4E;

    invoke-direct/range {v3 .. v12}, LX/K4E;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    goto :goto_4

    :cond_4
    iget-boolean v12, v1, LX/K4E;->A06:Z

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F82;

    iget-object v2, v0, LX/F82;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4E;

    iget-boolean v0, v1, LX/K4E;->A06:Z

    xor-int/lit8 v12, v0, 0x1

    if-nez v0, :cond_5

    const/4 v10, 0x0

    :goto_3
    iget-wide v7, v1, LX/K4E;->A00:J

    iget-object v5, v1, LX/K4E;->A02:Ljava/lang/String;

    iget-boolean v9, v1, LX/K4E;->A05:Z

    iget-boolean v11, v1, LX/K4E;->A04:Z

    iget-object v4, v1, LX/K4E;->A01:Ljava/lang/Long;

    iget-object v6, v1, LX/K4E;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/K4E;

    invoke-direct/range {v3 .. v12}, LX/K4E;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    :goto_4
    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v10, v1, LX/K4E;->A07:Z

    goto :goto_3

    :pswitch_f
    iget-object v6, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/F82;

    iget-object v4, v6, LX/F82;->A04:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K4E;

    iget-boolean v11, v5, LX/K4E;->A05:Z

    iget-wide v9, v5, LX/K4E;->A00:J

    move-wide v0, v9

    if-nez v11, :cond_6

    const-wide/32 v2, 0x36ee80

    add-long v0, v9, v2

    :cond_6
    iget-boolean v2, v6, LX/F82;->A01:Z

    invoke-static {v0, v1, v11, v2}, LX/S8z;->A00(JZZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v5, LX/K4E;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/K4E;

    move v14, v12

    invoke-direct/range {v5 .. v14}, LX/K4E;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-interface {v4, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F82;

    iget-object v1, v0, LX/F82;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4E;

    const/4 v3, 0x0

    iget-wide v6, v0, LX/K4E;->A00:J

    iget-object v4, v0, LX/K4E;->A02:Ljava/lang/String;

    iget-boolean v8, v0, LX/K4E;->A05:Z

    iget-boolean v9, v0, LX/K4E;->A07:Z

    const/4 v10, 0x0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/K4E;

    move-object v5, v3

    move v11, v10

    invoke-direct/range {v2 .. v11}, LX/K4E;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/54Y;

    iget-object v0, v5, LX/54Y;->A00:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v5, LX/54Y;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v0, "persona_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "from_banner"

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/54Y;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x5d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/54G;

    iget-object v6, v5, LX/54G;->A04:LX/54H;

    sget-object v9, LX/QHl;->A0M:LX/QHl;

    sget-object v7, LX/QHN;->A05:LX/QHN;

    const/4 v8, 0x0

    iget-object v12, v6, LX/54H;->A00:Ljava/lang/String;

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v6 .. v12}, LX/54H;->A02(LX/QHN;LX/QGv;LX/QHl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v4, v5, LX/54G;->A03:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v1, "creator_ai_entry_point_extra"

    const/16 v0, 0x110

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/54G;->A02:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x741

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/54G;

    iget-object v6, v5, LX/54G;->A04:LX/54H;

    sget-object v9, LX/QHl;->A0M:LX/QHl;

    sget-object v7, LX/QHN;->A08:LX/QHN;

    const/4 v8, 0x0

    iget-object v12, v6, LX/54H;->A00:Ljava/lang/String;

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v6 .. v12}, LX/54H;->A02(LX/QHN;LX/QGv;LX/QHl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v7, v5, LX/54G;->A03:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string v1, "creator_ai_creator_igid"

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "creator_ai_entry_point_extra"

    const-string v0, "sandbox_thread_guidance"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v0, 0x144

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/54G;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "creator_ai_settings"

    invoke-static {v1, v2, v7, v6, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/O3N;

    iget-object v2, v0, LX/O3N;->A0B:LX/LEo;

    :cond_7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N4i;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/N4i;

    iget-object v6, v0, LX/N4i;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/N4i;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-object v7, v0, LX/N4i;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/N4i;->A01:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/N4i;->A04:Z

    iget-boolean v10, v0, LX/N4i;->A05:Z

    invoke-static {v6, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v3, LX/N4i;

    invoke-direct/range {v3 .. v10}, LX/N4i;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_5
    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_8
    move-object v3, v1

    goto :goto_5

    :pswitch_15
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/O3N;

    iget-object v2, v3, LX/O3N;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/O3N;->A0B:LX/LEo;

    sget-object v0, LX/Xoa;->A00:LX/Xoa;

    invoke-static {v3, v0, v1}, LX/834;->A0r(LX/0ev;Ljava/lang/Object;LX/LEo;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v3, v2, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/O3I;

    iget-object v0, v4, LX/O3I;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NlP;

    sget-object v1, LX/LGX;->A0H:LX/LGX;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1rm;

    invoke-static {v1, v2, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/E0v;

    invoke-direct {v0, v4, v2, v1}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v8, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v8, LX/O3I;

    iget-object v0, v8, LX/O3I;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K15;

    iget-object v0, v0, LX/K15;->A01:LX/IQV;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/IQV;->A07:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v8, LX/O3I;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NlP;

    sget-object v1, LX/LGX;->A0E:LX/LGX;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1rm;

    invoke-static {v1, v2, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    iget-object v6, v8, LX/O3I;->A0B:LX/LEo;

    :cond_9
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/K15;

    const/4 v4, 0x1

    iget-object v3, v0, LX/K15;->A02:LX/5wv;

    iget-boolean v2, v0, LX/K15;->A04:Z

    iget-object v1, v0, LX/K15;->A01:LX/IQV;

    iget-object v0, v0, LX/K15;->A00:LX/IQV;

    invoke-static {v1, v0, v3, v2, v4}, LX/K15;->A00(LX/IQV;LX/IQV;LX/5wv;ZZ)LX/K15;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v8, v7, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ZEO;

    iget-object v0, v0, LX/ZEO;->A06:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iuM;

    invoke-interface {v0}, LX/iuM;->FCh()V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Tpi;

    iget-object v3, v0, LX/Tpi;->A01:LX/J3o;

    iget-object v0, v0, LX/Tpi;->A02:LX/C8O;

    iget-object v2, v0, LX/C8O;->A0D:Ljava/lang/String;

    iget v1, v0, LX/C8O;->A00:I

    iget-object v0, v0, LX/C8O;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/J3o;->A04(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Tpi;

    iget-object v2, v0, LX/Tpi;->A01:LX/J3o;

    iget-object v1, v0, LX/Tpi;->A02:LX/C8O;

    iget-object v0, v0, LX/Tpi;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/J3o;->A00(Landroid/content/Context;LX/C8O;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Tpi;

    iget-object v2, v0, LX/Tpi;->A01:LX/J3o;

    iget-object v0, v0, LX/Tpi;->A02:LX/C8O;

    iget-object v1, v0, LX/C8O;->A0D:Ljava/lang/String;

    iget v0, v0, LX/C8O;->A00:I

    invoke-virtual {v2, v1, v0}, LX/J3o;->A03(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DCe;

    invoke-static {v0}, LX/DCe;->A05(LX/DCe;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DCe;

    invoke-static {v0}, LX/DCe;->A07(LX/DCe;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DCe;

    invoke-static {v0}, LX/DCe;->A06(LX/DCe;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DCe;

    invoke-static {v0}, LX/DCe;->A04(LX/DCe;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/O3E;

    iget-object v1, v0, LX/O3E;->A02:LX/1U8;

    sget-object v0, LX/UpB;->A00:LX/UpB;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_22
    iget-object v10, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v10, LX/O3E;

    iget-object v9, v10, LX/O3E;->A04:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IP5;

    iget-object v7, v8, LX/IP5;->A01:Ljava/lang/String;

    iget-object v6, v8, LX/IP5;->A04:Ljava/lang/String;

    iget-object v5, v8, LX/IP5;->A03:Ljava/lang/String;

    iget-object v4, v8, LX/IP5;->A05:Ljava/lang/String;

    iget-object v3, v8, LX/IP5;->A00:Ljava/lang/String;

    iget-object v2, v8, LX/IP5;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v6, v5, v4, v3}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/IP5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IP5;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/IP5;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/IP5;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/IP5;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/IP5;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/IP5;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/IP5;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v1, v9}, LX/834;->A0r(LX/0ev;Ljava/lang/Object;LX/LEo;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v8, v10, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/O3G;

    iget-object v0, v3, LX/O3G;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v3, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/O3G;

    iget-object v10, v0, LX/O3G;->A06:LX/LEo;

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IRE;

    iget-object v2, v11, LX/IRE;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, v11, LX/IRE;->A00:I

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v9, v0

    invoke-static {v2, v9}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v11, LX/IRE;->A07:Ljava/util/List;

    invoke-static {v0, v9}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v11, LX/IRE;->A06:Ljava/lang/String;

    iget-object v5, v11, LX/IRE;->A02:Ljava/lang/String;

    iget-object v4, v11, LX/IRE;->A03:Ljava/lang/String;

    iget-object v3, v11, LX/IRE;->A08:Ljava/util/List;

    iget-object v2, v11, LX/IRE;->A07:Ljava/util/List;

    iget-object v0, v11, LX/IRE;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v7, v6, v5, v4}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/IRE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/IRE;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/IRE;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/IRE;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/IRE;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/IRE;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/IRE;->A08:Ljava/util/List;

    iput-object v2, v1, LX/IRE;->A07:Ljava/util/List;

    iput v9, v1, LX/IRE;->A00:I

    iput-object v0, v1, LX/IRE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, LX/2cA;->A2z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZZZZZ)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0P:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01:LX/HUI;

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03(Lcom/instagram/projects/domain/ProjectDetailViewModel;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0m()V

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QTp;

    iget-object v6, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    iget-object v9, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    invoke-static {v6, v10, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4N;

    iget-boolean v0, v0, LX/M4N;->A0E:Z

    if-nez v0, :cond_0

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4N;

    iget-boolean v0, v0, LX/M4N;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/QTp;->A01:LX/Voe;

    const/4 v3, 0x0

    invoke-static {v4}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v0

    const v2, 0x3dbc0d69

    invoke-virtual {v0, v2}, LX/9e6;->markerStart(I)V

    const-string v1, "project_id"

    iget-object v0, v4, LX/Voe;->A00:LX/Bbi;

    invoke-static {v1, v6, v0, v2, v3}, LX/844;->A1S(Ljava/lang/String;Ljava/lang/String;LX/Bbi;II)V

    const/4 v8, 0x0

    const/16 v11, 0x1d

    new-instance v6, LX/ZcN;

    invoke-direct/range {v6 .. v11}, LX/ZcN;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/F42;

    iget-object v1, v5, LX/F42;->A08:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L96;

    iget-boolean v0, v0, LX/L96;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L96;

    iget-boolean v0, v0, LX/L96;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/F42;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Voe;

    iget-object v4, v5, LX/F42;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Voe;->A00:LX/Bbi;

    invoke-static {v2}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const v1, 0x3dbc146c

    invoke-virtual {v0, v1}, LX/9e6;->markerStart(I)V

    const-string v0, "project_id"

    invoke-static {v0, v4, v2, v1, v3}, LX/844;->A1S(Ljava/lang/String;Ljava/lang/String;LX/Bbi;II)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/BXB;

    invoke-direct {v0, v5, v2, v1}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    invoke-virtual {v0}, LX/4fY;->A0p()V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DpU;

    iget-object v0, v0, LX/DpU;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/96Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/96Q;->A0m(Z)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Nj4;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {v0}, LX/Nj4;->A1Q()Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    move-result-object v3

    new-instance v2, LX/POq;

    invoke-direct {v2}, LX/Nj4;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-static {v1}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/Zpx;

    invoke-direct {v1, v3, v0}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NVq;

    invoke-direct {v0}, LX/371;-><init>()V

    iput-object v1, v0, LX/NVq;->A00:LX/LEL;

    invoke-virtual {v3, v2, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Nj4;

    iget-object v0, v1, LX/Nj4;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F4K;

    const/16 v0, 0x6f

    invoke-static {v1, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v7

    iget-object v6, v8, LX/F4K;->A01:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L51;

    iget-object v5, v0, LX/L51;->A00:LX/K4q;

    :cond_b
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L51;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v1, v0, LX/L51;->A00:LX/K4q;

    iget-boolean v0, v0, LX/L51;->A02:Z

    invoke-static {v1, v3, v0}, LX/L51;->A00(LX/K4q;Ljava/lang/Integer;Z)LX/L51;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v7, v5, v8, v2, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F4K;

    iget-object v4, v0, LX/F4K;->A01:LX/LEo;

    :cond_c
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L51;

    const/4 v2, 0x0

    iget-object v1, v0, LX/L51;->A00:LX/K4q;

    iget-object v0, v0, LX/L51;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/L51;->A00(LX/K4q;Ljava/lang/Integer;Z)LX/L51;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :pswitch_32
    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Nj4;

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Nj4;->A01:LX/Bbi;

    invoke-static {v0}, LX/F4K;->A00(LX/Bbi;)LX/K4q;

    move-result-object v0

    iget-object v0, v0, LX/K4q;->A05:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1sb;->A0J([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v0}, LX/89P;->A07(II)I

    move-result v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1303d8

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x3

    new-instance v0, LX/Wde;

    invoke-direct {v0, v1, v4, v5}, LX/Wde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    iput-object v4, v1, LX/05x;->A0M:[Ljava/lang/CharSequence;

    iput-object v0, v1, LX/05x;->A04:Landroid/content/DialogInterface$OnClickListener;

    iput v3, v1, LX/05x;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05x;->A0L:Z

    const/high16 v1, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A00()V

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Nj4;

    invoke-virtual {v0}, LX/Nj4;->A1R()V

    goto/16 :goto_0

    :pswitch_34
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BNx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/BNx;->A1f(LX/6BS;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/BNx;->A1c()V

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BNx;

    invoke-virtual {v0}, LX/BNx;->A1X()V

    goto/16 :goto_0

    :pswitch_37
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BNx;

    invoke-virtual {v0}, LX/BNx;->A1W()V

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/BNx;

    iget-object v0, v2, LX/BNx;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    invoke-static {v2}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v4, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {v2}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v3

    invoke-static {v2}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v2, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_hs_coming_soon_dialog_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v1}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method
