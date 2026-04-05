.class public final LX/ImQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0ji;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/1v1;

.field public A05:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

.field public A06:LX/6JS;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;


# virtual methods
.method public final A00(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/ImQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/ImQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ImQ;->A03:LX/Qek;

    const/4 v1, 0x0

    iget-object v0, p0, LX/ImQ;->A07:LX/Bbi;

    invoke-static {v4, v3, v2, v1, v0}, LX/ZIY;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/Bbi;)LX/WNp;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    invoke-virtual {v0}, LX/WNp;->A01()LX/Txq;

    move-result-object v0

    invoke-virtual {v0}, LX/Txq;->A00()V

    iget-object v2, p0, LX/ImQ;->A04:LX/1v1;

    const-string v1, "upcoming_event_view_in_upcoming_events_tap"

    const-string v0, "clips_reminder_ad_cta_bar_view_in_upcoming_events"

    invoke-virtual {v2, p1, p2, v1, v0}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
