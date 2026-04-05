.class public final LX/34n;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/34n;->$t:I

    iput-object p1, p0, LX/34n;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/34n;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPY;

    iget-object v1, v0, LX/DPY;->A00:LX/LRI;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/LRI;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v1, LX/LRI;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v1, LX/LRI;->A00:LX/78c;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04:LX/2gh;

    const-string v0, "reel_viewer_dashboard_fb_viewers_bottom_sheet_story_settings_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-virtual {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/214;->A16(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mte;

    iget-object v0, v1, LX/Mte;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v7, v1, LX/Mte;->A06:LX/LDv;

    iget-object v6, v1, LX/Mte;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/Mte;->A05:LX/BXD;

    const-string v10, "ig_story_share_sheet_dialogs"

    const/4 v8, 0x1

    sget-object v4, LX/1YA;->A00:LX/1YA;

    new-instance v3, LX/0e3;

    invoke-direct {v3, v4}, LX/0e3;-><init>(LX/1YA;)V

    const-string v9, "entrypoint"

    invoke-virtual {v3, v9, v10}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_id"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "newly_linked"

    const-string v0, "false"

    invoke-virtual {v3, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0e3;

    invoke-direct {v2, v4}, LX/0e3;-><init>(LX/1YA;)V

    invoke-virtual {v2, v9, v10}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deeplink_destination"

    const-string v0, "cross_posting_skip_profiles_screen"

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deeplink_params"

    invoke-virtual {v2, v3, v0}, LX/0e3;->A0G(LX/1Aa;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/214;->A0i(LX/1Aa;LX/1YA;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "com.bloks.www.fxcal.settings.async"

    iget-boolean v0, v7, LX/LDv;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v8, v7, LX/LDv;->A00:Z

    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v8, v8}, LX/4lq;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    invoke-static {v6, v2, v4}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    new-instance v0, LX/Du5;

    invoke-direct {v0, v5, v7, v6}, LX/Du5;-><init>(LX/BXD;LX/LDv;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-virtual {v5, v1}, LX/BXD;->scheduleAndGetLoaderId(LX/Tky;)I

    return-void

    :pswitch_1
    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2l(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v11, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Ywy;

    invoke-direct {v1, v0}, LX/Ywy;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ywy;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3, v13}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8113c0000069edL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f133437

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    const v0, 0x7f133419

    if-eq v1, v11, :cond_5

    :cond_4
    const v0, 0x7f133418

    :cond_5
    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    invoke-virtual {v4}, LX/24S;->A07()V

    :goto_0
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_6
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/009;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I1N;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v5, v4, v1, v0}, LX/Khh;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0qO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v10, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    iget-object v6, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v5, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v12, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A13:Z

    iget-object v9, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0a:Ljava/lang/String;

    const-string v8, "feed"

    new-instance v4, LX/Zph;

    move v14, v13

    invoke-direct/range {v4 .. v14}, LX/Zph;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v4}, LX/Zph;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v0, 0x7f13630d

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13630e

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1362f4

    const/16 v1, 0x36

    new-instance v0, LX/aYQ;

    invoke-direct {v0, v3, v1}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/24S;->A06()V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v4, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_d

    const-string v0, "photo"

    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P:Lcom/instagram/model/venue/Venue;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v5

    :goto_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0B()Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8c()Ljava/lang/Double;

    move-result-object v2

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :goto_2
    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v12

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    :goto_3
    const-string v9, "EDIT_POST"

    const/4 v14, 0x0

    move-object v11, v10

    invoke-static/range {v7 .. v14}, LX/XVy;->A00(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/R1h;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-class v0, LX/R1h;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BN;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_9
    move-object v8, v10

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_2

    :cond_b
    iget-object v7, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    goto :goto_2

    :cond_c
    move-object v6, v10

    move-object v5, v10

    goto :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGN;

    iget-object v1, v0, LX/NGN;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/NGN;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3z;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/H3z;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A6c:LX/3QC;

    const/16 v0, 0x104

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    iget-object v0, v4, LX/H3z;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/MFi;->A00:LX/Qsu;

    const-string v0, "https://www.meta.com/help/ai-glasses/964762425143667/"

    invoke-static {v2, v1, v0}, LX/MFi;->A00(Landroid/content/Context;LX/Qsu;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/MFi;->A00:LX/Qsu;

    const-string v0, "https://www.meta.com/help/ai-glasses/"

    invoke-static {v2, v1, v0}, LX/MFi;->A00(Landroid/content/Context;LX/Qsu;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/MFi;->A00:LX/Qsu;

    const-string v0, "https://www.meta.com/help/ai-glasses/"

    invoke-static {v2, v1, v0}, LX/MFi;->A00(Landroid/content/Context;LX/Qsu;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83026a00000091L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A51:LX/3QC;

    invoke-static {v5, v4, v0, v1, v3}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    const-string v0, "reels_share_to_fb_upsell_fragment"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_a
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :pswitch_b
    iget-object v2, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v2, LX/XDb;

    iget-object v5, v2, LX/XDb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3bT;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/3bT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    iget-object v0, v2, LX/XDb;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    xor-int/lit8 v6, v1, 0x1

    const/16 v0, 0x215

    invoke-static {v2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v3

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/49W;

    invoke-direct {v2, v4}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135f6d

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f135f6c

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f135f6e

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    const v0, 0x7f135f6f

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v3, v4, v5, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v0, LX/GUi;

    invoke-static {v0}, LX/GUi;->A01(LX/GUi;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTy;

    invoke-static {v0}, LX/GTy;->A03(LX/GTy;)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v2

    new-instance v1, LX/DDI;

    invoke-direct {v1}, LX/BXD;-><init>()V

    iput-object v2, v1, LX/DDI;->A00:LX/78c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :pswitch_f
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/34n;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/34n;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/34n;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, LX/34n;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060031

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/34n;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mte;

    iget-object v0, v0, LX/Mte;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
