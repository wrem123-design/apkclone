.class public abstract LX/E1F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/I9E;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/I9E;

    const/16 v1, 0x57

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9E;

    return-object v0
.end method
