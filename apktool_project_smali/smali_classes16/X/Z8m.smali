.class public final LX/Z8m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/nZa;

.field public A03:LX/l2l;

.field public A04:LX/njd;

.field public A05:Z


# virtual methods
.method public final A00(LX/CpX;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/Z8m;->A02:LX/nZa;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/nZa;->BPR()I

    move-result v4

    :goto_0
    invoke-virtual {p1}, LX/CpX;->A02()LX/nqn;

    move-result-object v0

    check-cast v0, LX/COt;

    iget-object v0, v0, LX/COt;->A04:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Z8m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mP;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5oa;

    invoke-virtual {v6}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v2, v6, LX/5oa;->A0x:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Z8m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v0, v2, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->A0P(Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_2
    iget-object v1, v2, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GLe(Lcom/instagram/user/model/User;)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0y2;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Fzc(Ljava/util/List;)V

    :cond_4
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GCL(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_5
    new-instance v2, LX/E7H;

    invoke-direct {v2}, LX/9km;-><init>()V

    invoke-static {v5, v2, v4}, LX/E7H;->A00(Lcom/instagram/feed/media/Media;LX/E7H;I)V

    add-int/lit8 v4, v4, 0x1

    iget-object v0, v6, LX/5oa;->A0x:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_6

    const-string v1, ""

    iput-object v1, v2, LX/9km;->A0p:Ljava/lang/String;

    iput-object v1, v2, LX/9km;->A0x:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/9km;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v2, LX/9km;->A12:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, LX/E7H;->A02()LX/E4R;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_9
    return-object v3
.end method
