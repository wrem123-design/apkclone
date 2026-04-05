.class public abstract LX/96j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/96k;
    .locals 2

    const/16 v0, 0x2a

    new-instance v1, LX/24T;

    invoke-direct {v1, p0, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/96k;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96k;

    return-object v0
.end method
