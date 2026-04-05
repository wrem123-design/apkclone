.class public final LX/26t;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BWW;Lcom/instagram/user/model/User;LX/2bo;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/26t;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/26t;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/16 v0, 0x18

    .line 268435461
    .line 268435462
    if-eq p5, v0, :cond_0

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/26t;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/26t;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p3, p0, LX/26t;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/26t;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/26t;->$t:I

    iput-object p1, p0, LX/26t;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/26t;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/26t;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/26t;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/26t;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/26t;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/26t;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/26t;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/26t;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26t;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v6, LX/D3N;

    iget-object p0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4b6d1e9b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x2647e49e

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/58p;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    sget-object v3, LX/4uy;->A03:LX/4vd;

    iget-object v2, v6, LX/D3N;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3747b3b2

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0kX;->A01(LX/HTD;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/9ks;

    iget-object v0, v0, LX/9ks;->A0q:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    new-instance v0, LX/2D9;

    invoke-direct {v0, v1}, LX/2D9;-><init>(I)V

    invoke-static {p0, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/26t;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v3, LX/BWW;

    iget-object v2, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v2, LX/2bo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object p1, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/user/model/User;

    const/4 v1, 0x6

    new-instance v0, LX/aHM;

    invoke-direct {v0, v1, p1, v2}, LX/aHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/BWW;->A0C:LX/2W4;

    invoke-static {p1}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2W4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, LX/2W4;->A04:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wy;

    if-nez v0, :cond_0

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_4

    check-cast v1, LX/3Wx;

    iget-object v0, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CqI;

    iget-object v0, v2, LX/CqI;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CqI;->A01:Z

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v4}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26t;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v3, LX/BWW;

    iget-object v6, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/26t;->A02:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/aHM;

    invoke-direct {v0, v1, v6, v2}, LX/aHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/BWW;->A0C:LX/2W4;

    const/4 p0, 0x0

    invoke-static {v6, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v1, LX/2W4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v1, LX/2W4;->A04:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wy;

    if-nez v0, :cond_3

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_1

    check-cast v1, LX/3Wx;

    iget-object v0, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CqI;

    iget-object v0, v2, LX/CqI;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p0, v2, LX/CqI;->A01:Z

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v4}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/26t;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sM;

    iget-object v0, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v8, v0, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v8}, LX/2sM;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/venue/Venue;

    invoke-static {v8}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    new-instance v0, LX/67y;

    invoke-direct {v0, v2}, LX/67y;-><init>(Lcom/instagram/model/venue/Venue;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v1

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lFJ;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3ww;->A0a(Ljava/util/List;)V

    :cond_0
    iput-boolean v2, v1, LX/3ww;->A1R:Z

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/26t;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v0, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/78Z;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f130567

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/78Z;->A06:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/26t;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/GEM;

    invoke-direct {v0, v1, v6, v2, v3}, LX/GEM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v4, v7, LX/78Z;->A0A:Z

    invoke-virtual {v7}, LX/78Z;->A00()LX/EFO;

    move-result-object v2

    sput-object v2, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A00:LX/EFO;

    invoke-virtual {v5, v2, v4}, LX/78c;->A0L(LX/EFO;Z)V

    iget-object v0, v5, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    new-instance v0, LX/MqO;

    invoke-direct {v0, v4, v5, v2}, LX/MqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0en;->A0z(LX/0eh;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26t;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast p1, LX/1uc;

    iget-object p0, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v4, 0x2cb11a47

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p1, :cond_1

    const-string v0, "FriendLaneEntryPointRepository"

    invoke-interface {p1, v3, v0}, LX/1uc;->Fft(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "facepile_image_prefetch_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_url"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move v5, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p0, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/26t;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/7iz;->A00:LX/7iz;

    iget-object v0, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKj;

    iget-object v3, v0, LX/DKj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DKj;->A03:LX/6va;

    iget-object v2, v0, LX/6va;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->D6k()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/7iz;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    iget-object v1, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/140;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x8

    new-instance v1, LX/Gjc;

    invoke-direct {v1, v0}, LX/Gjc;-><init>(I)V

    const-string v0, "com.bloks.www.ig.supervision.screen_time_enforcement.open_settings.async"

    invoke-static {v1, v0, v4, v3}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26t;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/7iz;->A00:LX/7iz;

    iget-object v0, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKQ;

    iget-object v6, v0, LX/DKQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DKQ;->A03:LX/6va;

    iget-object v2, v0, LX/6va;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->D6k()J

    move-result-wide v0

    invoke-virtual {v3, v6, v2, v0, v1}, LX/7iz;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/140;->A10()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/Gjc;

    invoke-direct {v1, v0}, LX/Gjc;-><init>(I)V

    const-string v0, "com.bloks.www.ig.supervision.screen_time_enforcement.open_settings.async"

    invoke-static {v1, v0, v5, v4}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26t;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/7iz;->A00:LX/7iz;

    iget-object v0, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    iget-object v6, v0, LX/DKi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DKi;->A04:LX/6va;

    iget-object v2, v0, LX/6va;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->D6k()J

    move-result-wide v0

    invoke-virtual {v3, v6, v2, v0, v1}, LX/7iz;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/140;->A10()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/Gjc;

    invoke-direct {v1, v0}, LX/Gjc;-><init>(I)V

    const-string v0, "com.bloks.www.ig.yis.yrr.va.more_options.action_sheet.async"

    invoke-static {v1, v0, v5, v4}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/26t;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v5, LX/DBd;

    iget-object v0, v5, LX/DBd;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    invoke-static {v5}, LX/DBd;->A01(LX/DBd;)LX/90p;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/90p;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creation_preparation_screen_open_thread_failed"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, v5, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A04(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    iget-object v2, v5, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x6

    new-instance v0, LX/BU9;

    invoke-direct {v0, v5, v4, v1, v3}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/26t;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "4288029"

    invoke-static {v1, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gvq;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/Gvq;->A02(Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gvq;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/26t;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    :goto_0
    new-instance v3, LX/26t;

    invoke-direct {v3, v1, v2, p2, v0}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/26t;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    const/16 v8, 0x1e

    goto/16 :goto_3

    :pswitch_9
    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto/16 :goto_3

    :pswitch_a
    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto/16 :goto_3

    :pswitch_b
    iget-object v4, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v4, LX/BWW;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v6, LX/2bo;

    const/16 v8, 0x19

    goto :goto_1

    :pswitch_c
    iget-object v4, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v4, LX/BWW;

    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v6, LX/2bo;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    const/16 v8, 0x18

    :goto_1
    new-instance v3, LX/26t;

    invoke-direct/range {v3 .. v8}, LX/26t;-><init>(LX/BWW;Lcom/instagram/user/model/User;LX/2bo;LX/igO;I)V

    return-object v3

    :pswitch_d
    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_3

    :pswitch_e
    iget-object v2, p0, LX/26t;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v3, LX/26t;

    invoke-direct {v3, v1, p2, v2, v0}, LX/26t;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_f
    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v8, 0x14

    goto/16 :goto_3

    :pswitch_10
    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    const/16 v8, 0x12

    goto :goto_3

    :pswitch_11
    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_3

    :pswitch_12
    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_3

    :pswitch_13
    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_3

    :pswitch_14
    iget-object v2, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/26t;

    invoke-direct {v3, v2, p2, v1, v0}, LX/26t;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    :goto_2
    iput-object p1, v3, LX/26t;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_15
    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_3

    :pswitch_16
    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_3

    :pswitch_17
    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_3

    :pswitch_18
    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_3

    :pswitch_19
    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_3

    :pswitch_1a
    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_3

    :pswitch_1b
    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_3

    :pswitch_1c
    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_3

    :pswitch_1d
    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_3

    :pswitch_1e
    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_3
    new-instance v3, LX/26t;

    invoke-direct/range {v3 .. v8}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/26t;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/26t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/26t;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v5, LX/DBd;

    iget-object v0, v5, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A04(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    iget-object v3, v5, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/BU9;

    invoke-direct {v0, v5, v2, v1, v4}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/26t;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "4288029"

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gvq;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/Gvq;->A02(Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gvq;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v5, LX/Lxq;

    iget-object v4, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Iq;

    iget-object v3, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v4, LX/6Iq;->A0G:LX/DmL;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/6Iq;->A0H:LX/Lxq;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6Iq;->A0H:LX/Lxq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lxq;->onDestroyView()V

    :cond_2
    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iput-object v5, v4, LX/6Iq;->A0H:LX/Lxq;

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/6Iq;->A03(LX/6Iq;)LX/D78;

    move-result-object v1

    invoke-virtual {v4}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/Lxq;->ETR(Lcom/instagram/common/session/UserSession;LX/C5R;LX/DmL;)V

    invoke-virtual {v4}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v5, v3, v4, v0}, LX/Lxq;->ETr(Landroid/view/ViewGroup;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/1gX;->A02:LX/1gX;

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v5, LX/Dp4;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v5, LX/Dp4;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/26t;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/Ohf;

    invoke-direct {v0, v1, v2, v5}, LX/Ohf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v0, v3}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v4, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v4, LX/Gxz;

    iget-object v5, v4, LX/Gxz;->A08:LX/KZi;

    if-eqz v5, :cond_0

    iget-object v3, v4, LX/Gxz;->A06:LX/DmL;

    const/4 v6, 0x0

    if-nez v3, :cond_3

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v3, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v7, 0x21

    new-instance v2, LX/25o;

    invoke-direct/range {v2 .. v7}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v8, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v12, 0x22

    new-instance v7, LX/25o;

    move-object v9, v4

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v7, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v0, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmJ;

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2F4;

    iget-object v1, v0, LX/2F4;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/live/access/IgLiveAccessHelper;->A03:Z

    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v2, p0, LX/26t;->A00:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v2, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v3, p0, LX/26t;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/BU9;

    invoke-direct {v0, v3, v2, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v4}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/0OF;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v0, LX/GHd;

    iget-object v0, v0, LX/GHd;->A0R:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/26t;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v1, LX/25o;

    invoke-direct/range {v1 .. v6}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Ki;

    iget-object v1, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Gx;

    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/2Ki;->A02(LX/2Ki;LX/2Gx;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ki;

    iget-object v3, v0, LX/2Ki;->A09:LX/2Kx;

    iget-object v0, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2Kx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/4Ie;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v2, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/lpw;

    invoke-direct {v0, v2, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v5

    iget-object v4, p0, LX/26t;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x43

    const/16 v1, 0x2a

    new-instance v0, LX/27H;

    invoke-direct {v0, v4, v3, v2, v1}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v6, v5}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v0, LX/79r;

    invoke-virtual {v0}, LX/79r;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x453c250a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v3, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T:LX/LEo;

    sget-object v1, LX/AGD;->A05:LX/AGD;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/AFC;->A0E:Ljava/lang/String;

    :cond_5
    move-object v5, v4

    :cond_6
    new-instance v0, LX/AGE;

    invoke-direct {v0, v1, v5}, LX/AGE;-><init>(LX/AGD;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    move-object v4, v5

    goto :goto_2

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v0, LX/DmJ;

    invoke-static {v0}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_8

    check-cast v1, LX/3Ua;

    iget-object v0, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_d

    check-cast v1, LX/20E;

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v0, LX/DmJ;

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v0, Llibraries/zero/headers/ZeroHeadersEntry;

    if-eqz v0, :cond_a

    iget-object v0, v0, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    iget-object v1, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    iget-object v0, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v6, LX/Fsu;

    iget-object v1, v6, LX/Fsu;->A02:LX/Fza;

    iget-object v0, v6, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "image_upload_media_upload_initiated"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget-object v7, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v12, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v12, LX/Do7;

    sget-object v11, LX/DZq;->A02:LX/DZq;

    iget-object v8, v6, LX/Fsu;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v9, LX/HZO;

    invoke-direct {v9, v6, v0}, LX/HZO;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/HZP;

    invoke-direct {v10, v6, v0}, LX/HZP;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v12}, LX/Vn9;->A00(Landroid/content/Context;LX/mnL;LX/nkp;LX/mua;LX/DZq;LX/Do7;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v4, LX/A0j;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got mediaPerformanceClass "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/A0j;->A01:LX/YIZ;

    iget v0, v0, LX/YIZ;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/2L9;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/MJc;->A00:LX/MJc;

    iget-object v2, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNL;

    check-cast v0, LX/92G;

    iget-object v1, v0, LX/92G;->A00:LX/QED;

    iget-object v0, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/MJc;->A00(Landroid/content/Context;LX/QED;Lcom/instagram/common/session/UserSession;)LX/HMJ;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/26t;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/36s;

    invoke-direct {v0, v4, v5, v3, v1}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x2e

    new-instance v0, LX/34q;

    invoke-direct {v0, v5, v3, v4, v1}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v6}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/26t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/26t;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/26t;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1}, LX/26t;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1}, LX/26t;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1}, LX/26t;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1}, LX/26t;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1}, LX/26t;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1}, LX/26t;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/26t;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
    .end packed-switch
.end method
