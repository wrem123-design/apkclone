.class public final LX/6Cp;
.super LX/7t9;
.source ""


# static fields
.field public static final A05:LX/6Cq;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/Lva;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/6Cq;

    invoke-direct {v0, v1}, LX/6Cq;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, LX/6Cp;->A05:LX/6Cq;

    return-void
.end method

.method public constructor <init>(LX/Lva;)V
    .locals 1

    invoke-direct {p0}, LX/7t9;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Cp;->A03:Z

    iput-object p1, p0, LX/6Cp;->A04:LX/Lva;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final A04()LX/7pN;
    .locals 7

    iget-object v0, p0, LX/6Cp;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Cp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v5, LX/7pN;

    invoke-direct {v5}, LX/7pN;-><init>()V

    const-string v0, "classpreload_list"

    iget-object v2, v5, LX/7pN;->A02:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "classpreload_status"

    iget-object v0, p0, LX/6Cp;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "classpreload_duration"

    iget-wide v2, p0, LX/6Cp;->A00:J

    iget-object v1, v5, LX/7pN;->A01:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p0, LX/6Cp;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6Cp;->A00:J

    iput-object v6, p0, LX/6Cp;->A01:Ljava/lang/String;

    return-object v5

    :cond_0
    return-object v6
.end method

.method public final A06()V
    .locals 0

    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v2, p0, LX/6Cp;->A04:LX/Lva;

    if-eqz v2, :cond_0

    sget-object v1, LX/6Cp;->A05:LX/6Cq;

    sget-boolean v0, LX/1mx;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6Cp;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Cp;->A03:Z

    invoke-virtual {v1, v2, p0}, LX/6Cq;->A00(LX/Lva;LX/6Cp;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
