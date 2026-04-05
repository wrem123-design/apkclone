.class public LX/CyA;
.super LX/9x8;
.source ""

# interfaces
.implements LX/6On;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9p8;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/CyA;->A00:J

    iput-wide v0, p0, LX/CyA;->A03:J

    return-void
.end method


# virtual methods
.method public final A02()LX/2Qq;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/CyA;->A01:Ljava/lang/String;

    move-object v1, p0

    instance-of v0, p0, LX/GuS;

    if-eqz v0, :cond_0

    check-cast v1, LX/GuS;

    iget-boolean v2, v1, LX/GuS;->A02:Z

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/2Qq;

    invoke-direct {v0, v3, v2, v1}, LX/2Qq;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final BEZ()J
    .locals 2

    iget-wide v0, p0, LX/CyA;->A03:J

    return-wide v0
.end method

.method public final BEm()J
    .locals 2

    iget-wide v0, p0, LX/CyA;->A00:J

    return-wide v0
.end method

.method public final DZp()Z
    .locals 5

    iget-wide v3, p0, LX/CyA;->A00:J

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

    iput-wide p1, p0, LX/CyA;->A03:J

    return-void
.end method

.method public final synthetic G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G17(J)V
    .locals 0

    iput-wide p1, p0, LX/CyA;->A00:J

    return-void
.end method
