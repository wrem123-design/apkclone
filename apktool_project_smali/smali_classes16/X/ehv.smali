.class public final LX/ehv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ehv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ehv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ehv;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/ehv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/ehv;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/ehv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A4t:LX/3QC;

    const/4 v4, 0x0

    const-string v0, "https://www.facebook.com/business/help/131439120265224"

    const/4 v8, 0x0

    invoke-static {v3, v2, v1, v0, v8}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v0, v3}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/ehv;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v3, v0, p2

    iget-object v0, p0, LX/ehv;->A01:Ljava/lang/Object;

    check-cast v0, LX/8w7;

    iget-object v0, v0, LX/8w7;->A0H:LX/AjN;

    iget-object v0, v0, LX/AjN;->A00:LX/0Y5;

    iget-object v1, v0, LX/0Y5;->A07:LX/0c2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0c2;->A09:LX/1At;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setCustomQuality: %s"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/1At;->A0F:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/ehv;->A01:Ljava/lang/Object;

    check-cast v2, LX/eBT;

    iget-object v1, v2, LX/eBT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ehv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kcg;

    invoke-static {v0, v1, v2}, LX/eBT;->A00(LX/Kcg;Lcom/instagram/common/session/UserSession;LX/eBT;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/ehv;->A01:Ljava/lang/Object;

    check-cast v0, LX/746;

    invoke-static {v0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, p0, LX/ehv;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/ehv;->A01:Ljava/lang/Object;

    check-cast v0, LX/746;

    invoke-static {v0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, p0, LX/ehv;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableTogglePermissionDialog"

    const-string v0, "user agree to enable BT permissions"

    invoke-virtual {v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ehv;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajT;

    iget-object v0, v0, LX/ajT;->A00:LX/kkZ;

    invoke-virtual {v0}, LX/kkZ;->A01()LX/ajR;

    move-result-object v1

    const-string v7, "WARP.RtcWearableTogglePresenter"

    const-string v0, "onPermissionDialogPrimaryButtonClicked"

    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/ajR;->A00:LX/WHM;

    sget-object v0, LX/6Qa;->A00:LX/6Qa;

    iget-object v4, v6, LX/WHM;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v4}, LX/6Qa;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Permissions already granted!"

    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/ehv;->A01:Ljava/lang/Object;

    check-cast v1, LX/YCF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YCF;->A01:Z

    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v9, LX/HEK;->A00:LX/HoR;

    invoke-virtual {v9}, LX/HoR;->A00()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {v4, v0}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v6, LX/WHM;->A03:LX/2th;

    const/4 v3, 0x1

    iget-object v2, v5, LX/2th;->A1L:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x41

    invoke-static {v5, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_2
    iget-object v3, v6, LX/WHM;->A03:LX/2th;

    iget-object v2, v3, LX/2th;->A1L:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x41

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/HoR;->A00()[Ljava/lang/String;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v0, v5, v2

    invoke-static {v4, v0}, LX/2tb;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/2LP;

    move-result-object v1

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_3

    const-string v0, "Already denied permissions twice - deeplinking to phone settings"

    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "Requesting bluetooth permissions..."

    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-instance v1, LX/Zib;

    invoke-direct {v1, v6, v0}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/cNo;

    invoke-direct {v2, v4, v1, v0}, LX/cNo;-><init>(Landroid/app/Activity;LX/LEL;I)V

    invoke-virtual {v9}, LX/HoR;->A00()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v4, v2, v1, v0}, LX/BTd;->A0y(Landroid/app/Activity;LX/nRg;[Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/ehv;->A01:Ljava/lang/Object;

    check-cast v0, LX/NZm;

    iget-object v0, v0, LX/NZm;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UXN;

    iget-object v3, p0, LX/ehv;->A00:Ljava/lang/Object;

    check-cast v3, LX/dGL;

    sget-boolean v0, LX/UXN;->A09:Z

    iget-object v0, v4, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v2

    const-string v1, "carrera_pin_to_profile_confirmation_shown"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-static {v4, v3}, LX/UXN;->A05(LX/UXN;LX/dGL;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/ehv;->A01:Ljava/lang/Object;

    check-cast v0, LX/USy;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/USy;->A08:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v2, "entryPoint"

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/ehv;->A00:Ljava/lang/Object;

    check-cast v0, LX/nds;

    invoke-static {v3, v0, v2, v1}, LX/dhw;->A01(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/ehv;->A01:Ljava/lang/Object;

    check-cast v5, LX/UN2;

    iget-object v0, v5, LX/UN2;->A04:LX/Qey;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Qey;->G8N(Z)V

    iget-object v0, v5, LX/UN2;->A05:LX/Lxc;

    const-string v2, "pullToRefresh"

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, v5, LX/UN2;->A05:LX/Lxc;

    if-eqz v0, :cond_a

    instance-of v0, v0, LX/lIA;

    if-nez v0, :cond_9

    iget-object v0, v5, LX/UN2;->A02:LX/UsQ;

    if-nez v0, :cond_7

    const-string v2, "pastPromotionsAdapter"

    goto :goto_3

    :cond_7
    invoke-static {v0}, LX/UsQ;->A00(LX/UsQ;)V

    iget-object v0, v5, LX/UN2;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_8

    const-string v2, "loadingSpinner"

    goto :goto_3

    :cond_8
    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/ehv;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/idz;

    invoke-direct {v1, v0, v5, v2}, LX/idz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ads_manager"

    invoke-static {v4, v1, v3, v0}, LX/dhw;->A01(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/ehv;->A01:Ljava/lang/Object;

    check-cast v2, LX/UNC;

    iget-object v1, p0, LX/ehv;->A00:Ljava/lang/Object;

    check-cast v1, LX/ihq;

    const-string v0, "promotion_list"

    invoke-static {v2, v1, v0}, LX/UNC;->A07(LX/UNC;LX/ihq;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/ehv;->A01:Ljava/lang/Object;

    check-cast v5, LX/USn;

    iget-object v3, v5, LX/USn;->A00:LX/c3m;

    const/4 v2, 0x0

    if-nez v3, :cond_b

    const-string v2, "adsManagerLogger"

    :cond_a
    :goto_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p0, LX/ehv;->A00:Ljava/lang/Object;

    check-cast v0, LX/XME;

    invoke-static {v0}, LX/edV;->A02(LX/XME;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/USn;->A07:Ljava/lang/String;

    const-string v4, "ads_manager_highlights_hub"

    invoke-virtual {v3, v4, v1, v0, v2}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/USn;->A03:LX/Qey;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Qey;->G8N(Z)V

    iget-object v0, v5, LX/USn;->A04:LX/Lxc;

    const-string v2, "pullToRefresh"

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, v5, LX/USn;->A04:LX/Lxc;

    if-eqz v0, :cond_a

    instance-of v0, v0, LX/lIA;

    if-nez v0, :cond_e

    iget-object v0, v5, LX/USn;->A01:LX/UsQ;

    if-nez v0, :cond_d

    const-string v2, "promoteAdToolsAdapter"

    goto :goto_3

    :cond_c
    const-string v2, "recyclerViewProxy"

    goto :goto_3

    :cond_d
    invoke-static {v0}, LX/UsQ;->A00(LX/UsQ;)V

    iget-object v0, v5, LX/USn;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/idw;

    invoke-direct {v0, v5, v1}, LX/idw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/dhw;->A01(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/ehv;->A00:Ljava/lang/Object;

    check-cast v0, LX/bZO;

    iget-object v0, v0, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0I:LX/XNM;

    const-string v0, "choose_new_audio_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v1, p0, LX/ehv;->A01:Ljava/lang/Object;

    check-cast v1, LX/bYL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/eci;->A04(LX/bYL;Z)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/ehv;->A00:Ljava/lang/Object;

    check-cast v4, LX/bms;

    iget-object v5, p0, LX/ehv;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    const-string v2, "open"

    sget-object v1, LX/6np;->A0A:LX/6np;

    new-instance v0, LX/moN;

    invoke-direct {v0, v5, v4, v2}, LX/moN;-><init>(Landroid/net/Uri;LX/bms;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6np;->A06(Ljava/util/Map;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget-object v0, LX/bms;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "static_map_url"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/bms;->A01:LX/aUL;

    iget-object v0, v0, LX/aUL;->A00:LX/bms;

    iget-object v0, v0, LX/bms;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
