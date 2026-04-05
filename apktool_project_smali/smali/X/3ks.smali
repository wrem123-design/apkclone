.class public final LX/3ks;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3ks;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LwQPLReplay"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    sget-object v1, LX/7q4;->A00:LX/B54;

    .line 2
    iget-object v0, p0, LX/3ks;->A00:LX/1sj;

    .line 4
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ty;

    .line 10
    iget-object v0, v0, LX/1ty;->A00:LX/1tz;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1, v0}, LX/B54;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v0, "qpl"

    .line 21
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
