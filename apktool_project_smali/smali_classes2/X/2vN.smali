.class public final LX/2vN;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# instance fields
.field public final A00:LX/mjd;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/mjd;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    iput-object p1, p0, LX/2vN;->A00:LX/mjd;

    iput-object p2, p0, LX/2vN;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2vN;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/2vN;->A00:LX/mjd;

    new-instance v1, LX/2vR;

    invoke-direct {v1, p1, p0, v0}, LX/2vR;-><init>(Lcom/facebook/tigon/TigonBodyStream;LX/2vN;LX/mjd;)V

    const-string v0, "IGTigonBodyProvider"

    invoke-static {v1, v0, v3}, LX/0Kk;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getContentLength()J
    .locals 4

    iget-object v0, p0, LX/2vN;->A00:LX/mjd;

    invoke-interface {v0}, LX/mjd;->getContentLength()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TigonHttpEntity"

    return-object v0
.end method
