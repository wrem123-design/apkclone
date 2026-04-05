.class public abstract LX/2wM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2wN;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x17

    new-instance v1, LX/9fh;

    invoke-direct {v1, p0, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2wN;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wN;

    return-object v0
.end method
