.class public abstract LX/0iI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0iK;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x3c

    new-instance v1, LX/9eb;

    invoke-direct {v1, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0iK;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iK;

    return-object v0
.end method
