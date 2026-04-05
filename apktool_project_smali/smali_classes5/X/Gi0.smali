.class public abstract LX/Gi0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0eu;LX/Fgq;LX/nff;)LX/0lr;
    .locals 5

    iget-object v0, p1, LX/Fgq;->A01:LX/0oi;

    new-instance v4, LX/0oi;

    invoke-direct {v4, v0}, LX/0oi;-><init>(LX/0oe;)V

    sget-object v0, LX/Gii;->A00:LX/Gii;

    invoke-virtual {v4, v0, p0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v3, LX/BGm;

    invoke-direct {v3, p1, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v2, LX/BGm;

    invoke-direct {v2, p1, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v1, LX/BGm;

    invoke-direct {v1, v4, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v2, v1, p2}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    return-object v0
.end method
