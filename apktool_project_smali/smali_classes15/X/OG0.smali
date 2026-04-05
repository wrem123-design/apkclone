.class public final LX/OG0;
.super LX/QzQ;
.source ""


# instance fields
.field public A00:LX/lr6;


# virtual methods
.method public final A01(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OG0;->A00:LX/lr6;

    invoke-interface {v0, p1, p2, p3, p4}, LX/lr6;->EeB(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    return-void
.end method

.method public final A02(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OG0;->A00:LX/lr6;

    invoke-interface {v0, p1, p2, p3}, LX/lr6;->ERq(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
