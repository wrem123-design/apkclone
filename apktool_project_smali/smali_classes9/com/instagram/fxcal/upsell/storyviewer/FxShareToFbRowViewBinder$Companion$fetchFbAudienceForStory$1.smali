.class public final Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1"
    f = "FxShareToFbRowViewBinder.kt"
    i = {}
    l = {
        0x48b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/BXD;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/ITy;

.field public final synthetic A06:LX/LZx;

.field public final synthetic A07:LX/Aw7;

.field public final synthetic A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;LX/igO;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A02:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A06:LX/LZx;

    iput-object p6, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A07:LX/Aw7;

    iput-object p4, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A05:LX/ITy;

    iput-object p2, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A03:LX/BXD;

    iput-object p8, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-boolean p10, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A0A:Z

    iput-object p7, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v3, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A02:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A06:LX/LZx;

    iget-object v6, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A07:LX/Aw7;

    iget-object v4, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A05:LX/ITy;

    iget-object v2, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A03:LX/BXD;

    iget-object v8, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-boolean v10, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A0A:Z

    iget-object v7, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;LX/igO;Z)V

    iput-object p1, v0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v6, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const/16 v0, 0x20

    new-instance v4, LX/272;

    invoke-direct {v4, v6, v12, v0}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v3, v4, v5, v0}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    iget-object v4, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A02:Landroid/content/Context;

    iget-object v8, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A06:LX/LZx;

    iget-object v9, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A07:LX/Aw7;

    iget-object v7, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A05:LX/ITy;

    iget-object v5, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A03:LX/BXD;

    iget-object v11, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-boolean v13, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A0A:Z

    iget-object v10, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v3, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;

    invoke-direct/range {v3 .. v13}, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1$2;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;LX/igO;Z)V

    iput v2, p0, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;->A00:I

    invoke-static {p0, v0, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
