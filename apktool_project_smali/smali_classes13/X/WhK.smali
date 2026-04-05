.class public final LX/WhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjY;


# instance fields
.field public A00:F

.field public final A01:LX/Qj7;

.field public final A02:LX/TiB;

.field public final A03:LX/kjY;


# direct methods
.method public constructor <init>(LX/Qj7;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WhK;->A01:LX/Qj7;

    iget-object v0, p1, LX/Qj7;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A00:LX/TiB;

    iput-object v0, p0, LX/WhK;->A02:LX/TiB;

    const/4 v0, 0x0

    new-instance v1, LX/mAX;

    invoke-direct {v1, p0, v0}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4S3;

    invoke-direct {v0, v1}, LX/4S3;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/WhK;->A03:LX/kjY;

    return-void
.end method


# virtual methods
.method public final Ao0(F)F
    .locals 1

    iget-object v0, p0, LX/WhK;->A03:LX/kjY;

    invoke-interface {v0, p1}, LX/kjY;->Ao0(F)F

    move-result v0

    return v0
.end method

.method public final BGQ()Z
    .locals 5

    iget-object v1, p0, LX/WhK;->A01:LX/Qj7;

    iget-object v0, v1, LX/Qj7;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A01:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v3

    iget-object v0, v1, LX/Qj7;->A01:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4T;

    iget-wide v1, v0, LX/B4T;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BGR()Z
    .locals 5

    iget-object v1, p0, LX/WhK;->A01:LX/Qj7;

    iget-object v0, v1, LX/Qj7;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A01:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v3

    iget-object v0, v1, LX/Qj7;->A01:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4T;

    iget-wide v1, v0, LX/B4T;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DpG()Z
    .locals 1

    iget-object v0, p0, LX/WhK;->A03:LX/kjY;

    invoke-interface {v0}, LX/kjY;->DpG()Z

    move-result v0

    return v0
.end method

.method public final FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/WhK;->A03:LX/kjY;

    invoke-interface {v0, p1, p2, p3}, LX/kjY;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
