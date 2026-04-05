.class public final LX/FDz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1Ve;

.field public final A04:LX/FDy;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDy;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    new-instance p4, LX/FDy;

    invoke-direct {p4, p2, p3}, LX/FDy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-static {p3}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v0

    invoke-static {p3, p2, p5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FDz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FDz;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/FDz;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/FDz;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/FDz;->A04:LX/FDy;

    iput-object v0, p0, LX/FDz;->A03:LX/1Ve;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/H2w;II)V
    .locals 7

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    const/16 v0, 0x25d3

    if-eq p4, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p3, v1, :cond_7

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    const/4 v0, 0x4

    if-eq p3, v0, :cond_4

    const/4 v0, 0x5

    if-eq p3, v0, :cond_3

    const/16 v0, 0x2573

    if-ne p3, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_8

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/Di6;->A09:LX/Di6;

    goto :goto_0

    :cond_3
    const v0, 0x7f1335b2

    invoke-static {p1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/Di6;->A0C:LX/Di6;

    goto :goto_0

    :cond_4
    const v0, 0x7f1335b2

    invoke-static {p1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/Di6;->A0H:LX/Di6;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v2

    instance-of v0, v2, LX/Dcl;

    if-eqz v0, :cond_6

    check-cast v2, LX/Dcl;

    if-eqz v2, :cond_6

    sput-boolean v3, LX/4sL;->A00:Z

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-interface {v2, v0}, LX/Dcl;->GK1(LX/3cd;)V

    :cond_6
    sget-object v0, LX/Di6;->A08:LX/Di6;

    goto :goto_0

    :cond_7
    const v0, 0x7f1335b2

    invoke-static {p1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/Di6;->A0F:LX/Di6;

    goto :goto_0

    :cond_8
    sget-object v0, LX/Di6;->A0K:LX/Di6;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/FDz;->A03:LX/1Ve;

    sget-object v4, LX/009;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/FDz;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_settings_recommendations_recommendation_completed"

    invoke-static {v1, v4, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    iget-object v0, v5, LX/1Ve;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings_recommendation_type"

    invoke-interface {v1, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    return-void
.end method

.method public final A01(LX/Di6;Ljava/lang/Integer;)V
    .locals 13

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/FDz;->A03:LX/1Ve;

    iget-object v5, p0, LX/FDz;->A05:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_settings_recommendations_recommendation_tapped"

    invoke-static {v1, p2, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    iget-object v0, v2, LX/1Ve;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v4, "origin"

    invoke-interface {v1, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings_recommendation_type"

    invoke-static {v1, v0, v3}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/FDz;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811480000b6bfaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FDz;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, LX/6cs;->A37:LX/6cs;

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v6, LX/1w8;->A00:LX/1w8;

    iget-object v4, p0, LX/FDz;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/BXD;

    if-eqz v0, :cond_0

    check-cast v4, LX/BXD;

    :goto_0
    const/16 v0, 0x13b

    new-instance v9, LX/CS3;

    invoke-direct {v9, v0}, LX/CS3;-><init>(I)V

    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    move-object v10, v2

    invoke-static/range {v1 .. v12}, LX/2cA;->A1M(Landroid/app/Activity;Landroid/os/Bundle;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[IIZ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, p0, LX/FDz;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0N:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/KVC;->A03:LX/KVC;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0x8be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x5

    goto/16 :goto_3

    :pswitch_4
    const/16 v0, 0x792

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, p0, LX/FDz;->A04:LX/FDy;

    iget-object v1, v2, LX/FDy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-object v2, v2, LX/FDy;->A02:LX/FEi;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v7}, LX/FEi;->A03(ZZZZZ)LX/R1N;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/FDz;->A04:LX/FDy;

    iget-object v1, v2, LX/FDy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-object v2, v2, LX/FDy;->A02:LX/FEi;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v7, v4

    invoke-virtual/range {v2 .. v7}, LX/FEi;->A03(ZZZZZ)LX/R1N;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/FDz;->A04:LX/FDy;

    const-string v1, "next_step_recommendations"

    iget-object v0, v2, LX/FDy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {v4, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.user_pay.fan_club.screens.creator_onboarding.special_deals"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/FDz;->A02:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FanClubSettingsRecommendations"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_modal"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x6c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/FDz;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x4a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/1p8;

    invoke-direct/range {v0 .. v5}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/FDz;->A04:LX/FDy;

    invoke-virtual {v0}, LX/FDy;->A00()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/FDz;->A04:LX/FDy;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x240

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interest_based_channel_implicit_audience_type"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "social_channel_creation_source"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xd4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v2, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v2, LX/FDy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x703

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/1p8;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1p8;->A07()V

    :goto_1
    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/FDz;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0N:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v1

    iget-object v0, p0, LX/FDz;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    sget-object v3, LX/McE;->A00:LX/McE;

    iget-object v2, p0, LX/FDz;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/FDz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/McE;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_d
    const/16 v0, 0x34d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x4

    :goto_3
    iget-object v2, p0, LX/FDz;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, p0, LX/FDz;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0, v2, v1, v5}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    invoke-virtual {v2}, LX/1p8;->A06()V

    iget-object v1, p0, LX/FDz;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v4}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    invoke-virtual {v2, v3, v4}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
