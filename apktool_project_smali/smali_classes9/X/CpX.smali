.class public final LX/CpX;
.super LX/237;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/NRt;

.field public A02:LX/nqn;

.field public A03:Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9p8;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/CpX;->A00:J

    iput-wide v0, p0, LX/CpX;->A07:J

    return-void
.end method


# virtual methods
.method public final A02()LX/nqn;
    .locals 1

    iget-object v0, p0, LX/CpX;->A02:LX/nqn;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final BEZ()J
    .locals 2

    iget-wide v0, p0, LX/CpX;->A07:J

    return-wide v0
.end method

.method public final BEm()J
    .locals 2

    iget-wide v0, p0, LX/CpX;->A00:J

    return-wide v0
.end method

.method public final DZp()Z
    .locals 5

    iget-wide v3, p0, LX/CpX;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G14(J)V
    .locals 0

    iput-wide p1, p0, LX/CpX;->A07:J

    return-void
.end method

.method public final G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G17(J)V
    .locals 0

    iput-wide p1, p0, LX/CpX;->A00:J

    return-void
.end method

.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/CpX;->A02()LX/nqn;

    move-result-object v0

    return-object v0
.end method
