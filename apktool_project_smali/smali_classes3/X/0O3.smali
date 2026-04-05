.class public final LX/0O3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaI;


# instance fields
.field public final A00:J

.field public final A01:LX/8nS;


# direct methods
.method public constructor <init>(LX/8nS;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O3;->A01:LX/8nS;

    iput-wide p2, p0, LX/0O3;->A00:J

    return-void
.end method


# virtual methods
.method public final B8G(JJ)J
    .locals 2

    iget-object v0, p0, LX/0O3;->A01:LX/8nS;

    iget v0, v0, LX/8nS;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final Baw(JJ)J
    .locals 2

    iget-object v0, p0, LX/0O3;->A01:LX/8nS;

    iget-object v1, v0, LX/8nS;->A02:[J

    long-to-int v0, p1

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public final Bk5(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BkJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CIk(JJ)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final CU7(J)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final ClB(J)J
    .locals 2

    iget-object v0, p0, LX/0O3;->A01:LX/8nS;

    iget v0, v0, LX/8nS;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ClH(JJ)J
    .locals 3

    iget-object v2, p0, LX/0O3;->A01:LX/8nS;

    iget-wide v0, p0, LX/0O3;->A00:J

    add-long/2addr p1, v0

    iget-object v1, v2, LX/8nS;->A04:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ClI(J)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ClL(J)LX/0DV;
    .locals 7

    iget-object v2, p0, LX/0O3;->A01:LX/8nS;

    iget-object v0, v2, LX/8nS;->A03:[J

    long-to-int v1, p1

    aget-wide v3, v0, v1

    iget-object v0, v2, LX/8nS;->A01:[I

    aget v0, v0, v1

    int-to-long v5, v0

    const/4 v2, 0x0

    new-instance v1, LX/0DV;

    invoke-direct/range {v1 .. v6}, LX/0DV;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public final D6p(J)J
    .locals 4

    iget-object v0, p0, LX/0O3;->A01:LX/8nS;

    iget-object v1, v0, LX/8nS;->A04:[J

    long-to-int v0, p1

    aget-wide v2, v1, v0

    iget-wide v0, p0, LX/0O3;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final DeS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
