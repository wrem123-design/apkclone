.class public abstract LX/MPx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/NQl;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/NQl;

    const/16 v1, 0x18

    new-instance v0, LX/ljX;

    invoke-direct {v0, p0, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQl;

    return-object v0
.end method
