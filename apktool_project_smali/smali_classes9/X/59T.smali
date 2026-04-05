.class public final LX/59T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1v1;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/59T;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/59T;->A01:LX/AHT;

    new-instance v0, LX/1v1;

    invoke-direct {v0, p2, p1, v1}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/59T;->A00:LX/1v1;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Iq;)V
    .locals 11

    invoke-virtual {p1}, LX/9Iq;->A0B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/9Iq;->A0C()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0E:LX/Eup;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Eup;->A0M:Ljava/lang/String;

    :goto_0
    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ad_tracking_token"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, LX/59T;->A00:LX/1v1;

    const/4 v5, 0x0

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const-string v7, "upcoming_event_reminder_notification_tap"

    const-string v8, "activity_feed"

    invoke-static/range {v3 .. v10}, LX/1v1;->A02(LX/1v1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
