.class public abstract LX/MVG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/MBQ;
    .locals 2

    const/16 v0, 0x29

    new-instance v1, LX/lkX;

    invoke-direct {v1, p0, v0}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MBQ;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBQ;

    return-object v0
.end method
