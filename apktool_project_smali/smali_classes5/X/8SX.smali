.class public final LX/8SX;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:LX/1tz;

.field public final A01:LX/6IR;

.field public final A02:Lcom/instagram/repository/user/UserNetworkDataSource;

.field public final A03:LX/Pzz;

.field public final A04:LX/Djm;


# direct methods
.method public synthetic constructor <init>(LX/1tz;LX/6IR;Lcom/instagram/repository/user/UserNetworkDataSource;LX/Pzz;)V
    .locals 2

    const v1, 0x69354a37

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "Profile"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p3, p0, LX/8SX;->A02:Lcom/instagram/repository/user/UserNetworkDataSource;

    iput-object p2, p0, LX/8SX;->A01:LX/6IR;

    iput-object p4, p0, LX/8SX;->A03:LX/Pzz;

    iput-object p1, p0, LX/8SX;->A00:LX/1tz;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/8SX;->A04:LX/Djm;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Pmy;)Lcom/instagram/user/model/User;
    .locals 3

    instance-of v0, p1, LX/9KP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    check-cast p1, LX/9KP;

    iget-object v0, p1, LX/9KP;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, p1, LX/J7D;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    check-cast p1, LX/J7D;

    iget-object v0, p1, LX/J7D;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A01(LX/DBw;LX/94g;LX/Pmy;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p1, LX/DBw;->A00:LX/A9S;

    new-instance v4, LX/2T3;

    invoke-direct {v4, v0, p1}, LX/2T3;-><init>(LX/A9S;LX/DBw;)V

    iget-object v3, p2, LX/94g;->A00:LX/Tby;

    if-eqz v3, :cond_0

    instance-of v0, p3, LX/9KP;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8SX;->A01:LX/6IR;

    sget-object v1, LX/6J0;->A06:LX/6J0;

    move-object v0, p3

    check-cast v0, LX/9KP;

    iget-object v0, v0, LX/9KP;->A00:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1, v0}, LX/6IR;->A05(LX/A9S;LX/Tby;LX/6J0;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v3, "profile_info_data_source"

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8SX;->A00:LX/1tz;

    const v1, 0x1e50013

    const-string v0, "legacy_rest_prefetch"

    :goto_0
    invoke-virtual {v2, v1, p6, v3, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/8SX;->A02:Lcom/instagram/repository/user/UserNetworkDataSource;

    iget-object v0, p1, LX/DBw;->A00:LX/A9S;

    new-instance v5, LX/2T3;

    invoke-direct {v5, v0, p1}, LX/2T3;-><init>(LX/A9S;LX/DBw;)V

    invoke-static {v4, p2, p3, p4, p5}, Lcom/instagram/repository/user/UserNetworkDataSource;->A00(Lcom/instagram/repository/user/UserNetworkDataSource;LX/94g;LX/Pmy;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v0, -0x1

    if-eq p6, v0, :cond_3

    new-instance v0, LX/H2r;

    invoke-direct {v0, p6}, LX/H2r;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8kB;->A08(LX/Czn;)V

    new-instance v1, LX/IDl;

    invoke-direct {v1, p6}, LX/IDl;-><init>(I)V

    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/EOw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EOw;->A00:LX/A9S;

    iput-object v2, v1, LX/EOw;->A01:LX/8kB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    iput-object v1, v4, Lcom/instagram/repository/user/UserNetworkDataSource;->A00:LX/EOw;

    const v0, 0x639e6878

    invoke-static {v2, v0}, LX/2ub;->A05(LX/Tky;I)V

    iget-object v2, p0, LX/8SX;->A00:LX/1tz;

    const v1, 0x1e50013

    const-string v0, "legacy_rest_network_request_tps"

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/Pmy;)LX/KZi;
    .locals 3

    instance-of v0, p1, LX/9KP;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8SX;->A04:LX/Djm;

    const/4 v0, 0x0

    new-instance v2, LX/2wb;

    invoke-direct {v2, v0, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/F6b;

    invoke-direct {v0, v1, v2, p1}, LX/F6b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/J7D;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8SX;->A04:LX/Djm;

    const/4 v0, 0x0

    new-instance v2, LX/2wb;

    invoke-direct {v2, v0, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/34G;LX/94g;LX/Pmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    move-object/from16 v4, p2

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/7NT;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v13, p8

    if-eqz v0, :cond_3

    check-cast v4, LX/7NT;

    iget-object v6, v4, LX/7NT;->A00:LX/A9S;

    iget-object v5, v8, LX/94g;->A00:LX/Tby;

    if-eqz v5, :cond_0

    instance-of v0, v9, LX/9KP;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8SX;->A01:LX/6IR;

    sget-object v1, LX/6J0;->A06:LX/6J0;

    move-object v0, v9

    check-cast v0, LX/9KP;

    iget-object v0, v0, LX/9KP;->A00:Ljava/lang/String;

    invoke-virtual {v3, v6, v5, v1, v0}, LX/6IR;->A05(LX/A9S;LX/Tby;LX/6J0;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v3, "profile_info_data_source"

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8SX;->A00:LX/1tz;

    const v1, 0x1e50013

    const-string v0, "legacy_streaming_prefetch"

    :goto_0
    invoke-virtual {v2, v1, v13, v3, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/8SX;->A02:Lcom/instagram/repository/user/UserNetworkDataSource;

    iget-object v7, v4, LX/7NT;->A02:LX/Tby;

    iget-object v6, v4, LX/7NT;->A01:LX/ACF;

    move-object/from16 v12, p7

    move/from16 v14, p9

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/repository/user/UserNetworkDataSource;->A02(LX/ACF;LX/Tby;LX/94g;LX/Pmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, p0, LX/8SX;->A00:LX/1tz;

    const v1, 0x1e50013

    const-string v0, "legacy_streaming_network_request"

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/DBw;

    if-eqz v0, :cond_4

    check-cast v4, LX/DBw;

    move-object v0, p0

    move-object v1, v4

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move v6, v13

    invoke-direct/range {v0 .. v6}, LX/8SX;->A01(LX/DBw;LX/94g;LX/Pmy;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v12, 0x0

    new-instance v5, LX/Pfl;

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v5 .. v13}, LX/Pfl;-><init>(Lcom/instagram/common/session/UserSession;LX/94g;LX/8SX;LX/Pmy;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
