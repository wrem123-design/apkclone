.class public final LX/H8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 2

    iget-object v0, p0, LX/H8l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    iget-object v0, p0, LX/H8l;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
