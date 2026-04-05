.class public final LX/590;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6fl;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/590;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "newsfeed_you"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/590;->A00:LX/6fl;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/590;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/590;->A00:LX/6fl;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "filters_cleared_timer"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, LX/BTg;->A00:LX/BTg;

    :cond_0
    const-string v0, "current_filters"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-nez p1, :cond_1

    sget-object p1, LX/BTg;->A00:LX/BTg;

    :cond_1
    const-string v0, "clicked_filters"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-nez p3, :cond_2

    sget-object p3, LX/BTg;->A00:LX/BTg;

    :cond_2
    const-string v0, "filters"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
