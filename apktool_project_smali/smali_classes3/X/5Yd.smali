.class public final LX/5Yd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Yd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Yd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Yd;->A00:LX/5Yd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Ki6;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    iget-object v0, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e64001455e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/1rC;->A00:I

    invoke-static {p1}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v0, LX/1rC;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9hg;->A0M:Z

    const-string v0, "bfad3e85bc_cheap/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    new-instance v0, LX/7J2;

    invoke-direct {v0, p2, v3}, LX/7J2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/Ki6;->onSuccess()V

    return-void
.end method
