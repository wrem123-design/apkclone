.class public abstract LX/MEq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/fuo;)Z
    .locals 8

    sget-object v0, LX/RAC;->A00:LX/RAC;

    invoke-virtual {v0}, LX/RAC;->ECK()LX/fuo;

    move-result-object v7

    sget-object v0, LX/3nu;->A03:LX/3nu;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v4

    shr-long v0, v4, v6

    neg-long v2, v0

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x1

    shl-long/2addr v2, v6

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, LX/fuo;->A00(J)LX/fuo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fuo;->A00:Ljava/time/Instant;

    iget-object v0, v0, LX/fuo;->A00:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6
.end method
