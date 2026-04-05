.class public final LX/P9l;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LX/7jm;->A0B()LX/IsS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/IsS;->A00(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/P9l;->A00:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wc0;->A01:LX/0AB;

    invoke-static {v1, v0, v11}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    iget-object v4, p0, LX/P9l;->A00:LX/ZBg;

    sget-object v2, LX/6vX;->A0P:LX/6vX;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v6

    iget-object v3, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PDU;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/PDU;->A00:LX/ZBg;

    iput-object v5, v1, LX/PDU;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    new-instance v1, LX/P9e;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/P9e;->A00:LX/ZBg;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    new-instance v0, LX/P9j;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v4, v0, LX/P9j;->A00:LX/ZBg;

    invoke-static {v0, v2}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_0
    move-object v5, v7

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5
.end method
