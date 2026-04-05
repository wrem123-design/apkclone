.class public final LX/8cz;
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

    .line 0
    iget-object v3, p0, LX/C0g;->A00:LX/BXq;

    .line 2
    iget-object v2, p0, LX/C0g;->A03:Ljava/util/Set;

    .line 4
    iget-object v1, p0, LX/C0g;->A02:Ljava/util/List;

    .line 6
    new-instance v0, LX/8cz;

    .line 8
    invoke-direct {v0, v3, p1, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 11
    return-object v0
.end method
