.class public final LX/2Fh;
.super LX/8Qf;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/Bbi;

.field public A02:LX/LEL;

.field public A03:LX/LEL;


# direct methods
.method public static final A00(LX/2Fh;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2Fh;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/759;->CCe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Ljava/lang/String;

    :cond_2
    return-object v3
.end method
