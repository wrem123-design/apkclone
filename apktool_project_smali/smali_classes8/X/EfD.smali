.class public final LX/EfD;
.super Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLivePostLiveBroadcasterFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:LX/78c;

.field public A02:LX/5bP;

.field public A03:LX/LXF;

.field public A04:LX/LMv;

.field public A05:LX/GJ2;

.field public A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EfD;->A0G:LX/Bbi;

    const/16 v1, 0x2f

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EfD;->A0D:LX/Bbi;

    const/16 v0, 0x3a

    new-instance v4, LX/Muu;

    invoke-direct {v4, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4a

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3c5

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/47U;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x39c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x39d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/EfD;->A0H:LX/Bbi;

    const/16 v0, 0x47

    new-instance v4, LX/E9c;

    invoke-direct {v4, p0, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4b

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3c6

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/45Q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x39e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x39f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/EfD;->A0E:LX/Bbi;

    const/16 v1, 0x48

    new-instance v0, LX/E9c;

    invoke-direct {v0, p0, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EfD;->A0F:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/EfD;LX/LEL;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-instance v2, LX/KPX;

    invoke-direct {v2, v0, p1, p0}, LX/KPX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_broadcast_ending"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/EfD;->A03:LX/LXF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LXF;->A0N:Z

    invoke-static {v1}, LX/LXF;->A02(LX/LXF;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13594e

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/EfD;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, 0x2f8d5d75

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v18

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/EfD;->A08:Ljava/lang/String;

    const-string v0, "ARG_SOURCE_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/EfD;->A0A:Ljava/lang/String;

    const-string v0, "ARG_LIVE_DURATION_MS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v0, "ARG_LIVE_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/EfD;->A09:Ljava/lang/String;

    const-string v0, "ARG_LIVE_CREATION_DATE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/EfD;->A07:Ljava/lang/Long;

    const-string v0, "ARG_IS_MODERATED_SESSION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v14, LX/EfD;->A0B:Z

    iget-object v0, v14, LX/EfD;->A03:LX/LXF;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/LXF;->A0K:Z

    invoke-static {v0}, LX/LXF;->A02(LX/LXF;)V

    :cond_0
    const-string v2, "ARG_FUNDRAISER_INFO"

    const-class v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v1, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iput-object v0, v14, LX/EfD;->A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    const-string v0, "live_broadcast_ending"

    invoke-virtual {v14, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "ARG_DID_BROADCAST_TO_FACEBOOK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "ARG_IS_POLICY_VIOLATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v0, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "ARG_HAS_BRAND_PARTNERS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "ARG_IS_SSI_CHECKPOINTED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "ARG_IS_LIVE_BLOCKED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "ARG_ARE_GLASSES_IN_USE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "ARG_LIVE_VISIBILITY_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7YL;->A01(Ljava/lang/String;)LX/5bP;

    move-result-object v2

    :goto_0
    iput-object v2, v14, LX/EfD;->A02:LX/5bP;

    const-string v3, "liveVisibilityMode"

    if-nez v15, :cond_1

    if-nez v10, :cond_1

    sget-object v1, LX/5bP;->A07:LX/5bP;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v14, LX/EfD;->A0C:Z

    iget-object v0, v14, LX/EfD;->A0G:LX/Bbi;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v2

    sget-object v1, LX/8rJ;->A0I:LX/8rJ;

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8rJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static/range {v19 .. v19}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-boolean v0, v14, LX/EfD;->A0B:Z

    iget-object v6, v14, LX/EfD;->A02:LX/5bP;

    if-nez v6, :cond_6

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v2, LX/5bP;->A08:LX/5bP;

    goto :goto_0

    :cond_6
    invoke-virtual {v14}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/LXF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/LXF;->A01:Landroid/content/Context;

    iput-object v7, v1, LX/LXF;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/LXF;->A0K:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/LXF;->A0F:Z

    iput-boolean v15, v1, LX/LXF;->A0L:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/LXF;->A0H:Z

    iput-boolean v12, v1, LX/LXF;->A0G:Z

    iput-boolean v11, v1, LX/LXF;->A0M:Z

    iput-boolean v10, v1, LX/LXF;->A0J:Z

    iput-boolean v9, v1, LX/LXF;->A0E:Z

    iput-object v6, v1, LX/LXF;->A07:LX/5bP;

    iput-object v14, v1, LX/LXF;->A08:LX/EfD;

    iput-object v13, v1, LX/LXF;->A0B:Ljava/lang/String;

    iput-object v4, v1, LX/LXF;->A09:Ljava/lang/Boolean;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/LXF;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/LXF;->A0C:Ljava/util/List;

    iput-boolean v2, v1, LX/LXF;->A0I:Z

    invoke-static {v7}, LX/IYN;->A01(Lcom/instagram/common/session/UserSession;)LX/NNa;

    move-result-object v0

    iget-object v0, v0, LX/NNa;->A00:LX/7iq;

    invoke-virtual {v0}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8M0;

    :goto_1
    iput-object v0, v1, LX/LXF;->A06:LX/8M0;

    invoke-static {v7}, LX/IYN;->A01(Lcom/instagram/common/session/UserSession;)LX/NNa;

    move-result-object v0

    invoke-virtual {v0}, LX/NNa;->A00()V

    invoke-static {v8}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v9

    invoke-static {v8, v5, v9, v7}, LX/DOK;->A00(Landroid/content/Context;LX/AHT;LX/4Ta;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/DIJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/DIJ;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/DIJ;->A01:LX/AHT;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v4, LX/DI2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/DI2;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/DI2;->A01:LX/AHT;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/DNi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/1Hn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0}, LX/4Ta;->A00(LX/8IA;)V

    const/4 v6, 0x0

    new-instance v4, LX/DJZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/DJZ;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/DJZ;->A01:LX/AHT;

    iput-object v6, v4, LX/DJZ;->A02:LX/HPj;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v4, LX/DIY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/DIY;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/DIY;->A01:LX/HPi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/KQ0;

    invoke-direct {v0, v1}, LX/KQ0;-><init>(LX/LXF;)V

    iput-object v0, v9, LX/4Ta;->A02:LX/Izm;

    iput-boolean v2, v9, LX/4Ta;->A07:Z

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v9}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v1, LX/LXF;->A03:LX/4Sx;

    invoke-static {v1}, LX/LXF;->A02(LX/LXF;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/EfD;->A03:LX/LXF;

    if-eqz v13, :cond_7

    invoke-static/range {v19 .. v19}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/180;->A0I(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/get_final_viewer_list/"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/37V;

    invoke-direct {v0, v14, v1}, LX/37V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v14, v3}, LX/BXD;->schedule(LX/Tky;)V

    :cond_7
    invoke-static/range {v19 .. v19}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ij3;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/37V;

    invoke-direct {v0, v14, v2}, LX/37V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v14, v1}, LX/BXD;->schedule(LX/Tky;)V

    const v1, 0x37b28a7a

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x6a910210

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->onDestroy()V

    iget-object v1, p0, LX/EfD;->A02:LX/5bP;

    if-nez v1, :cond_0

    const-string v0, "liveVisibilityMode"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/5bP;->A09:LX/5bP;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/L0d;->A09:LX/L0d;

    new-instance v0, LX/Gl6;

    invoke-direct {v0, v1}, LX/Gl6;-><init>(LX/L0d;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    const v0, -0x2bc98c09

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0xe24262c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->onResume()V

    const v0, -0x27d64722

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p0

    move-object/from16 v0, p2

    invoke-super {p0, v5, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x22

    new-instance v3, LX/31t;

    invoke-direct/range {v3 .. v9}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/EfD;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47U;

    iget-object v3, v0, LX/47U;->A08:LX/KZi;

    const/16 v1, 0xd

    new-instance v0, LX/Mmq;

    invoke-direct {v0, p0, v8, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v3}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v11

    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v14, 0x19

    new-instance v9, LX/27W;

    move-object v10, v4

    move-object v12, p0

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v2, v9, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v11

    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v14, 0x1a

    new-instance v9, LX/27W;

    invoke-direct/range {v9 .. v14}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v9, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-boolean v0, p0, LX/EfD;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13595a

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/EfD;->A0F:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x7f13594b

    invoke-static {v4, v1, v0}, LX/H7M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :goto_0
    const v0, 0x7f0b069e

    invoke-static {v5, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b069c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v4, v3}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LX/91q;->setPrimaryButtonEnabled(Z)V

    iget-object v0, p0, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d410005509aL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133148

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_0

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v8, v5}, LX/91q;->A04(Ljava/lang/CharSequence;I)V

    :cond_0
    :goto_1
    iput-object v4, p0, LX/EfD;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/EfD;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v8, :cond_0

    :cond_3
    invoke-virtual {v4, v8, v5}, LX/91q;->A05(Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/EfD;->A02:LX/5bP;

    if-nez v0, :cond_5

    const-string v0, "liveVisibilityMode"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f13595b

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3sR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f13595c

    if-eqz v0, :cond_8

    const v1, 0x7f13595d

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method
