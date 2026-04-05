.class public final LX/DLx;
.super LX/1Y8;
.source ""


# static fields
.field public static final synthetic A05:[LX/lQb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6va;

.field public final A02:LX/7aT;

.field public final A03:LX/41q;

.field public final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "isVeryFirstOnBoardingSession"

    const-string v2, "isVeryFirstOnBoardingSession(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/DLx;

    new-instance v0, LX/4hc;

    invoke-direct {v0, v1, v3, v2}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/DLx;->A05:[LX/lQb;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1Y8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/DLx;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7aT;

    invoke-direct {v0, v1, v3, v2}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LX/DLx;->A02:LX/7aT;

    const-string v1, "is_very_first_on_boarding_session"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, p0, LX/DLx;->A03:LX/41q;

    sget-object v1, LX/6va;->A03:LX/6va;

    iput-object v1, p0, LX/DLx;->A01:LX/6va;

    sget-object v0, LX/6vd;->A01:LX/6vf;

    invoke-virtual {v0, p1, v1}, LX/6vf;->A04(Lcom/instagram/common/session/UserSession;LX/6va;)J

    move-result-wide v0

    iput-wide v0, p0, LX/DLx;->A04:J

    return-void
.end method


# virtual methods
.method public final C4C()J
    .locals 2

    iget-wide v0, p0, LX/DLx;->A04:J

    return-wide v0
.end method

.method public final DBV()LX/6va;
    .locals 1

    iget-object v0, p0, LX/DLx;->A01:LX/6va;

    return-object v0
.end method
