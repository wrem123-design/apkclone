.class public final LX/dBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hD;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:J

.field public final A03:LX/0If;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/dBZ;->A03:LX/0If;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/dBZ;->A02:J

    iput-object p1, p0, LX/dBZ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/dBZ;->A01:Ljava/util/List;

    iput-object p4, p0, LX/dBZ;->A06:Ljava/util/List;

    iput-object p2, p0, LX/dBZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/C2f;

    invoke-direct {v2, p3, v0}, LX/C2f;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v1}, LX/ZrP;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A0B(Lkotlin/jvm/functions/Function1;LX/mca;)LX/mca;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A02(LX/mca;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/dBZ;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BKF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dBZ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BVO()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xda

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BfD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dBZ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final BzI()Ljava/lang/String;
    .locals 1

    const-string v0, "AL"

    return-object v0
.end method

.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dBZ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D9P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/dBZ;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final D9U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/dBZ;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dBZ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/dBZ;->A02:J

    return-wide v0
.end method
