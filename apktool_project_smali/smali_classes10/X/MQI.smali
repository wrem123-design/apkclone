.class public abstract LX/MQI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/569;)LX/JYv;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/Sbw;

    invoke-direct {v1, p1, v0}, LX/Sbw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JYv;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYv;

    return-object v0
.end method
