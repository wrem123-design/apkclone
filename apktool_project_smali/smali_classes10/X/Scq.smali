.class public final LX/Scq;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Scq;->$t:I

    iput-object p3, p0, LX/Scq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Scq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Scq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/6RR;

    iget-object v1, v0, LX/6RR;->A0B:LX/7C8;

    const-string v0, "WhatsApp crossposting cache refresh failed"

    invoke-virtual {v1, v0}, LX/7C8;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v3, LX/WHn;

    iget-object v1, v3, LX/WHn;->A03:LX/lsX;

    iget-object v0, v3, LX/WHn;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, LX/lsX;->FTA(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, v3, LX/WHn;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WMI;

    iget-object v1, v3, LX/WHn;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, LX/WMI;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v0, LX/TmE;

    iget-object v2, v0, LX/TmE;->A00:LX/GN6;

    iget-object v1, v2, LX/GN6;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSx;

    invoke-virtual {v0}, LX/BSx;->A0m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSx;

    invoke-virtual {v0}, LX/BSx;->A0m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v5}, LX/LxF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/PNQ;

    iget-object v1, v0, LX/PNQ;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HMd;->A03:LX/HMd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v3, LX/MMH;

    const-string v2, "login_password_focus"

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/PNQ;

    iget-object v1, v0, LX/PNQ;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HMd;->A04:LX/HMd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v3, LX/MMH;

    const-string v2, "login_contactpoint_focus"

    :goto_1
    const-string v1, ""

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v3, v2, v0, v1}, LX/MMH;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZGm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ZGm;->A0Q:Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ft1;

    iget-object v0, v0, LX/Ft1;->A01:LX/Pzh;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v1, LX/8xW;

    goto :goto_4

    :pswitch_6
    iget-object v3, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pzh;

    iget-object v2, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v2, LX/8xW;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_7
    iget-object v3, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pzh;

    iget-object v2, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v2, LX/8xW;

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pzh;

    iget-object v0, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xW;

    goto/16 :goto_9

    :pswitch_9
    iget-object v3, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pzh;

    iget-object v2, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pqr;

    :goto_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    iget-object v1, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pqr;

    :goto_4
    invoke-interface {v0, v1}, LX/Pzh;->F72(LX/Pqr;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    iget-object v0, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v0, LX/fWn;

    goto :goto_5

    :pswitch_c
    iget-object v1, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    iget-object v0, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bfo;

    :goto_5
    invoke-virtual {v1, v0}, LX/2kZ;->A0X(LX/Bfo;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    iget-object v4, v0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/mTf;

    iget-object v3, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    const-string v2, "serverStatusChange"

    sget-object v1, LX/2bq;->A00:LX/2bq;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/mTg;->Fqx(LX/2kZ;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0E:LX/Bbi;

    goto/16 :goto_8

    :pswitch_f
    iget-object v1, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v0, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYH;

    invoke-static {v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/CYH;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v1, LX/DMd;

    sget v0, LX/DMd;->A0N:I

    iget-object v0, v1, LX/DMd;->A0E:LX/Bbi;

    goto/16 :goto_8

    :pswitch_11
    iget-object v2, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v2, LX/QSS;

    invoke-static {v2}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D2T;->A0v(Z)V

    iget-object v0, v2, LX/QSS;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3tF;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/210;->A0K(Landroid/content/Context;LX/00V;)LX/3pR;

    move-result-object v6

    iget-object v1, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v1, LX/mSc;

    move-object v0, v1

    check-cast v0, LX/ebX;

    iget-object v7, v0, LX/ebX;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/OoS;

    invoke-direct {v4, v1}, LX/OoS;-><init>(LX/mSc;)V

    invoke-virtual/range {v3 .. v8}, LX/3tF;->A01(LX/KPc;LX/AHT;LX/Tby;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/NZl;

    invoke-static {v0}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BSK;->A0m(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v0, LX/TkR;

    const/4 v1, 0x0

    goto :goto_6

    :pswitch_13
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/NZl;

    invoke-static {v0}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BSK;->A0m(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v0, LX/TkR;

    const/4 v1, 0x1

    :goto_6
    iget-object v0, v0, LX/TkR;->A00:Landroidx/compose/runtime/MutableState;

    :goto_7
    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    iget-object v0, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM2;

    invoke-static {v1, v0}, LX/GFb;->A0F(LX/GFb;LX/EM2;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v6, LX/E7P;

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v8, 0x40

    invoke-static/range {v2 .. v8}, LX/NzW;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    iget-object v1, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pqr;

    iget-object v0, v0, LX/GFb;->A1Z:LX/Qfd;

    goto :goto_a

    :pswitch_17
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Zm;

    iget-object v0, v0, LX/2Zm;->A0E:LX/Bbi;

    :goto_8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pzh;

    iget-object v0, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pqr;

    :goto_9
    invoke-interface {v1, v0}, LX/Pzh;->F71(LX/Pqr;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/BxW;

    iget-object v1, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pqr;

    iget-object v0, v0, LX/BxW;->A00:LX/Qfd;

    goto :goto_a

    :pswitch_19
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/BxV;

    iget-object v1, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pqr;

    iget-object v0, v0, LX/BxV;->A00:LX/Qfd;

    goto :goto_a

    :pswitch_1a
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bxi;

    iget-object v1, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pqr;

    iget-object v0, v0, LX/Bxi;->A00:LX/Qfd;

    goto :goto_a

    :pswitch_1b
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bxj;

    iget-object v1, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pqr;

    iget-object v0, v0, LX/Bxj;->A02:LX/Qfd;

    :goto_a
    if-nez v0, :cond_2

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, v1}, LX/Pzh;->F71(LX/Pqr;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Brv;

    iget-object v1, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-object v0, v0, LX/Brv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IjF;

    sget-object v7, LX/009;->A1R:Ljava/lang/Integer;

    sget-object v8, LX/009;->A06:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v9, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v5, 0x0

    sget-object v11, LX/2bq;->A00:LX/2bq;

    move-object v6, v5

    move-object v10, v5

    invoke-virtual/range {v2 .. v11}, LX/IjF;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v4, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v4, LX/BOO;

    iget-object v0, v4, LX/BOO;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90T;

    iget-object v3, v0, LX/90T;->A0H:Ljava/util/List;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "AI_SETTINGS"

    invoke-static {v2, v4, v1, v0, v3}, LX/EJQ;->A00(Landroid/app/Activity;LX/iiN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    iget-object v0, v0, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM2;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/EM2;->A0w:Z

    if-nez v0, :cond_5

    invoke-static {v4, v3}, LX/MPE;->A00(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, v3, LX/EM2;->A07:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    iget v1, v3, LX/EM2;->A09:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    sget-object v0, LX/2Hm;->A00:LX/2Hm;

    invoke-virtual {v0, v4, v3}, LX/2Hm;->A07(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0pM;->A0M:Z

    if-eqz v0, :cond_5

    goto :goto_c

    :pswitch_20
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    iget-object v0, v0, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM2;

    invoke-static {v1, v0}, LX/2Hf;->A03(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v2

    goto :goto_d

    :pswitch_21
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    iget-object v0, v0, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v1, LX/EM2;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0pM;->A09:Ljava/lang/String;

    :goto_b
    invoke-static {v2, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/NzR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_c

    :cond_3
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_22
    iget-object v0, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    iget-object v0, v0, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM2;

    invoke-static {v1, v0}, LX/MPE;->A00(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v2

    goto :goto_d

    :pswitch_23
    iget-object v2, p0, LX/Scq;->A01:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    iget-object v0, v2, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, p0, LX/Scq;->A00:Ljava/lang/Object;

    check-cast v1, LX/EM2;

    invoke-static {v0, v1}, LX/MPH;->A00(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/MPI;->A00(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_c
    const/4 v2, 0x1

    :cond_5
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_15
        :pswitch_14
        :pswitch_20
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
