.class public final LX/OIH;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v0, p0, LX/OIH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/F0r;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v0, v4, LX/F0r;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/2co;->A01:LX/2cn;

    invoke-virtual {v9, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CUE()Lcom/instagram/api/schemas/PreferredLanguages;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/PreferredLanguages;->Clf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v6}, LX/8vz;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/8vz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v1

    new-instance v0, LX/K7q;

    invoke-direct {v0, v6, v3, v2, v1}, LX/K7q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v6

    iget-object v0, v4, LX/F0r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CUE()Lcom/instagram/api/schemas/PreferredLanguages;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/PreferredLanguages;->DD4()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v3}, LX/8vz;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/8vz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IV8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IV8;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/IV8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/IV8;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v0, 0x2b

    invoke-static {v8, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    new-instance v0, LX/LHS;

    invoke-direct {v0, v6, v1, v7}, LX/LHS;-><init>(LX/5wv;LX/5wv;Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F0r;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F0r;->A02:LX/mWj;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
