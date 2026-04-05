.class public final LX/6Mk;
.super LX/8Cg;
.source ""


# instance fields
.field public A00:LX/6Ml;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public final A04:LX/3wd;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/6Mj;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A09:LX/Djm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Hh;LX/6Mj;)V
    .locals 5

    invoke-direct {p0, p2}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p1, p0, LX/6Mk;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6Mk;->A06:LX/6Mj;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/6Mk;->A09:LX/Djm;

    const/4 v4, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    new-instance v0, LX/6Ml;

    invoke-direct {v0, v3, v4, v1, v2}, LX/6Ml;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iput-object v0, p0, LX/6Mk;->A00:LX/6Ml;

    iput-object v3, p0, LX/6Mk;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Mk;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/6Mk;->A02:Ljava/util/List;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/6Mk;->A04:LX/3wd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6Mk;->A07:Ljava/util/HashMap;

    return-void
.end method
