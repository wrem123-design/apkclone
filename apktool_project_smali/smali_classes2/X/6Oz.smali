.class public abstract LX/6Oz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6PA;
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/9dc;

    invoke-direct {v1, p0, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6PA;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PA;

    return-object v0
.end method
