.class public abstract LX/Xq2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NzB;Ljava/lang/Object;)LX/mpT;
    .locals 1

    iget-object p0, p0, LX/NzB;->A02:LX/mnL;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p0, LX/1G1;

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method
