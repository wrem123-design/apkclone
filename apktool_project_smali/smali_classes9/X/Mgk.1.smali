.class public final synthetic LX/Mgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MHj;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/MHj;Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Mgk;->A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p1, p0, LX/Mgk;->A01:LX/MHj;

    iput-object p4, p0, LX/Mgk;->A04:Ljava/lang/String;

    iput p6, p0, LX/Mgk;->A00:I

    iput-object p5, p0, LX/Mgk;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Mgk;->A02:Lcom/instagram/model/reels/ReelItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v7, p0, LX/Mgk;->A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v5, p0, LX/Mgk;->A01:LX/MHj;

    iget-object v4, p0, LX/Mgk;->A04:Ljava/lang/String;

    iget v2, p0, LX/Mgk;->A00:I

    iget-object v1, p0, LX/Mgk;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Mgk;->A02:Lcom/instagram/model/reels/ReelItem;

    const-string v0, "story_extend_confirm_button"

    invoke-static {v5, v4, v1, v0, v2}, LX/MHj;->A01(LX/MHj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B:LX/IJW;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/lAu;

    invoke-direct {v1, v2, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Iuh;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iuh;

    const-string v1, "story_viewers_list"

    iget-object v5, v3, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Iuh;->A01:LX/0fY;

    const v0, 0x1211f25

    invoke-virtual {v3, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v6, LX/Iuh;->A00:J

    const-string v0, "media_id"

    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B:LX/IJW;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/EzK;

    invoke-direct {v3, v6, v7}, LX/EzK;-><init>(LX/Iuh;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "USER_EXTENDED"

    iget-object v0, v2, LX/IJW;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v1, LX/31q;

    invoke-direct/range {v1 .. v7}, LX/31q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
