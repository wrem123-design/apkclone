.class public abstract LX/SJD;
.super LX/O98;
.source ""


# direct methods
.method public static A02(LX/P2S;)LX/OG4;
    .locals 1

    iget-object p0, p0, LX/P2S;->A00:Ljava/util/List;

    new-instance v0, LX/OG4;

    invoke-direct {v0, p0}, LX/O98;-><init>(Ljava/util/List;)V

    return-object v0
.end method
