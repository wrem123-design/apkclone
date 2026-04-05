.class public final Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Qai;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xf

    instance-of v0, p3, LX/Pee;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Pee;

    iget v0, v4, LX/Pee;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Pee;->A00:I

    :goto_0
    iget-object v2, v4, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Pee;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Pee;

    invoke-direct {v4, p2, p3, v3}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/COU;

    iget-object v0, v0, LX/COU;->A0A:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v3}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v1

    iput-object p0, v4, LX/Pee;->A01:Ljava/lang/Object;

    iput v3, v4, LX/Pee;->A00:I

    const v0, 0x151d2550

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-object p0, v4, LX/Pee;->A01:Ljava/lang/Object;

    check-cast p0, LX/Qai;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, LX/COU;

    iget-object v0, p0, LX/COU;->A0A:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/COU;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v10

    iget-object v9, p0, LX/COU;->A01:Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/COU;->A02:Ljava/lang/Integer;

    iget-object v7, p0, LX/COU;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/COU;->A09:Ljava/util/List;

    iget-object v5, p0, LX/COU;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/COU;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v3, p0, LX/COU;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/COU;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/COU;->A08:Ljava/lang/String;

    new-instance v1, LX/CER;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/CER;->A0A:Ljava/util/List;

    iput v10, v1, LX/CER;->A00:I

    iput-object v9, v1, LX/CER;->A02:Lcom/instagram/feed/media/Media;

    iput-object v8, v1, LX/CER;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/CER;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/CER;->A09:Ljava/util/List;

    iput-object v5, v1, LX/CER;->A05:Ljava/lang/Integer;

    iput-object v4, v1, LX/CER;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iput-object v3, v1, LX/CER;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/CER;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/CER;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Oan;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x7

    instance-of v0, p2, LX/Peg;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Peg;

    iget v0, v5, LX/Peg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Peg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Peg;->A00:I

    :goto_0
    iget-object v9, v5, LX/Peg;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Peg;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Peg;

    invoke-direct {v5, p0, p2, v3}, LX/Peg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    iget-object v8, v5, LX/Peg;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object p1, v5, LX/Peg;->A02:Ljava/lang/Object;

    check-cast p1, LX/Oan;

    iget-object v2, v5, LX/Peg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HEZ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/HEZ;

    iget-object v0, v0, LX/HEZ;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/likers/"

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v9, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p1, LX/Oan;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/EsV;->A00:LX/EsV;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x151d2550

    invoke-virtual {v9, v1, v1, v2, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1Q(LX/9hg;)V

    invoke-virtual {v2, v8}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "selected_filters"

    iget-object v0, p1, LX/Oan;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v8, v5, v7}, LX/Peg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Peg;I)V

    invoke-virtual {v2, v5}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_9

    move-object v2, p0

    :goto_2
    check-cast v9, LX/DmJ;

    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v9, LX/0QW;

    iget-object v0, v9, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/CpV;

    iget-object v0, v0, LX/CpV;->A01:LX/Qai;

    if-nez v0, :cond_7

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p1, LX/HEW;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/HEW;

    iget-object v0, v0, LX/HEW;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/likers_chrono/"

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/HEU;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/HEU;

    iget-object v0, v0, LX/HEU;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/likers/"

    goto :goto_1

    :cond_6
    instance-of v0, v9, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v9

    :cond_8
    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/Oan;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v9, LX/0QW;

    iget-object v0, v9, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qai;

    iput-object v3, v5, LX/Peg;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/Peg;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/Peg;->A03:Ljava/lang/Object;

    iput v4, v5, LX/Peg;->A00:I

    invoke-static {v0, v1, v2, v5}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A00(LX/Qai;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    :cond_9
    return-object v6

    :cond_a
    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error connecting to "

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7FE;

    invoke-direct {v0, v1}, LX/7FE;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4pI;

    invoke-direct {v1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :cond_b
    return-object v1

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, p1, LX/HES;

    if-eqz v0, :cond_e

    const-string v0, "LikesListKey.AllModels is unsupported LikesListKey type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AyU(LX/Pmq;LX/igO;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Oan;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A01(LX/Oan;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
