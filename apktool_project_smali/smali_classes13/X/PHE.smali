.class public abstract LX/PHE;
.super LX/QQM;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/PHD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PHD;

    iget-object v0, v0, LX/PHD;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/PHB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PHB;

    iget-object v0, v0, LX/PHB;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
