.class public final LX/BlB;
.super LX/1V8;
.source ""


# virtual methods
.method public final A00(LX/KRt;)LX/JBB;
    .locals 2

    invoke-static {p0, p1}, LX/214;->A0J(LX/1V8;Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/JBB;

    invoke-static {p1}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JBB;->A28(LX/5aO;)V

    return-object v1
.end method
