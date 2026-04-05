.class public final Lcom/instagram/common/session/UserSession;
.super LX/1sq;
.source ""


# static fields
.field public static final Companion:LX/1xj;

.field public static volatile wrongSessionUsedLoggingSamplingRate:I = 0x989680


# instance fields
.field public final deviceSession:LX/7t6;

.field public final endSessionManager:LX/1zy;

.field public isLoggedOut:Z

.field public isManaged:Z

.field public volatile sessionState:LX/2cm;

.field public final token:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public userSessionEnder:LX/2ct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1xj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/common/session/UserSession;->Companion:LX/1xj;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/7t6;Ljava/lang/String;LX/1zy;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sq;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 9
    iput-object p2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/instagram/common/session/UserSession;->endSessionManager:LX/1zy;

    .line 13
    iput-boolean p5, p0, Lcom/instagram/common/session/UserSession;->isManaged:Z

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x3a

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 41
    if-eqz p4, :cond_0

    .line 43
    sget-object v0, LX/2cm;->A04:LX/2cm;

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, LX/2cm;->A05:LX/2cm;

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public getDeviceSession()LX/7t6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 2
    return-object v0
.end method

.method public getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    .line 3
    sget-object v0, LX/2cm;->A02:LX/2cm;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    sget v0, Lcom/instagram/common/session/UserSession;->wrongSessionUsedLoggingSamplingRate:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    sget v0, Lcom/instagram/common/session/UserSession;->wrongSessionUsedLoggingSamplingRate:I

    .line 13
    invoke-static {v5, v0}, LX/4mm;->A0C(II)LX/2ar;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Avc;->A00:LX/C7Z;

    .line 19
    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 27
    sget-object v3, LX/2eh;->A00:LX/Jvk;

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v2

    .line 33
    const v1, 0x29661a85

    .line 36
    const-string v0, "getScopedClass with leaked session"

    .line 38
    invoke-interface {v3, v2, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 53
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hasEnded()Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Writing code that inspects the state of a UserSession is discouraged and will be vulnerable to race conditions. Use the getScopedClass function with a simple lambda as intended, don\'t add additional complexity by using this property."
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    .line 2
    sget-object v0, LX/2cm;->A03:LX/2cm;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isStopped()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    .line 2
    sget-object v0, LX/2cm;->A05:LX/2cm;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
