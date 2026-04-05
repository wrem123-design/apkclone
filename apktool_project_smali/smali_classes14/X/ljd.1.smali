.class public final LX/ljd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ljd;->$t:I

    iput-object p1, p0, LX/ljd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/ljd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ljd;->A00:Ljava/lang/Object;

    check-cast v2, LX/QLS;

    iget-object v0, v2, LX/QLS;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/QLS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/QLS;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/QLS;->A03:Ljava/lang/String;

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-static {v1, v4}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_tya_algotune_client_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/F2V;->A0H:LX/F2V;

    const-string v0, "event_subtype"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v0, "_"

    invoke-static {v3, v0, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "media_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/031;->A0s(LX/0ww;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/ljd;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJV;

    iget-object v1, v0, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    sget-object v0, LX/dyp;->A00:LX/dyp;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0n(LX/mhC;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/ljd;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJV;

    iget-object v1, v0, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xf7;

    iget-object v0, v0, LX/Xf7;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0o(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/ljd;->A00:Ljava/lang/Object;

    check-cast v2, LX/BNx;

    invoke-static {v2}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

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

    const-string v0, "ig_school_registration_email_editor_tap"

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/ljd;->A00:Ljava/lang/Object;

    check-cast v2, LX/BNx;

    invoke-static {v2}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

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

    const-string v0, "ig_school_registration_multi_school_search_bar_tapped"

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/ljd;->A00:Ljava/lang/Object;

    check-cast v2, LX/BNx;

    invoke-static {v2}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

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

    const-string v0, "ig_school_registration_grad_date_picker_dismiss"

    goto :goto_2

    :pswitch_5
    iget-object v5, p0, LX/ljd;->A00:Ljava/lang/Object;

    check-cast v5, LX/BNx;

    invoke-virtual {v5}, LX/BNx;->A1S()LX/QBR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {v5}, LX/BNx;->A1R()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/DCC;

    invoke-direct {v2}, LX/DCC;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x98c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    :cond_2
    invoke-static {v5}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

    invoke-static {v5}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v4, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {v5}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v3

    invoke-static {v5}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v2, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_edit_school_button_tap"

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/ljd;->A00:Ljava/lang/Object;

    check-cast v2, LX/BNx;

    invoke-static {v2}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

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

    const-string v0, "ig_school_registration_code_field"

    :goto_2
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3, v5}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, LX/ljd;->A00:Ljava/lang/Object;

    check-cast v2, LX/BMx;

    iget-object v0, v2, LX/BMx;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    iget-object v2, v2, LX/BMx;->A00:LX/HrV;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_grad_date_picker_dismiss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entrypoint"

    invoke-interface {v5, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/6BS;->A0W:LX/6BS;

    const-string v0, "surface"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v2, ""

    :goto_3
    const-string v0, "waterfall_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v5, p0, LX/ljd;->A00:Ljava/lang/Object;

    check-cast v5, LX/NZm;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v5, LX/NZm;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/BN7;->A08(LX/1G1;Ljava/lang/Object;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v4}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/F2V;->A0G:LX/F2V;

    const-string v0, "event_subtype"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A6c:LX/3QC;

    const-string v0, "https://help.instagram.com/658522825492278"

    invoke-static {v3, v2, v1, v0, v4}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/ljd;->A00:Ljava/lang/Object;

    check-cast v1, LX/N6i;

    iget-object v0, v1, LX/N6i;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v6

    iget-object v8, v1, LX/ZCg;->mFragmentController:LX/mvm;

    const/4 v7, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v8}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "tracking_codes"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_7

    invoke-interface {v8}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/CXS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-interface {v8}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/Xjs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v7

    :cond_4
    invoke-static {v7, v2}, LX/ZNf;->A03(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/ZNf;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-instance v2, LX/Wwz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Wwz;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/Wwz;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/Wwz;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/Wwz;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XIy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/XIy;->A00:LX/0wt;

    iput-object v2, v1, LX/XIy;->A01:LX/Wwz;

    iput-object v5, v1, LX/XIy;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move-object v4, v7

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v7

    goto :goto_6

    :cond_9
    move-object v2, v7

    goto :goto_4

    :pswitch_a
    iget-object v0, p0, LX/ljd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Lcom/instagram/common/session/UserSession;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/ljd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v1, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_a

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/ljd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
