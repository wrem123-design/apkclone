.class public final LX/G59;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x1L

.field public static A01:Z

.field public static final A02:J

.field public static final A03:LX/G59;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/G59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G59;->A03:LX/G59;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/G59;->A02:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    sget-boolean v0, LX/G59;->A01:Z

    if-nez v0, :cond_1

    sget-wide v5, LX/G59;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    sub-long/2addr v3, v5

    sget-wide v1, LX/G7B;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/G59;->A01:Z

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/G6U;->A00:LX/G6U;

    invoke-static {v1, v0, p1}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "fbsearch/recent_searches/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p1, v0}, LX/G8S;->A03(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    return-void
.end method
