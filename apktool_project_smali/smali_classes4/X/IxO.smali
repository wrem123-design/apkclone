.class public abstract LX/IxO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Lcom/facebook/pando/TreeJNI;
    .locals 3

    invoke-static {p0}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
