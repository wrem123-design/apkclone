.class public final LX/J1h;
.super LX/0hs;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/io/File;

.field public A06:LX/jAX;

.field public A07:LX/8lN;

.field public A08:LX/Djm;

.field public A09:LX/LEo;

.field public A0A:LX/mWj;

.field public A0B:Z


# direct methods
.method public static final A00(LX/J1h;)V
    .locals 10

    iget-wide v4, p0, LX/J1h;->A04:J

    iget-wide v1, p0, LX/J1h;->A00:J

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v3

    iget-wide v1, p0, LX/J1h;->A01:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/J1h;->A0B:Z

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v6, p0, LX/J1h;->A0B:Z

    :cond_0
    if-nez v3, :cond_1

    if-eqz v7, :cond_3

    :cond_1
    iget-object v2, p0, LX/J1h;->A09:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Xe0;

    iget-wide v7, p0, LX/J1h;->A01:J

    iget v4, v0, LX/Xe0;->A01:F

    iget v5, v0, LX/Xe0;->A00:F

    iget-object v3, v0, LX/Xe0;->A04:LX/5wv;

    iget v6, v0, LX/Xe0;->A02:I

    iget-boolean v9, v0, LX/Xe0;->A05:Z

    invoke-static/range {v3 .. v9}, LX/Xe0;->A00(LX/5wv;FFIJZ)LX/Xe0;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/J1h;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/J1h;->A01:J

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v1, p0, LX/J1h;->A07:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/J1h;->A07:LX/8lN;

    iput-object v0, p0, LX/J1h;->A05:Ljava/io/File;

    return-void
.end method

.method public final A0n()V
    .locals 10

    iget-object v2, p0, LX/J1h;->A09:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Xe0;

    const-wide/16 v7, 0x0

    iget v4, v0, LX/Xe0;->A01:F

    iget v5, v0, LX/Xe0;->A00:F

    iget-object v3, v0, LX/Xe0;->A04:LX/5wv;

    iget v6, v0, LX/Xe0;->A02:I

    iget-boolean v9, v0, LX/Xe0;->A05:Z

    invoke-static/range {v3 .. v9}, LX/Xe0;->A00(LX/5wv;FFIJZ)LX/Xe0;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
