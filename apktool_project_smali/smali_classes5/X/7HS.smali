.class public abstract LX/7HS;
.super LX/1V8;
.source ""


# direct methods
.method public static A00(LX/27n;LX/KRt;)LX/1JR;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1mM;

    if-eqz v0, :cond_0

    check-cast p0, LX/1mM;

    const-class v0, LX/1JR;

    invoke-virtual {p0, v0}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object p0

    :goto_0
    check-cast p0, LX/1JR;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, p1, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LX/1JR;->A28(LX/5aO;)V

    return-object p0

    :cond_0
    check-cast p0, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1JR;

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object p0

    goto :goto_0
.end method
