.class public final LX/49S;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UA8;

.field public A02:LX/IMv;

.field public A03:LX/ldU;

.field public A04:LX/LEo;


# virtual methods
.method public final A0m()V
    .locals 9

    invoke-static {}, LX/2Da;->A00()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8El;

    iget-object v4, v0, LX/8El;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/49S;->A02:LX/IMv;

    iget-object v1, p0, LX/49S;->A03:LX/ldU;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/IMv;->A01(LX/ldU;I)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/49S;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/49S;->A01:LX/UA8;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8El;

    invoke-static {v2, v1, v0}, LX/2Da;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;LX/8El;)Z

    move-result v0

    new-instance v1, LX/ArS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/ArS;->A00:I

    iput-object v4, v1, LX/ArS;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/ArS;->A01:Ljava/lang/Boolean;

    iput-boolean v0, v1, LX/ArS;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/49S;->A04:LX/LEo;

    new-instance v1, LX/DsK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DsK;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(IZ)V
    .locals 3

    iget-object v2, p0, LX/49S;->A02:LX/IMv;

    iget-object v0, p0, LX/49S;->A03:LX/ldU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/IMv;->A00(LX/ldU;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/IMv;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, p2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    iget-object v1, p0, LX/49S;->A04:LX/LEo;

    sget-object v0, LX/DsS;->A00:LX/DsS;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/49S;->A0m()V

    return-void
.end method
