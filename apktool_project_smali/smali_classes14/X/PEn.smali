.class public final LX/PEn;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/04U;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/PEn;->A01:LX/04U;

    iget-object v4, p1, LX/6iO;->A06:LX/2nh;

    const/4 v6, 0x0

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v2, LX/Syi;->A0c:LX/Syi;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v6, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v1

    new-instance v0, LX/QDY;

    invoke-direct {v0, v1, v2, v6, v6}, LX/QDY;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v6, v0}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v2

    iget-wide v0, p0, LX/PEn;->A00:J

    invoke-static {v0, v1}, LX/AqC;->A0T(J)LX/6W9;

    move-result-object v0

    invoke-static {v2, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/BN7;->A0D(LX/04U;)LX/04U;

    move-result-object v1

    new-instance v0, LX/PC9;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v1, v0, LX/PC9;->A00:LX/04U;

    invoke-static {v0, v3}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_0
    invoke-static {v4, v3, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    return-object v4
.end method
