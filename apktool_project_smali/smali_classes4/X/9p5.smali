.class public final LX/9p5;
.super LX/C0g;
.source ""


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/String;)LX/C0g;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v3, p0, LX/C0g;->A00:LX/BXq;

    iget-object v2, p0, LX/C0g;->A03:Ljava/util/Set;

    iget-object v1, p0, LX/C0g;->A02:Ljava/util/List;

    new-instance v0, LX/9p5;

    invoke-direct {v0, v3, p1, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method
