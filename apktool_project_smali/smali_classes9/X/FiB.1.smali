.class public final LX/FiB;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v6, p0, LX/FiB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/FiB;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/FiB;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;->A01:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, LX/FiB;->A00:I

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/98U;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v6, v4, LX/98U;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/98U;->A06:Ljava/lang/String;

    iput-object v2, v4, LX/98U;->A07:Ljava/lang/String;

    iput-object v1, v4, LX/98U;->A05:Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;

    iput v0, v4, LX/98U;->A00:I

    sget-object v0, LX/GhD;->A00:LX/GhD;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/98U;->A09:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/98U;->A08:Ljava/util/List;

    iget-object v1, v4, LX/98U;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/80H;

    invoke-direct {v0, v1}, LX/80H;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/80H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->CXe()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v2, v4, LX/98U;->A08:Ljava/util/List;

    iget-boolean v0, v4, LX/98U;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Nfb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Nfb;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v1, LX/Nfb;->A01:Ljava/lang/Boolean;

    invoke-interface {v3}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/Nfb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/98U;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, LX/98U;->A01:I

    iget-object v0, v4, LX/98U;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, LX/98U;->A03:I

    iget-object v1, v4, LX/98U;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/98U;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5dt;->CXe()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CG9()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v4, LX/98U;->A0B:Z

    iget-object v0, v4, LX/98U;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/98U;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/98U;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v4, LX/98U;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A05()I

    move-result v0

    :goto_3
    iput v0, v4, LX/98U;->A02:I

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CG3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    iget v1, v4, LX/98U;->A02:I

    iget v0, v4, LX/98U;->A00:I

    add-int/lit8 v0, v0, 0x6

    if-le v1, v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v6, v4, LX/98U;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/98U;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810800000b2e6cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget v0, v4, LX/98U;->A00:I

    iput v0, v4, LX/98U;->A01:I

    :cond_3
    invoke-static {v4, v5}, LX/98U;->A00(LX/98U;Z)V

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v3, v4, LX/98U;->A08:Ljava/util/List;

    iget-object v7, v4, LX/98U;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v4, LX/98U;->A06:Ljava/lang/String;

    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080000082e6aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v6}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-ne v0, v5, :cond_7

    iget v0, v4, LX/98U;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_6
    iput-object v3, v4, LX/98U;->A08:Ljava/util/List;

    iget-object v2, v4, LX/98U;->A09:LX/LEo;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Gh6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Gh6;->A00:Ljava/util/List;

    iput-boolean v5, v1, LX/Gh6;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810800000b2e6cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v6}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-ne v0, v5, :cond_6

    iget v1, v4, LX/98U;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
