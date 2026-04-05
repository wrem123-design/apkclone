.class public abstract LX/9Pa;
.super LX/1V8;
.source ""


# direct methods
.method public static A00(LX/27n;LX/KRt;)LX/A9A;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/1mM;

    if-eqz v0, :cond_0

    check-cast p0, LX/1mM;

    const-class v0, LX/A9A;

    invoke-virtual {p0, v0}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object p0

    :goto_0
    check-cast p0, LX/A9A;

    invoke-static {p1}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/A9A;->A28(LX/5aO;)V

    return-object p0

    :cond_0
    check-cast p0, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/A9A;

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object p0

    goto :goto_0
.end method
