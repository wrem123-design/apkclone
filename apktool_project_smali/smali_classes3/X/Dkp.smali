.class public final LX/Dkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da8;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:J

.field public A03:J

.field public A04:J

.field public final synthetic A05:LX/Vwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Vwz;)V
    .locals 1

    iput-object p1, p0, LX/Dkp;->A05:LX/Vwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Dkp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Dkp;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dkp;->A00:Ljava/lang/String;

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isPrefetch: "

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Dkp;->A01:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalMediaBytes: "

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final EL7(LX/mot;LX/0vx;IZ)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    instance-of v0, p1, LX/0vI;

    if-eqz v0, :cond_1

    check-cast p1, LX/0vI;

    iget-object v0, p1, LX/0vI;->A0L:LX/0tW;

    iget-object v0, v0, LX/0tW;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Dkp;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/0vI;->A0P:Z

    iput-boolean v0, p0, LX/Dkp;->A01:Z

    iget-wide v0, p1, LX/0vI;->A02:J

    iput-wide v0, p0, LX/Dkp;->A04:J

    iget-wide v8, p0, LX/Dkp;->A02:J

    move/from16 v0, p3

    int-to-long v0, v0

    add-long/2addr v8, v0

    iput-wide v8, p0, LX/Dkp;->A02:J

    iget-wide v4, p0, LX/Dkp;->A03:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const-wide/32 v6, 0x20000

    cmp-long v2, v8, v6

    if-ltz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v7, v2, v4

    iput-wide v2, p0, LX/Dkp;->A03:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "onBytesTransferred() - videoId: "

    invoke-static {p0, v2, v4}, LX/Dkp;->A00(LX/Dkp;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v2, p0, LX/Dkp;->A04:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fetchedTimeMs: "

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", bytesTransferredToReport: "

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Dkp;->A05:LX/Vwz;

    iget-object v2, v2, LX/Vwz;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ivm;

    iget-object v5, p0, LX/Dkp;->A00:Ljava/lang/String;

    iget-wide v9, p0, LX/Dkp;->A02:J

    iget-wide v11, p0, LX/Dkp;->A04:J

    iget-boolean v13, p0, LX/Dkp;->A01:Z

    const-string v6, ""

    invoke-interface/range {v4 .. v13}, LX/ivm;->FY2(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LX/Dkp;->A02:J

    :cond_1
    return-void
.end method

.method public final Efg(LX/0vC;JJJ)V
    .locals 0

    return-void
.end method

.method public final Efh(JJ)V
    .locals 0

    return-void
.end method

.method public final FTP()V
    .locals 0

    return-void
.end method

.method public final FTQ(LX/mot;LX/0vx;Z)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    instance-of v0, p1, LX/0vI;

    if-eqz v0, :cond_1

    check-cast p1, LX/0vI;

    iget-object v0, p1, LX/0vI;->A0L:LX/0tW;

    iget-object v0, v0, LX/0tW;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Dkp;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/0vI;->A0P:Z

    iput-boolean v0, p0, LX/Dkp;->A01:Z

    iget-wide v0, p1, LX/0vI;->A02:J

    iput-wide v0, p0, LX/Dkp;->A04:J

    iget-wide v3, p0, LX/Dkp;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/Dkp;->A02:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v0, p0, LX/Dkp;->A05:LX/Vwz;

    iget-object v0, v0, LX/Vwz;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ivm;

    iget-object v3, p0, LX/Dkp;->A00:Ljava/lang/String;

    iget-wide v7, p0, LX/Dkp;->A02:J

    iget-wide v9, p0, LX/Dkp;->A04:J

    iget-boolean v11, p0, LX/Dkp;->A01:Z

    const-string v4, ""

    invoke-interface/range {v2 .. v11}, LX/ivm;->FY2(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onTransferEnd() - videoId: "

    invoke-static {p0, v0, v2}, LX/Dkp;->A00(LX/Dkp;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, LX/Dkp;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bytesTransferredToReport: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final FTR(Ljava/io/IOException;)V
    .locals 12

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTransferError() - exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dkp;->A05:LX/Vwz;

    iget-object v0, v0, LX/Vwz;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ivm;

    iget-object v3, p0, LX/Dkp;->A00:Ljava/lang/String;

    iget-wide v9, p0, LX/Dkp;->A04:J

    iget-boolean v11, p0, LX/Dkp;->A01:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-interface/range {v2 .. v11}, LX/ivm;->FY2(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FTU(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FTV(LX/mot;LX/0vx;Z)V
    .locals 0

    return-void
.end method

.method public final FTX(LX/0vx;LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final FTZ(LX/mot;LX/0vx;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    instance-of v0, p1, LX/0vI;

    if-eqz v0, :cond_0

    check-cast p1, LX/0vI;

    iget-object v0, p1, LX/0vI;->A0L:LX/0tW;

    iget-object v0, v0, LX/0tW;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Dkp;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/0vI;->A0P:Z

    iput-boolean v0, p0, LX/Dkp;->A01:Z

    iget-wide v0, p1, LX/0vI;->A02:J

    iput-wide v0, p0, LX/Dkp;->A04:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTransferStart() - videoId: "

    invoke-static {p0, v0, v1}, LX/Dkp;->A00(LX/Dkp;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Dkp;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Dkp;->A02:J

    :cond_0
    return-void
.end method

.method public final G4N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
