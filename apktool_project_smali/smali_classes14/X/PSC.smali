.class public final LX/PSC;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/04U;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PSC;->A03:LX/04U;

    invoke-static {v0, v13}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v8

    iget-object v7, p1, LX/6iO;->A06:LX/2nh;

    const/4 v9, 0x0

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v5, p0, LX/PSC;->A04:Ljava/lang/String;

    iget v4, p0, LX/PSC;->A02:I

    iget v3, p0, LX/PSC;->A00:F

    iget v2, p0, LX/PSC;->A01:F

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v9, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v1

    new-instance v0, LX/QXO;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v5, v0, LX/QXO;->A04:Ljava/lang/String;

    iput v4, v0, LX/QXO;->A02:I

    iput v3, v0, LX/QXO;->A00:F

    iput v2, v0, LX/QXO;->A01:F

    iput-object v1, v0, LX/QXO;->A03:LX/04U;

    invoke-static {v0, v6}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_0
    invoke-static {v7, v6, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    return-object v7
.end method
