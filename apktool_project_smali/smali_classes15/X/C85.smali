.class public final LX/C85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iH;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:LX/Qek;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Qek;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LX/Crn;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, LX/C85;->A03:Ljava/lang/String;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/C85;->A01:J

    invoke-interface {p2, p1}, LX/Crn;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, LX/C85;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/C85;->A02:LX/Qek;

    return-void
.end method


# virtual methods
.method public final BVO()Ljava/lang/String;
    .locals 1

    const-string v0, "IgProfileViewedData"

    return-object v0
.end method

.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C85;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/C85;->A01:J

    return-wide v0
.end method
