.class public final LX/9Ox;
.super LX/1V8;
.source ""


# virtual methods
.method public final A00()LX/2j7;
    .locals 5

    iget-object v4, p0, LX/1V8;->innerData:LX/27n;

    instance-of v0, v4, LX/1mM;

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, LX/1mM;

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.instagram.api.schemas.PagingInfo"

    const-string v1, "paging_info"

    if-eqz v3, :cond_0

    const-class v0, LX/8d5;

    invoke-virtual {v3, v0, v1}, LX/1mM;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/I9I;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/NSI;

    check-cast v0, LX/2j7;

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/8d5;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
