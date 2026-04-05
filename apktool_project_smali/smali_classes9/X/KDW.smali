.class public abstract LX/KDW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Ngm;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v1, LX/C5t;

    invoke-direct {v1, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ngm;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngm;

    return-object v0
.end method
