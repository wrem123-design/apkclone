.class public final LX/PDQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 11

    invoke-static {p1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v2, LX/7LA;->A03:LX/7LA;

    const/4 v6, 0x0

    invoke-static {v6, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    iget-object v4, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v2, p0, LX/PDQ;->A00:LX/ZBg;

    new-instance v1, LX/llO;

    invoke-direct {v1, v10, p0, v3}, LX/llO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QAw;

    invoke-direct {v0, v2, v6, v1}, LX/QAw;-><init>(LX/ZBg;LX/04U;LX/LEL;)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_0
    invoke-static {v4, v3, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4
.end method
