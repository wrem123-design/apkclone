.class public final LX/Ofg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ofg;->$t:I

    iput-object p1, p0, LX/Ofg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/Ofg;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v14, v1, LX/Ofg;->A00:Ljava/lang/Object;

    check-cast v14, LX/MVe;

    iget-object v0, v14, LX/MVe;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v14, LX/MVe;->A01:Ljava/lang/Integer;

    return-void

    :pswitch_2
    sget-object v8, LX/9GR;->A00:LX/9GR;

    iget-object v10, v14, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v14, LX/MVe;->A04:LX/AHT;

    iget-object v12, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v13, v14, LX/MVe;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v11, "post_creation_tap"

    const/4 v7, 0x0

    invoke-virtual/range {v8 .. v13}, LX/9GR;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/5yg;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v14, LX/MVe;->A03:Landroid/app/Activity;

    if-eqz v1, :cond_2

    const-string v0, "universal_creation_menu_story_composer"

    invoke-static {v1, v10, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    invoke-static {v14}, LX/MVe;->A00(LX/MVe;)LX/6cs;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/D6J;->A0D(LX/6cs;Z)V

    iget-object v5, v14, LX/MVe;->A03:Landroid/app/Activity;

    if-eqz v5, :cond_1

    invoke-static {v14}, LX/MVe;->A00(LX/MVe;)LX/6cs;

    move-result-object v8

    const/16 v4, 0x442c

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a600035406eL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0xc0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/1w8;->A00:LX/1w8;

    iget-object v1, v0, LX/D5d;->A02:Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x143

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x228

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600036406fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xfb

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v10, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v5, v4}, LX/1p8;->A09(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v10}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "camera_entry_point"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x73

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xea

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xfc

    goto :goto_1

    :pswitch_3
    sget-object v4, LX/9GR;->A00:LX/9GR;

    iget-object v6, v14, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v14, LX/MVe;->A04:LX/AHT;

    iget-object v8, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v14, LX/MVe;->A07:Ljava/lang/String;

    const-string v7, "post_creation_tap"

    const/4 v3, 0x0

    invoke-virtual/range {v4 .. v9}, LX/9GR;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    invoke-static {v14}, LX/MVe;->A00(LX/MVe;)LX/6cs;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/D6J;->A0D(LX/6cs;Z)V

    iget-object v1, v14, LX/MVe;->A03:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {v14}, LX/MVe;->A00(LX/MVe;)LX/6cs;

    move-result-object v0

    invoke-static {v1, v0, v6, v3}, LX/a1r;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/9GR;->A00:LX/9GR;

    iget-object v3, v14, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v14, LX/MVe;->A04:LX/AHT;

    sget-object v4, LX/9GS;->A05:LX/9GS;

    iget-object v6, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v14, LX/MVe;->A07:Ljava/lang/String;

    const/16 v0, 0x139

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "user_profile_header"

    invoke-virtual/range {v1 .. v8}, LX/9GR;->A0H(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/MVe;->A03:Landroid/app/Activity;

    if-eqz v1, :cond_1

    sget-object v0, LX/HUQ;->A0E:LX/HUQ;

    invoke-static {v1, v0, v3}, LX/C7e;->A06(Landroid/app/Activity;LX/HUQ;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, LX/9GR;->A00:LX/9GR;

    iget-object v5, v14, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v14, LX/MVe;->A04:LX/AHT;

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v14, LX/MVe;->A07:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v6, "reel_creation_tap"

    const/4 v1, 0x0

    invoke-virtual/range {v3 .. v8}, LX/9GR;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v3

    invoke-static {v14}, LX/MVe;->A00(LX/MVe;)LX/6cs;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/D6J;->A0D(LX/6cs;Z)V

    invoke-static {v14}, LX/MVe;->A00(LX/MVe;)LX/6cs;

    move-result-object v0

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v0

    iput-boolean v2, v0, LX/WPE;->A0r:Z

    iput-boolean v1, v0, LX/WPE;->A12:Z

    invoke-virtual {v0}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v13

    const/16 v0, 0x30c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v12, v14, LX/MVe;->A03:Landroid/app/Activity;

    if-eqz v12, :cond_1

    invoke-static {v5, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600025405fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v12

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v16, 0x7

    new-instance v11, LX/Pex;

    invoke-direct/range {v11 .. v16}, LX/Pex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v12, v13, v14}, LX/MVe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/MVe;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v5, LX/9GR;->A00:LX/9GR;

    iget-object v7, v14, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v14, LX/MVe;->A04:LX/AHT;

    iget-object v9, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v10, v14, LX/MVe;->A07:Ljava/lang/String;

    const-string v8, "live_creation_tap"

    const/4 v3, 0x0

    invoke-virtual/range {v5 .. v10}, LX/9GR;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    invoke-static {v14}, LX/MVe;->A00(LX/MVe;)LX/6cs;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/D6J;->A0D(LX/6cs;Z)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v6, v14, LX/MVe;->A03:Landroid/app/Activity;

    if-eqz v6, :cond_1

    const/16 v1, 0xe

    const/16 v0, 0x128

    invoke-static {v0, v1, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xfa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v7, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    sget-object v5, LX/9GR;->A00:LX/9GR;

    iget-object v7, v14, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v14, LX/MVe;->A04:LX/AHT;

    iget-object v9, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v10, v14, LX/MVe;->A07:Ljava/lang/String;

    const-string v8, "ai_creation_tap"

    invoke-virtual/range {v5 .. v10}, LX/9GR;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v14, LX/MVe;->A03:Landroid/app/Activity;

    if-eqz v6, :cond_1

    invoke-static {v7}, LX/3d6;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const-string v4, "universal_create_menu"

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v5, :cond_5

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x107

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v7, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1be

    goto :goto_2

    :pswitch_8
    iget-object v4, v14, LX/MVe;->A03:Landroid/app/Activity;

    if-eqz v4, :cond_1

    iget-object v3, v14, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    const-string v2, "universal_creation_menu"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/2cA;->A2w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v6, LX/9GR;->A00:LX/9GR;

    iget-object v8, v14, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v14, LX/MVe;->A04:LX/AHT;

    iget-object v10, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v11, v14, LX/MVe;->A07:Ljava/lang/String;

    const-string v9, "fundraiser_creation_tap"

    const/4 v5, 0x0

    invoke-virtual/range {v6 .. v11}, LX/9GR;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v14, LX/MVe;->A03:Landroid/app/Activity;

    if-eqz v6, :cond_1

    const-string v3, "PROFILE_COMPOSER"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "source_name"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v0, "com.instagram.social_impact.standalone_fundraiser_creation.view"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    invoke-static {v8}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-boolean v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v1, v3}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v6, v1, v8, v4, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, LX/1p8;->A06()V

    :goto_4
    invoke-virtual {v0, v6}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v14, LX/MVe;->A03:Landroid/app/Activity;

    if-eqz v5, :cond_1

    iget-object v2, v14, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/NdC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v6, v1, v7, v0}, LX/NdH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;Z)LX/M7F;

    move-result-object v0

    goto :goto_5

    :pswitch_b
    iget-object v5, v14, LX/MVe;->A03:Landroid/app/Activity;

    if-eqz v5, :cond_1

    iget-object v4, v14, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A22()Z

    move-result v3

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, LX/KVC;->A03:LX/KVC;

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v6, v1, v0, v3}, LX/NdH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;Z)LX/M7F;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v0

    goto :goto_6

    :pswitch_c
    iget-object v3, v14, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/KVC;->A02:LX/KVC;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v0

    iget-object v5, v14, LX/MVe;->A03:Landroid/app/Activity;

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v5}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, LX/9GR;->A00:LX/9GR;

    iget-object v5, v14, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v14, LX/MVe;->A04:LX/AHT;

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v14, LX/MVe;->A07:Ljava/lang/String;

    const-string v6, "quiet_post_creation_tap"

    invoke-virtual/range {v3 .. v8}, LX/9GR;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6cs;->A53:LX/6cs;

    invoke-static {v5}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/D6J;->A0D(LX/6cs;Z)V

    iget-object v0, v14, LX/MVe;->A03:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v5, v2}, LX/a1r;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v6, v14, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/MVe;->A04:LX/AHT;

    const-string v7, "unified_creation_menu_entrypoint"

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A05(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "0"

    invoke-static {v6, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v0}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {v3}, LX/3jz;->A0q()V

    invoke-virtual {v3, v7}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->A0t()V

    sget-object v1, LX/1YZ;->A0D:LX/1YZ;

    const-string v0, "growth_campaign_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/E4V;->A0D:LX/E4V;

    const-string v0, "attribution_placement"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_6
    iget-object v5, v14, LX/MVe;->A03:Landroid/app/Activity;

    if-eqz v5, :cond_1

    sget-object v4, LX/7WQ;->A02:LX/7WQ;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82101f00011f48L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v6, v7, v2}, LX/Voc;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81101f00045e4aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/7WQ;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v1, LX/Ofg;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-boolean v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/2cA;->A0u()LX/EKJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:Z

    return-void

    :pswitch_10
    sget-object v0, LX/34U;->A00:LX/34U;

    invoke-virtual {v0}, LX/34U;->A01()V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/Ofg;->A00:Ljava/lang/Object;

    check-cast v3, LX/LbK;

    iget-object v4, v3, LX/LbK;->A03:Landroid/view/View;

    iget-object v7, v3, LX/LbK;->A02:Landroid/view/View;

    iget-object v5, v3, LX/LbK;->A01:Landroid/view/View;

    iget v6, v3, LX/LbK;->A00:I

    const/4 v2, -0x1

    if-eq v6, v2, :cond_d

    if-eqz v7, :cond_9

    iget-object v0, v3, LX/LbK;->A06:LX/DU1;

    iget-object v4, v0, LX/DU1;->A07:LX/AgB;

    invoke-virtual {v4, v6}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/AgB;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SurveyItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Igb;

    iget-object v0, v1, LX/Igb;->A03:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    :goto_7
    const/4 v0, 0x0

    iput-object v0, v3, LX/LbK;->A03:Landroid/view/View;

    iput-object v0, v3, LX/LbK;->A02:Landroid/view/View;

    iput-object v0, v3, LX/LbK;->A01:Landroid/view/View;

    iput v2, v3, LX/LbK;->A00:I

    return-void

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, v3, LX/LbK;->A06:LX/DU1;

    iget-object v4, v0, LX/DU1;->A07:LX/AgB;

    invoke-virtual {v4, v6}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/AgB;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SurveyItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Igb;

    iget-object v0, v1, LX/Igb;->A02:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_8

    iget-object v0, v3, LX/LbK;->A06:LX/DU1;

    iget-object v5, v0, LX/DU1;->A07:LX/AgB;

    invoke-virtual {v5, v6}, LX/9hw;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v0, v5, LX/AgB;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsListCellItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LVh;

    iget-object v0, v1, LX/LVh;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    :goto_8
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_7

    :cond_b
    iget-object v0, v5, LX/AgB;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Mbu;

    iget-object v0, v1, LX/Mbu;->A08:Landroid/view/View$OnClickListener;

    goto :goto_8

    :cond_c
    iget-object v0, v5, LX/AgB;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/418;

    iget-object v0, v1, LX/418;->A06:Landroid/view/View$OnClickListener;

    goto :goto_8

    :cond_d
    iget-object v0, v3, LX/LbK;->A05:LX/Lj2;

    iget-object v0, v0, LX/Lj2;->A02:LX/Qfh;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Qfh;->EXT()V

    goto :goto_7

    :pswitch_12
    iget-object v0, v1, LX/Ofg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/Ofg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyp;

    invoke-interface {v0}, LX/Pyp;->FNh()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/Ofg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
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
    .end packed-switch
.end method

.method public final EK5()V
    .locals 3

    iget v1, p0, LX/Ofg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/Ofg;->A00:Ljava/lang/Object;

    check-cast v2, LX/DUQ;

    iget-object v1, v2, LX/DUQ;->A03:LX/MLx;

    const-string v0, "params"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/MLx;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/MLx;->A04:LX/EHn;

    sget-object v0, LX/EHn;->A0M:LX/EHn;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/EHn;->A0Q:LX/EHn;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/DUQ;->A02(LX/DUQ;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Ofg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Njg;

    iget-object v0, v0, LX/Njg;->A03:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EK7()V

    :cond_2
    return-void
.end method
