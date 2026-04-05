.class public abstract LX/ROj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lCo;)LX/I9A;
    .locals 8

    invoke-interface {p0}, LX/lCo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/lCo;->Biv()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    if-nez v6, :cond_0

    move-object v6, v3

    :cond_0
    invoke-interface {p0}, LX/lCo;->Bgn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, LX/5xA;->A01:LX/5xA;

    :cond_3
    invoke-interface {p0}, LX/lCo;->Bix()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v3

    :cond_5
    invoke-interface {p0}, LX/lCo;->BWt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/lCo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/lCo;->Dnr()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/I9A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/I9A;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/I9A;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/I9A;->A06:LX/5wv;

    iput-object v4, v1, LX/I9A;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/I9A;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/I9A;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/I9A;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
