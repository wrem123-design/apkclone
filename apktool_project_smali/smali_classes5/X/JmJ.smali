.class public abstract LX/JmJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Tv1;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v1, LX/ljV;

    invoke-direct {v1, p0, v0}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Tv1;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tv1;

    return-object v0
.end method
