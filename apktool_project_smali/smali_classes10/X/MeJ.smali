.class public abstract LX/MeJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/bEj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f082606

    invoke-virtual {v2, v0}, LX/8TE;->A08(I)V

    iput-object p4, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, v2, LX/8TE;->A01:I

    const/4 v1, 0x3

    new-instance v0, LX/Qb0;

    invoke-direct {v0, v1, p5, p0}, LX/Qb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v3

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x4e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "new_value"

    invoke-static {v0, p2, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/bEj;->A00(LX/bEj;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v3}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method
