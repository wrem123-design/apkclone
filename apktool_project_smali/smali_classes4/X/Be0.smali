.class public final LX/Be0;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Be0;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/36A;

    const-string v5, "onNonPoliticalDisclaimerClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/model/reels/sponsored/DisclaimerContextIntf;)V"

    const-string v4, "onNonPoliticalDisclaimerClick"

    :goto_0
    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/Pul;

    const-string v5, "navigateToSendMessage(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V"

    const-string v4, "navigateToSendMessage"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/8YZ;

    const-string v5, "updateWhatsappInfo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V"

    const-string v4, "updateWhatsappInfo"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/IbK;

    const-string v5, "navigateToBusinessExperience(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string v4, "navigateToBusinessExperience"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/453;

    const-string v5, "showFollowFrictionDialog(Lcom/instagram/user/model/User;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V"

    const-string v4, "showFollowFrictionDialog"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/1FB;

    const-string v5, "launchAudioPage(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;)Z"

    const-string v4, "launchAudioPage"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/2BV;

    const-string v5, "shareReelToFacebook(ZZLcom/crossapp/graphql/instagram/calls/XCXPNoticeMetadata;)V"

    const-string v4, "shareReelToFacebook"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/2l4;

    const-string v5, "invalidateFundraiserPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string v4, "invalidateFundraiserPage"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/2l4;

    const-string v5, "prefetchFundraiserPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string v4, "prefetchFundraiserPage"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/2y7;

    const-string v5, "navigateToMediaForRemix(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/sponsored/common/InsightsHost;Ljava/lang/String;)V"

    const-string v4, "navigateToMediaForRemix"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)V
    .locals 2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, LX/6jn;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    invoke-static {p2, v0, p0, v1}, LX/2BV;->A01(LX/6jn;LX/2BV;ZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p3

    move-object v9, p2

    move-object v7, p1

    iget v0, p0, LX/Be0;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/8jV;

    check-cast v9, LX/4ND;

    check-cast v10, LX/7UK;

    invoke-static {v7, v9, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/36A;

    invoke-interface {v10}, LX/7UK;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v4, v2, LX/36A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/5dC;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v9, LX/4ND;->A0d:LX/6Aa;

    if-eqz v8, :cond_0

    if-eqz v1, :cond_0

    iget-object v6, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    iget-object v3, v2, LX/36A;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v10}, LX/7UK;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, LX/7UK;->D3o()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v7, v4, v0, v1}, LX/KXa;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;LX/CDF;LX/6Aa;)LX/NmN;

    move-result-object v5

    iget-object v7, v2, LX/36A;->A02:LX/Qek;

    invoke-static/range {v3 .. v11}, LX/ABj;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v7, Lcom/instagram/feed/media/Media;

    check-cast v9, LX/Qek;

    check-cast v10, Ljava/lang/String;

    invoke-static {v7, v9, p0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y7;

    iget-object v1, v0, LX/2y7;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/2y7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2y7;->A02:Ljava/lang/String;

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v6}, LX/D4D;->A06(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast v7, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2l4;

    sget-object v4, LX/MeF;->A00:LX/MeF;

    iget-object v0, v1, LX/2l4;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v1, LX/2l4;->A02:Lcom/instagram/common/session/UserSession;

    const-string v8, "REELS"

    invoke-virtual/range {v4 .. v10}, LX/MeF;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v7, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2l4;

    sget-object v4, LX/MeF;->A00:LX/MeF;

    iget-object v0, v1, LX/2l4;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v1, LX/2l4;->A02:Lcom/instagram/common/session/UserSession;

    const-string v8, "REELS"

    invoke-virtual/range {v4 .. v10}, LX/MeF;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, p3, p0}, LX/Be0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2, p3, p0}, LX/Be0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2, p3, p0}, LX/Be0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)V

    goto :goto_0

    :pswitch_6
    check-cast v7, Lcom/instagram/user/model/User;

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    check-cast v10, Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/453;

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bl0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_2

    iget-object v2, v5, LX/453;->A00:Landroid/app/Activity;

    const v0, 0x7f1337b4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1337b2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_0

    new-instance v3, LX/24S;

    invoke-direct {v3, v2}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v1, v5, LX/453;->A01:LX/AHT;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    iput-object v6, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/474;->A0C(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v3, v4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1337a0

    invoke-virtual {v3, v9, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v10}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-ne v2, v0, :cond_0

    iget-object v2, v5, LX/453;->A00:Landroid/app/Activity;

    const v1, 0x7f1337b3

    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1337b1

    goto :goto_1

    :pswitch_7
    check-cast v7, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v7, v9, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IbK;

    iget-object v1, v0, LX/IbK;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/IbK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/3QC;->A4o:LX/3QC;

    const/4 v5, 0x0

    new-instance v0, LX/ZPm;

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, LX/ZPm;->A0I(Ljava/lang/String;)V

    iput-object v10, v0, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, Ljava/lang/Class;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v7, v9, p0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YZ;

    invoke-virtual {v0, v7, v9, v10}, LX/8YZ;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v7, Ljava/lang/Class;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v7, v9, p0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YZ;

    invoke-virtual {v0, v7, v9, v10}, LX/8YZ;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v7, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Landroid/view/View;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Pul;

    invoke-interface {v0, v10, v7, v9}, LX/Pul;->EAI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, LX/8jV;

    check-cast v9, Lcom/instagram/clips/intf/ClipsViewerConfig;

    check-cast v10, LX/GbH;

    invoke-static {v7, v9, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1FB;

    invoke-virtual {v0, v10, v9, v7}, LX/1FB;->A00(LX/GbH;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
