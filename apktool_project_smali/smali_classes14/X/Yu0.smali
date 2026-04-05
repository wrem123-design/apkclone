.class public abstract LX/Yu0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/QpX;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v2, LX/BWT;

    invoke-direct {v2, v0}, LX/BWT;-><init>(I)V

    const-string v0, "not-visible"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {p0, v1, v0, v2}, LX/Rjt;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/LEL;)LX/QpX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/QpX;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/C1f;

    invoke-direct {v2, p1, v0}, LX/C1f;-><init>(Ljava/lang/String;I)V

    const-string v0, "fully-visible"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {p0, v1, v0, v2}, LX/Rjt;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/LEL;)LX/QpX;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/String;)LX/QpX;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/C1f;

    invoke-direct {v2, p1, v0}, LX/C1f;-><init>(Ljava/lang/String;I)V

    const-string v0, "partially-visible"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {p0, v1, v0, v2}, LX/Rjt;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/LEL;)LX/QpX;

    move-result-object v0

    return-object v0
.end method
