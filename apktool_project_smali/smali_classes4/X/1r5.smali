.class public abstract LX/1r5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1s1;
    .locals 2

    const/16 v0, 0x3b

    new-instance v1, LX/7p4;

    invoke-direct {v1, p0, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1s1;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s1;

    return-object v0
.end method
