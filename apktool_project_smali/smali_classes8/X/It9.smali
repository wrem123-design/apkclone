.class public final LX/It9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/It9;->$t:I

    iput-object p2, p0, LX/It9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/It9;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/It9;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x43c446d6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/It9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/It9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    const v0, 0x6613ba3a

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x6a30c3db

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/It9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v8

    invoke-virtual {v0}, LX/Oc2;->A1Z()LX/PFI;

    move-result-object v10

    invoke-virtual {v0}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v9

    iget-object v7, p0, LX/It9;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {v8}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v0, v3, LX/183;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Uep;->A00(LX/WNz;)LX/Py9;

    move-result-object v1

    check-cast v3, LX/183;

    iget v0, v3, LX/183;->A00:I

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/190;

    invoke-direct {v3}, LX/OXY;-><init>()V

    iput-object v1, v3, LX/190;->A02:LX/Py9;

    iput v0, v3, LX/190;->A00:I

    iput v6, v3, LX/190;->A01:I

    :goto_1
    const-string v0, "AudioEffect"

    iput-object v0, v3, LX/190;->A03:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, LX/Glj;->A0s(LX/WNz;)V

    :cond_0
    :goto_2
    const v0, 0x71ecfa95

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/182;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/Uep;->A00(LX/WNz;)LX/Py9;

    move-result-object v0

    check-cast v3, LX/182;

    iget v2, v3, LX/182;->A00:I

    iget v1, v3, LX/182;->A01:I

    :goto_3
    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/190;

    invoke-direct {v3}, LX/OXY;-><init>()V

    iput-object v0, v3, LX/190;->A02:LX/Py9;

    iput v2, v3, LX/190;->A00:I

    iput v1, v3, LX/190;->A01:I

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/181;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/181;

    iget v1, v0, LX/181;->A01:I

    iget v2, v0, LX/181;->A00:I

    invoke-virtual {v10, v1, v2}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    :goto_4
    invoke-virtual {v9, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    if-ne v0, v5, :cond_4

    invoke-static {v3}, LX/Uep;->A00(LX/WNz;)LX/Py9;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    sget-object v0, LX/VjY;->A02:LX/VjY;

    invoke-virtual {v0, v7, v5, v6}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    goto :goto_2

    :pswitch_1
    const v0, -0x8fbb281

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/It9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/IfG;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v7

    iget-object v8, p0, LX/It9;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x12

    new-instance v5, LX/Mmk;

    invoke-direct/range {v5 .. v10}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_5
    const v0, 0x1c49248d

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x16942c0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/It9;->A00:Ljava/lang/Object;

    check-cast v5, LX/BUz;

    const-string v3, "UserPayBadgesMilestonesIntroFragment"

    iget-object v2, p0, LX/It9;->A01:Ljava/lang/String;

    const-string v1, "primary_button_clicked"

    const-string v0, "what_you_need"

    invoke-virtual {v5, v1, v0, v3, v2}, LX/BUz;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/BUz;->A1Q()LX/51Y;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x54981df7

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x335ff0e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/It9;->A00:Ljava/lang/Object;

    check-cast v5, LX/BUz;

    const-string v3, "CreatorRevshareAdsPreviewIntroFragment"

    iget-object v2, p0, LX/It9;->A01:Ljava/lang/String;

    const-string v1, "primary_button_clicked"

    const-string v0, "feature_preview"

    invoke-virtual {v5, v1, v0, v3, v2}, LX/BUz;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/BUz;->A1Q()LX/51Y;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x51899241

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x4edda967

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/It9;->A00:Ljava/lang/Object;

    check-cast v6, LX/BUz;

    const-string v5, "CreatorRevshareAdsPreviewIntroFragment"

    iget-object v3, p0, LX/It9;->A01:Ljava/lang/String;

    const-string v1, "secondary_button_clicked"

    const-string v0, "feature_preview"

    invoke-virtual {v6, v1, v0, v5, v3}, LX/BUz;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/BUz;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/3QC;->A4U:LX/3QC;

    invoke-static {v2, v1, v0, v3}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v0

    iput-object v5, v0, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    const v0, 0xa513b02

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x45b71a7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v8, p0, LX/It9;->A00:Ljava/lang/Object;

    check-cast v8, LX/BTz;

    const-string v7, "PartnerProgramWelcomeFragment"

    iget-object v0, p0, LX/It9;->A01:Ljava/lang/String;

    const-string v6, "secondary_button_clicked"

    const-string v5, "welcome"

    invoke-virtual {v8, v6, v5, v0}, LX/BTz;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v8, LX/BTz;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A3V:LX/3QC;

    const-string v0, "https://help.instagram.com/2635536099905516"

    invoke-static {v3, v2, v1, v0, v7}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v5, v0}, LX/BTz;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x487c71e1

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x5d4e997a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/It9;->A00:Ljava/lang/Object;

    check-cast v3, LX/BTz;

    iget-object v2, p0, LX/It9;->A01:Ljava/lang/String;

    const-string v1, "primary_button_clicked"

    const-string v0, "welcome"

    invoke-virtual {v3, v1, v0, v2}, LX/BTz;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BTz;->A1Q()LX/51Y;

    move-result-object v5

    const/4 v3, 0x0

    iget-object v2, v5, LX/51Y;->A00:LX/0ii;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AS9;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AS9;->A05:Z

    :cond_6
    invoke-static {v2}, LX/166;->A1F(LX/0ic;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v5, v1, v2, v0, v3}, LX/Mmx;->A01(Ljava/lang/Object;LX/igO;LX/jAX;IZ)V

    const v0, -0x1c21c5ff

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x1677cdbb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/It9;->A00:Ljava/lang/Object;

    check-cast v3, LX/BpX;

    const-string v2, "terms"

    iget-object v1, p0, LX/It9;->A01:Ljava/lang/String;

    const-string v0, "primary_button_clicked"

    invoke-static {v3, v0, v2, v1}, LX/BpX;->A01(LX/BpX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/BpX;->A01:LX/51Y;

    if-nez v3, :cond_7

    const-string v2, "productOnboardingViewModel"

    goto/16 :goto_5

    :cond_7
    iget-object v2, v3, LX/51Y;->A00:LX/0ii;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AS9;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AS9;->A05:Z

    :cond_8
    invoke-static {v2}, LX/166;->A1F(LX/0ic;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v3, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x7564e67a

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x5b7a3764

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/It9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bch;

    iget-object v0, v0, LX/Bch;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuR;

    iget-object v2, p0, LX/It9;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DuR;->A03:LX/Hqu;

    const-string v0, "friend_map_reply_note"

    invoke-virtual {v1, v2, v0}, LX/Hqu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xfdb563a

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x2fd2533b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/It9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hri;

    iget-object v2, v3, LX/Hri;->A01:LX/HpR;

    if-eqz v2, :cond_9

    const-string v1, "continue_anyway"

    iget-object v0, p0, LX/It9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HpR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v3, LX/Hri;->A01:LX/HpR;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/HpR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7rc;->A00(LX/2th;Z)V

    :cond_a
    iget-object v1, v3, LX/Hri;->A00:Landroid/view/View;

    const-string v2, "view"

    if-eqz v1, :cond_d

    const v0, -0xefdef9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/Hri;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b359f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x4b009447    # 8426567.0f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_b
    const v0, -0x733b228a

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x68770ab1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/It9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hri;

    iget-object v2, v3, LX/Hri;->A01:LX/HpR;

    if-eqz v2, :cond_c

    const-string v1, "ask_parent"

    iget-object v0, p0, LX/It9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HpR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v3, LX/Hri;->A01:LX/HpR;

    if-eqz v2, :cond_f

    iget-object v0, v3, LX/Hri;->A00:Landroid/view/View;

    if-nez v0, :cond_e

    const-string v2, "view"

    :cond_d
    :goto_5
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/HpR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2BU;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :cond_f
    const v0, -0x552087fb

    goto/16 :goto_0

    :pswitch_b
    const v0, 0xe7b2c8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/It9;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/It9;->A01:Ljava/lang/String;

    sget-object v0, LX/3QC;->A3R:LX/3QC;

    invoke-static {v3, v2, v0, v1}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    const-string v0, "AiStickerDisclosureFragment"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    const v0, 0x780c8624

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x54afffb8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/It9;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    iget-object v2, p0, LX/It9;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    const v0, -0x7b1ca583

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x50d8cbd7    # 2.90979E10f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/It9;->A00:Ljava/lang/Object;

    check-cast v2, LX/51V;

    iget-object v0, p0, LX/It9;->A01:Ljava/lang/String;

    new-instance v1, LX/Bye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bye;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v0, -0x26be65af

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
