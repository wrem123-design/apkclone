.class public final LX/97X;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/1V0;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;

.field public A03:Ljava/lang/String;

.field public A04:LX/Bbi;

.field public A05:LX/LEo;

.field public A06:LX/mWj;


# direct methods
.method public static final A00(LX/97X;Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 5

    iget-object p0, p0, LX/97X;->A05:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD5;

    iget-object v0, v0, LX/CD5;->A01:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C02;

    iget-object v0, v2, LX/C02;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/C02;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/C02;->A00:Lcom/instagram/user/model/User;

    iput-object p2, v2, LX/C02;->A01:LX/2bo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD5;

    iget-object v1, v0, LX/CD5;->A00:LX/HMb;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/CD5;

    invoke-direct {v0, v1, v2}, LX/CD5;-><init>(LX/HMb;LX/5wv;)V

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
