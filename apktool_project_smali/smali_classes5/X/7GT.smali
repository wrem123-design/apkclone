.class public final LX/7GT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7GT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7GT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7GT;->A00:LX/7GT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;I)Ljava/util/List;
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    if-eqz p1, :cond_3

    sget-object v0, LX/7GT;->A00:LX/7GT;

    invoke-virtual {v0, p0, p1, p2}, LX/7GT;->A04(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CWo()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/7GT;->A01(Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbb;

    invoke-interface {v0}, LX/Qbb;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/instagram/user/model/Product;

    invoke-direct {v0, v1, p0}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, LX/7GT;->A02(Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    return-object p2

    :cond_3
    sget-object p2, LX/BTg;->A00:LX/BTg;

    :cond_4
    return-object p2
.end method

.method public static final A01(Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Qbb;

    invoke-interface {v0}, LX/Qbb;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v5

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_4
    return-object v4
.end method

.method public static final A02(Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/aKX;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;I)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, p2

    :cond_1
    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p2, p3, p4}, LX/7GT;->A04(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DlY()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3, v5}, LX/7GT;->A02(Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_5

    invoke-static {p1, p2}, LX/6iE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    return v1

    :cond_4
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final A04(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, LX/7GT;->A02(Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CWo()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/7GT;->A01(Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
