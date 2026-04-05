.class public final LX/3kx;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3kx;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UnexpectedEventReporterInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3kx;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ty;

    .line 8
    iget-object v4, v0, LX/1ty;->A00:LX/1tz;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    new-instance v3, Ljava/util/Random;

    .line 14
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 17
    const/16 v2, 0xa

    .line 19
    const/16 v1, 0x7d0

    .line 21
    new-instance v0, LX/3kz;

    .line 23
    invoke-direct {v0, v4, v3, v2, v1}, LX/3kz;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V

    .line 26
    sput-object v0, LX/2eh;->A00:LX/Jvk;

    .line 28
    return-void

    .line 29
    :cond_0
    const-string/jumbo v0, "qpl"

    .line 32
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 35
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
