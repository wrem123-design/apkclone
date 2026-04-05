.class public final LX/0MR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KAz;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/KAz;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MR;->A00:LX/KAz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0MR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0MR;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MR;->A00:LX/KAz;

    check-cast p1, LX/0MR;

    iget-object v0, p1, LX/0MR;->A00:LX/KAz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0MR;->A00:LX/KAz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MR;->A00:LX/KAz;

    invoke-interface {v0}, LX/KAz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
