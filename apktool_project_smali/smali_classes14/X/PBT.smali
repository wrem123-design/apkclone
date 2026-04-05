.class public final LX/PBT;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mqu;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13760f

    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13760e

    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xad

    invoke-static {p1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v5

    invoke-static {v5}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/G1C;->A0H:LX/G1C;

    :goto_0
    sget-object v9, LX/G6u;->A02:LX/G6u;

    sget-object v8, LX/G6v;->A03:LX/G6v;

    sget-object v10, LX/RE6;->A3S:LX/RE6;

    invoke-static {v5}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v7, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/04U;

    invoke-direct {v1, v7, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {v3, v2}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/EXF;

    invoke-direct {v0, v1, v5, p0}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v11

    new-instance v5, LX/FZ5;

    invoke-direct/range {v5 .. v11}, LX/FZ5;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/RE6;LX/04U;)V

    return-object v5

    :cond_1
    sget-object v6, LX/G1C;->A0G:LX/G1C;

    goto :goto_0
.end method
