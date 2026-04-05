.class public final Lcom/instagram/user/userlist/data/LikesListRepository;
.super Lcom/instagram/repository/common/IgBaseRepository;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/KZi;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810437000213b3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7425c1c8

    invoke-static {v0}, LX/1Os;->A00(I)LX/1zd;

    move-result-object v6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810437000013b2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/16 v3, 0x14

    const-wide/32 v0, 0x5265c00

    new-instance v2, LX/6qC;

    invoke-direct {v2, v3, v0, v1}, LX/6qC;-><init>(IJ)V

    :goto_0
    new-instance v1, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    invoke-direct {p0, v2, v1, v6, v0}, Lcom/instagram/repository/common/IgBaseRepository;-><init>(Lcom/instagram/repository/common/MemoryCache;LX/LnE;LX/jAX;I)V

    iput-object p1, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HES;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Oan;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Oan;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/LEo;

    new-instance v3, LX/AM1;

    invoke-direct {v3, v2, v1, v0}, LX/AM1;-><init>(LX/Pmq;Ljava/lang/Integer;LX/KZi;)V

    if-nez v7, :cond_1

    new-instance v1, LX/AO1;

    invoke-direct {v1, v3, v5}, LX/AO1;-><init>(LX/KZi;I)V

    :goto_1
    iput-object v1, p0, Lcom/instagram/user/userlist/data/LikesListRepository;->A01:LX/KZi;

    if-nez v7, :cond_0

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2fV;

    invoke-static {v1, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/Pfo;

    invoke-direct {v0, p0, v4, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/27W;

    invoke-direct {v0, v2, v3, v4, v1}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v0

    new-instance v1, LX/AO1;

    invoke-direct {v1, v0, v5}, LX/AO1;-><init>(LX/KZi;I)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final A09(LX/Oan;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x10

    instance-of v0, p2, LX/Pee;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Pee;

    iget v0, v6, LX/Pee;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Pee;->A00:I

    :goto_0
    iget-object v2, v6, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Pee;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Pee;

    invoke-direct {v6, p0, p2, v3}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/repository/common/IgBaseRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v6, LX/Pee;->A01:Ljava/lang/Object;

    iput v0, v6, LX/Pee;->A00:I

    sget-object v0, LX/9JP;->A00:LX/9JP;

    invoke-virtual {p0, p1, v0, v6}, Lcom/instagram/repository/common/IgBaseRepository;->A07(LX/Pmq;LX/LYz;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_3

    move-object v3, p0

    :goto_1
    if-eqz v2, :cond_5

    new-instance v1, LX/WFY;

    invoke-direct {v1, v2}, LX/WFY;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/Pee;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Pee;->A00:I

    invoke-virtual {v3, v1, v6}, Lcom/instagram/repository/common/IgBaseRepository;->A08(LX/C7g;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
