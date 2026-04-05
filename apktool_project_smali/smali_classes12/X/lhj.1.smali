.class public final LX/lhj;
.super LX/iuo;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/Wlk;

.field public final synthetic A03:LX/ipm;


# direct methods
.method public constructor <init>(LX/Wlk;LX/ipm;)V
    .locals 2

    iput-object p2, p0, LX/lhj;->A03:LX/ipm;

    invoke-direct {p0, p2}, LX/iuo;-><init>(LX/ipm;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/lhj;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lhj;->A01:Z

    iput-object p1, p0, LX/lhj;->A02:LX/Wlk;

    return-void
.end method


# virtual methods
.method public final FjD(LX/CxH;J)J
    .locals 10

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_a

    iget-boolean v0, p0, LX/iuo;->A00:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/lhj;->A01:Z

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_8

    iget-wide v1, p0, LX/lhj;->A00:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    cmp-long v0, v1, v8

    if-nez v0, :cond_6

    :cond_0
    cmp-long v0, v1, v8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lhj;->A03:LX/ipm;

    iget-object v0, v0, LX/ipm;->A06:LX/naW;

    invoke-interface {v0}, LX/naW;->Fju()Ljava/lang/String;

    :cond_1
    :try_start_0
    iget-object v7, p0, LX/lhj;->A03:LX/ipm;

    iget-object v2, v7, LX/ipm;->A06:LX/naW;

    invoke-interface {v2}, LX/naW;->FjY()J

    move-result-wide v0

    iput-wide v0, p0, LX/lhj;->A00:J

    invoke-interface {v2}, LX/naW;->Fju()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-wide v1, p0, LX/lhj;->A00:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    cmp-long v0, v1, v4

    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lhj;->A01:Z

    new-instance v6, LX/Uif;

    invoke-direct {v6}, LX/Uif;-><init>()V

    :goto_0
    iget-object v2, v7, LX/ipm;->A06:LX/naW;

    iget-wide v0, v7, LX/ipm;->A01:J

    invoke-interface {v2, v0, v1}, LX/naW;->Fjv(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, v7, LX/ipm;->A01:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v0, v2

    sub-long/2addr v3, v0

    iput-wide v3, v7, LX/ipm;->A01:J

    if-eqz v2, :cond_3

    invoke-virtual {v6, v5}, LX/Uif;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/Whl;

    invoke-direct {v2, v6}, LX/Whl;-><init>(LX/Uif;)V

    iput-object v2, v7, LX/ipm;->A02:LX/Whl;

    iget-object v0, v7, LX/ipm;->A03:LX/cqo;

    iget-object v1, v0, LX/cqo;->A0K:LX/moa;

    iget-object v0, p0, LX/lhj;->A02:LX/Wlk;

    invoke-static {v1, v2, v0}, LX/Win;->A02(LX/moa;LX/Whl;LX/Wlk;)V

    invoke-virtual {p0}, LX/iuo;->A00()V

    :cond_4
    iget-boolean v0, p0, LX/lhj;->A01:Z

    if-nez v0, :cond_6

    return-wide v8

    :cond_5
    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "expected chunk size and optional extensions but was \""

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/lhj;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0y(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0y(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :cond_6
    iget-wide v0, p0, LX/lhj;->A00:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, LX/iuo;->FjD(LX/CxH;J)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/lhj;->A00:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/lhj;->A00:J

    return-wide v2

    :cond_7
    iget-object v0, p0, LX/lhj;->A03:LX/ipm;

    iget-object v0, v0, LX/ipm;->A04:LX/lhk;

    invoke-virtual {v0}, LX/lhk;->A03()V

    const-string v0, "unexpected end of stream"

    invoke-static {v0}, LX/526;->A0y(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    invoke-virtual {p0}, LX/iuo;->A00()V

    throw v0

    :cond_8
    return-wide v8

    :cond_9
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p2, p3}, LX/Aug;->A09(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/iuo;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/lhj;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {v1, p0, v0}, LX/Wmm;->A0C(Ljava/util/concurrent/TimeUnit;LX/nAG;I)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/lhj;->A03:LX/ipm;

    iget-object v0, v0, LX/ipm;->A04:LX/lhk;

    invoke-virtual {v0}, LX/lhk;->A03()V

    invoke-virtual {p0}, LX/iuo;->A00()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/iuo;->A00:Z

    :cond_1
    return-void
.end method
