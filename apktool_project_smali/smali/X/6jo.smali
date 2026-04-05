.class public abstract LX/6jo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6jq;
    .locals 3

    .line 0
    const-class v2, LX/6jq;

    .line 2
    const/16 v1, 0x29

    .line 4
    new-instance v0, LX/9dd;

    .line 6
    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6jq;

    .line 15
    return-object v0
.end method
