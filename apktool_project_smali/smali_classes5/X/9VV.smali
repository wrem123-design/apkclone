.class public final LX/9VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfV;


# instance fields
.field public A00:LX/LEN;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9VV;->A02:LX/AHT;

    return-void
.end method


# virtual methods
.method public final DQG(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V
    .locals 5

    const-string v4, "profile_featured_events_header"

    if-eqz p3, :cond_1

    invoke-static {p1}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9VV;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9VV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9VV;->A02:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1v1;

    invoke-direct {v3, v1, v2, v0}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/9VV;->A00:LX/LEN;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "open_upcoming_event_bottom_sheet"

    const/16 v0, 0x94b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final GBr(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/9VV;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GDM(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/9VV;->A00:LX/LEN;

    return-void
.end method
