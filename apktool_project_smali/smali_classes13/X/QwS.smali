.class public abstract LX/QwS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)LX/FnM;
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/ZrL;

    invoke-direct {v1, v0, p0, p1, p2}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/FnM;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnM;

    return-object v0
.end method
