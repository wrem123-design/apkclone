.class public final LX/5Gj;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/5Gj;->A00:J

    const/16 v1, 0x2a

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Gj;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Gj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Gj;

    iget-wide v3, p0, LX/5Gj;->A00:J

    iget-wide v1, p1, LX/5Gj;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/5Gj;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
