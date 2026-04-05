.class public final LX/KGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhs;


# instance fields
.field public final synthetic A00:LX/nMa;

.field public final synthetic A01:LX/Ccq;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:LX/0jY;

.field public final synthetic A04:LX/0jY;

.field public final synthetic A05:LX/0jY;

.field public final synthetic A06:LX/0jY;


# direct methods
.method public constructor <init>(LX/nMa;LX/Ccq;Ljava/util/concurrent/atomic/AtomicInteger;LX/0jY;LX/0jY;LX/0jY;LX/0jY;)V
    .locals 0

    iput-object p4, p0, LX/KGz;->A04:LX/0jY;

    iput-object p5, p0, LX/KGz;->A05:LX/0jY;

    iput-object p6, p0, LX/KGz;->A06:LX/0jY;

    iput-object p7, p0, LX/KGz;->A03:LX/0jY;

    iput-object p3, p0, LX/KGz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/KGz;->A01:LX/Ccq;

    iput-object p1, p0, LX/KGz;->A00:LX/nMa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJ6(LX/Cd2;JJ)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Cd2;->A04:LX/Cd2;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/KGz;->A04:LX/0jY;

    iput-wide p2, v0, LX/0jY;->A00:J

    iget-object v0, p0, LX/KGz;->A05:LX/0jY;

    iput-wide p4, v0, LX/0jY;->A00:J

    iget-object v4, p0, LX/KGz;->A06:LX/0jY;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/0jY;->A00:J

    :cond_0
    sget-object v0, LX/Cd2;->A01:LX/Cd2;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/KGz;->A03:LX/0jY;

    iput-wide p2, v0, LX/0jY;->A00:J

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final FSt(LX/Cd2;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTrackAttachedToSource "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Cd2;->A04:LX/Cd2;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/KGz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/KGz;->A01:LX/Ccq;

    iget-object v0, v1, LX/Ccq;->A01:LX/Cct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cct;->A03()V

    :cond_0
    invoke-static {v1}, LX/Ccq;->A00(LX/Ccq;)V

    :cond_1
    return-void
.end method

.method public final FSu(LX/Cd2;)V
    .locals 5

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTrackDataFlowing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Cd2;->A04:LX/Cd2;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/KGz;->A04:LX/0jY;

    iget-object v0, p0, LX/KGz;->A01:LX/Ccq;

    iget-object v4, v0, LX/Ccq;->A03:LX/Cby;

    iget-wide v0, v1, LX/0jY;->A00:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_norm_ts_us"

    invoke-virtual {v4, v0, v1}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/KGz;->A05:LX/0jY;

    iget-wide v0, v0, LX/0jY;->A00:J

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_raw_ts_us"

    invoke-virtual {v4, v0, v1}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/KGz;->A06:LX/0jY;

    iget-wide v0, v0, LX/0jY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_on_data_flowing_lag_ms"

    invoke-virtual {v4, v0, v1}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KGz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KGz;->A01:LX/Ccq;

    iget-object v0, v1, LX/Ccq;->A01:LX/Cct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cct;->A03()V

    :cond_2
    invoke-static {v1}, LX/Ccq;->A00(LX/Ccq;)V

    return-void
.end method

.method public final FSv(LX/Ip2;)V
    .locals 2

    iget-object v1, p0, LX/KGz;->A01:LX/Ccq;

    iget-object v0, v1, LX/Ccq;->A00:LX/Ccj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ccj;->A00:LX/CcK;

    invoke-virtual {v0, p1}, LX/CcK;->A05(LX/XRM;)V

    :cond_0
    iget-object v0, v1, LX/Ccq;->A00:LX/Ccj;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/KGz;->A00:LX/nMa;

    iget-object v0, v0, LX/Ccj;->A00:LX/CcK;

    invoke-virtual {v0, v1}, LX/CcK;->A06(LX/nMa;)V

    :cond_1
    return-void
.end method
