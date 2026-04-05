.class public final LX/OLI;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/OLI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/OLI;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/OLI;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/OLI;->A03:Z

    const/4 v11, 0x0

    invoke-static {v6, v5, v4}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v3, LX/EsB;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v6, v3, LX/EsB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/AkQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Aki;

    move-result-object v0

    iput-object v0, v3, LX/EsB;->A01:LX/Aki;

    const/4 v9, 0x0

    sget-object v1, LX/5xA;->A01:LX/5xA;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/HXC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/HXC;->A00:LX/HRd;

    iput-object v5, v0, LX/HXC;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/HXC;->A02:LX/5wv;

    iput-boolean v2, v0, LX/HXC;->A03:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/EsB;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/EsB;->A03:LX/mWj;

    invoke-static {v6, v4}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    sget-object v6, LX/9JD;->A00:LX/9JE;

    iget-object v7, v3, LX/EsB;->A00:Lcom/instagram/common/session/UserSession;

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v10

    invoke-virtual/range {v6 .. v15}, LX/9JE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Double;ZZZZZZ)LX/9JD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/9JD;->A00:LX/9JE;

    iget-object v7, v3, LX/EsB;->A00:Lcom/instagram/common/session/UserSession;

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v10

    move-object v8, v2

    invoke-virtual/range {v6 .. v15}, LX/9JE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Double;ZZZZZZ)LX/9JD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v8, v3, LX/EsB;->A02:LX/LEo;

    :cond_4
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/HXC;

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    iget-object v4, v0, LX/HXC;->A00:LX/HRd;

    iget-object v2, v0, LX/HXC;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/HXC;->A03:Z

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/HXC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HXC;->A00:LX/HRd;

    iput-object v2, v1, LX/HXC;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/HXC;->A02:LX/5wv;

    iput-boolean v0, v1, LX/HXC;->A03:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v7, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/EsB;->A01:LX/Aki;

    iget-object v2, v0, LX/Aki;->A02:LX/mWj;

    const/16 v1, 0x20

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v3, v9, v1}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v1, v3, LX/EsB;->A01:LX/Aki;

    iget-object v0, v1, LX/Aki;->A01:LX/LEo;

    invoke-interface {v0, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v11, v1, LX/Aki;->A00:Z

    invoke-static {v1}, LX/Aki;->A00(LX/Aki;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
