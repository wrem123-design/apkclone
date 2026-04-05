.class public abstract LX/SKA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    iget-object v2, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v2, v6}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v2

    invoke-static {v5, v4, v1}, LX/Yko;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3b0;

    move-result-object v1

    new-instance v0, LX/OWl;

    invoke-direct {v0, v6, v2, v3, p0}, LX/OWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    const/4 v0, 0x0

    return-object v0
.end method
