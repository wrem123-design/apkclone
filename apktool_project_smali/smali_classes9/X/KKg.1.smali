.class public abstract LX/KKg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Iya;
    .locals 2

    const/16 v0, 0x1a

    new-instance v1, LX/lAu;

    invoke-direct {v1, p0, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Iya;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iya;

    return-object v0
.end method
