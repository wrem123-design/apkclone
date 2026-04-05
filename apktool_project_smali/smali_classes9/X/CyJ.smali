.class public final LX/CyJ;
.super LX/9x8;
.source ""

# interfaces
.implements LX/6On;


# instance fields
.field public A00:LX/LNt;

.field public A01:LX/6nX;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:J

.field public A08:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9p8;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/CyJ;->A08:J

    iput-wide v0, p0, LX/CyJ;->A07:J

    return-void
.end method


# virtual methods
.method public final A02()LX/2Qq;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/CyJ;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/CyJ;->A06:Z

    const/4 v1, 0x0

    new-instance v0, LX/2Qq;

    invoke-direct {v0, v3, v2, v1}, LX/2Qq;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final BEZ()J
    .locals 2

    iget-wide v0, p0, LX/CyJ;->A07:J

    return-wide v0
.end method

.method public final BEm()J
    .locals 2

    iget-wide v0, p0, LX/CyJ;->A08:J

    return-wide v0
.end method

.method public final DZp()Z
    .locals 5

    iget-wide v3, p0, LX/CyJ;->A08:J

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

    iput-wide p1, p0, LX/CyJ;->A07:J

    return-void
.end method

.method public final synthetic G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G17(J)V
    .locals 0

    iput-wide p1, p0, LX/CyJ;->A08:J

    return-void
.end method
