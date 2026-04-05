.class public final LX/9TW;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/9TW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9TW;->A00:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/content/Context;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)LX/Il2;
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9TW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/UuZ;->A0D:LX/UuZ;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {v2, v0, p2}, LX/XOk;->A00(Lcom/instagram/common/session/UserSession;LX/2ds;Lcom/instagram/user/model/UpcomingEvent;)LX/ZBv;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/ZBv;->A00(Landroid/content/Context;LX/UuZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    new-instance v2, LX/Il2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Il2;->A01:LX/200;

    iput-object p2, v2, LX/Il2;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p3, v2, LX/Il2;->A05:Ljava/lang/String;

    iput-boolean p4, v2, LX/Il2;->A06:Z

    invoke-interface {p2}, Lcom/instagram/user/model/UpcomingEvent;->Bdz()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/Il2;->A00:J

    invoke-interface {p2}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Il2;->A04:Ljava/lang/String;

    invoke-interface {p2}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    iput-object v0, v2, LX/Il2;->A02:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-interface {p2}, Lcom/instagram/user/model/UpcomingEvent;->Cve()J

    move-result-wide v0

    goto :goto_0
.end method
