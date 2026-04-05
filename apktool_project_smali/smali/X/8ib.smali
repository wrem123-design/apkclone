.class public abstract LX/8ib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8if;
    .locals 2

    .line 0
    const/16 v0, 0x15

    .line 2
    new-instance v1, LX/7o2;

    .line 4
    invoke-direct {v1, p0, v0}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/8if;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8if;

    .line 15
    return-object v0
.end method
