.class public final LX/8b1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/ProductCollection;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/feed/media/Media;)LX/V9z;
    .locals 4

    invoke-static {p1}, LX/8b1;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BM4()LX/V8z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/XFK;->A00(Ljava/lang/String;)LX/V9z;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CWE()LX/N8c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/N8c;->BM5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v0}, LX/XFK;->A00(Ljava/lang/String;)LX/V9z;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    invoke-static {p1}, LX/8b1;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bqi()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CWE()LX/N8c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/N8c;->BM5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_1
.end method

.method public final A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/8b1;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CWE()LX/N8c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/N8c;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_0
    invoke-static {p1}, LX/8b1;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CWE()LX/N8c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/N8c;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CWE()LX/N8c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/N8c;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final A04(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CWE()LX/N8c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/N8c;->BYj()LX/NPJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NPJ;->BYg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_0
    invoke-static {p1}, LX/8b1;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CWE()LX/N8c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/N8c;->BYj()LX/NPJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NPJ;->BYg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CWE()LX/N8c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/N8c;->BYj()LX/NPJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NPJ;->BYg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    return-object v3
.end method
