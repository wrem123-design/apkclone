.class public final LX/CdL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1Sl;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# virtual methods
.method public final A00(LX/2RG;LX/8jV;LX/4ND;)LX/Lht;
    .locals 10

    iget-boolean v0, p2, LX/8jV;->A0o:Z

    if-nez v0, :cond_c

    iget-object v4, p3, LX/4ND;->A0d:LX/6Aa;

    if-eqz v4, :cond_c

    iget-object v9, p1, LX/2RG;->A01:Ljava/util/List;

    if-nez v9, :cond_0

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_0
    sget-object v0, LX/5at;->A0i:LX/5at;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5at;->A0b:LX/5at;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CdL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811217001864afL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v6, p0, LX/CdL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/CdL;->A00:LX/AHT;

    invoke-static {p2, v6}, LX/2TL;->A0N(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v6}, LX/2TL;->A0S(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v7, LX/SLx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p2, v7, LX/D5t;->A01:LX/8jV;

    iput-object p3, v7, LX/D5t;->A02:LX/4ND;

    iput-object p1, v7, LX/D5t;->A00:LX/2RG;

    iput-object v4, v7, LX/D5t;->A05:LX/6Aa;

    iput-object v6, v7, LX/D5t;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/D5t;->A03:LX/AHT;

    iput-object v0, v7, LX/D5t;->A07:LX/2Uw;

    iput-object v0, v7, LX/D5t;->A06:LX/C8q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v7, LX/SLx;->A01:LX/8jV;

    iput-object p3, v7, LX/SLx;->A02:LX/4ND;

    iput-object p1, v7, LX/SLx;->A00:LX/2RG;

    iput-object v4, v7, LX/SLx;->A05:LX/6Aa;

    iput-object v6, v7, LX/SLx;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/SLx;->A03:LX/AHT;

    iput-boolean v1, v7, LX/SLx;->A06:Z

    iput-boolean v3, v7, LX/SLx;->A07:Z

    iput-boolean v2, v7, LX/SLx;->A08:Z

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v7, LX/Lht;

    return-object v7

    :cond_2
    sget-object v0, LX/5at;->A0M:LX/5at;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/CdL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CdL;->A00:LX/AHT;

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v7, LX/SLp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p2, v7, LX/D5t;->A01:LX/8jV;

    iput-object p3, v7, LX/D5t;->A02:LX/4ND;

    iput-object p1, v7, LX/D5t;->A00:LX/2RG;

    iput-object v4, v7, LX/D5t;->A05:LX/6Aa;

    iput-object v2, v7, LX/D5t;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/D5t;->A03:LX/AHT;

    iput-object v0, v7, LX/D5t;->A07:LX/2Uw;

    iput-object v0, v7, LX/D5t;->A06:LX/C8q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v7, LX/SLp;->A01:LX/8jV;

    iput-object p3, v7, LX/SLp;->A02:LX/4ND;

    iput-object p1, v7, LX/SLp;->A00:LX/2RG;

    iput-object v4, v7, LX/SLp;->A05:LX/6Aa;

    iput-object v2, v7, LX/SLp;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/SLp;->A03:LX/AHT;

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v7, LX/YbP;->A00:LX/YbP;

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/CdQ;->A00:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v6, p0, LX/CdL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/CdL;->A00:LX/AHT;

    iget-object v0, p0, LX/CdL;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v9}, LX/2RC;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/D3h;->A04:LX/D3h;

    :goto_4
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/C8q;

    invoke-direct {v3, v1, v0}, LX/C8q;-><init>(LX/D3h;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/CdL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Iav;

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81118000056308L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v9}, LX/2RC;->A01(Ljava/util/List;)Z

    move-result v2

    iget-object v0, v8, LX/Iav;->A00:LX/1Sl;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1Sl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v1, p3}, LX/1Sn;->A00(LX/8jV;LX/4ND;)LX/2Uv;

    move-result-object v1

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    sget-object v1, LX/2Uv;->A05:LX/2Uv;

    :cond_9
    :goto_5
    new-instance v0, LX/2Uw;

    invoke-direct {v0, v1, v7}, LX/2Uw;-><init>(LX/2Uv;Z)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v7, LX/D5t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p2, v7, LX/D5t;->A01:LX/8jV;

    iput-object p3, v7, LX/D5t;->A02:LX/4ND;

    iput-object p1, v7, LX/D5t;->A00:LX/2RG;

    iput-object v4, v7, LX/D5t;->A05:LX/6Aa;

    iput-object v6, v7, LX/D5t;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/D5t;->A03:LX/AHT;

    iput-object v0, v7, LX/D5t;->A07:LX/2Uw;

    iput-object v3, v7, LX/D5t;->A06:LX/C8q;

    goto/16 :goto_2

    :cond_a
    if-nez v1, :cond_9

    sget-object v1, LX/2Uv;->A03:LX/2Uv;

    goto :goto_5

    :cond_b
    sget-object v1, LX/D3h;->A02:LX/D3h;

    goto :goto_4

    :cond_c
    sget-object v7, LX/YbP;->A00:LX/YbP;

    return-object v7
.end method
