.class public final LX/K1r;
.super LX/1ku;
.source ""


# static fields
.field public static final A05:LX/K1r;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    sget-wide v10, LX/2dN;->A0A:J

    const-wide v8, 0xffffd700L

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    sget-wide v6, LX/2dN;->A04:J

    sget-wide v4, LX/2dN;->A0C:J

    const-wide v2, 0xff191c1fL

    shl-long/2addr v2, v0

    new-instance v1, LX/K1r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v1, LX/K1r;->A01:J

    iput-wide v8, v1, LX/K1r;->A00:J

    iput-wide v6, v1, LX/K1r;->A04:J

    iput-wide v4, v1, LX/K1r;->A02:J

    iput-wide v2, v1, LX/K1r;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/K1r;->A05:LX/K1r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/K1r;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/K1r;

    iget-wide v4, p0, LX/K1r;->A01:J

    iget-wide v2, p1, LX/K1r;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/K1r;->A00:J

    iget-wide v1, p1, LX/K1r;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/K1r;->A04:J

    iget-wide v1, p1, LX/K1r;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/K1r;->A02:J

    iget-wide v1, p1, LX/K1r;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/K1r;->A03:J

    iget-wide v1, p1, LX/K1r;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/K1r;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3}, LX/77T;->A0B(J)I

    move-result v2

    iget-wide v0, p0, LX/K1r;->A00:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/K1r;->A04:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/K1r;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/K1r;->A03:J

    invoke-static {v0, v1, v2}, LX/834;->A04(JI)I

    move-result v0

    return v0
.end method
