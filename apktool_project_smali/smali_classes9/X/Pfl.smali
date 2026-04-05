.class public final LX/Pfl;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/94g;LX/8SX;LX/Pmy;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Pfl;->$t:I

    iput-object p3, p0, LX/Pfl;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Pfl;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Pfl;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/Pfl;->A07:Ljava/lang/String;

    iput p8, p0, LX/Pfl;->A02:I

    iput-object p2, p0, LX/Pfl;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Pfl;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/leadads/repository/LeadFormRepository;LX/1SK;LX/Etp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x1

    .line 271298981
    iput v0, p0, LX/Pfl;->$t:I

    .line 271298982
    iput-object p1, p0, LX/Pfl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Pfl;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Pfl;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Pfl;->A08:Ljava/lang/String;

    iput p9, p0, LX/Pfl;->A02:I

    iput-object p6, p0, LX/Pfl;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Pfl;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/Pfl;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v0, p0, LX/Pfl;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Pfl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/repository/LeadFormRepository;

    iget-object v3, p0, LX/Pfl;->A04:Ljava/lang/Object;

    check-cast v3, LX/Etp;

    iget-object v4, p0, LX/Pfl;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Pfl;->A08:Ljava/lang/String;

    iget v9, p0, LX/Pfl;->A02:I

    iget-object v6, p0, LX/Pfl;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, p0, LX/Pfl;->A06:Ljava/lang/Object;

    check-cast v2, LX/1SK;

    iget-object v8, p0, LX/Pfl;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Pfl;

    invoke-direct/range {v0 .. v9}, LX/Pfl;-><init>(Lcom/instagram/leadads/repository/LeadFormRepository;LX/1SK;LX/Etp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Pfl;->A06:Ljava/lang/Object;

    check-cast v3, LX/8SX;

    iget-object v4, p0, LX/Pfl;->A04:Ljava/lang/Object;

    check-cast v4, LX/Pmy;

    iget-object v5, p0, LX/Pfl;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/Pfl;->A07:Ljava/lang/String;

    iget v8, p0, LX/Pfl;->A02:I

    iget-object v2, p0, LX/Pfl;->A03:Ljava/lang/Object;

    check-cast v2, LX/94g;

    iget-object v1, p0, LX/Pfl;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Pfl;

    invoke-direct/range {v0 .. v8}, LX/Pfl;-><init>(Lcom/instagram/common/session/UserSession;LX/94g;LX/8SX;LX/Pmy;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pfl;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pfl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/Pfl;->$t:I

    if-eqz v1, :cond_2

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Pfl;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Pfl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/repository/LeadFormRepository;

    iget-object v15, v0, LX/Pfl;->A04:Ljava/lang/Object;

    check-cast v15, LX/Etp;

    iget-object v4, v15, LX/Etp;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/Pfl;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/Pfl;->A08:Ljava/lang/String;

    iget-object v7, v15, LX/Etp;->A01:Ljava/lang/String;

    iget v12, v0, LX/Pfl;->A02:I

    iget-object v10, v0, LX/Pfl;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move v14, v13

    invoke-virtual/range {v3 .. v14}, Lcom/instagram/leadads/repository/LeadFormRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)LX/KZi;

    move-result-object v4

    iget-object v14, v0, LX/Pfl;->A06:Ljava/lang/Object;

    iget-object v3, v0, LX/Pfl;->A05:Ljava/lang/Object;

    const/16 v19, 0x2

    new-instance v13, LX/mm6;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, LX/mm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput v2, v0, LX/Pfl;->A00:I

    invoke-interface {v4, v13, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Pfl;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_5

    iget-object v3, v0, LX/Pfl;->A01:Ljava/lang/Object;

    check-cast v3, LX/I7L;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v1, v3, LX/Gqx;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Pfl;->A06:Ljava/lang/Object;

    check-cast v0, LX/8SX;

    iget-object v2, v0, LX/8SX;->A03:LX/Pzz;

    iget-object v0, v3, LX/I7L;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A01(Lcom/instagram/user/model/User;)LX/2aj;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Pzz;->Fyh(LX/2aj;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Pfl;->A06:Ljava/lang/Object;

    check-cast v2, LX/8SX;

    iget-object v9, v2, LX/8SX;->A02:Lcom/instagram/repository/user/UserNetworkDataSource;

    iget-object v6, v0, LX/Pfl;->A04:Ljava/lang/Object;

    check-cast v6, LX/Pmy;

    iget-object v4, v0, LX/Pfl;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/Pfl;->A07:Ljava/lang/String;

    iget v2, v0, LX/Pfl;->A02:I

    iget-object v10, v0, LX/Pfl;->A03:Ljava/lang/Object;

    check-cast v10, LX/94g;

    iput v8, v0, LX/Pfl;->A00:I

    move v15, v2

    move-object v11, v6

    move-object v12, v4

    move-object v13, v3

    move-object v14, v0

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/repository/user/UserNetworkDataSource;->A01(LX/94g;LX/Pmy;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/DmJ;

    iget-object v6, v0, LX/Pfl;->A06:Ljava/lang/Object;

    check-cast v6, LX/8SX;

    iget-object v10, v6, LX/8SX;->A00:LX/1tz;

    const v9, 0x1e50013

    iget v7, v0, LX/Pfl;->A02:I

    const/16 v2, 0x567

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "reactive_stream_network"

    invoke-virtual {v10, v9, v7, v3, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    instance-of v2, v4, LX/0QW;

    if-eqz v2, :cond_8

    check-cast v4, LX/0QW;

    iget-object v3, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/2GS;

    invoke-static {v3}, LX/9KR;->A00(LX/LlO;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v2, v0, LX/Pfl;->A03:Ljava/lang/Object;

    check-cast v2, LX/94g;

    invoke-static {v3}, LX/9KR;->A01(LX/LlO;)V

    iget-wide v7, v3, LX/9p8;->A03:J

    invoke-virtual {v3}, LX/2GS;->DZp()Z

    move-result v11

    iget-boolean v10, v2, LX/94g;->A03:Z

    iget-boolean v9, v2, LX/94g;->A02:Z

    invoke-virtual {v3}, LX/C2F;->GYN()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kz9;

    invoke-interface {v2}, LX/Kz9;->Cc5()LX/LCd;

    move-result-object v4

    new-instance v3, LX/Gqx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/I7L;->A00:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide v7, v3, LX/Gqx;->A00:J

    iput-boolean v11, v3, LX/Gqx;->A02:Z

    iput-boolean v10, v3, LX/Gqx;->A03:Z

    iput-boolean v9, v3, LX/Gqx;->A04:Z

    iput-object v4, v3, LX/Gqx;->A01:LX/LCd;

    :goto_1
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, LX/8SX;->A04:LX/Djm;

    iput-object v3, v0, LX/Pfl;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Pfl;->A00:I

    invoke-interface {v2, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_7
    iget-object v3, v0, LX/Pfl;->A04:Ljava/lang/Object;

    check-cast v3, LX/Pmy;

    iget-object v2, v0, LX/Pfl;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/8SX;->A00(Lcom/instagram/common/session/UserSession;LX/Pmy;)Lcom/instagram/user/model/User;

    move-result-object v7

    const/4 v3, 0x0

    new-instance v4, LX/IHA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/IHA;->A01:Z

    iput-boolean v8, v4, LX/IHA;->A00:Z

    const/4 v2, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/GqW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/I7L;->A00:Lcom/instagram/user/model/User;

    goto :goto_2

    :cond_8
    instance-of v2, v4, LX/4pI;

    if-eqz v2, :cond_9

    iget-object v3, v0, LX/Pfl;->A04:Ljava/lang/Object;

    check-cast v3, LX/Pmy;

    iget-object v2, v0, LX/Pfl;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/8SX;->A00(Lcom/instagram/common/session/UserSession;LX/Pmy;)Lcom/instagram/user/model/User;

    move-result-object v2

    check-cast v4, LX/4pI;

    iget-object v4, v4, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v4, LX/IHA;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/GqW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/I7L;->A00:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    :goto_2
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/GqW;->A00:LX/IHA;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
