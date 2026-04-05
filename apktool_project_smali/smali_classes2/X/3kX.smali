.class public abstract LX/3kX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3kY;
    .locals 2

    const/16 v0, 0x21

    new-instance v1, LX/24I;

    invoke-direct {v1, p0, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3kY;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kY;

    return-object v0
.end method
