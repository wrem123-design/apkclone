.class public final LX/503;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEo;

.field public A02:LX/mWj;


# direct methods
.method public static final A00(LX/UAK;Ljava/lang/String;)LX/ARD;
    .locals 6

    invoke-interface {p0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-interface {p0}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/ARD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ARD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/ARD;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/ARD;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/ARD;->A04:Z

    iput-object v0, v1, LX/ARD;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0m()LX/5wv;
    .locals 3

    iget-object v0, p0, LX/503;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahe;

    iget-object v0, v0, LX/Ahe;->A00:LX/5ww;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARD;

    iget-object v0, v0, LX/ARD;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0
.end method
