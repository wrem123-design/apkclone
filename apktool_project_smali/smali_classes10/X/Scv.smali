.class public final LX/Scv;
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

    iput p1, p0, LX/Scv;->$t:I

    iput-object p3, p0, LX/Scv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Scv;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget v0, v6, LX/Scv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v6, LX/Scv;->A00:Ljava/lang/Object;

    check-cast v3, LX/IVv;

    iget-object v8, v3, LX/IVv;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v8, :cond_0

    iget-object v2, v6, LX/Scv;->A01:Ljava/lang/Object;

    check-cast v2, LX/KO5;

    iget-object v0, v3, LX/IVv;->A06:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/NxZ;->A00:LX/NxZ;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v2, LX/KO5;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v3, LX/PlK;->A05:Z

    sget-object v6, LX/LFW;->A04:LX/LFW;

    iget-object v9, v3, LX/IVv;->A0A:Ljava/lang/String;

    iget-object v10, v3, LX/IVv;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/IVv;->A01:LX/EJB;

    iget-object v0, v0, LX/EJB;->A00:LX/Ttm;

    if-eqz v0, :cond_2

    check-cast v0, LX/FmD;

    iget-object v0, v0, LX/FmD;->A04:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_1

    sget-object v5, LX/L7g;->A03:LX/L7g;

    :goto_1
    invoke-virtual/range {v4 .. v11}, LX/NxZ;->A01(LX/L7g;LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v5, LX/L7g;->A02:LX/L7g;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v2, v6, LX/Scv;->A00:Ljava/lang/Object;

    check-cast v2, LX/E2O;

    iget-object v7, v2, LX/E2O;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v7, :cond_0

    iget-object v0, v2, LX/E2O;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/NxZ;->A00:LX/NxZ;

    iget-object v1, v6, LX/Scv;->A01:Ljava/lang/Object;

    check-cast v1, LX/CFD;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v1, LX/CFD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/E2O;->A04:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v10

    sget-object v5, LX/LFW;->A08:LX/LFW;

    iget-object v8, v2, LX/E2O;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_3
    iget-object v1, v2, LX/E2O;->A05:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_4

    sget-object v4, LX/L7g;->A03:LX/L7g;

    :goto_4
    invoke-virtual/range {v3 .. v10}, LX/NxZ;->A01(LX/L7g;LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    sget-object v4, LX/L7g;->A02:LX/L7g;

    goto :goto_4

    :cond_5
    move-object v0, v9

    goto :goto_3

    :pswitch_1
    iget-object v0, v6, LX/Scv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, v6, LX/Scv;->A01:Ljava/lang/Object;

    check-cast v5, LX/UKS;

    invoke-virtual {v5}, LX/UKS;->A1Q()LX/Q0a;

    move-result-object v0

    check-cast v0, LX/W5l;

    iget-object v0, v0, LX/W5l;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v6, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "com.facebook.orca"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.facebook.orca"

    invoke-static {v1, v0}, LX/BS7;->A0P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/Wht;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    const-string v0, "fb-messenger://threads"

    :goto_5
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/Wht;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    const-string v0, "http://play.google.com/store/apps/details?id=com.facebook.orca"

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/5NC;

    invoke-direct {v4, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/UKS;->A1Q()LX/Q0a;

    move-result-object v0

    check-cast v0, LX/W5l;

    iget-object v2, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_thread"

    iget-object v0, v5, LX/UKS;->A01:LX/AHT;

    invoke-static {v3, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1oQ;->A0F(LX/ldU;)V

    iput-boolean v6, v0, LX/1oQ;->A18:Z

    invoke-virtual {v0}, LX/1oQ;->A07()V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v6, LX/Scv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9OK;

    iget-object v1, v0, LX/9OK;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/Scv;->A00:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_3
    iget-object v4, v6, LX/Scv;->A01:Ljava/lang/Object;

    check-cast v4, LX/4hP;

    iget-object v3, v4, LX/4hP;->A00:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v6, LX/Scv;->A00:Ljava/lang/Object;

    check-cast v6, LX/3ww;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v4, LX/4hP;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1yO;

    invoke-direct {v1, v3}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v3, LX/1yP;

    invoke-direct {v3, v0, v4, v1}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A0U:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    new-instance v1, LX/OaH;

    invoke-direct {v1, v0}, LX/OaH;-><init>(I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v5, v1, v2}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/1yP;->A05:LX/29o;

    const/4 v2, 0x0

    new-instance v0, LX/6C0;

    invoke-direct {v0, v2}, LX/6C0;-><init>(I)V

    iput-object v0, v3, LX/1yP;->A07:LX/Pmo;

    const/4 v1, 0x3

    new-instance v0, LX/Oab;

    invoke-direct {v0, v5, v1}, LX/Oab;-><init>(Landroid/graphics/RectF;I)V

    invoke-static {v3, v0, v2}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-static {v4}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A04:LX/HBD;

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v0, LX/2Ab;->A1H:LX/2Ab;

    invoke-static {v4, v0}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v10

    const/4 v7, 0x0

    new-instance v5, LX/5Rg;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v3, v5}, LX/1F3;->A1L(LX/2Ab;LX/1yP;LX/5Rg;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v6, LX/Scv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ud9;

    iget-object v0, v0, LX/Ud9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/Scv;->A01:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v2

    invoke-virtual {v1}, LX/04Y;->B4K()Landroid/content/Context;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0, v3}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, v6, LX/Scv;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ns9;

    iget-object v4, v6, LX/Scv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    iget-object v0, v5, LX/Ns9;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3vz;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v1, LX/3wt;

    invoke-direct {v1, v0}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v3, v1, v2, v0, v11}, LX/3vz;->A0J(LX/Pzb;Ljava/lang/String;Ljava/util/List;Z)LX/3ww;

    move-result-object v15

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const/16 v0, 0x497

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/1yO;

    invoke-direct {v2, v5}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v1, LX/1yP;

    invoke-direct {v1, v0, v3, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v0, v5, LX/Ns9;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v12, v10

    move v13, v11

    move v14, v10

    invoke-direct/range {v5 .. v14}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v5, v1, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v4, v1, LX/1yP;->A0Y:Ljava/util/HashMap;

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    invoke-static {v15}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v14, LX/5Rg;

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move/from16 v19, v11

    invoke-direct/range {v14 .. v19}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/2Ab;->A1o:LX/2Ab;

    invoke-virtual {v1, v0, v14}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, v6, LX/Scv;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/Scv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
