.class public final LX/BL2;
.super LX/7tX;
.source ""


# direct methods
.method public static A00(LX/mQj;LX/KRt;)Lcom/instagram/user/model/User;
    .locals 2

    instance-of v0, p0, LX/27n;

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/1mM;

    if-eqz v0, :cond_0

    invoke-static {p0, p0, v1}, LX/210;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    sget-object v0, Lcom/instagram/user/model/User;->A03:LX/2bp;

    invoke-static {p0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p0}, LX/214;->A0W(LX/KRt;LX/2bp;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_2

    check-cast p1, LX/2dn;

    invoke-static {p1, p0}, LX/210;->A0V(LX/2dn;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1F3;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/KRt;)Lcom/instagram/user/model/User;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7tX;->A01:LX/mQj;

    instance-of v0, v2, LX/27n;

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_0

    invoke-static {v2, v2, v1}, LX/210;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    sget-object v0, Lcom/instagram/user/model/User;->A03:LX/2bp;

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, LX/214;->A0W(LX/KRt;LX/2bp;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_2

    check-cast p1, LX/2dn;

    invoke-static {p1, v2}, LX/210;->A0V(LX/2dn;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1F3;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
