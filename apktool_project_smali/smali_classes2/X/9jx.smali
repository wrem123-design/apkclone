.class public LX/9jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AzG;

.field public final A01:LX/AzG;

.field public final A02:LX/AzG;

.field public final A03:LX/AzG;


# direct methods
.method public constructor <init>(LX/AzG;LX/AzG;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v1, p1, LX/AzG;->A01:J

    sget-wide v4, LX/2dT;->A01:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    sget-object v1, LX/2dQ;->A01:LX/2dR;

    sget-object v0, LX/2eB;->A01:LX/2eB;

    invoke-static {v0, p1, v1}, LX/2dV;->A00(LX/2eB;LX/AzG;LX/2dR;)LX/AzG;

    move-result-object v3

    :goto_0
    iget-wide v1, p2, LX/AzG;->A01:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    sget-object v1, LX/2dQ;->A01:LX/2dR;

    sget-object v0, LX/2eB;->A01:LX/2eB;

    invoke-static {v0, p2, v1}, LX/2dV;->A00(LX/2eB;LX/AzG;LX/2dR;)LX/AzG;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p1, p2, v3, v0}, LX/9jx;-><init>(LX/AzG;LX/AzG;LX/AzG;LX/AzG;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    move-object v3, p1

    goto :goto_0
.end method

.method public constructor <init>(LX/AzG;LX/AzG;LX/AzG;LX/AzG;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/9jx;->A01:LX/AzG;

    .line 268435461
    iput-object p2, p0, LX/9jx;->A00:LX/AzG;

    .line 268435463
    iput-object p3, p0, LX/9jx;->A03:LX/AzG;

    .line 268435465
    iput-object p4, p0, LX/9jx;->A02:LX/AzG;

    .line 268435467
    return-void
.end method


# virtual methods
.method public A00(J)J
    .locals 13

    instance-of v0, p0, LX/5mQ;

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, LX/2dN;->A03(J)F

    move-result v6

    invoke-static {p1, p2}, LX/2dN;->A02(J)F

    move-result v5

    invoke-static {p1, p2}, LX/2dN;->A01(J)F

    move-result v4

    invoke-static {p1, p2}, LX/2dN;->A00(J)F

    move-result v12

    iget-object v8, p0, LX/9jx;->A03:LX/AzG;

    invoke-virtual {v8, v6, v5, v4}, LX/AzG;->A03(FFF)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v8, v6, v5, v4}, LX/AzG;->A00(FFF)F

    move-result v11

    iget-object v7, p0, LX/9jx;->A02:LX/AzG;

    iget-object v8, p0, LX/9jx;->A00:LX/AzG;

    invoke-virtual/range {v7 .. v12}, LX/AzG;->A04(LX/AzG;FFFF)J

    move-result-wide v0

    return-wide v0
.end method
