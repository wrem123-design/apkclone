.class public abstract LX/VPi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;I)V
    .locals 4

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/C2T;->A03(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-static {p0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object p0

    iget v0, p1, LX/C2T;->A04:I

    int-to-long v2, v0

    const/4 v1, 0x1

    new-instance v0, LX/HF7;

    invoke-direct {v0, p2, v1}, LX/HF7;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, LX/9NF;->A0G(LX/TLg;J)V

    invoke-virtual {p0}, LX/9NF;->A08()V

    :cond_0
    return-void
.end method
