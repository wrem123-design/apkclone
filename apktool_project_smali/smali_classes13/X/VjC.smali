.class public final LX/VjC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/irM;

.field public A02:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

.field public A03:LX/Zc4;

.field public A04:LX/POL;

.field public A05:LX/4jU;

.field public A06:LX/LYZ;

.field public A07:LX/MG0;

.field public A08:LX/iyM;

.field public A09:LX/VjM;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Lcom/instagram/feed/media/Media;

.field public A0C:Lcom/instagram/feed/media/MediaCache;

.field public A0D:LX/Qek;

.field public A0E:Lcom/instagram/user/model/User;

.field public A0F:LX/3sP;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/jAX;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/LEo;

.field public A0M:LX/mWj;

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static final A00(LX/VjC;LX/Qek;)LX/ORp;
    .locals 5

    iget-object v1, p0, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/eil;

    invoke-direct {v3, v0, p1, p0}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/CUg;

    invoke-direct {v0, v4, v1}, LX/CUg;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/ORp;

    invoke-direct {v1, v2, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object v3, v1, LX/ORp;->A00:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/VjC;)V
    .locals 3

    iget-object v1, p0, LX/VjC;->A08:LX/iyM;

    instance-of v0, v1, LX/MG0;

    if-eqz v0, :cond_0

    check-cast v1, LX/MG0;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x476ddec7

    invoke-static {v2, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x57cc8d7b

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    :cond_0
    return-void
.end method

.method public static final A02(LX/9It;LX/VjC;LX/J1b;)Z
    .locals 4

    iget-object v0, p2, LX/J1b;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/9It;->A03:LX/9It;

    if-eq p0, v0, :cond_1

    iget-object v0, p1, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810a5c00014026L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
