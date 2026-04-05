.class public final LX/S2M;
.super LX/1V8;
.source ""


# virtual methods
.method public final A00()LX/S2F;
    .locals 9

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const-string v5, "TopSerpAccountsHCMFragment"

    const-string v6, "is_incremental_delivery_enabled"

    const v8, 0x2dace457

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-interface/range {v1 .. v8}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/S2F;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    return-object v2
.end method
