.class public abstract LX/0Tu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0Tx;
    .locals 2

    const/16 v0, 0x15

    new-instance v1, LX/9gu;

    invoke-direct {v1, p0, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0Tx;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tx;

    return-object v0
.end method
