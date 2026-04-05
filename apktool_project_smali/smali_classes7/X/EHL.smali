.class public abstract LX/EHL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KKj;)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 3

    instance-of v0, p0, LX/27n;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/27n;

    :goto_0
    instance-of v0, v1, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v1, :cond_3

    return-object v1

    :cond_0
    instance-of v0, p0, LX/7tX;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    iget-object v0, v0, LX/7tX;->A00:LX/2bz;

    if-eqz v0, :cond_4

    iget v1, v0, LX/2bz;->A00:I

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/mQj;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1V8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported model type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Cannot convert a non-named fragment from ModelData to GraphQLData"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
