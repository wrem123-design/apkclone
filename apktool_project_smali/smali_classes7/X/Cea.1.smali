.class public final LX/Cea;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8xk;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Cea;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Cea;->A01:LX/8xk;

    iget-object v6, v4, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Dvi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Dvi;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/Dvi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x0

    const v1, 0x15323d00

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "LinkedCommunityChats"

    new-instance v2, LX/D7M;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v2, LX/D7M;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/D7M;->A03:LX/Dvi;

    iput-object v6, v2, LX/D7M;->A04:Ljava/lang/String;

    sget-object v10, LX/DYp;->A03:LX/DYp;

    invoke-static {v10}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/D7M;->A08:LX/LEo;

    sget-object v13, LX/5xA;->A01:LX/5xA;

    invoke-static {v13}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v2, LX/D7M;->A07:LX/LEo;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, LX/D7M;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/D7M;->A0E:LX/mWj;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/D7M;->A0D:LX/mWj;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/D7M;->A0F:LX/mWj;

    invoke-static {v10}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/D7M;->A06:LX/LEo;

    invoke-static {v13}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v2, LX/D7M;->A05:LX/LEo;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, LX/D7M;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/D7M;->A0C:LX/mWj;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/D7M;->A0B:LX/mWj;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/D7M;->A0G:LX/mWj;

    sget-object v1, LX/0NG;->A00:LX/0NG;

    invoke-static {v1, v5, v15}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v2, LX/D7M;->A01:LX/1V0;

    invoke-static {v1, v5, v15}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v2, LX/D7M;->A00:LX/1V0;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3U0;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v5, v1, LX/3U0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/3U0;->A02:LX/8xk;

    iput-object v2, v1, LX/3U0;->A01:LX/D7M;

    const/4 v3, 0x6

    new-instance v0, LX/Scl;

    invoke-direct {v0, v1, v3}, LX/Scl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iput-object v4, v1, LX/3U0;->A03:LX/Bbi;

    invoke-virtual {v4}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->Bzw()I

    move-result v3

    const/16 v0, 0x8

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/3U0;->A08:Z

    invoke-static {v15}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v3

    iput-object v3, v1, LX/3U0;->A04:LX/LEo;

    sget-object v0, LX/Gpj;->A00:LX/Gpj;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/3U0;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/3U0;->A06:LX/mWj;

    iget-object v4, v2, LX/D7M;->A0E:LX/mWj;

    iget-object v5, v2, LX/D7M;->A0D:LX/mWj;

    iget-object v6, v2, LX/D7M;->A0F:LX/mWj;

    iget-object v7, v2, LX/D7M;->A0C:LX/mWj;

    iget-object v8, v2, LX/D7M;->A0B:LX/mWj;

    iget-object v9, v2, LX/D7M;->A0G:LX/mWj;

    filled-new-array/range {v3 .. v9}, [LX/KZi;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v4, LX/Hm5;

    invoke-direct {v4, v0, v1, v3}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    sget-object v12, LX/DZw;->A03:LX/DZw;

    new-instance v9, LX/K2V;

    move-object v11, v10

    move-object v14, v13

    invoke-direct/range {v9 .. v15}, LX/K2V;-><init>(LX/DYp;LX/DYp;LX/DZw;LX/5wv;LX/5wv;Z)V

    invoke-static {v9, v3, v4, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/3U0;->A07:LX/mWj;

    invoke-virtual {v1, v2}, LX/0ev;->A0j(Ljava/io/Closeable;)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
