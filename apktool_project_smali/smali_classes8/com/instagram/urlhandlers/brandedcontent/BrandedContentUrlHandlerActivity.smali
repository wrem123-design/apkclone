.class public final Lcom/instagram/urlhandlers/brandedcontent/BrandedContentUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/AHT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    move-object v9, p0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "branded_content_project"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "project_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v4, v11}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string v0, "ent_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v0, 0x588

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PROJECT"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "entrypoint"

    const-string v0, "PARTNERSHIP_THREAD"

    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.bloks.www.creator_commerce.project_details"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, LX/MeG;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;

    move-result-object v0

    invoke-static {p0, v11}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A06()V

    :goto_0
    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "destination"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    if-nez v4, :cond_2

    move-object v4, v8

    :cond_2
    const/16 v0, 0x113

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v8

    :cond_3
    const/16 v0, 0x85

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v8

    :cond_4
    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "entrypoint"

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "partnerships_brand_onboarding"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "com.instagram.branded_content.onboarding.brand.brand_onboarding_handler"

    goto :goto_1

    :sswitch_1
    const-string v0, "inbox"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/0qO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/4Xt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11}, LX/4Xt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    const/16 v0, 0x1c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content"

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v10

    const-class v12, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x12d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/1p8;

    invoke-direct/range {v8 .. v13}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v8, LX/1p8;->A0P:[I

    invoke-virtual {v8}, LX/1p8;->A07()V

    iput-boolean v2, v8, LX/1p8;->A08:Z

    invoke-virtual {v8, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :sswitch_2
    const-string v0, "onboarding"

    goto :goto_2

    :sswitch_3
    const-string v0, "partnerships_creator_onboarding"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "com.instagram.branded_content.onboarding.creator.onboarding_handler"

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v0, LX/MqO;

    invoke-direct {v0, v2, p0, v1}, LX/MqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0en;->A0z(LX/0eh;)V

    invoke-static {v11, v5, v3, v4}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    new-instance v0, LX/BxJ;

    invoke-direct {v0, v2, p0, v11, p0}, LX/BxJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :sswitch_4
    const-string v0, "branded_content_approve_media"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v11}, LX/180;->A0J(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const/16 v0, 0xc2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v8, v0}, LX/IjI;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QS6;

    move-result-object v0

    goto :goto_3

    :sswitch_5
    const-string v0, "manage"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v11}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A06()V

    invoke-static {}, LX/IjI;->A08()LX/Bp9;

    move-result-object v0

    goto :goto_3

    :sswitch_6
    const-string v0, "approve_content_creators"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v11}, LX/180;->A0J(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {v4}, LX/IjI;->A07(Ljava/lang/String;)LX/Byc;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "notification"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/QYW;

    invoke-direct {v1}, LX/QYW;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v11}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6609c281 -> :sswitch_6
        -0x4075629b -> :sswitch_5
        -0x13f8f5ed -> :sswitch_4
        -0x5848ba2 -> :sswitch_3
        0x142361b -> :sswitch_2
        0x5fb2286 -> :sswitch_1
        0x237a88eb -> :sswitch_7
        0x694b6623 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentUrlHandlerActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
