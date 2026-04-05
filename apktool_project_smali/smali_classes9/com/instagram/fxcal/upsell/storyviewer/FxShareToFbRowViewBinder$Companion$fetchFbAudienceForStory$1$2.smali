.class public final Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2"
    f = "FxShareToFbRowViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/ITy;

.field public final synthetic A04:LX/LZx;

.field public final synthetic A05:LX/Aw7;

.field public final synthetic A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;LX/igO;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A00:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A04:LX/LZx;

    iput-object p6, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A05:LX/Aw7;

    iput-object p4, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A03:LX/ITy;

    iput-object p2, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A01:LX/BXD;

    iput-object p3, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-boolean p10, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A08:Z

    iput-object p7, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v1, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A00:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A04:LX/LZx;

    iget-object v6, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A05:LX/Aw7;

    iget-object v4, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A03:LX/ITy;

    iget-object v2, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A01:LX/BXD;

    iget-object v3, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-boolean v10, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A08:Z

    iget-object v7, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A00:Landroid/content/Context;

    iget-object v7, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A04:LX/LZx;

    iget-object v8, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A05:LX/Aw7;

    iget-object v6, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A03:LX/ITy;

    iget-object v4, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A01:LX/BXD;

    iget-object v5, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-boolean v11, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A08:Z

    iget-object v9, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v12, 0x1

    iput-boolean v12, v6, LX/ITy;->A03:Z

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v2

    sget-object v0, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v16

    invoke-static {v5}, LX/214;->A1a(LX/1G1;)Z

    move-result v0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v6

    if-eqz v0, :cond_0

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, LX/811;->A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/1PS;LX/ITy;LX/Aw7;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V

    :goto_0
    invoke-static/range {v3 .. v12}, LX/811;->A03(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LX/811;->A00(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/1PS;LX/ITy;LX/LZx;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iget-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/772;->A06()V

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/LZx;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    :cond_2
    invoke-static {v5, v1, v9, v12}, LX/811;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    goto :goto_0
.end method
