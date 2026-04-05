.class public final Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

.field public final A02:LX/LEo;

.field public final A03:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v5, 0x0

    new-instance v1, LX/CDM;

    move-object v3, v2

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/CDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A02:LX/LEo;

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A03:LX/mWj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x2f

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/23u;

    iget v0, v2, LX/23u;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/23u;->A00:I

    :goto_0
    iget-object v3, v2, LX/23u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/23u;->A00:I

    const/4 v5, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    if-eq v1, v5, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/23u;

    invoke-direct {v2, p0, p1, v4}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/23u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A02:LX/LEo;

    :cond_3
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CDM;

    const/4 v3, 0x0

    iget-object v10, v0, LX/CDM;->A02:Ljava/util/List;

    iget-boolean v12, v0, LX/CDM;->A03:Z

    iget-object v8, v0, LX/CDM;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/CDM;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/CDM;

    invoke-direct/range {v7 .. v12}, LX/CDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v6, v1, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810ec80025588bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object p0, v2, LX/23u;->A01:Ljava/lang/Object;

    iput v11, v2, LX/23u;->A00:I

    const/16 v0, 0x14

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A07(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-eq v3, v4, :cond_5

    move-object v0, p0

    :goto_2
    check-cast v3, LX/CDM;

    iget-object v2, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A02:LX/LEo;

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CDM;

    iget-object v7, v3, LX/CDM;->A02:Ljava/util/List;

    iget-boolean v9, v3, LX/CDM;->A03:Z

    iget-object v5, v3, LX/CDM;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/CDM;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/CDM;

    invoke-direct/range {v4 .. v9}, LX/CDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v2, v1, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v4

    :cond_6
    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object p0, v2, LX/23u;->A01:Ljava/lang/Object;

    iput v5, v2, LX/23u;->A00:I

    invoke-virtual {v0, v2}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0B(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x30

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/23u;

    iget v0, v4, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/23u;->A00:I

    :goto_0
    iget-object v3, v4, LX/23u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/23u;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/23u;

    invoke-direct {v4, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/23u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec80025588bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A03:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDM;

    iget-boolean v0, v0, LX/CDM;->A03:Z

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDM;

    iget-boolean v0, v0, LX/CDM;->A04:Z

    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A02:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CDM;

    iget-object v9, v0, LX/CDM;->A02:Ljava/util/List;

    iget-boolean v11, v0, LX/CDM;->A03:Z

    iget-object v7, v0, LX/CDM;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/CDM;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/CDM;

    invoke-direct/range {v6 .. v11}, LX/CDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v2, v1, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDM;

    iget-object v1, v0, LX/CDM;->A00:Ljava/lang/String;

    iput-object p0, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v10, v4, LX/23u;->A00:I

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A07(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_8

    move-object v0, p0

    :goto_1
    check-cast v3, LX/CDM;

    iget-object v5, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A02:LX/LEo;

    :cond_4
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/CDM;

    iget-object v1, v7, LX/CDM;->A02:Ljava/util/List;

    iget-object v0, v3, LX/CDM;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CGN;

    iget-object v0, v0, LX/CGN;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-boolean v12, v3, LX/CDM;->A03:Z

    iget-object v8, v3, LX/CDM;->A00:Ljava/lang/String;

    iget-object v9, v7, LX/CDM;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v7, LX/CDM;

    invoke-direct/range {v7 .. v12}, LX/CDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v5, v4, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_8
    return-object v5
.end method
