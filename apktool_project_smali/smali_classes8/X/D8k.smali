.class public final LX/D8k;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D97;

.field public A02:LX/Hqu;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v9, p0, LX/D8k;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/D8k;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v7

    iget-object v4, p0, LX/D8k;->A01:LX/D97;

    iget-object v2, p0, LX/D8k;->A02:LX/Hqu;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v0, ""

    new-instance v1, LX/P3C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P3C;->A00:LX/PY5;

    iput-object v0, v1, LX/P3C;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/P3C;->A03:Z

    iput-boolean v6, v1, LX/P3C;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/DuR;

    invoke-direct {v3, v1}, LX/C1E;-><init>(LX/lcQ;)V

    iput-object v9, v3, LX/DuR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/DuR;->A04:Ljava/lang/String;

    iput-object v7, v3, LX/DuR;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v4, v3, LX/DuR;->A01:LX/D97;

    iput-object v2, v3, LX/DuR;->A03:LX/Hqu;

    iget-object v0, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0m:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4B6;

    iget-object v1, v0, LX/4B6;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/DuR;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, LX/4B6;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/CiP;->A01(LX/4B6;)LX/PY5;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ltL;

    invoke-direct {v0, v2, v1}, LX/ltL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/21B;

    invoke-direct {v0, v3, v5, v6}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/21B;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :goto_0
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    sget-object v0, LX/LLa;->A00:LX/LLa;

    invoke-virtual {v3, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto :goto_0
.end method
