.class public LX/CxC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/CxC;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D0t;

    invoke-direct {v0}, LX/D0t;-><init>()V

    sput-object v0, LX/CxC;->A03:LX/CxC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    instance-of v0, p0, LX/lij;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/lij;

    iget-object v0, v0, LX/lij;->A00:LX/CxC;

    invoke-virtual {v0}, LX/CxC;->A00()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/CxC;->A02:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/CxC;->A00:J

    return-wide v0

    :cond_1
    const-string v0, "No deadline"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()J
    .locals 2

    instance-of v0, p0, LX/lij;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/lij;

    iget-object v0, v0, LX/lij;->A00:LX/CxC;

    invoke-virtual {v0}, LX/CxC;->A01()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/CxC;->A01:J

    return-wide v0
.end method

.method public final A02()LX/CxC;
    .locals 1

    instance-of v0, p0, LX/lij;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/lij;

    iget-object v0, v0, LX/lij;->A00:LX/CxC;

    invoke-virtual {v0}, LX/CxC;->A02()LX/CxC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CxC;->A02:Z

    return-object p0
.end method

.method public final A03()LX/CxC;
    .locals 2

    instance-of v0, p0, LX/lij;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/lij;

    iget-object v0, v0, LX/lij;->A00:LX/CxC;

    invoke-virtual {v0}, LX/CxC;->A03()LX/CxC;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/CxC;->A01:J

    return-object p0
.end method

.method public final A04(J)LX/CxC;
    .locals 1

    instance-of v0, p0, LX/D0t;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/lij;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/lij;

    iget-object v0, v0, LX/lij;->A00:LX/CxC;

    invoke-virtual {v0, p1, p2}, LX/CxC;->A04(J)LX/CxC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CxC;->A02:Z

    iput-wide p1, p0, LX/CxC;->A00:J

    :cond_1
    return-object p0
.end method

.method public final A05(Ljava/util/concurrent/TimeUnit;J)LX/CxC;
    .locals 3

    instance-of v0, p0, LX/D0t;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/lij;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/lij;

    iget-object v0, v0, LX/lij;->A00:LX/CxC;

    invoke-virtual {v0, p1, p2, p3}, LX/CxC;->A05(Ljava/util/concurrent/TimeUnit;J)LX/CxC;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/CxC;->A01:J

    return-object p0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timeout < 0: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-object p0
.end method

.method public final A06()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/CxC;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/CxC;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-string v1, "deadline reached"

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "interrupted"

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()Z
    .locals 1

    instance-of v0, p0, LX/lij;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/lij;

    iget-object v0, v0, LX/lij;->A00:LX/CxC;

    invoke-virtual {v0}, LX/CxC;->A07()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/CxC;->A02:Z

    return v0
.end method
