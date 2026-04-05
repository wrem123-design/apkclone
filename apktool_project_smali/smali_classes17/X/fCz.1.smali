.class public final LX/fCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ke5;


# instance fields
.field public final synthetic A00:LX/gFz;


# direct methods
.method public constructor <init>(LX/gFz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fCz;->A00:LX/gFz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bav()J
    .locals 5

    iget-object v1, p0, LX/fCz;->A00:LX/gFz;

    iget-boolean v0, v1, LX/gFz;->A0B:Z

    if-nez v0, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v2

    :cond_0
    iget-object v4, v1, LX/gFz;->A0A:LX/b0x;

    iget-wide v2, v1, LX/gFz;->A08:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v4, LX/b0x;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final Cl1(J)LX/P7W;
    .locals 8

    iget-object v7, p0, LX/fCz;->A00:LX/gFz;

    iget-boolean v0, v7, LX/gFz;->A0B:Z

    if-eqz v0, :cond_0

    iget-wide v3, v7, LX/gFz;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/gFz;->A0A:LX/b0x;

    iget v0, v0, LX/b0x;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, LX/C2W;->A09(JJ)J

    move-result-wide v0

    iget-wide v2, v7, LX/gFz;->A04:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    iget-wide v4, v7, LX/gFz;->A03:J

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iget-wide v0, v7, LX/gFz;->A08:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long v0, v2, v6

    const-wide/16 v6, 0x7530

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    new-instance v1, LX/P7g;

    invoke-direct {v1, p1, p2, v2, v3}, LX/P7g;-><init>(JJ)V

    new-instance v0, LX/P7W;

    invoke-direct {v0, v1, v1}, LX/P7W;-><init>(LX/P7g;LX/P7g;)V

    return-object v0

    :cond_0
    iget-wide v2, v7, LX/gFz;->A04:J

    goto :goto_0
.end method

.method public final DpR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
