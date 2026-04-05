.class public final LX/PCr;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/OFo;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PCr;->A00:LX/OFo;

    iget-boolean v0, v2, LX/OFo;->A02:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/OFo;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v4

    :goto_0
    iget-object v6, v2, LX/OFo;->A01:Ljava/lang/String;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    const/4 v1, 0x0

    invoke-static {v0, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/B55;->A0a(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    new-instance v1, LX/PHV;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/PHV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PHV;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-boolean v1, v2, LX/OFo;->A03:Z

    const v0, 0x7f070021

    if-eqz v1, :cond_1

    const v0, 0x7f070048

    :cond_1
    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    goto :goto_0
.end method
