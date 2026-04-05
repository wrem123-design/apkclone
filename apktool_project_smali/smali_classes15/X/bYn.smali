.class public final LX/bYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxz;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AIP(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/QFu;

    return v0
.end method

.method public final Asg(Ljava/lang/Object;)LX/lh8;
    .locals 3

    instance-of v0, p1, LX/QFu;

    if-eqz v0, :cond_1

    check-cast p1, LX/QFu;

    :goto_0
    iget-object v0, p0, LX/bYn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wc8;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/QFu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    :cond_0
    new-instance v0, LX/bbA;

    invoke-direct {v0, v1}, LX/bbA;-><init>(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DestModuleValidationPlugin"

    return-object v0
.end method
