.class public final LX/Kqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# instance fields
.field public A00:LX/Lqq;


# virtual methods
.method public final AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kqg;->A00:LX/Lqq;

    invoke-interface {v0, p1, p2}, LX/Lqq;->AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Kqg;->A00:LX/Lqq;

    invoke-interface {v0, p1}, LX/Lqq;->Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
