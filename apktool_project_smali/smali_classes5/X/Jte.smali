.class public final LX/Jte;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GtA;

.field public A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 4

    invoke-virtual {p0}, LX/Jte;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Jte;->A00:LX/GtA;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/Jte;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v1

    iget-object v0, p0, LX/Jte;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v3, v0}, LX/XOh;->A00(LX/GtA;Lcom/instagram/common/session/UserSession;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "eventIdType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;
    .locals 1

    iget-object v0, p0, LX/Jte;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventReminderAction"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jte;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "upcomingEventId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
