.class public final LX/RWq;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v2, p0, LX/RWq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/L84;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v2, v4, LX/L84;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/L84;->A00(LX/L84;)LX/XSl;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/L84;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/L84;->A04:LX/mWj;

    invoke-static {v4}, LX/L84;->A00(LX/L84;)LX/XSl;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/L84;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/L84;->A05:LX/mWj;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v4, LX/L84;->A01:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/L84;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CHN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0, v6}, LX/aBh;->A03(II)LX/XSl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810ec800335897L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/L84;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CHN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0, v6}, LX/aBh;->A02(II)LX/XSl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/L84;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0, v6}, LX/aBh;->A01(II)LX/XSl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811225000064d1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/aBh;->A00()LX/XSl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5, v3}, LX/1G8;->GLq(Ljava/lang/Object;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
