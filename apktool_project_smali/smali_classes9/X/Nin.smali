.class public final LX/Nin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdB;


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
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/Nin;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Nin;->A04:LX/LZx;

    iput-object p6, p0, LX/Nin;->A05:LX/Aw7;

    iput-object p4, p0, LX/Nin;->A03:LX/ITy;

    iput-object p2, p0, LX/Nin;->A01:LX/BXD;

    iput-object p3, p0, LX/Nin;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Nin;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-boolean p9, p0, LX/Nin;->A08:Z

    iput-object p7, p0, LX/Nin;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F8i()V
    .locals 0

    return-void
.end method

.method public final F8j()V
    .locals 12

    iget-object v2, p0, LX/Nin;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/Nin;->A04:LX/LZx;

    iget-object v7, p0, LX/Nin;->A05:LX/Aw7;

    iget-object v5, p0, LX/Nin;->A03:LX/ITy;

    iget-object v3, p0, LX/Nin;->A01:LX/BXD;

    iget-object v4, p0, LX/Nin;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Nin;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-boolean v11, p0, LX/Nin;->A08:Z

    iget-object v8, p0, LX/Nin;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/722;->A03:LX/jAX;

    const/4 v10, 0x0

    new-instance v1, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/fxcal/upsell/storyviewer/FxShareToFbRowViewBinder$Companion$fetchFbAudienceForStory$1;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;LX/igO;Z)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
