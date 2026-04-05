.class public final LX/CwK;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6ZM;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 15

    sget-object v1, LX/6e4;->A0K:LX/6o5;

    iget-object v0, p0, LX/CwK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/CwK;->A01:LX/6ZM;

    invoke-virtual {v1, v0, v6}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v1

    invoke-virtual {v1}, LX/6e4;->A02()LX/GL0;

    move-result-object v5

    invoke-virtual {v1}, LX/6e4;->A03()LX/23U;

    move-result-object v2

    instance-of v0, v1, LX/70B;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/70B;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/70B;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HeF;

    :cond_0
    const/4 v1, 0x0

    invoke-static {v5, v2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/43H;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v6, v3, LX/43H;->A01:LX/6ZM;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v3, LX/43H;->A02:LX/LEo;

    iget-object v7, v5, LX/GL0;->A0f:LX/mWj;

    iget-object v8, v5, LX/GL0;->A0d:LX/mWj;

    iget-object v9, v5, LX/GL0;->A0k:LX/mWj;

    iget-object v10, v5, LX/GL0;->A0b:LX/mWj;

    iget-object v11, v5, LX/GL0;->A0e:LX/mWj;

    iget-object v12, v5, LX/GL0;->A0p:LX/mWj;

    if-eqz v4, :cond_1

    iget-object v13, v4, LX/HeF;->A01:LX/mWj;

    :goto_0
    check-cast v13, LX/mWj;

    iget-object v14, v5, LX/GL0;->A0c:LX/mWj;

    filled-new-array/range {v6 .. v14}, [LX/mWj;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0xd

    new-instance v0, LX/Mee;

    invoke-direct {v0, v1, v3, v4}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/43H;->A00:LX/0ic;

    iget-object v2, v2, LX/23U;->A00:LX/Nve;

    const/16 v1, 0x1c

    new-instance v0, LX/Mmq;

    invoke-direct {v0, v3, v4, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v13

    goto :goto_0
.end method
