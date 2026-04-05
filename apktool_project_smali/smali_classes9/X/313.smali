.class public final LX/313;
.super LX/7tX;
.source ""


# direct methods
.method public constructor <init>(LX/mQj;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7dd7ca2f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/KRt;)Lcom/instagram/user/model/User;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7tX;->A01:LX/mQj;

    instance-of v0, v2, LX/27n;

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1mM;

    invoke-virtual {v2}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/user/model/User;

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    sget-object v3, Lcom/instagram/user/model/User;->A03:LX/2bp;

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/1mN;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5aO;

    invoke-direct {v1, p1, v0}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_2

    check-cast p1, LX/2dn;

    iget-object v0, p1, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
