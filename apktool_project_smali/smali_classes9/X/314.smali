.class public final LX/314;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyj;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/314;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aik(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;J)LX/G7e;
    .locals 3

    iget v1, p0, LX/314;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p2, Lcom/instagram/user/model/User;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/D8b;

    invoke-direct {v1, v0}, LX/G7e;-><init>(I)V

    iput-wide p3, v1, LX/G7e;->A02:J

    iput-object p2, v1, LX/D8b;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/313;

    invoke-direct {v0, p2}, LX/313;-><init>(LX/mQj;)V

    iput-object v0, v1, LX/D8b;->A00:LX/313;

    return-object v1

    :cond_0
    check-cast p2, Lcom/instagram/model/mapquery/MapQuery;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/WIP;

    invoke-direct {v0, v1}, LX/G7e;-><init>(I)V

    iput-wide p3, v0, LX/G7e;->A02:J

    iput-object p2, v0, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    return-object v0

    :cond_1
    check-cast p2, Lcom/instagram/model/keyword/Keyword;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/G8B;

    invoke-direct {v0, v1}, LX/G7e;-><init>(I)V

    iput-wide p3, v0, LX/G7e;->A02:J

    iput-object p2, v0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    return-object v0

    :cond_2
    check-cast p2, LX/NSI;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NSI;

    goto :goto_0

    :cond_3
    check-cast p2, LX/NSI;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NSI;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/WIQ;

    invoke-direct {v1, v0}, LX/G7e;-><init>(I)V

    iput-wide p3, v1, LX/G7e;->A02:J

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/HashtagImpl;

    iput-object v0, v1, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    return-object v1

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/GvV;

    invoke-direct {v0, v1}, LX/G7e;-><init>(I)V

    iput-wide p3, v0, LX/G7e;->A02:J

    iput-object p2, v0, LX/GvV;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Amo(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    iget v1, p0, LX/314;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p2}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v6

    invoke-virtual {v6}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v6}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v5, LX/2aW;->A0D:LX/2aW;

    const/4 v0, 0x0

    if-ne v1, v5, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    invoke-virtual {v6}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v3, LX/2aW;->A09:LX/2aW;

    if-eq v0, v3, :cond_4

    invoke-virtual {v6}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {v6}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/D8b;

    invoke-direct {v2, v0}, LX/G7e;-><init>(I)V

    invoke-virtual {v6}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v6}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-static {v6, p1}, LX/4vd;->A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/2bk;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/313;

    invoke-direct {v0, v1}, LX/313;-><init>(LX/mQj;)V

    iput-object v0, v2, LX/D8b;->A00:LX/313;

    goto :goto_1

    :cond_2
    invoke-static {v6, v2, v1}, LX/G86;->A01(LX/HTD;LX/G7e;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/D8b;->A08()LX/313;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/438;->A00:LX/438;

    invoke-static {v0, p2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44W;

    iget-object v0, v0, LX/44W;->A00:Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/44n;->A00:LX/44n;

    invoke-static {v0, p2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44r;

    iget-object v0, v0, LX/44r;->A00:Ljava/util/List;

    goto :goto_2

    :cond_7
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/438;->A00:LX/438;

    invoke-static {v0, p2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44W;

    iget-object v0, v0, LX/44W;->A00:Ljava/util/List;

    goto :goto_2

    :cond_8
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/FKV;->A00:LX/FKV;

    invoke-static {v0, p2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHU;

    iget-object v0, v0, LX/LHU;->A00:Ljava/util/List;

    goto :goto_2

    :cond_9
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/VKM;->A00:LX/VKM;

    invoke-static {v0, p2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ajb;

    iget-object v0, v0, LX/ajb;->A00:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public final bridge synthetic BVG(Lcom/instagram/common/session/UserSession;LX/G7e;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/314;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    check-cast p2, LX/D8b;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/D8b;->A00:LX/313;

    if-nez v1, :cond_0

    invoke-virtual {p2}, LX/D8b;->A08()LX/313;

    move-result-object v1

    :cond_0
    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p2, LX/WIP;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    return-object v0

    :cond_2
    check-cast p2, LX/WIQ;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    return-object v0

    :cond_3
    check-cast p2, LX/G8B;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    return-object v0

    :cond_4
    check-cast p2, LX/WIQ;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    return-object v0

    :cond_5
    check-cast p2, LX/GvV;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/GvV;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Bvv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/314;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Lcom/instagram/model/mapquery/MapQuery;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entry_id_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FyF(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    iget v1, p0, LX/314;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    const-string v0, "users"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0L()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D8b;

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v0, "user"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, v2, LX/D8b;->A00:LX/313;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/D8b;->A08()LX/313;

    move-result-object v1

    :cond_0
    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2bx;->A00(Lcom/instagram/user/model/User;)LX/2bj;

    move-result-object v0

    invoke-static {v3, v0}, LX/2aX;->A00(LX/I33;LX/2bj;)V

    invoke-static {v3, v2}, LX/G86;->A00(LX/I33;LX/G7e;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    const/16 v0, 0x826

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WIP;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, v1, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v0, :cond_3

    const/16 v0, 0x827

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    invoke-static {v3, v0}, LX/VND;->A00(LX/I33;Lcom/instagram/model/mapquery/MapQuery;)V

    :cond_3
    invoke-static {v3, v1}, LX/G86;->A00(LX/I33;LX/G7e;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/44W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/44W;->A00:Ljava/util/List;

    invoke-static {v0}, LX/438;->A00(LX/44W;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    const-string v0, "keywords"

    invoke-static {v3, v0, p2}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8B;

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/42U;->A00(LX/I33;LX/G8B;)V

    goto :goto_2

    :cond_7
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/44W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/44W;->A00:Ljava/util/List;

    invoke-static {v0}, LX/438;->A00(LX/44W;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    const-string v0, "effect_search_entries"

    invoke-static {v3, v0, p2}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GvV;

    if-eqz v2, :cond_9

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, LX/GvV;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "query"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v3, v2}, LX/G86;->A00(LX/I33;LX/G7e;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, LX/I33;->A0I()V

    invoke-static {v3, v4}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
