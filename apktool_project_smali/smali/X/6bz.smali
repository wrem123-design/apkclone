.class public final LX/6bz;
.super LX/J0t;
.source ""


# instance fields
.field public final A00:LX/6ce;

.field public final A01:LX/0Hx;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0Hx;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, LX/6bz;->A02:Z

    .line 6
    iput-object p1, p0, LX/6bz;->A01:LX/0Hx;

    .line 8
    const/16 v1, 0x1e

    .line 10
    new-instance v0, LX/6ce;

    .line 12
    invoke-direct {v0, v1}, LX/6ce;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/6bz;->A00:LX/6ce;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/6Q7;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "onDownloadStart"

    .line 18
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p1, LX/6Q7;->A01:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/5y4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p1, LX/6Q7;->A02:Ljava/util/Set;

    .line 38
    const-string v0, "modules: ["

    .line 40
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    const-string v1, ""

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ","

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "]"

    .line 72
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 82
    iget-boolean v0, p0, LX/6bz;->A02:Z

    .line 84
    if-eqz v0, :cond_1

    .line 86
    const-string v0, "GooglePlayDownloaderFlightRecorder"

    .line 88
    invoke-static {v0, v4}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    iget-object v3, p0, LX/6bz;->A00:LX/6ce;

    .line 93
    const-string v2, "%d: %s"

    .line 95
    iget-object v0, p0, LX/6bz;->A01:LX/0Hx;

    .line 97
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/6ce;->A03(Ljava/lang/Object;)V

    .line 112
    return-void
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    iget-object v1, p0, LX/6bz;->A00:LX/6ce;

    .line 115
    const-string v0, "caught exception when enqueueing"

    .line 117
    invoke-virtual {v1, v0}, LX/6ce;->A03(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final A04(LX/6Q7;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A05(LX/6Q7;Ljava/lang/String;IIJJ)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
