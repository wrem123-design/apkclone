.class public final LX/SpI;
.super LX/I2H;
.source ""


# instance fields
.field public final A00:LX/lwC;

.field public final A01:Lcom/instagram/user/model/UpcomingEvent;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/lwC;Lcom/instagram/user/model/UpcomingEvent;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "upcoming_event_tag"

    invoke-direct {p0, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/SpI;->A00:LX/lwC;

    iput-boolean p3, p0, LX/SpI;->A02:Z

    iput-object p2, p0, LX/SpI;->A01:Lcom/instagram/user/model/UpcomingEvent;

    return-void
.end method
