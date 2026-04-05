.class public final LX/8av;
.super LX/7tX;
.source ""


# virtual methods
.method public final A00()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    .line 2
    instance-of v0, v1, LX/27n;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    instance-of v0, v1, LX/1mM;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    .line 12
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, LX/1mM;

    .line 17
    const-class v0, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    .line 19
    invoke-virtual {v1, v0}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    check-cast v1, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    .line 28
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 33
    const-class v0, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 46
    return-object v1

    .line 47
    :cond_2
    const-string v1, "Unsupported model type"

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method
