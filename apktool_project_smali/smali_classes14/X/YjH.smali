.class public final LX/YjH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mwt;


# direct methods
.method public static final A00(LX/Kdl;LX/YjH;Ljava/lang/String;Ljava/util/List;)LX/Kdl;
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ndi;

    invoke-interface {v1}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/ndi;->BWj()LX/Kdl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/ndi;->BWj()LX/Kdl;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/ndi;->BWj()LX/Kdl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, p2, v0}, LX/YjH;->A00(LX/Kdl;LX/YjH;Ljava/lang/String;Ljava/util/List;)LX/Kdl;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/Kdl;
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0s()LX/Kdl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bj3()LX/Kdl;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bih()LX/Kdl;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bfs()LX/Kdl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/OES;
    .locals 13

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/YjH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p2, LX/6Aa;->A17:LX/6Aj;

    sget-object v0, LX/6Aj;->A04:LX/6Aj;

    if-ne v1, v0, :cond_2

    sget-object v8, LX/fmp;->A00:LX/fmp;

    :goto_0
    check-cast v8, LX/miw;

    const/16 v4, 0xb

    new-instance v12, LX/mA1;

    invoke-direct {v12, p1, p2, p0, v4}, LX/mA1;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/YjH;I)V

    const/16 v0, 0xa

    new-instance v11, LX/HXG;

    invoke-direct {v11, p1, p2, p0, v0}, LX/HXG;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/YjH;I)V

    const/16 v1, 0xc

    new-instance v10, LX/mA1;

    invoke-direct {v10, p1, p2, p0, v1}, LX/mA1;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/YjH;I)V

    const/16 v3, 0xd

    new-instance v9, LX/mA1;

    invoke-direct {v9, p1, p2, p0, v3}, LX/mA1;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/YjH;I)V

    new-instance v7, LX/HXG;

    invoke-direct {v7, p1, p2, p0, v4}, LX/HXG;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/YjH;I)V

    const/16 v0, 0x12

    new-instance v6, LX/BsE;

    invoke-direct {v6, v0, p1, p0}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/HXG;

    invoke-direct {v5, p1, p2, p0, v1}, LX/HXG;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/YjH;I)V

    const/16 v0, 0x25

    new-instance v4, LX/kvO;

    invoke-direct {v4, p1, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/HXG;

    invoke-direct {v1, p1, p2, p0, v3}, LX/HXG;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/YjH;I)V

    const/16 v3, 0x9

    new-instance v0, LX/HXG;

    invoke-direct {v0, p1, p2, p0, v3}, LX/HXG;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/YjH;I)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/OIV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/OIV;->A00:LX/miw;

    iput-object v12, v3, LX/OIV;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v11, v3, LX/OIV;->A05:LX/LEL;

    iput-object v10, v3, LX/OIV;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v9, v3, LX/OIV;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v7, v3, LX/OIV;->A06:LX/LEL;

    iput-object v6, v3, LX/OIV;->A0A:LX/LEN;

    iput-object v5, v3, LX/OIV;->A03:LX/LEL;

    iput-object v4, v3, LX/OIV;->A02:LX/LEL;

    iput-object v1, v3, LX/OIV;->A04:LX/LEL;

    iput-object v0, v3, LX/OIV;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OES;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OES;->A00:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/OES;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/OES;->A01:LX/OIV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/6Aj;->A0B:LX/6Aj;

    if-ne v1, v0, :cond_3

    const v1, 0x7f1346a9

    const v0, 0x7f1346a8

    :goto_1
    new-instance v8, LX/fmP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/fmP;->A01:I

    iput v0, v8, LX/fmP;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/6Aj;->A0A:LX/6Aj;

    if-ne v1, v0, :cond_4

    const v1, 0x7f1346a7

    const v0, 0x7f1346a6

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_8

    iget-object v0, p0, LX/YjH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/5dC;->A11:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nuA;

    invoke-interface {v0}, LX/nuA;->CbZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5dt;->Btg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_9
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/fm1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/fm1;->A00:Ljava/util/List;

    goto :goto_2
.end method
