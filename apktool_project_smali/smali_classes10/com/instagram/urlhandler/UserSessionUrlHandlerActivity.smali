.class public abstract Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.super Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A25(Landroid/os/Bundle;Landroid/os/Bundle;LX/1sq;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A27(Landroid/os/Bundle;LX/1G1;)V

    invoke-static {p0, p2, p3}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 48

    move-object/from16 v0, p0

    instance-of v2, v0, Linstagram/features/direct/fragment/thread/chatsettings/interactivetheme/deeplink/InteractiveThemeGuidedFlowUrlHandlerActivity;

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-static {v1, v2, v5}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "thread_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    new-instance v4, LX/NlP;

    invoke-direct {v4, v1}, LX/NlP;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v2, "xmat_add"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v3, LX/LGX;->A09:LX/LGX;

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [LX/1rm;

    invoke-static {v3, v4, v2}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    :cond_0
    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v2, "thread_igid_arg"

    invoke-static {v2, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/4 v4, 0x0

    const-string v2, "existing_theme_config_id"

    invoke-static {v2, v6, v3}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x27c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v5, v2}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    invoke-virtual {v2}, LX/1p8;->A06()V

    iput-boolean v4, v2, LX/1p8;->A0N:Z

    :goto_1
    invoke-virtual {v2, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    const-string v2, "xmat_edit"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, LX/LGX;->A0A:LX/LGX;

    goto :goto_0

    :cond_4
    const-string v2, "InteractiveThemeGuidedFlowUrlHandlerActivity"

    const-string v1, "Deeplink params are null"

    invoke-static {v2, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v2, v0, Lcom/instagram/urlhandlers/wearables/WearablesSharingUrlHandlerActivity;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    const/16 v1, 0xb

    invoke-static {v3, v2, v1}, LX/234;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "device_type"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/234;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v0, v4, v3, v1, v5}, LX/Gz8;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v2, v0, Lcom/instagram/urlhandlers/storytemplateclips/StoryTemplateClipsCreationNuxUriHandlerActivity;

    if-eqz v2, :cond_7

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const/16 v2, 0x2eb

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {v0, v2, v1, v5, v4}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const v1, 0x7ca2e

    invoke-virtual {v2, v0, v1}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_7
    instance-of v2, v0, Lcom/instagram/urlhandlers/restyle/RestyleDeepLinkHandlerActivity;

    if-eqz v2, :cond_a

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810a2300293dbaL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v2, 0xab

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "prompt"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    sget-object v13, LX/6cs;->A0I:LX/6cs;

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    invoke-direct/range {v2 .. v11}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v18, ""

    move-object v11, v0

    move-object v12, v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move/from16 v20, v10

    invoke-static/range {v11 .. v20}, LX/Rla;->A00(Landroid/app/Activity;Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Tgo;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_9
    move-object v6, v4

    goto :goto_3

    :cond_a
    instance-of v2, v0, Lcom/instagram/urlhandlers/rbs/RBSPivotPageUrlHandlerActivity;

    if-eqz v2, :cond_d

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/OcQ;

    invoke-direct {v2, v0, v3}, LX/OcQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/0en;->A0z(LX/0eh;)V

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "media_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x29d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "wearables_attribution_type"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "author_id"

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v8, :cond_7f

    invoke-static {v1, v8}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v2, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRZ()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-interface {v7}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRa()Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v2, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v7}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRW()Ljava/lang/String;

    invoke-interface {v7}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRY()Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_c
    move-object v10, v0

    move-object v12, v1

    move-object v13, v9

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    invoke-static/range {v10 .. v18}, LX/2cA;->A1R(Landroid/app/Activity;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v2, v0, Lcom/instagram/urlhandlers/metaaivoice/MetaAiVoiceUrlHandlerActivity;

    if-eqz v2, :cond_e

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1W(Ljava/lang/Object;)V

    sget-object v5, LX/4UI;->A04:LX/4UJ;

    const/4 v4, 0x2

    new-instance v3, LX/ILb;

    invoke-direct {v3, v4, v2, v1, v0}, LX/ILb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v3, v2, v4}, LX/4UJ;->A00(Lcom/instagram/common/session/UserSession;LX/Atp;LX/Tby;I)V

    goto/16 :goto_2

    :cond_e
    instance-of v2, v0, Lcom/instagram/urlhandlers/location/LocationUrlHandlerActivity;

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v13, "thread_id"

    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "latitude"

    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v15

    :goto_4
    const-string v10, "longitude"

    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    :goto_5
    const-string v2, "address"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "cta_url"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_1

    if-eqz v12, :cond_1

    if-eqz v15, :cond_1

    if-eqz v14, :cond_1

    invoke-static {v1, v12}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0sY;->BDS()LX/0qK;

    move-result-object v2

    invoke-static {v2}, LX/32A;->A01(LX/0qK;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v3}, LX/0sY;->BYW()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v5

    invoke-static {v12}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v3

    const/16 v2, 0x3b

    invoke-virtual {v5, v6, v3, v2}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_10

    :cond_f
    const/4 v7, 0x0

    :cond_10
    const-string v2, "live_location"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v11, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v4, v10, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v4, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7d

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/Vi3;

    invoke-direct {v2}, LX/Vi3;-><init>()V

    :goto_6
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v0, v1}, LX/215;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_11
    const-string v2, "pinned_location"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v3, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v3, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A00:D

    iput-wide v4, v3, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A01:D

    iput-object v9, v3, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A02:Ljava/lang/String;

    iput-object v8, v3, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3}, [Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "pinned_locations"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    new-instance v2, LX/IYK;

    invoke-direct {v2}, LX/IYK;-><init>()V

    goto :goto_6

    :cond_12
    move-object v14, v6

    goto/16 :goto_5

    :cond_13
    move-object v15, v6

    goto/16 :goto_4

    :cond_14
    instance-of v2, v0, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;

    if-eqz v2, :cond_16

    move-object v2, v0

    check-cast v2, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;

    invoke-static {v5, v1}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    :try_start_0
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v0, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "instagram"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_f

    :cond_15
    const-string v0, "params"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    :try_start_1
    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v1, v3}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_3a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v2}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v5

    invoke-static {v2, v5}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-static {v5}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v0, LX/MqO;

    invoke-direct {v0, v3, v2, v4}, LX/MqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0en;->A0z(LX/0eh;)V

    invoke-static {v2, v2, v1}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v3

    const/16 v0, 0x464

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/BxJ;

    invoke-direct {v0, v1, v5, v4, v3}, LX/BxJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_16
    instance-of v2, v0, Lcom/instagram/urlhandlers/igbasel/IgBaselDeeplinkHandlerActivity;

    if-eqz v2, :cond_17

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x1cc

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/NjM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    instance-of v2, v0, Lcom/instagram/urlhandlers/iab/InAppBrowserUrlHandlerActivity;

    if-eqz v2, :cond_18

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_18
    instance-of v2, v0, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;

    if-eqz v2, :cond_20

    move-object v2, v0

    check-cast v2, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;

    const/4 v6, 0x1

    invoke-static {v1, v6, v5}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_84

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x106000d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    :try_start_2
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v14, "referral_source"

    invoke-virtual {v5, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v15, "world_id"

    invoke-virtual {v5, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v13, "intent_id"

    invoke-virtual {v5, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v12, "hz_session_linking_id"

    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v11, "hwsh"

    invoke-virtual {v5, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "target_destination"

    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v9, "custom_deeplink_uri"

    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1a
    filled-new-array {v14, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1c
    const-string v3, "called_from_native_deeplink"

    const-string v0, "true"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1d

    invoke-static {}, LX/166;->A0x()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_9

    :cond_1d
    :try_start_3
    invoke-static {v2, v2, v0}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v6}, Ljava/util/BitSet;-><init>(I)V

    move-object/from16 v0, v21

    invoke-virtual {v5, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-virtual {v5, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v20

    invoke-virtual {v5, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-virtual {v5, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v5, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "optional_params"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const/4 v0, 0x5

    new-instance v1, LX/Nac;

    invoke-direct {v1, v2, v0}, LX/Nac;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_1f

    const-string v0, "com.bloks.www.bloks.horizon.world_launcher.async_controller"

    invoke-static {v1, v0, v5, v3}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    goto/16 :goto_25

    :cond_1f
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "HorizonWorldsUrlHandlerActivity"

    const-string v0, "Error launching Bloks action."

    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_20
    instance-of v2, v0, Lcom/instagram/urlhandlers/horizonweb/HorizonWebUrlHandlerActivity;

    if-eqz v2, :cond_2c

    move-object v2, v0

    check-cast v2, Lcom/instagram/urlhandlers/horizonweb/HorizonWebUrlHandlerActivity;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/urlhandlers/horizonweb/HorizonWebUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3a

    const/4 v8, 0x0

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v6, v0, LX/3aq;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81107900005fb5L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v3

    const-string v0, "ig_activity"

    invoke-virtual {v3, v2, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    :cond_21
    const/4 v9, 0x0

    :try_start_4
    invoke-static {v7}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    if-eqz v9, :cond_29

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81107900015fb6L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const-string v0, "utm_source"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_22
    const-string v0, "paid"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "ig"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v7}, LX/Mc4;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/BS7;->A0K(Landroid/content/Context;)Z

    move-result v0

    const-string v12, "TWILIGHT"

    if-eqz v0, :cond_23

    move-object v11, v12

    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    goto :goto_c

    :cond_23
    const-string v11, "QUICK_SILVER"

    goto :goto_b

    :cond_24
    move-object v3, v8

    goto :goto_a

    :goto_c
    :try_start_5
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_25

    const-string v0, "world"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_25

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_25

    invoke-static {v4, v3}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    :cond_25
    const-wide/16 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v7, v8, v3, v4}, LX/Avc;->A09(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v8, LX/L5j;->A03:LX/L5j;

    :goto_d
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "instagram"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "hzw_launcher"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "world_id"

    invoke-virtual {v4, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "referral_source"

    const-string v0, "ig_ad_link"

    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "target_destination"

    invoke-virtual {v4, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v12, "hz_session_linking_id"

    invoke-virtual {v4, v12, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v11, "hwsh"

    invoke-virtual {v4, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "custom_deeplink_uri"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    invoke-static {v9}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81107900035fb8L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_27

    if-nez v6, :cond_26

    const-string v6, "unknown"

    :cond_26
    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "b2mv_entrypoint_attribution_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/L5i;->A02:LX/L5i;

    invoke-static {v0, v3}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    const-string v0, "entrypoint_component"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/LHK;->A0B:LX/LHK;

    const-string v0, "entrypoint_source"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/L5D;->A02:LX/L5D;

    const/16 v0, 0x81f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3, v11, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hz_world_id"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-interface {v3, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "target_custom_deeplink_uri"

    invoke-static {v3, v0, v7}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Logged B2MV ads entrypoint click for world: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-static {v14}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_f

    :cond_28
    sget-object v8, LX/L5j;->A02:LX/L5j;

    goto/16 :goto_d

    :cond_29
    sget-object v3, LX/MjN;->A00:LX/NzC;

    invoke-static {v7}, LX/NzC;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x17

    new-instance v6, LX/mAD;

    invoke-direct {v6, v1, v2, v7, v0}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v3, 0x810d6000045103L

    invoke-static {v0, v9, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v7}, LX/NzC;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v3, LX/1hN;

    invoke-direct {v3, v8}, LX/1hN;-><init>(LX/mbf;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    iput-object v7, v3, LX/1hN;->A02:Ljava/lang/String;

    iput-boolean v5, v3, LX/1hN;->A05:Z

    invoke-virtual {v3}, LX/1hN;->A00()LX/1jY;

    move-result-object v5

    new-instance v3, LX/0cH;

    invoke-direct {v3}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-virtual {v3, v0}, LX/0cH;->A01(LX/3AY;)V

    const-string v0, "horizon_redirect_check"

    iput-object v0, v3, LX/0cH;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/0cH;->A00()LX/1kD;

    move-result-object v4

    new-instance v3, LX/OqI;

    invoke-direct {v3, v2, v1, v6}, LX/OqI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v4}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    goto/16 :goto_f

    :cond_2a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/mAD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_2b
    invoke-virtual {v3, v1, v2, v7}, LX/NzC;->A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2c
    instance-of v2, v0, Lcom/instagram/urlhandlers/genaiaccounts/GenAiAccountsUrlHandlerActivity;

    if-eqz v2, :cond_2f

    const-string v10, "external_link_thread_session_entry_point"

    const-string v9, "external_link_thread_viewer_session_id"

    invoke-static {v1, v5}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :try_start_6
    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    const-string v6, "bottom_sheet"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "bottom_sheet_content_fragment"

    const-string v2, "gen_ai_accounts"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "finish_host_activity_on_dismissed"

    invoke-virtual {v4, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v4, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-static {v0, v4, v1, v7, v6}, LX/215;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iput-boolean v8, v1, LX/1p8;->A0N:Z

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2f
    instance-of v2, v0, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;

    if-eqz v2, :cond_30

    move-object v2, v0

    check-cast v2, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;

    const/4 v0, 0x1

    invoke-static {v0, v1, v5}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez p1, :cond_2

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "followers"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A00:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const v0, 0x7f040801

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f04076e

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f040770

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v4, v3, v0}, [I

    move-result-object v8

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-instance v0, LX/OyI;

    invoke-direct {v0, v5, v1, v2, v6}, LX/OyI;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;I)V

    const v10, 0x3e4ccccd    # 0.2f

    move-object v5, v2

    move-object v6, v0

    move-object v9, v3

    invoke-static/range {v5 .. v10}, LX/HIz;->A09(Landroid/content/Context;LX/Kg0;Ljava/lang/String;[I[IF)V

    return-void

    :cond_30
    instance-of v2, v0, Lcom/instagram/urlhandlers/directsuggestedreplysettings/DirectSuggestedReplySettingsUriHandlerActivity;

    if-eqz v2, :cond_31

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A06()V

    invoke-virtual {v1}, LX/2BN;->A09()V

    new-instance v0, LX/KIX;

    invoke-direct {v0}, LX/KIX;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_31
    instance-of v2, v0, Lcom/instagram/urlhandlers/directpromptscamera/DirectPromptsCameraUrlHandlerActivity;

    if-eqz v2, :cond_35

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v13, 0x0

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v2, "collection_type"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_86

    invoke-static {v5}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v8

    sget-object v2, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-eq v8, v2, :cond_34

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v9

    const-string v2, "thread_id"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "subtitle_text"

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "collection_id"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "contribution_count"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-static {v6}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :goto_e
    if-eqz v7, :cond_1

    invoke-static {v9, v7}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v10

    if-eqz v3, :cond_1

    if-eqz v28, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, LX/0sY;->BYW()Z

    move-result v6

    if-eq v6, v4, :cond_1

    invoke-virtual {v10}, LX/0sY;->Doj()Z

    move-result v6

    if-eq v6, v4, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v10}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v10}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13, v7}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v20

    invoke-virtual {v10}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, LX/0sY;->Da5()Z

    move-result v33

    iget v9, v8, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v12, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v7

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    invoke-direct/range {v12 .. v36}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/L3G;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8sc;LX/N0E;LX/ldU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-static {v10}, LX/3Te;->A02(LX/Kdx;)Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x4

    if-ne v8, v7, :cond_85

    invoke-static {v12}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/OAQ;->A02(Ljava/util/List;)LX/1rm;

    move-result-object v8

    invoke-static {v12}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v8, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v25

    iget-object v7, v8, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v22, 0x9

    new-instance v14, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object/from16 v17, v12

    move-object/from16 v20, v7

    move/from16 v23, v6

    move/from16 v24, v4

    invoke-direct/range {v14 .. v25}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-static {v14}, LX/232;->A0D(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_32
    const-string v2, "on_prompt_created"

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v2, 0x755

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v1, v3, v2}, LX/214;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    goto/16 :goto_1

    :cond_33
    move-object v11, v13

    goto/16 :goto_e

    :cond_34
    sget-object v3, LX/6KH;->A06:LX/6KH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unsupported prompt type "

    invoke-static {v1, v5, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DirectPromptsCameraUrlHandlerActivity"

    invoke-static {v3, v1, v2}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_35
    instance-of v2, v0, Lcom/instagram/urlhandlers/directpollmessage/DirectPollMessageUrlHandlerActivity;

    if-eqz v2, :cond_38

    invoke-static {v1, v5}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_36

    const-string v5, ""

    :cond_36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v7, "instagram"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "thread"

    invoke-static {v4, v2}, LX/229;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x5

    if-ne v3, v2, :cond_37

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "group_polls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x543

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v0, v1, v5, v6}, LX/MdY;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_37
    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "thread"

    invoke-static {v4, v2}, LX/229;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "group_polls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, LX/MdY;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_38
    instance-of v2, v0, Lcom/instagram/urlhandlers/directmetaaithread/DirectMetaAiThreadUrlHandlerActivity;

    if-eqz v2, :cond_3b

    move-object v2, v0

    check-cast v2, Lcom/instagram/urlhandlers/directmetaaithread/DirectMetaAiThreadUrlHandlerActivity;

    invoke-static {v1, v5}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v8

    instance-of v0, v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3a

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_3a

    const/4 v4, 0x0

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_39

    const-string v12, ""

    :cond_39
    const-string v0, "prompt"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/177;->A04()J

    move-result-wide v13

    sget-object v0, LX/4UI;->A04:LX/4UJ;

    new-instance v7, LX/IL5;

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v7 .. v14}, LX/IL5;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directmetaaithread/DirectMetaAiThreadUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v7, v4, v6}, LX/4UJ;->A00(Lcom/instagram/common/session/UserSession;LX/Atp;LX/Tby;I)V

    :cond_3a
    :goto_f
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3b
    instance-of v2, v0, Lcom/instagram/urlhandlers/directinstantreply/DirectInstantReplySettingsUriHandlerActivity;

    if-eqz v2, :cond_3e

    invoke-static {v5, v1}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3d

    :cond_3c
    const-string v3, "unknown"

    :cond_3d
    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, LX/NeM;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3e
    instance-of v2, v0, Lcom/instagram/urlhandlers/directinboxhandler/DirectInboxHandlerUrlHandlerActivity;

    if-eqz v2, :cond_3f

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/325;->A00:LX/325;

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/325;->A07(Ljava/lang/Integer;)LX/4TB;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/215;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_3f
    instance-of v2, v0, Lcom/instagram/urlhandlers/directgroupcreate/DirectCreateGroupUrlHandlerActivity;

    if-eqz v2, :cond_40

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "direct_is_creating_group_chat"

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/GG3;

    invoke-direct {v2}, LX/GG3;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_40
    instance-of v2, v0, Lcom/instagram/urlhandlers/directgenaisummary/DirectGenAiSummaryUrlHandlerActivity;

    if-eqz v2, :cond_46

    invoke-static {v5, v1}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "thread_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, ""

    if-nez v8, :cond_41

    move-object v8, v6

    :cond_41
    const-string v5, "thread_type"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_42

    move-object v7, v6

    :cond_42
    const-string v2, "response_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    move-object v6, v2

    :cond_43
    const-string v2, "GROUP"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    sget-object v3, LX/RJ9;->A02:LX/RJ9;

    :goto_10
    new-instance v2, LX/2Xl;

    invoke-direct {v2, v1}, LX/2Xl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/2Xl;->A00:LX/2gh;

    invoke-static {v2}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_44

    sget-object v2, LX/BKG;->A02:LX/BKG;

    invoke-static {v2, v4, v8}, LX/233;->A0w(LX/0wq;LX/3jz;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v3, LX/BKH;->A07:LX/BKH;

    const-string v2, "surface_type"

    invoke-virtual {v4, v3, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v2, LX/BKR;->A0A:LX/BKR;

    invoke-static {v2, v4}, LX/229;->A14(LX/0wq;LX/3jz;)V

    :cond_44
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "bottom_sheet_content_fragment"

    const-string v2, "direct_ai_summary_bottom_sheet"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "finish_host_activity_on_dismissed"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "THREAD_ID_ARG"

    invoke-virtual {v4, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "THREAD_TYPE_ARG"

    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RESPONSE_ID_ARG"

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bottom_sheet"

    invoke-static {v0, v4, v1, v5, v2}, LX/215;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    goto/16 :goto_1

    :cond_45
    const-string v2, "ONE_TO_ONE"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    sget-object v3, LX/RJ9;->A03:LX/RJ9;

    goto :goto_10

    :cond_46
    instance-of v2, v0, Lcom/instagram/urlhandlers/directexternal/DirectExternalUrlHandlerActivity;

    if-eqz v2, :cond_47

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/Ns5;

    invoke-direct {v3, v1, v2}, LX/Ns5;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v3}, LX/Ns5;->A01()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-virtual {v3}, LX/Ns5;->A00()V

    return-void

    :cond_47
    instance-of v2, v0, Lcom/instagram/urlhandlers/directagents/DirectAiAgentUrlHandlerActivity;

    if-eqz v2, :cond_49

    invoke-static {v1, v5}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0xd6

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    const-string v2, "reel"

    invoke-static {v3, v2}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_48

    sget-object v2, LX/LHI;->A0M:LX/LHI;

    :goto_11
    invoke-static {v0, v2, v1}, LX/OAy;->A00(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_48
    sget-object v2, LX/LHI;->A0J:LX/LHI;

    goto :goto_11

    :cond_49
    instance-of v2, v0, Lcom/instagram/urlhandlers/creatorsubscriberchat/CreatorSubscriberChatUrlHandlerActivity;

    if-eqz v2, :cond_4a

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/62N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v4, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0F:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v3, LX/KVC;->A03:LX/KVC;

    const/16 v2, 0x8

    invoke-static {v1, v4, v3, v2}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v1

    invoke-virtual {v1}, LX/M7F;->A00()LX/Tcj;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_4a
    instance-of v2, v0, Lcom/instagram/urlhandlers/communitychatpromotion/CommunityChatPromotionEventUrlHandlerActivity;

    if-eqz v2, :cond_4b

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810ae70000445fL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/NdC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0F:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v2, LX/KVC;->A03:LX/KVC;

    const/4 v8, 0x0

    const/4 v12, 0x1

    new-instance v7, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v7, v3, v2, v6}, LX/NdH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;Z)LX/M7F;

    move-result-object v1

    :goto_12
    invoke-virtual {v1}, LX/M7F;->A00()LX/Tcj;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    :cond_4b
    instance-of v2, v0, Lcom/instagram/urlhandlers/channelsgatedcontent/DirectChannelsGatedContentUpsellUrlHandlerActivity;

    if-eqz v2, :cond_4f

    const/4 v4, 0x1

    invoke-static {v4, v1, v5}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4c

    const-string v8, ""

    :cond_4c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, "instagram"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "thread"

    invoke-static {v5, v2}, LX/229;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "show_gated_channel_content_upsell"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    check-cast v2, LX/8qr;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0sY;->D5o()I

    move-result v2

    invoke-static {v2}, LX/0uJ;->A01(I)Z

    move-result v2

    if-ne v2, v4, :cond_4e

    invoke-virtual {v3}, LX/0sY;->DXq()Z

    move-result v2

    if-nez v2, :cond_4e

    :cond_4d
    :goto_13
    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "bottom_sheet_content_fragment"

    const-string v2, "direct_channels_gated_content_upsell"

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "finish_host_activity_on_dismissed"

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "channel_thread_key"

    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bottom_sheet"

    invoke-static {v0, v5, v1, v7, v2}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    iput-boolean v4, v2, LX/1p8;->A0M:Z

    sget-object v1, LX/1p9;->A02:[I

    iput-object v1, v2, LX/1p8;->A0P:[I

    goto/16 :goto_1

    :cond_4e
    invoke-virtual {v3}, LX/0sY;->D5o()I

    move-result v2

    invoke-static {v2}, LX/0uJ;->A03(I)Z

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, LX/0sY;->DXq()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v3}, LX/0sY;->Bzw()I

    move-result v3

    const/16 v2, 0xa

    if-ne v3, v2, :cond_1

    goto :goto_13

    :cond_4f
    instance-of v2, v0, Lcom/instagram/urlhandlers/broadcastchannelcontrols/BroadcastChannelControlsUrlHandlerActivity;

    if-eqz v2, :cond_50

    invoke-static {v5, v1}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "thread_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v3

    const-string v2, "qp_deeplink"

    invoke-static {v1, v3, v2}, LX/MOZ;->A00(Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;)LX/GLG;

    move-result-object v2

    invoke-static {v0, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_50
    instance-of v2, v0, Lcom/instagram/urlhandlers/broadcastchannel/BroadcastChannelCreationUrlHandlerActivity;

    if-eqz v2, :cond_52

    invoke-static {v5, v1}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "source"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v2, 0xa1f

    if-ne v3, v2, :cond_51

    const-string v2, "QP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    sget-object v4, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0F:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    :goto_14
    sget-object v3, LX/KVC;->A02:LX/KVC;

    const/16 v2, 0x8

    invoke-static {v1, v4, v3, v2}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v1

    goto/16 :goto_12

    :cond_51
    sget-object v4, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0D:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    goto :goto_14

    :cond_52
    instance-of v2, v0, Lcom/instagram/urlhandlers/avatarquests/AvatarQuestsUrlHandlerActivity;

    if-eqz v2, :cond_64

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "quick_promotion_id"

    const/4 v3, 0x0

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x68cf6381

    if-ne v2, v1, :cond_53

    const-string v1, "show_avatar_quest_details"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v10, "UTF-8"

    const-string v1, "cta_link"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_62

    const/4 v11, 0x1

    :try_start_7
    invoke-static {v1, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x20002

    invoke-static {v1}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MmX;

    invoke-static {v1, v2}, LX/MEb;->A00(LX/MmX;Ljava/lang/String;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v14

    goto :goto_17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_53
    const-string v2, "referral"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_56

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/MEv;->A00(Ljava/lang/String;Z)LX/MmF;

    move-result-object v9

    :goto_15
    const-string v4, "quest_id"

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "show_quest_details"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_55

    :goto_16
    const-string v1, "quest_item_key"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-static {v1}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_54
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/F0A;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/F0A;->A01:LX/MmF;

    iput-object v8, v6, LX/F0A;->A02:Ljava/lang/String;

    iput-boolean v7, v6, LX/F0A;->A04:Z

    iput-object v3, v6, LX/F0A;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    iput-object v1, v6, LX/F0A;->A03:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_55
    const/4 v7, 0x0

    goto :goto_16

    :cond_56
    sget-object v9, LX/G6L;->A00:LX/G6L;

    goto :goto_15

    :catchall_0
    move-exception v1

    new-instance v14, LX/1ys;

    invoke-direct {v14, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    instance-of v1, v14, LX/1ys;

    if-eqz v1, :cond_57

    move-object v14, v7

    :cond_57
    check-cast v14, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    if-eqz v14, :cond_62

    const-string v1, "preview_url"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x190

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v2, v1, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const-string v4, "quest_id"

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    const-string v9, "quest_name"

    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    const-string v1, "quest_description"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "user_progress"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_18
    const-string v1, "threshold"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_19
    new-instance v15, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;

    invoke-direct {v15, v2, v1}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;-><init>(II)V

    const-string v1, "world_id"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "world_name"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "world_category"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "world_thumbnail_url"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_5e

    if-eqz v2, :cond_5e

    if-eqz v12, :cond_5e

    if-eqz v1, :cond_5e

    invoke-static {v8}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v1, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v1, v12, v8, v2, v13}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1a
    const/16 v2, 0x25

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const-string v8, "reward_id"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v8, ""

    if-nez v22, :cond_58

    move-object/from16 v22, v8

    :cond_58
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_59

    move-object/from16 v23, v8

    :cond_59
    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v21, v3

    move/from16 v25, v24

    move/from16 v26, v24

    invoke-static/range {v21 .. v26}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v9

    const-string v8, "animation"

    iput-object v8, v9, LX/5SQ;->A0j:Ljava/lang/String;

    const-string v8, "is_viewer_entitled"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5a

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v11, :cond_5a

    new-instance v7, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :cond_5a
    new-instance v8, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v8, v7, v3, v2, v9}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5SQ;)V

    new-instance v13, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    move-object/from16 v17, v1

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v20}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referral"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-static {v1, v11}, LX/MEv;->A00(Ljava/lang/String;Z)LX/MmF;

    move-result-object v3

    :goto_1b
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/F02;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/F02;->A01:LX/MmF;

    iput-object v13, v6, LX/F02;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iput-object v1, v6, LX/F02;->A02:Ljava/lang/String;

    :goto_1c
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v6, LX/Snm;

    if-eqz v6, :cond_62

    instance-of v1, v6, LX/F0A;

    if-eqz v1, :cond_61

    check-cast v6, LX/F0A;

    iget-object v8, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    const/4 v1, 0x1

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v6, LX/F0A;->A01:LX/MmF;

    iget-object v1, v1, LX/MmF;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/F0A;->A02:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "show_quest_details"

    iget-boolean v1, v6, LX/F0A;->A04:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/F0A;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    if-eqz v1, :cond_5b

    iget-object v2, v1, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00:Ljava/lang/String;

    const-string v1, "quest_item_key"

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iget-object v1, v6, LX/F0A;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5c

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    const-string v1, "avatar_quests"

    invoke-static {v0, v3, v8, v7, v1}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    invoke-virtual {v2}, LX/1p8;->A06()V

    goto/16 :goto_1

    :cond_5d
    sget-object v3, LX/G6L;->A00:LX/G6L;

    goto :goto_1b

    :cond_5e
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_5f
    const v1, 0x7fffffff

    goto/16 :goto_19

    :cond_60
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_61
    instance-of v1, v6, LX/F02;

    if-eqz v1, :cond_88

    check-cast v6, LX/F02;

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v5

    const/16 v1, 0x16

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    const/4 v1, 0x1

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/F02;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v2, v6, LX/F02;->A01:LX/MmF;

    iget-object v1, v6, LX/F02;->A02:Ljava/lang/String;

    invoke-static {v5, v3, v2, v4, v1}, LX/MFB;->A00(Landroid/content/Context;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_62
    const-string v2, "AvatarQuestsUrlHandlerActivity"

    const-string v1, "Failed to parse deeplink params."

    invoke-static {v2, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f130ac1

    invoke-static {v1}, LX/22R;->A03(I)V

    goto/16 :goto_2

    :cond_63
    const-string v2, "AvatarQuestsUrlHandlerActivity"

    const-string v1, "urlString is null or empty."

    invoke-static {v2, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_64
    instance-of v2, v0, Lcom/instagram/urlhandlers/audpreloadupdate/AudpreloadupdateUrlHandlerActivity;

    if-eqz v2, :cond_65

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/Yi1;->A00:LX/Yi1;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/Yi1;->A00(Landroid/content/Context;LX/74y;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_65
    instance-of v2, v0, Lcom/instagram/urlhandlers/aisubscriptionall/AiSubscriptionAllUrlHandlerActivity;

    if-eqz v2, :cond_66

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "product_type"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "bottom_sheet_content_fragment"

    const-string v2, "ai_subscription_all"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "finish_host_activity_on_dismissed"

    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ai_subscription_product_type"

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bottom_sheet"

    invoke-static {v0, v4, v1, v5, v2}, LX/215;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    iput-boolean v7, v2, LX/1p8;->A0N:Z

    goto/16 :goto_1

    :cond_66
    instance-of v2, v0, Lcom/instagram/urlhandlers/aimanagememory/AiManageMemoryUrlHandlerActivity;

    if-eqz v2, :cond_69

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v13, "thread_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v4, v13, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810a9c0000428eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_67

    const-wide v2, 0x810a9c0001428fL

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_67

    goto/16 :goto_2

    :cond_67
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v12, "added_facts"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v10, "removed_facts"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "is_ai_character"

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v8, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v6, v14, v2

    invoke-static {v6}, LX/031;->A1L(I)Z

    move-result v7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const/16 v6, 0x62e

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v6, v14, v2

    invoke-static {v6}, LX/031;->A1L(I)Z

    move-result v2

    if-eqz v11, :cond_68

    if-eqz v9, :cond_68

    if-nez v2, :cond_68

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const v2, 0x7f13058b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "bottom_sheet_title"

    invoke-virtual {v3, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "bottom_sheet_content_fragment"

    const-string v2, "ai_manage_memory"

    invoke-virtual {v3, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v13, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "bottom_sheet"

    :goto_1d
    invoke-static {v0, v3, v1, v6, v2}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_68
    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v13, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v2, 0x65

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_69
    instance-of v2, v0, Lcom/instagram/urlhandlers/aicharacterdrafts/AICharacterOpenDraftsScreenUrlHandlerActivity;

    if-eqz v2, :cond_74

    invoke-static {v1, v5}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v2, "AICharacterOpenDraftsScreenUrlHandlerActivity"

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v4, LX/VoS;

    invoke-direct {v4, v2, v1, v8, v3}, LX/VoS;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v5, :cond_72

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_72

    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v9, "persona_id"

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_73

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_73

    const/16 v2, 0x265

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "entry_point"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-static {v2}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1e
    const-string v2, "dm_xma"

    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    const-string v2, "notification"

    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    :cond_6a
    const/4 v11, 0x1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v10

    if-eqz v7, :cond_6d

    invoke-static {v1, v7}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    :goto_1f
    const v3, 0x387b236e

    if-eqz v11, :cond_6c

    invoke-virtual {v10, v3}, LX/9e6;->markerStart(I)V

    invoke-virtual {v10, v3}, LX/9e6;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :goto_20
    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v4, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6b
    if-eqz v7, :cond_6f

    invoke-static {v1, v7}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    sget-object v9, LX/520;->A02:LX/520;

    const-string v14, "unknown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v2, v4

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v15

    new-instance v5, LX/CIX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/CIX;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v0

    move-object v11, v1

    move-object v12, v5

    move-object v13, v7

    move-object/from16 v16, v8

    move-wide/from16 v17, v2

    invoke-virtual/range {v9 .. v18}, LX/520;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pzy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_6c
    invoke-virtual {v10, v3}, LX/9e6;->markerStart(I)V

    goto :goto_20

    :cond_6d
    const/4 v11, 0x0

    goto :goto_1f

    :cond_6e
    move-object v5, v8

    goto :goto_1e

    :cond_6f
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v2

    if-eqz v2, :cond_70

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v5}, LX/JCX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0xac

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v4, v2}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_70
    const-string v1, "instagram://ai_character_drafts"

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v5, :cond_71

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_71
    sget-object v1, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v1}, LX/7cA;->A00()LX/7bz;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    :cond_72
    const-string v3, "url is null or empty"

    goto :goto_21

    :cond_73
    const-string v3, "persona id is null or empty"

    :goto_21
    const-string v1, "error"

    sget-object v2, LX/QHn;->A0c:LX/QHn;

    invoke-static {v1, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v8, v4, v1}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_74
    instance-of v2, v0, Lcom/instagram/creator/agent/disclosure/inthread/deeplink/CreatorAIFanNuxLearnMoreDeeplinkActivity;

    if-eqz v2, :cond_75

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const-string v3, "bottom_sheet_content_fragment"

    const-string v2, "creator_ai_learn_more"

    invoke-static {v3, v2}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "bottom_sheet"

    invoke-static {v0, v3, v1, v4, v2}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_75
    instance-of v2, v0, Lcom/instagram/aistudio/deeplink/UGCThreadUrlHandlerActivity;

    if-eqz v2, :cond_79

    const/4 v2, 0x1

    invoke-static {v1, v2, v5}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v13, 0x0

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v2, "bot_id"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v2, "entry_point"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_76

    const-string v10, "unknown"

    :cond_76
    const/16 v2, 0x19d

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "ice_breaker_1"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ice_breaker_2"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ice_breaker_3"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_77

    const/4 v7, 0x0

    :cond_77
    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v12, :cond_78

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    :cond_78
    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v14, 0x0

    new-instance v2, LX/MmA;

    move-object v5, v2

    move-object v6, v4

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v5 .. v14}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_79
    instance-of v2, v0, Lcom/instagram/aistudio/deeplink/AiSettingsUrlHandlerActivity;

    if-eqz v2, :cond_7c

    const/4 v2, 0x1

    invoke-static {v1, v2, v5}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81060e00022000L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v7, "persona_id"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_89

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_89

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "destination"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/229;->A08(LX/1G1;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const-string v2, "thread_view_edit_ai_confirmation_admin_text_clicked"

    invoke-virtual {v3, v2}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_7a
    const-string v2, "in_thread_admin_text"

    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-static {v1}, LX/229;->A08(LX/1G1;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const-string v2, "thread_view_edit_ai_confirmation_admin_text_clicked"

    invoke-virtual {v3, v2}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_7b
    invoke-static {v7, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "ai_settings_destination"

    invoke-static {v2, v4, v3}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v2, "AI_SETTINGS"

    invoke-static {v0, v4, v1, v3, v2}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    goto/16 :goto_1

    :cond_7c
    move-object v3, v0

    check-cast v3, Lcom/instagram/aistudio/deeplink/AiGroupChatUrlHandlerActivity;

    invoke-static {v5, v1}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "persona_eimu_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "persona_profile_url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_7e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7e

    if-eqz v14, :cond_7e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7e

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v2, v0, v0}, LX/2au;->A03(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    const-string v13, ""

    const/16 v20, 0x0

    const/16 v25, 0x1

    const/16 v19, 0x3

    sget-object v7, LX/2bo;->A08:LX/2bo;

    new-instance v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v21, v0

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v20

    move/from16 v31, v20

    move/from16 v32, v25

    move/from16 v33, v20

    move/from16 v34, v20

    move/from16 v35, v20

    move/from16 v36, v20

    move/from16 v37, v20

    move/from16 v38, v20

    move/from16 v39, v20

    move/from16 v40, v20

    move/from16 v41, v25

    move/from16 v42, v20

    move/from16 v43, v20

    move/from16 v44, v20

    move/from16 v45, v20

    move/from16 v46, v20

    move/from16 v47, v20

    invoke-direct/range {v5 .. v47}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_22
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/aistudio/deeplink/AiGroupChatUrlHandlerActivity;->A00:LX/0eh;

    invoke-virtual {v2, v0}, LX/0en;->A0z(LX/0eh;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "direct_is_creating_group_chat"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "direct_is_creating_group_chat_from_existing_thread"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/LGR;->A02:LX/LGR;

    const-string v0, "direct_group_creation_entrypoint"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v5, :cond_7d

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "bundle_extra_parcelable_new_group_selected_recipients"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7d
    new-instance v2, LX/GG3;

    invoke-direct {v2}, LX/GG3;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const-string v0, "AiGroupChatUrlHandlerActivity"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_7e
    const/4 v5, 0x0

    goto :goto_22

    :cond_7f
    invoke-static {v2}, LX/6SJ;->A00(Ljava/lang/String;)LX/6nB;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_23
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    const-string v1, "entry_point_product"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_media_id"

    invoke-interface {v8, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_80

    const-string v7, ""

    :cond_80
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_type"

    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sub_surface"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v4, :cond_83

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/OdE;->A00:Ljava/util/Set;

    invoke-static {v2, v5, v6, v1}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_24

    :cond_81
    move-object v2, v11

    goto :goto_23

    :cond_82
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const/16 v1, 0x720

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/3US;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move/from16 v21, v3

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v21}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v1, v0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v1

    invoke-static {v1, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    :try_start_8
    new-instance v10, LX/9pa;

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-direct/range {v10 .. v20}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v19, LX/3PO;

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v28}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array/range {v19 .. v19}, [LX/mop;

    move-result-object v1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v2, v1}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_83
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :catch_5
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :goto_25
    return-void

    :cond_84
    const-string v1, "HorizonWorldsUrlHandlerActivity"

    const-string v0, "urlString is null or empty."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    throw v1

    :cond_85
    const-string v0, "Unsupported collection type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_86
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_87
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "entry_point"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/GG3;

    invoke-direct {v2}, LX/GG3;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_88
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_89
    const-string v1, "AiSettingsUrlHandlerActivity"

    const-string v0, "Persona id is invalid"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method

.method public A27(Landroid/os/Bundle;LX/1G1;)V
    .locals 0

    return-void
.end method
