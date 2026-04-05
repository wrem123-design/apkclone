.class public final LX/79t;
.super LX/1V8;
.source ""


# virtual methods
.method public final A00(LX/KRt;)Lcom/instagram/feed/media/Media;
    .locals 4

    iget-object v3, p0, LX/1V8;->innerData:LX/27n;

    instance-of v0, v3, LX/1mM;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/1mM;

    if-eqz v1, :cond_1

    const v0, 0x33ae02

    invoke-virtual {v1, v0}, LX/1mM;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    const-string v1, "node"

    const-class v0, LX/5n0;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    check-cast v3, LX/5n0;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {p1}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method
