.class public final LX/TsP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

.field public final A02:Lcom/instagram/user/model/UpcomingEvent;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/TsP;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p2, p0, LX/TsP;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    iput-object p4, p0, LX/TsP;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/TsP;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method
