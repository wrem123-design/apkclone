.class public final LX/iIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAT;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final FS7()V
    .locals 5

    iget-object v4, p0, LX/iIM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/iIM;->A00:LX/AHT;

    const/4 v2, 0x0

    const/16 v0, 0x1e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v4, v0, v2, v1}, LX/O84;->A0I(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GPp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GSb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
