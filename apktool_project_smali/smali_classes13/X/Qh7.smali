.class public final LX/Qh7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Qh7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/settings2/core/model/FbtModel;->A00:Lcom/instagram/settings2/core/model/FbtModelSource;

    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    iget v0, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;->A00:I

    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
